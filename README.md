# README
Date: November 17, 2022

Author: Anita Derbin

This app is a book catalog that allows user to add, edit and delete their books. 
To get this app working you want to use git clone and save it somewhere on a local disk

Then, you would use command line to navigate to the book_catalog folder and run:
```
rails db:migrate
rails s
```
From here, you would open the http address specified by rails (99% it is localhost:3000)

- to add a new book, select "New book" at the top of the screen
- to edit the book, select "Edit this book" under the book's description
- to delete the book, select "Edit this book" -> "Update Book" -> "Delete this Book"

The books are sorted by their published date



Helpful links I used to set up this app:

Installing Ruby on Rails: https://www.tutorialspoint.com/ruby-on-rails/rails-installation.htm

Installing Tailwind: https://tailwindcss.com/docs/guides/ruby-on-rails

Issue with tzinfo-data: https://stackoverflow.com/questions/23022258/tzinfodatasourcenotfound-error-starting-rails-v4-1-0-server-on-windows

Creating database: https://www.digitalocean.com/community/tutorials/how-to-build-a-ruby-on-rails-application
