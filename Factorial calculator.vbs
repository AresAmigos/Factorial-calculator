﻿''calc
g = 1
b = inputbox("Number to do in factorial, write only number", "Number to do in factorial", "number to do in factorial")
if b = 0 then
	g = g - 1
	msgbox "Result is 1... strange, for definition", 64, "RESULT"
else
do while b > 170
	msgbox "The number is overflow, please choice a number between 0 and 170", 16, "OVERFLOW"
	b = inputbox("Number to do in factorial", "Number to do in factorial", "number to do in factorial")
loop
c = b
d = b
do while d > 1
	c = c - 1
	b = b * c
	d = d - 1
loop
end if
if g = 1 then
msgbox "The result is : " & b, 64, "Result"
end if
