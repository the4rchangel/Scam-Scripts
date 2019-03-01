#!/bin/bash
#This script is meant to emulate a banking system that you can use to make scammers think you're complying with their request.
echo "Welcome to the private transaction system for FEDERAL RESERVE"
echo -n "Please enter the administrator password: "
read null1
echo -e "\e[92mACCESS GRANTED"
echo -e -n "\e[0mWhich account would you like to access: "
read null2
echo "Searching..."
sleep 3
#You can manually set whatever "result" you want the system to display in the next line.
echo -e "Account: Fenty, Robyn \e[92mRihanna \e[0mfound!"
echo "Current checking account balance: 12,332,102.38 USD"
echo "Account settings: CHECK BALANCE, TRANSFER, WITHDRAW, INVEST"
echo -n "What would you like to do: "
read null3
#Edit the fields below to display options related to whatever they're asking you to do
echo -n "Enter the account number to transfer to: "
read acctnumber
echo -n "Enter the amount you'd like to transfer: "
read transferamt
#You can comment out the next few lines up to the transaction denied message if you want it to deny immediately.
echo "Attempting to transfer $transferamt to account $acctnumber..."
echo -n "Transferring..."
sleep 3
echo -e "\e[92mTRANSFER SUCCESSFUL! Returning to main menu"
sleep 1
echo -e "\e[0mCurrent checking account balance: 12,282,102.38 USD"
echo "Account settings: CHECK BALANCE, TRANSFER, WITHDRAW, INVEST, REPEAT TRANSACTION"
echo -n "What would you like to do: "
read repeat
echo "Attempting to transfer $transferamt to account $acctnumber..."
echo -n "Transferring..."
sleep 3
#Fill in the details of the next line with the account information that the scammer gave you for the account you're sending money to.
echo -e "\e[91mTRANSACTION DENIED! FRAUDULENT TRANSACTION DETECTED! Jamaica National bank has been notified and the account $acctnumber belonging to Shirley, Joyce has been frozen. Law enforcement has been notified."
sleep 999
