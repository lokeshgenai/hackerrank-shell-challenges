#!/bin/bash

: <<'COMMENT'
Goal: Prompt the user for a project name and the number of compute instances they need, then calculate a quick cost projection (e.g., assuming $50 per instance).
COMMENT

cost_per_instance=50
read -p "Enter the project name: " PROJECT_NAME
read -p "Enter the number of compute instance needed: " NUM_INSTANCE

# Perform simple arithmetic expansion using $(( ))

TOTAL_COST=$((NUM_INSTANCE * cost_per_instance))

echo ""
echo "Project: $PROJECT_NAME"
echo "Instances Requested: $NUM_INSTANCE"
echo "Estimated monthly cost: $TOTAL_COST" 
