# Lab 10

In this lab, you need to enable users to create a `Comment` for a `Post` using nested resources.

## Instructions

### Part 1

1. When creating a new `Post`, users should be able to include a `Comment` for that `Post` in the same form.
2. Create a form to make a `Post` with a one `Comment`.
   1. The form should include a `title` field.
   2. The form should include a `body` field.
   3. The form should include a `user` field, which is optional.
   4. The form should include a `Comment` field, which is optional.
   5. The form should have a submit button.
3. Implement the necessary actions in the `PostsController` to facilitate the creation of a `Post` with a `Comment`.
4. Modify the `Post` model to enable the creation of a `Comment` when a `Post` is created.

### Part 2

1. Set up routes for the `Comment` resource nested under the `Post` resource, required for creating a comment for a post.
2. Design a form for creating a `Comment` for a `Post`.
   1. Place the form on the `Post` show page or a separate page with a button, but ensure that the `Post` is identified.
   2. Include a `body` field in the form.
   3. The form should include a `user` field, which is optional.
   4. The form should identify the associated `Post` for the `Comment`. This field should be hidden and non-editable.
   5. The form should have a submit button.
3. Implement the necessary actions in the `CommentsController` or `PostsController` to create a `Comment` for a `Post`.
