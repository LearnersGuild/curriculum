# Practice Phase

The Practice phase gives learners a chance to synthesize and utilize skills developed in the Foundations phase through small projects (modules) that mimic real world applications.

Each week you will choose a module to work on and, in most cases, a partner to pair with. Though pairing with others is not strictly required, it is an important way to accelerate your learning and accustom you to working on teams, and is therefore highly encouraged.

## High Level Skills

In this phase you will learn…

- How to combine all of your front-end (HTML, CSS and Browser JavaScript) and back-end (HTTP Server, database) skills together to build full-stack applications
- Full web application architecture
- (coming soon) How to use front-end reactive frameworks to create powerful and performant user interfaces.
- How authentication works on most of the web
- How to use cookies and sessions to create continuity in your users' experience of your webpage.
- Persisting web application state in a relational (SQL) database
- How to render dynamically generated HTML
- How to use Git and GitHub on a team
- How to interpret specs, breakdown problems into manageable parts, and debug your code more effectively
- How to use _abstractions_ to make your code more maintainable and easier to reason about.
- How to use AJAX to create dynamically updating single-page apps
- How to make data available programatically by creating a RESTful API
- How to make use of modern tools to improve code quality and your coding experience
- How to understand, break down and solve the algorithm-based challenges that are typically used in interview settings.

## Engagement Expectations

Required:

- Attend daily standup at 9am.
- Have a weekly 1:1 checkin with an SEP.
- Share what you've accomplished and learned in the end-of-week project demos.

Optional:

- Attend lectures and office hours offered throughout the week
- Participate in the daily algorithm challenge group

