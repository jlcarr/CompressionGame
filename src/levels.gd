extends Node

const levels = [
	{
		"title": "Level 1: Simple Substitution",
		"problem": "AB",
		"instructions": 
"""YOU are a telegraph operator working with the world's latest and greatest form of long distance communication!
The first message you are tasked with sending is: AB (to test if the machine is working).
However you are only able to send dots and dashes (0's and 1's)!
How can you encode the A's and B's with 0's and 1's in order to send your message?""",
		"explanation":
"""The simplest solution is:
A : 0
B : 1

But there are many possible solutions!

Here's another:
A : 00
B : 11
"""
	},
	{
		"title": "Level 2: Longer Letters",
		"problem": "AAAABB",
		"instructions": 
"""Great start my good fellow!
Let's just make sure you've for the hang of it by trying out a longer message.
Please encode AAAABB for transmission.""",
		"explanation":
"""Again, the simplest solution is:
A : 0
B : 1

And as before there are again many options; in fact any solution to Level 1 will work here as well!

Try this one again to be sure:
A : 00
B : 11"""
	}
]