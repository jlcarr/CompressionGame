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
		textEntry.connect("text_changed", self, "update_encoding", [letter])
		$AlphabetScrollContainer/AlphabetContainer.add_child(newLetterSetter)
	encode()
	decode()


func update_encoding(encodedLetter,letter):
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
	$MessageView/EncodedString.text = encoded


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


func submit_encoding():
	if problem == decoded:
		update_instructions("Correct!\nGreat work operator!")
		complete()
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


func complete():
	if top_level <= level:
		top_level += 1
	set_levels_select()
	
func set_levels_select():
	$LevelSelect/HBoxContainer/next.disabled = (level >= top_level)
	$LevelSelect/HBoxContainer/prev.disabled = (level <= 1)

func next():
	level += 1
	load_level()

func prev():
	level -= 1
	load_level()