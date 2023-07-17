#!/bin/bash
# Answer to Question 1
# Trying to help Kofi activate his card at RBC. 
# Here is the code 
echo "Welcome to RBC"
echo "Please insert your card"
echo "Please enter the last 4-digits of your card"
read card_number 
echo "Please enter your CVC number to activate your card"
read cvc 
echo "Thank you for activating your card"
echo "Now set up your 4-digit pin"
echo "Please enter your pin"
read -s pin1 
echo "Please confirm your pin"
read -s pin2 
if [ $pin1 == $pin2 ]
then 
echo "Thank you, your pin is now set"
else 
echo "Your pin does not match, please try again"
fi 

#!/bin/bash
# Answer to Question 2
# Helping Kofi to perform his first CNP transaction at Udemy.com.
# Here's the code
echo "Welcome to Udemy.com payment platform"
echo "Please enter the name on your card"
read name
echo "Please enter your card number"
read card number
echo "Please enter your postcode"
read postcode
echo "Please enter your pin"
read -s pin
if [ $pin == 1957 ] && [ $postcode == T4E5J1 ]
then 
echo "Your transaction is successful"
else 
echo "Your transaction is declined, and your card is blocked"
echo "Please contact customer support for help"
fi



#!/bin/bash
# Answer to Question 3
# Informing Kofi that transactions above his credit limit will be declined.
# Here's the code
echo "Please take note of your credit limit before attempting this transaction"
echo "Please enter your transaction amount"
read amount
if [ $amount -le 2000 ]
then 
echo "Your transaction is successful"
else
echo "Your transaction has been declined"
echo "Try again with a smaller amount"
fi
