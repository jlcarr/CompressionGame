extends Node

const levels = [
	{
		"title": "Level 1: Simple Substitution",
		"problem": "AB",
		"target": 100,
		"instructions": 
"""The first message you are tasked with sending is: AB (to test if the machine is working).
However the telegraph is only able to send dots and dashes (0's and 1's)!
How can you encode the A's and B's with 0's and 1's in order to send your message?""",
		"explanation":
"""The simplest solution is:
A : 0
B : 1

But there are many possible solutions!

Here's another:
A : 00
B : 11"""
	},
	{
		"title": "Level 2: Longer Letters",
		"problem": "AAAAAAHH",
		"target": 100,
		"instructions": 
"""Great start my good fellow!
Let's just make sure you've got the hang of it by trying out a longer message.
Please encode AAAAAAHH for transmission.""",
		"explanation":
"""Again, the simplest solution is:
A : 0
B : 1

And as before there are again many options; in fact any solution to Level 1 will work here as well!

Try this other encoding to be sure:
A : 00
B : 11"""
	},
	{
		"title": "Level 3: Some 2-Bit Substitutions",
		"problem": "ABCD",
		"target": 100,
		"instructions": 
"""So far you've been able to just map A's to 0's and B's to 1's, but what if we add another letter?
We need you to encode ABCD now.
Now simple one for one subsitutions won't work!
So much for easy as ABC!""",
		"explanation":
"""We need to use more than one 0 or 1 for some of our letter subsitutions now.
Let's start off with looking at all the possible values two of our encoding symbols can take on:
00, 01, 10, 11
If we try putting these pairs in for our substitutions we'll find a solution that works!

A : 00
B : 01
C : 10
D : 11

As always, there are many solutions, but watch out! Things are getting trickier, and fewers solution candidates will work!

Here's an example that will NOT work:
A : 0
B : 1
C : 00
D : 11
This is because the receiver won't be able to properly decode the received message: 
AA would have the exact same encoding as C"""
	},
	{
		"title": "Level 4: Counting Up",
		"problem": "ENTROPIC",
		"target": 100,
		"instructions": 
"""Let's try even more letters to make sure we've really got the hang of it!
Please encode ENTROPIC
Isn't this exciting?""",
		"explanation":
"""Last time we needed to go through all possible combinations of two symbols for each letter.
This time we have even more letters, and so we need three symbols to encode each letter.

C : 000
E : 001
I : 010
N : 011
O : 100
P : 101
R : 110
T : 111

It is recommended to read up on the binary number system to learn a systematic way to generate all combinations of two, three or more symbols.
There's plenty to be learned down that rabbit-hole!"""
	},
	{
		"title": "Level 5: Compressed",
		"problem": "AABC",
		"target": 6,
		"instructions": 
"""So far any encoding you chose, so long as each letter used the same number of encoding symbols, would have worked.
Now however, the telegram office's clients want you to encode their messages to be as short as possible (every symbol sent costs money you know!)
What's the shortest way you can encode the message AABC?""",
		"explanation":
"""If we're clever we can make our messages shorter by using fewer symbols for letters that appear more frequently.
But we also need to make sure we can decode our message at the end!

When you had to encode ABCD each letter was encoded by a unique ordering of the two possible symbols.
However now we have one less letter to encode, and one of our letters appears more frequently than the others.
Can we exploit this?
Yes! Looks at the encoding below:

A : 0
B : 10
C : 11

Notice how A only requires one 0 to be represented, and as it appears more frequently in the message, this means our encoded message will be shorter!
In particular we're able to use 6 symbols to encode the message instead of the 8 we would have used with our previous approach."""
	},
	{
		"title": "Level 6: Deflate",
		"problem": "SEEK",
		"target": 6,
		"instructions": 
"""Brilliant! You're not only translating messages into the machine's language, you're also making it more efficient!
Imagine all the uses for this! Messages being made shorter will take a shorter amount of time to send and cost less.
In fact we could also save our our data on file using compression so that it takes fewer resources!
Let's try another example: SEEK""",
		"explanation":
"""This is essentially the same problem as before:
We have two letters that appear once, and one letter that appears twice.

E : 0
K : 10
S : 11"""
	},
	{
		"title": "Level 7: Connecting the Dots",
		"problem": "ABAZAARBAR",
		"target": 18,
		"instructions": 
"""You've done so well. We now have a final challenge for you:
Now you have more than one letter that's more common than the others.
How can you best encode the message A BAZAAR BAR
WARNING: This one's much harder than all the previous puzzles. There's no shame in looking at the explanation: it's for learning!""",
		"explanation":
"""Let's try to follow a logical path to trying to solve this puzzle.
We'll start by listing the number of times we see each letter:
A appears 5 times
B appears 2 times
R appears 2 times
Z appears 1 time

Since A appears by far the most number of times (in fact equal to all the other letters combined) we could gain a lot by only needing one symbol to represent it.
Let's then assign
A : 0
Now we can't have the encoding of any of the other letters start with 0 since it could be misconstrued for an A. We know we'll need more than one symbol for our other encodings.
So let's assign B as 
B : 10
We know now the last two letters R and Z must need to start differently from A and B, but also be distinguishable from eachother.
This means adding another symbol like so
R : 110
Z : 111

Putting it all together:

A : 0
B : 10
R : 110
Z : 111

Try it out! You'll see it only takes 18 symbols to encode the message, whereas it would have taken 20 with the naive approach.

Now this seems all very convoluted and tricky. One is tempted to ask if there's a methodology to this? An algorithm perhaps?
Yes! We suggest to you look up Huffman encoding and Huffman trees.
But for now, you have successfully completed your introduction to data encoding and compression!"""
	}
]

const hidden = [
	{
		"title": "Level 8: The Final Boss",
		"problem": "EASEINERASERS",
		"target": 32,
		"instructions": 
"""With all your hard work you're ready for the final challenge.
Encode EASEINERASERS optimially""",
		"explanation":
"""To solve this puzzle let's again list the number of times each letter appears
A appears 2 times
E appears 4 times
I appears 1 time
N appears 1 time
R appears 2 times
S appears 3 times

Follow the algorithm described by Huffman

A : 000
E : 01
I : 0010
N : 0011
R : 10
S: 11"""
	}
]