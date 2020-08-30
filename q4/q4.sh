# Get the number of correct(matching) lines between input and output
score=$(grep -f actual_output.txt generated_output.txt | wc -l)
# Get the total number of lines in output
total=$(grep -c ".*" actual_output.txt)
#print 
echo "Secured $score marks out of $total"