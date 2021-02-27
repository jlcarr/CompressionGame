extends Node

const levels = [
	{
		"title": "Level 1: Simple Substitution",
		"problem": "AB",
		"target": 100,
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
		"target": 100,
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
		"target": 100,
		"instructions": 
"""So far you've been able to just map A's to 0's and B's to 1's, but what if we add another letter?
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
	},
	{
		"title": "Level 4: Raise The Stakes",
		"problem": "ENTROPIC",
		"target": 100,
		"instructions": 
"""Let's try even more letters to make sure we've really got the hand of it!
Please encode ENTROPIC
Isn't this exciting?""",
		"explanation":
"""Last time we needed to go through all possible combinations of 2 symbols for each letter.
This time we have even more letters, and so we need to 3 symbols to encode each letter.

C : 000
E : 001
I : 010
N : 011
O : 100
P : 101
R : 110
T : 111

It is recommended to read up on the binary number system to learn a systematic way to generate all combinations of 2,3 or more symbols.
There's plenty to be learned down that rabbit-hole!"""
	},
	{
		"title": "Level 5: Smaller Is Better",
		"problem": "AABC",
		"target": 6,
		"instructions": 
"""So far any encoding you chose, so long as each character used the same number of encoding symbols, would have worked.
Now however, the telegram office's clients want you to encode their messages to be as short as possible (every symbol sent costs money you know!)
What's the shortest way you can encode the message AABC?""",
		"explanation":
"""If we're clever we can make our messages shorter by using fewer symbols for letters that appear more frequently.
But we also need to make sure we can decode our message at the end!

When you had to encode ABCD each letter was encoded by a unique ordering of the 2 possible symbols.
However now we have 1 less letter to encode, and 1 of our letters appears more frequently than the others.
Can we exploit this?
Yes! Looks at the encoding below:

A : 0
B : 10
C : 11

Notice how A only requires one 0 to be represented, and as it appears more frequently in the message, this means our encoded message will be shorter!"""
	}
]