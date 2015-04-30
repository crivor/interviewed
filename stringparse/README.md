# String Parse

In this challenge, the goal was to take an example string `aaaabbcdddaa` and return `a4b2c1d3a2`.

There are two traps here. The first being the letter *c* which does not repeat. The second being that two repeating sections of *a* are present and need to be counted seperately.
The Perl and PCRE nerd in me knows Ruby is using a PCRE engine under the hood therefore I elected to use an until loop to read in a matching section of characters, then use Ruby's chr and length methods to push on the character and its repetitive occurance into a new string to be returned. 

