# $((...))  Arithmetic expansion returns the result of mathematical operations. Older Representations: $[...]
# ((...)) Arithmetic evaluation performs calculations and changes the value of variables.

# Supported Arithmetic Operations 

# Operation        Operator

# Addition           +
# Substraction       -
# Multiplication     *
# Division           /
# Modulo             %
# Exponentiation     **
# Note: Bash only supports integer calculations.

echo $((4+4))
echo $((8-5))
echo $((2*3))
echo $((8/4))
echo $(( (3+6) - 5 * (5*2) ))
a=3
((a+=3))
echo $a

((a++))
echo $a

((a++))
echo $a

((a--))
echo $a

# (($a++)) this will generate error

((a+=2))
echo $a
((a-=3))
echo $a
((a*=2))
echo $a
((a/=2))
echo $a

b=5
echo $b

b=$b+2
echo $b

declare -i b=3
echo $b

b=$b+4
echo $b

echo $((1/3))

# to do more precise calculations, consider using bc or awk. 

declare -i c=1
declare -i d=3
e=$(echo "scale=3;$c/$d" | bc)
echo $e
echo $RANDOM
echo $(( 1 + RANDOM % 10 ))
echo $(( 1 + RANDOM % 20 ))