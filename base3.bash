for (( i=0; i<=729; i++ )); do
    number_in_base3=$(echo "obase=3; $i" | bc)
    printf "(%3d)₁₀: (%7s)₃\n" "$i" "$number_in_base3"
done
