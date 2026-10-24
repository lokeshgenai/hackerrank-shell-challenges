#!/bin/bash

: <<'COMMENT'
Goal: Write a script that uses a for loop to iterate over a list of project phases (planning, development, testing, deployment) and creates a folder for each one using the mkdir command 
(e.g., project_planning, project_development, etc.).
COMMENT

# Loop through each project phase

for phase in planning development testing deployment; do
	# Create the folder with the naming convention project_<phase>
	mkdir -p "project_${phase}"
	echo "Created directory : project_${phase}"
done

echo "All project phase directories have been created successfully!"

