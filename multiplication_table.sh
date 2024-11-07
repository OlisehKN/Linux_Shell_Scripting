#!/bin/bash

# Function to generate multiplication table

generate_table() {
	local number=$1
	local start=$2
	local end=$3

	echo "Multiplication Table for $number:"
	for (( i=start; i<=end; i++ )); do
		echo "$number x $i = $(( number * i ))"
	done
}

# Function to ask user for input and generate the table

ask_for_table() {
	read -p "Enter a number to multiply (1-10): " number

	# Validate input
	
	if ! [[ "$number" =~ ^[1-9]$|^10$ ]]; then
		echo "Invalid input. Please enter a number between 1 and 10."
		return
	fi

	read -p "Do you want a full table or partial table? (f/p): " choice

	if [[ "$choice" == "f" ]]; then
		generate_table $number 1 10
	elif [[ "$choice" == "p" ]]; then
		read -p "Enter the start of the range: " start
		read -p "Enter the end of the range: " end

		# Validate range input
		if ! [[ "$start" =~ ^[1-9]$|^10 ]] || ! [[ "$end" =~ ^[1-9]$|^10$ ]] || [ "$start" -gt "$end" ]; then
			echo "Invalid range. Please enter valid start and end values."
			return
		fi

		generate_table $number $start $end
	else
		echo "Invalid choice. Please enter 'f' or 'p'."
	fi
}

# Main script execution

ask_for_table

	

