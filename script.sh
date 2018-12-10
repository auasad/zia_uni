# !/bin/bash

arr_names[0]="Asad"
arr_names[1]="Alam"
arr_names[2]="Zia"
arr_names[3]="Faiz"
arr_names[4]="Fida"

echo "By Sterick Method: ${arr_names[*]}"
echo "By Hash Method: ${arr_names[@]}"
