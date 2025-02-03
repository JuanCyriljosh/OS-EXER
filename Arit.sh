#!/bin/bash

x=8
y=2

Addition=$((x+y))
echo "1. Addition = $Addition"

Subtraction=$((x-y))
echo "2. Subtraction = $Subtraction"

Multiplication=$((x*y))
echo "3. Multiplication = $Multiplication"

Division=$((x/y))
echo "4. Division = $Division"

Expo=$((x**y))
echo "5. Exponentiation = $Expo"

Modulo=$((x%y))
echo "6. Modular Division = $Modulo"

Incre=$((x+5))
echo "7. Incrementing x by 5 = $Incre"

Decre=$((x-5))
echo "8. Decrementing x by 5 = $Decre"

Multiply=$((x*5))
echo "9. Multiply x by 5 = $Multiply"

Divide=$((x/5))
echo "10.Dividing x by 5 = $Divide"

Remainder=$((x%5))
echo "11.Remainder of dividing x by 5 = $Remainder"