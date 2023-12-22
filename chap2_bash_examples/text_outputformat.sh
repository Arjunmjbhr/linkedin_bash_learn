# echo -e ...
# interepts escaped characters like \t,\n\a, and other control characters. 

echo -e "Name\t\tNumbers"; echo -e "Scott\t\t123"
echo -e "This text\nbreaks over\nthree lines"
echo -e "\a"

echo -e "\033[33;44mColor Text\033[0m"
echo -e "\033[30;42mColor Text\033[0m"
echo -e "\033[41;105mColor Text"

echo "Some text shouldn't have styling"

echo -e "\033[0m"

echo "Some text shouldn't have styling"
echo -e "\033[4;31;40mERROR:\033[0m\033[31;40m Something went wrong.\033[0m"


# Common Terminal Colors and Styles"

# color                              FG                          BG                     

# black                              30                          40
# red                                31                          41
# green                              32                          42
# yellow                             33                          43
# blue                               34                          44
# magenta                            35                          45
# cyan                               36                          46
# white                              37                          47

# bright black                       90                          100
# bright red                         91                          101
# bright green                       92                          102
# bright yellow                      93                          103
# bright blue                        94                          104
# bright magenta                     95                          105
# bright cyan                        96                          106
# bright white                       97                          107

# Style 

# reset             0
# Brigint           1
# Dim               2
# Italic            3
# Underlined        4
# Blinking          5
# Inverted          7
# Strikethrough     9
echo;echo

echo -e "\033[4;32mExample \033[1;94mText\033[0m"



