# Read code from github.com and came across following new things

1. assert_equal(exp, act, msg = nil) 

Tests if expected is equal to actual.

An optional failure message may be provided as the final argument.

2. `require` reads and parses files only once, when they were referenced for the first time.

3. `load` reads and parses files every time you call `load`
