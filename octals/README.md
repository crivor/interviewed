# Octals

In this challenge, you are asked why the sum of `0123 + 45` returns `128` when the sum of `123 + 45` is `168`.

The answer for why these two statements return different integers is that Ruby will default to processing any multi digit integer with a leading `0` as an octal. This means `0123` has an integer value of `83`.

For more on octals, visit the wikipedia page below:

https://en.wikipedia.org/wiki/Octal 