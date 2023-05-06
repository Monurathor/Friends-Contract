Project README
#Introduction
This project is part of the Metacrafters Flow Beginner course, and it consists of two smart contracts written in Cadence, a programming language used in the Flow blockchain. The main purpose of the project is to demonstrate the basics of creating a simple contract that can be used to store and retrieve data on the Flow blockchain.

#Getting Started
To run this project, you can use the Flow Playground environment.

Open the Flow Playground environment in your web browser: https://play.onflow.org/
create a new file named FriendContract.cdc.
Copy the code for the FriendContract smart contract from the project repository and paste it into the FriendContract.cdc file in the Flow Playground.
Create a new file named transaction.cdc 
Copy the code for the transaction script from the project repository and paste it into the transaction.cdc file in the Flow Playground.
Create a new file named script.cdc .
Copy the code for the script from the project repository and paste it into the script.cdc file in the Flow Playground.
Execution
To execute the contracts, you will need to follow these steps:

First, make sure that the FriendContract smart contract is deployed to the Flow Playground. You can do this by clicking the "Deploy" button in the project dashboard and selecting the FriendContract.cdc file.
Run the transaction script to add a new friend to the FriendContract contract. You can do this by clicking the "Send" button in the project dashboard, selecting the transaction.cdc file, and passing the name and age of the friend as arguments.
Finally, run the script to retrieve the details of a friend from the FriendContract contract. selecting the script.cdc file, and passing the name of the friend as an argument.
Files
The project contains three files:

FriendContract.cdc - This file contains the FriendContract smart contract. It has a public dictionary variable named Friends, which stores the list of friends. The Friend struct defines the properties of a friend, including the name and age. The addFriend function is used to add a new friend to the Friends dictionary.
transaction.cdc - This file contains a transaction that adds a new friend to the FriendContract. It calls the addFriend function of the FriendContract and passes the name and age of the friend as arguments.
script.cdc - This file contains a script that retrieves the details of a friend from the FriendContract. It calls the main function of the FriendContract and passes the name of the friend as an argument. The main function returns the Friend struct of the friend with the given name.
