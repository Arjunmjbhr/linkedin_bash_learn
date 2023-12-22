# printf "..." ...

# output text using placeholders and formatting.

echo "The results are: $(( 2 + 2 )) and $(( 3 / 1 ))"
# the results are 4 and 3

printf "The results are %d and %d\n" $(( 2 + 2)) $(( 3 / 1 ))
#the results are 4 and 3

echo "----10----- | --5--"

echo "Right-aligned text and digits"
printf "%10s: %5d\n" "A Label" 123 "B label" 456

echo "Right-aligned text and digits"
printf "%-10s: %5d\n" "A Label" 123 "B label" 456

echo "Right-aligned text and digits"
printf "%-10s: %-5d\n" "A Label" 123 "B label" 456

echo "Right-aligned text and digits"
printf "%-10s: %5d\n" "A Label" 123 "B label" 456

echo "----10----- | --5--"

printf "%(%Y-%m-%d %H:%M:%S)T\n" 1658179558
date +%s

date +%Y-%m-%d\ %H:%M:%S
printf "%(%Y-%m-%d %H:%M:%S)T\n" $(date +%s)
printf "%(%Y-%m-%d %H:%M:%S)T is %s\n" -1 "The Time"