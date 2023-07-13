#!/usr/bin/bash
#Author:Cmiey
echo -n "Enter the sender's email:"
read -r sender
echo -n "Enter the content of the email:"
read -r Body
echo -n "Enter the recipient's email:"
read -r Recipient

echo "You have a new email with the content: $Body"
echo "From $sender"
