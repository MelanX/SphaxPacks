#!/bin/bash
cd -- "$(dirname "$0")"
printf "Generating size packs + zipping up...\n"

dirpath=$(PWD)

cd ../..

# Run zip task
npm run makezips -- --path $dirpath

printf "\nComplete!\n"
read -p "Press [Enter] to close."
