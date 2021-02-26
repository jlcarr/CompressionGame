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
	},
	{
		"title": "Level 3: Some 2-Bit Substitutions",
		"problem": "ABCD",
		"instructions": 
"""Great work!
So far you've been able to just map A's to 0's and B's to 1's, but what if we add another letter?
We need you to encode ABCD now.
Now a simple 1 for 1 subsitutions won't work!
So much for easy as ABC!""",
		"explanation":
"""We need to use for than one 0 or 1 for some of our letter subsitutions now.
Let's start off with looking at all the possible values 2 of our encoding symbols can take on:
00, 01, 10, 11
If we try putting those in for our substitutions we'll find a solution that works!

A : 00
B : 01
C : 10
D : 11

As always, there are many solutions, but watch out! Things are getting trickier, and fewers solution candidates will work!

Here's an example that will NOT work:
A : 0
B : 1
C : 00
D : 11"""
	}
]