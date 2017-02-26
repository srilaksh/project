#value=$(/home/sri/name.txt)
#echo "$value"
#value='cat /home/sri/name.txt'
#echo "$value"
f_name="$(cat /home/sri/name.txt)"
echo "full name is $f_name"

print_fname=${f_name%:*}
echo first name is $print_fname
