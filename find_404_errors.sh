#!/bin/bash
input="Apache_2.4-PHP_5.5-5.6_queriesa.log"
declare -i count=0
while read  -r line
do
if [[ "$line" =~ "404" ]]; then
    count=count+1
    echo "$line" >> all_404_errors.txt
fi
done < "$input"
echo "Total 404 errors: $count and you can see them in all_404_errors.txt"