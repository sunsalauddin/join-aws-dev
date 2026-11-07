#!/bin/bash
Start_time=$(date +%s)
echo "start time execution at: $Start_time"

sleep 10
End_time=$(date +%s)
echo "end time exection at: $End_time"
Total_time=$((End_time-Start_time))
echo "Total_time taken: $Total_time"

