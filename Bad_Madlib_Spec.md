# <center> Breaking Midas Touch Madlib
---
<center><img src="http://imageserver.moviepilot.com/the-best-moments-from-breaking-bad-in-one-giant-mashup-new-breaking-bad-theory-that-will-blow-your-mind.jpeg?width=850&height=637">

A classic madlibs game where users choose words to inject into a story with a twist. Instead of words to choose from, the users choose pictures.  The story of King Midas will be updated with the help of the popular show Breaking Bad.  

### <center> User Stories
---

- User will select a picture from each of the rows/category

- After selecting the pictures, User will click the `TELL STORY` button

- User will be presented with they story with their chosen picture options embedded within it.

- User has the option to press `BACK` button and repeat the process with different picture options.  

### <center> Features
---

- After arriving at the homepage users pick a picture from each category.

- After selecting all the pictures, users click the `TELL STORY` button.

- Users are then presented a story page with their chosen pictures injected into the story.


### <center> Experience Rundown
---

Users will arrive at the homepage of app.

> localhost:3000

```
/index
```

<center><img src="/homepage_MOCKUP.png" width='350'>

From the homepage users will select a picture from each of the rows each will be categorized. After every row has a selected picture the user will click the `TELL STORY` button.

> User clicks `TELL STORY` button.

```
/story
```

The user is presented their story with the chosen pictures populating their appropiate locations.

<center><img src="/story_MOCKUP.png" width='350'>

The user can then click the `BACK` button to return to the homepage and select different pictures.  Maybe even change the story?  Happy Madlib-ing!!!

> User clicks `BACK` and it returns them to the homepage in which they can repeat the process with different pictures.

```
/index
```

<center><img src="/homepage_MOCKUP.png" width='350'>

```
/add?
```
#Add more photos to Madlibs

| Walter White  | enter url | save button |
| ---------------- | --------- |-------------|
| Baby Holly White | enter url | save button |
| Blue Meth| enter url | save button |
| Gus Fringe| enter url | save button |

```
images TABLE
```

| id  | PRIMARY KEY |
| ------- | --------- |
| name | STRING |
| category| STRING |
| url| STRING |

| id | name | category | url |
| -- | --------- |---------| ---- |
| 01 | Midas1 | Walter| link |
| 02 | Midas2 | Walter| link |
| 03 | Midas3 | Walter| link |
| 04 | Daughter1 | Baby| link |
| 05 | Daughter2 | Baby| link |
| 06 | Daughter3 | Baby| link |
| 07 | Meth1 | Blue-sky| link |
| 08 | Meth2 | Blue-sky| link |
| 09 | Meth3 | Blue-sky| link |
| 10 | Fairy1 | Gus| link |
| 11 | Fairy2 | Gus| link |
| 12 | Fairy3 | Gus| link |
