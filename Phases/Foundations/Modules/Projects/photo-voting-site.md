# Photo Voting Site
*DOM Manipulation and AJAX*

## General
- This app will display random photos one at a time. The user will vote on the photos, and see the running count of photo votes for that photo so far. 

- Image links will be in this format: https://picsum.photos/800/500/?image=49 (where the 49 is a number between 0 and 49 inclusive)

- The page should load once at the beginning and then never reload from the server. All other page changes should be done via DOM manipulation, and server communication done via AJAX. 

- The project should use Node, Express, front-end JavaScript/jQuery, and Postgres.

## User Stories
- As a user, I want to see a random image when I go to the '/' route for the site.

- As a user, I would like to see clickable [thumbs-up and a thumbs-down icons](https://www.w3schools.com/icons/) to be able to upvote or downvote the photo.

- As a user, after clicking on a thumbs-up or thumbs-down, I would like to the icon I clicked to change to indicate it's been clicked (for example, change color or go from outline to solid).

- As a user, after clicking on a thumbs-up or thumbs-down icon, I would like to see the photo's total history of upvotes and downvotes (including my current vote).

- As a user, I would like to be able to click the image to get another random image (regardless of whether I have already upvoted or downvoted this image). 

- As a user, I would like to see the outline / border of the image change color when I mouse over, and the cursor to change upon mousing over the image (https://www.w3schools.com/cssref/pr_class_cursor.asp) to indicate the image is a click-able link.

## Further Study
__Note__: these do not need to be worked on in any particular order; choose the one(s) that most interest you. 

### Vote changing
Allow users to change their vote after clicking an icon. They can click on the icon again to cancel their vote without changing to the other vote, or click on the other icon to change to the other vote.


### Mass voting (dialog practice!): 
- Show users 8 photos at a time (you can change the 800/500 in the photo URL to a size that's more appropriate for 8 photos on a page). 

- Under each photo, show the current number of upvotes / downvotes for the photo.

- Let users select / de-select individual photos by clicking the photo. 

- Indicate that photos are selected by giving them a red outline / border. 

- Have only one thumbs-up icon and one thumbs-down icon on the page, either at the top or bottom of the page (not one one thumbs-up and one thumbs-down per photo).

- When the user clicks the thumbs-up or thumbs-down and there are photos selected, show a dialog saying "Would you like to [upvote / downvote] these xxx images?" where you display upvote / downvote depending on whether the user clicked thumbs-up / thumbs-down, and xxx is the number of images selected. There should be buttons for "OK" and "Cancel".

- If the user clicks "OK", record the votes in the database and present 8 new photos.

- If the user clicks cancel, simply close the dialog.

- If a user clicks thumbs-up or thumbs-down and there are no images selected, display a dialog that says "There are no images selected." with a button that says "OK".

