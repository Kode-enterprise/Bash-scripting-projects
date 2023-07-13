#!/bin/bash
# Author:Cmiey


# Word
n=Singapore

# To search for letters in the word given
grep -o "s" <<< "$n"  | wc -l
