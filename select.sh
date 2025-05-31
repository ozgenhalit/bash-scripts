#! /bin/bash

PS3="Choose a fruit: "
select fruit in Apple Banana Quit; do
  case $fruit in
    Apple) echo "You chose apple" ;;
    Banana) echo "You chose banana" ;;
    Quit) break ;;
    *) echo "Invalid choice" ;;
  esac
done