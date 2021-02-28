extends Control

const letterSetter = preload("LetterSetter.tscn")
const levels = preload("levels.gd").levels

var encoding = {}
var decoding = {}
var encoded = ""
var decoded = ""

var title = ""
var problem = ""
var instructions = ""
var explanation = ""
var target_length = 0

var top_level = 1
var level = 1


# Called when the node enters the scene tree for the first time.
func _ready():
	load_level()


func load_level():
	set_levels_select()
	
	# Title
	title = levels[level-1]["title"]
	$LevelHeader.text = title
	
	# Instructions
	instructions = levels[level-1]["instructions"]
	set_instruction_mode()
	
	# Problem
	problem = levels[level-1]["problem"]
	$MessageView/ProblemString.text = problem
	
	# Target Length
	target_length = levels[level-1]["target"]
	print(target_length)
	
	# Explanation
	explanation = levels[level-1]["explanation"]
	
	
	# Create alphabet
	var alphabet = []
	for c in problem:
		if !alphabet.has(c):
			alphabet.append(c)
	alphabet.sort()
	
	# Prepare encoding
	encoding.clear()
	decoding.clear()
	for node in $AlphabetScrollContainer/AlphabetContainer.get_children():
		$AlphabetScrollContainer/AlphabetContainer.remove_child(node)
		node.queue_free()
	for letter in alphabet:
		encoding[letter] = ""
		var newLetterSetter = letterSetter.instance()
		newLetterSetter.set_letter(letter)
		var textEntry = newLetterSetter.get_node("HAlignment/EncodingEntry")
		textEntry.connect("text_changed", self, "update_encoding", [letter, textEntry])
		$AlphabetScrollContainer/AlphabetContainer.add_child(newLetterSetter)
	encode()
	decode()


# Encoding related functions
func update_encoding(encodedLetter, letter, textEntry):
	var regex = RegEx.new()
	regex.compile("^\\d*$")
	print(encodedLetter)
	if not regex.search(encodedLetter):
		textEntry.menu_option(textEntry.MENU_UNDO)
		return
	encoding[letter] = encodedLetter
	decoding.clear()
	for letter in encoding.keys():
		decoding[encoding[letter]] = letter
	encode()
	decode()

func encode():
	encoded = ""
	for letter in problem:
		encoded += encoding[letter]
	$MessageView/EncodedString.text = encoded + " (" + String(encoded.length()) + ")"

func decode():
	decoded = ""
	var temp = ""
	for letter in encoded:
		temp += letter
		if decoding.has(temp):
			decoded += decoding[temp]
			temp = ""
	for letter in temp:
		decoded += "?"
	$MessageView/DecodedString.text = decoded


# Submission related functions
func submit_encoding():
	if problem == decoded:
		if encoded.length() <= target_length:
			update_instructions("Correct!\nGreat work operator!")
			complete()
		else:
			update_instructions("Incorrect!\nThe receiver's message comes out fine, but you can make the encoded message shorter!\nTry again operator!")
	else:
		update_instructions("Incorrect!\nThe receiver's message is all scrammbled!\nTry again operator!")

func update_instructions(message):
	$Instructions/AnimationPlayer.stop()
	$Instructions.percent_visible = 0
	$Instructions.text = message
	$Instructions/AnimationPlayer.play("typing")

func set_instruction_mode():
	$CenterContainer2/ShowButton.text = "Show Explanation"
	$CenterContainer2/ShowButton.disconnect("pressed", self,"set_instruction_mode")
	$CenterContainer2/ShowButton.connect("pressed", self, "set_explanation_mode")
	update_instructions(instructions)

func set_explanation_mode():
	complete()
	$CenterContainer2/ShowButton.text = "Show Instructions"
	$CenterContainer2/ShowButton.disconnect("pressed", self,"set_explanation_mode")
	$CenterContainer2/ShowButton.connect("pressed", self, "set_instruction_mode")
	update_instructions(explanation)


# Level change related functions
func complete():
	if top_level <= level:
		top_level += 1
	set_levels_select()
	
func set_levels_select():
	$LevelSelect/HBoxContainer/next.disabled = (level >= top_level)
	$LevelSelect/HBoxContainer/prev.disabled = (level <= 1)

func next():
	if level == levels.size():
		$LevelHeader.text = "You Win!"
		update_instructions("""Congradulations!
You have proven yourself deftly skilled in the art of data compression.
I see great applications for the skills you have learned in the future.
By studying the information entropy of Claude Shannon, and the Huffman tree of David Huffman, you may open new doors to yet more knowledge!""")
	else:
		level += 1
		load_level()

func prev():
	level -= 1
	load_level()

