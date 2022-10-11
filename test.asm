%macro test 3
db %1
db %2
db %3
db %4
db %5
db %6
%endmacro

test "hello", ",", "another", ", ", "world"