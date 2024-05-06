# Lab 08

In this lab you have to allow users to create and update `Post`’s through the application.

## Instructions

1. To manage creation:

    1.1. Create the `new` and `create` actions for the `Posts`’s controller

    1.2. Create the corresponding views (`app/views/posts/new.html.erb`, and `app/views/posts/_form.html.erb`)

2. To manage updating:

    3.1. Create the `edit` and `update` actions for the `Posts`’s controller

    3.2. Create the corresponding views (`app/views/posts/edit.html.erb`, and use the existing `app/views/posts/_form.html.erb` partial)

Be sure to filter the parameters received by the controller through the use of methods `use` and `permit`
