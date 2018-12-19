## adaptor trimming and size selection
for FILE in *.fastq 
do output="../t_$FILE"
echo "$output"
fastx_trimmer -f 6 -Q 33 -i $FILE -o $output
echo "Done"
done
