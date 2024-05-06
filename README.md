# Lab 09

In this lab you have to allow users to create `Comment` model and associations with User and Tweet and index and show actions and views.

## Instructions

1. For model:

    1.1. Create the Model `Comment` with the following attributes:
        - `body` as a string
        - `user_id` as a reference to User
        - `tweet_id` as a reference to Tweet

    1.2. Validations:
        - `body` is required
        - `user_id` is required
        - `tweet_id` is required

2. For actions:

        2.1. Create the `index` action in the `CommentsController` that lists all comments.
        
        2.2. Create the `show` action in the `CommentsController` that shows a comment.
        
        2.3. Create the `new` action in the `CommentsController` that creates a new comment.
        
        2.4. Create the `create` action in the `CommentsController` that saves a new comment.
        
        2.5. Create the `edit` action in the `CommentsController` that edits a comment.
        
        2.6. Create the `update` action in the `CommentsController` that updates a comment.
        
        2.7. Create the `destroy` action in the `CommentsController` that deletes a comment.

        2.8 Create the `comment_params` method in the `CommentsController` that whitelists the `body` attribute.

        2.8 return feedback messages to the user after each action. HINT: use flash messages.
3. For views:

        3.1. Create the `index` view in the `comments` folder that lists all comments.
        
        3.2. Create the `show` view in the `comments` folder that shows a comment.
        
        3.3. Create the `new` view in the `comments` folder that creates a new comment.
        
        3.4. Create the `edit` view in the `comments` folder that edits a comment.

        3.5 Create the `_form` partial in the `comments` folder that contains the form for creating and editing a comment.

        3.6 Add in the post show page, show all comments related to that post ordered by creation date.

        3.7 Add in the index post view, for each post how many comments it has.

4. Continue using bootstrap to style your views.
