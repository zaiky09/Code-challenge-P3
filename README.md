# Code-challenge 1 - Phase 3

## Description
This is the Phase 3 Code-challenge 1;

      - The web application is intended to allow you to view a list of recent bank transactions, in addition to adding a transaction on the app
      
      - The app uses Semantic UI for styling. If you see any unfamiliar classNames on some components, don't sweat! That's coming from Semantic UI and you shouldn't need to touch it.

## Getting started
To use the content on this repository, ensure you have the following:

      - A computer that runs on either of the following; (Windows 7+, Linux, Mac OS)
      - nodejs 9.0+
      
## Installation
To use this repository on your machine requires some simple steps

### Option One
      - Open a terminal / command line interface on your computer

      -Navigate to a folder you would like to clone the repository

            using cd "folder name"
            
      - Clone the repository by using the following:

            git clone git@github.com:zaiky09/Code-challenge-P3.git

      - Be patient as it creates a copy on your local machine for you.

      - Change directory to the repo folder:

            cd Code-challenge-P3

      - Open it in Visual Studio Code

            code .
### Option Two
      - On the top right corner of this page there is a button labelled Fork.

      - Click on that button to fork the repository to your own account.

      - Take on the process in Option One above.

      - Remember to replace your username when cloning.

            git clone https://github.com/your-username-here/Code-challenge-P3
      
      - Install required dependencies from npm

            npm install

## Core Deliverables
Create the following classes and their respective methods:

### Author
Author#initialize(name)
An author is initialized with a name, as a string.
A name cannot be changed after it is initialized.
Author#name
Returns the name of the author
### Magazine
Magazine#initialize(name, category)
A magazine is initialized with a name as a string and a category as a string
The name and category of the magazine can be changed after being initialized.
Magazine#name
Returns the name of this magazine
Magazine#category
Returns the category of this magazine
Magazine. all
Returns an array of all Magazine instances
### Article
Article#initialize(author, magazine, title)
An article is initialized with an author as an Author object, a magazine as a Magazine object, and title as a string.
An article cannot change its author, magazine, or title after it has been initialized.
Article#title
Returns the title for that given article
Article. all
Returns an array of all Article instances
## Object Relationship Methods
### Article
Article#author
Returns the author for that given article
Article#magazine
Returns the magazine for that given article
### Author
Author#articles
Returns an array of Article instances the author has written
Author#magazines
Returns a unique array of Magazine instances for which the author has contributed to
### Magazine
Magazine#contributors
Returns an array of Author instances who have written for this magazine

## Associations and Aggregate Methods
### Author
Author#add_article(magazine, title)
Given a magazine (as a Magazine instance) and a title (as a string), creates a new Article instance and associates it with that author and that magazine.
Author#topic_areas
Returns a unique array of strings with the categories of the magazines the author has contributed to
### Magazine
Magazine.find_by_name(name)
Given a string of magazine name, this method returns the first magazine object that matches
Magazine#article_titles
Returns an array string of the titles of all articles written for that magazine
Magazine#contributing_authors
Returns an array of authors who have written more than 2 articles for the magazine

## Running the App
      - To run the application, you can use the following steps

      - Run this command to get test the methods:
                    
                    - irb
                    
      - Run individual components using the $ ruby 'component_name'.rb
                    
### LICENSE
MIT
      
### AUTHOR
Zamil Mozamil Sheikh
