# Phase Interviews

Phase Interviews are the process by which you to advance from one phase to the next. All phase interviews consist of a 50-minute in-person live coding challenge that you will be required to complete on your development machine. The interview challenge is an opportunity to demonstrate your comprehension of the skills you've gained in your current phase and your readiness to begin work in the next phase. Depending on the phase you're interviewing into, the coding challenge may require you to complete small exercises or to complete the implementation of an existing application.

The outcome of the interview is based on the completion of a set of detailed specifications provided to you at the start of the interview. To pass the interview, you'll need to complete 80% or more of these specifications.

**Some lightweight setup is required.** You should complete this setup **before** your scheduled interview time. **_If you have not completed the setup beforehand and have to do it during the interview, your time will not be extended._** A failure to complete this setup beforehand will likely negatively impact your interview outcome.

---

### Scheduling your interview

To schedule a phase interview, use the correct scheduling link provided for the interview you need to take:

- [Schedule Practice Phase Interview](http://)
- [Schedule Apprenticeship Phase Interview](http://)

---

### Preparing for the interview

#### System Requirements

- **Node.js**
  All phase interviews require you to have a specific version of node.js installed on your machine.

  That version is currently: `6.12.0`

  It is highly recommended that you use `avn` and `nvm` as it is likely that other node.js applications you'll be working on require other versions. If you've already got these installed along with the node version noted above, your machine will automatically switch to using the correct version when you navigate to the interview challenge root directory (via an `.nvmrc`) file.

  Globally install [`nvm`](https://www.npmjs.com/package/nvm), [`avn`](https://www.npmjs.com/package/avn), and [`avn-nvm`](https://www.npmjs.com/package/avn-nvm):
  ```
  curl -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash

  npm install -g avn avn-nvm

  avn setup
  ```

- **Postgres**
  The simplest way to install Postgres on OS X is to use the [Postgres app](https://postgresapp.com).

  Another popular option is using [Homebrew](http://exponential.io/blog/2015/02/21/install-postgresql-on-mac-os-x-via-brew).

  Any 9.x version of Postgres or greater will work for the interview challenges.

#### Live coding practice

For more details about what each phase interview covers and sample challenges, see the phase-specific interview pages:

* [Practice](/Interviews/Practice.md)
* [Apprenticeship](/Interviews/Apprenticeship.md)

---

### During the interview

Your interview will be conducted in person with an SEP.

During the interview, you will be allowed to use the internet to search for reference material. You'll also be allowed to ask the interviewer clarifying questions about the challenge. If you are unsure about whether your question counts as a "clarifying question" -- go ahead and ask. They will let you know whether they can offer the support you’re requesting.

You should not expect the same level of in-depth support that would ordinarily be available on non-interview projects. For example, it is unlikely that a SEP will "pair program" with you or do any kind of "cognitive apprenticeship." In most cases, the SEP will not even touch the keyboard.

Your interviewr might ask you questions about your process to help you get unstuck if they deem it helpful, but they cannot otherwise assist you in solving the challenge.

---

### After the interview

##### Interview Results

The outcome of your interview will be based on one thing: the percentage of specs you complete within the allotted time (50 minutes). A completion score of 80% or greater will result in a **Pass** outcome, and you'll be invited to begin the next phase immediately. A completion score of less than 80% will result in a **No Pass** outcome. In this case, you'll be expected to continue focused study/practice before reattempting the interview (following a 7-day waiting period).

Because the interview outcome is based solely on your completion score, you should know the outcome of the interview immediately. You will also receive a follow-up email (usually within 24 hours of completing the interview).

---

### Interview tips

Be sure to read the overview for your specific interview when preparing. You'll also want to make sure that the computer you'll use for the interview meets the system requirements _before_ the interview starts.

Finally, we recommend the following to lessen the effects of test anxiety.

* Before the coding challenge:

  * Study the relevant skills and take notes for yourself.

  * Complete the practice version of the challenge. Time yourself and possibly find a buddy or coach to sit and observe you while you perform the self-assessment. If you find that you've run out of time (50 minutes) and still have lots of specs unfinished, it should serve as a signal that you don't yet understand the concepts and tools well enough to make the most of your time in the next phase. Use this feedback to focus your study & practice on the areas you struggled with before trying the self-assessment again (and eventually, the real interview challenge).

  * When practicing (and really, when writing any code at all), consider the following:

    * What is the purpose of this function|statement|expression?

    * How does data flow through the application? Where/how is it stored during the application's lifecycle?

    * What are the inputs and outputs?

    * How is undesirable behavior handled (e.g. invalid input)?

    * How will the computer evaluate this code?

    * How are the project files organized? What does each file do?

  * Get plenty of sleep. Exercise. Eat well. Take care of yourself. :-\)

* During the coding challenge...

  * Make sure to read the instructions very closely.

  * **Don't hesitate to ask clarifying questions!** There are no tricks/gotchas in the coding challenges; if a requirement isn't completely clear, your interviewer should clarify it.

  * You can still pass the interview if you don't complete every spec. Do as much as you can, and prioritize completing the parts you do understand over struggling through things you don't know very well. Feel free to jump around and save the hardest parts for last.