*Consult the [Learner Guide](https://guide.learnersguild.org/) for a full list of Learner Expectations*

### Phase Calendar 🗓

All phase lectures, office hours and other activities are listed in the phase calendar ([view here](https://calendar.google.com/calendar/embed?src=learnersguild.org_cp10fqmfm51bcojt2n6jscnjlk%40group.calendar.google.com&ctz=America/Los_Angeles)).

Use the following steps to add the phase calendar to your Google Calendar:

1. Open Google Calendar.
2. On the left side, find “Other calendars” and click the down arrow .
3. Select Add by URL.
4. Enter the calendar’s address in the field provided. The address needs to be an ICAL link: `https://calendar.google.com/calendar/ical/learnersguild.org_cp10fqmfm51bcojt2n6jscnjlk%40group.calendar.google.com/public/basic.ics`
5. Click Add calendar.

## Modules

- _P:_ [CRUD Mutability](/Modules/CRUD-Mutability/README.md)
- _P:_ [Simple Book Store](/Modules/Simple-Book-Store/README.md)
- _P:_ [Auth Snapshot (Simple)](/Modules/Auth-Snapshot-Simple/README.md)
- _P:_ [To Do List App](/Modules/To-Do-List-App/README.md)
- _P:_ [Testing Snapshot](/Modules/Testing-Snapshot/README.md)
- _P:_ [Migrations Snapshot](/Modules/Migrations-Snapshot/README.md)
- _P:_ [Mmmarkdown](/Modules/Mmmarkdown/README.md)
- _P:_ [Pizza Restaurant: Relational DB With CRUD API](/Modules/Pizza-Restaurant/README.md)
- _P:_ [Timeoff: Approver Epic](/Modules/Timeoff/README.md)
- _P:_ [Roam](/Modules/Roam/README.md)
- _P:_ [Your Portfolio Site](/Modules/Your-Portfolio-Site/README.md)
- _P:_ [Trossello Snapshot: Members and Teams Epic](/Modules/Trosello-Snapshot/README.md)
- _P:_ [Debugging Snapshot](/Modules/Debugging-Snapshot/README.md)
- _P:_ [Refactoring Snapshot](/Modules/Refactoring-Snapshot/README.md)

## Video Library

Please look at the [Practice Phase Playlist](https://www.youtube.com/playlist?list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc) on YouTube. The playlist is constantly updated with new videos, which may be relevant to the work you are doing.

## Recommended Roadmap 🛣

### [Week 1] Project: CRUD Mutability

#### Concepts to focus on
- Programming Naming Conventions
- Code Organization: splitting functions into their respective files, and folders
- Problem Decomposition: practice breaking each spec into smaller specs, so that it much easier to work on a smaller task at a time.
- RESTful Routes: Designing an API using RESTful routes, and using `method override` package to override the HTTP method of the request.
- Using the `fetch` API to make asynchronous HTTP requests from the browser. Make use of this [tutorial](https://davidwalsh.name/fetch).

#### Videos to watch
- [Programming Naming Conventions](https://www.youtube.com/watch?v=IMxfIUzoy5A&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=1)
- [Code Organization](https://www.youtube.com/watch?v=q4J3QjKlKlg&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=2)
- [MVC for Single Page Apps](https://www.youtube.com/watch?v=lJYTnhqh3-U&index=8&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc)
- [MVC Pattern Explained](https://www.youtube.com/watch?v=dZCiCIVfe3s)

### [Week 2] Project: Authentication app

#### Concepts to focus on
- Programming Naming Conventions
- Code Organization: splitting functions into their respective files, and folders
- Problem Decomposition: practice breaking each spec into smaller specs, so that it much easier to work on a smaller task at a time.
- Authentication: Adding authentication to an Express app using Postgres
- Security: Learning about encyption (using `bcrypt` module), and understanding why it is important to not store passwords in plain-text.
- Authorization: Adding roles to a user, such that access to a resource is restricted based on the role.

#### Videos to watch
- [Programming Naming Conventions](https://www.youtube.com/watch?v=IMxfIUzoy5A&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=1)
- [Code Organization](https://www.youtube.com/watch?v=q4J3QjKlKlg&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=2)
- [Method Override in an Express Server](https://www.youtube.com/watch?v=RuvqCpY_Q50&index=10&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc)
- [MVC Pattern Explained](https://www.youtube.com/watch?v=dZCiCIVfe3s)
- [Simple Authentication using express](https://www.youtube.com/watch?v=zY18L-wv0XU&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=3)
- [Add Authorization to an Express Server](https://www.youtube.com/watch?v=GLgNR1A0h_E&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=5)


### [Week 3] Project: Simple Book Store

#### Concepts to focus on
- Creating a configuration for your app using environment variables (test, development, production)
- RESTful routing using `method override` module
- Programming Naming Conventions
- Code Organization: splitting functions into their respective files, and folders
- Problem Decomposition: practice breaking each spec into smaller specs, so that it much easier to work on a smaller task at a time.

#### Videos to watch
- [Creating an abstraction for Environment Configs](https://www.youtube.com/watch?v=Yyh62EVrZO8&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=9)
- [Programming Naming Conventions](https://www.youtube.com/watch?v=IMxfIUzoy5A&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=1)
- [Code Organization](https://www.youtube.com/watch?v=q4J3QjKlKlg&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=2)
- [Method Override in an Express Server](https://www.youtube.com/watch?v=RuvqCpY_Q50&index=10&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc)
- [Error Handling in an Express Server](https://www.youtube.com/watch?v=ngkqRXklna8&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=12)

### [Week 4] - Project: Testing Snapshot

#### Concepts to focus on
- Understanding the difference between unit vs integration vs end-to-end testing
- Able to write end-to-end tests using `chai-http`
- Resetting your test DB before each test
- Creating a configuration for your app using environment variables (test, development, production)

#### Videos to Watch
- [Resetting your DB in your tests](https://www.youtube.com/watch?v=dzRRLCEqfpY&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=6)
- [Creating an abstraction for Environment Configs](https://www.youtube.com/watch?v=Yyh62EVrZO8&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=9)
- [Programming Naming Conventions](https://www.youtube.com/watch?v=IMxfIUzoy5A&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=1)
- [Code Organization](https://www.youtube.com/watch?v=q4J3QjKlKlg&list=PLcSbxZVkmW_gHJIVLffRGJ4FRXy9LNabc&index=2)


## Lecture Topics

- Deploying with Heroku
  - Buildpacks
  - Using add-ons
  - Configuration & environment variables
  - Logging and debugging
  - Integration w/ GitHub
- The Three Environments: Test, Development, Production
  - Using config files
  - Keeping dependencies explicit
  - Isolating test data
  - Protecting secrets and keys
- Web Authentication from Scratch
  - Differentiating authentication from authorization
  - Storing and encrypting passwords
  - Using sessions and cookies
  - Common pitfalls and errors
- Web Application Architectures
  - Separating client & server code
  - Sharing client & server code
  - Identifying and organizing common components: server routing, database API, UI layer, etc.
  - Some common architectural patterns (e.g. MVC)
- Database Transactions
  - What they are
  - When and why to use them
  - How to integrate transactional model into a codebase
- Meta-Skills: Problem Decomposition
  - Breaking down big problems into bite-sized chunks
  - Sequencing and organizing work
  - Collaborating in parallel
  - Finding the minimum viable product (MVP)
