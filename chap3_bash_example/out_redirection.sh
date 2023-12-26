
#!/usr/bin/bash

# run ip_redirection2.sh before run this script.
while read f

do echo "I read a line and it says: $f"
done < textfile2.txt