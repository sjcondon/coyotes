* Create a User class. The class should have these methods:
  * `User#initialize` which takes a username
  * `User#username` reader method
  * `User#tweets` that returns an array of Tweet instances
  * `User#post_tweet` that takes a message, creates a new tweet, and adds it to the user's tweet collection
* Create a Tweet class. The class should have these methods:
  * `Tweet#initialize` which takes a message and an instance of a user
  * `Tweet#message` that returns a string
  * `Tweet#user` that returns an instance of the user class
  * `Tweet.all` that returns all the Tweets created.
  * `Tweet#username` that returns the username of the tweet's user
  
  * We decided to add a Group class to our domain. The Group and Tweet class relate to each other through the User class.

  # User has many Tweets
  # Tweet belongs to a User

  # Group has many Users
  # User belongs to a Group
 
  # Group has many Tweets through Users
  # Tweet belongs to a Group through a User? (maybe implement, but doesn't make much sense)