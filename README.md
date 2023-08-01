## What is a Jam?

A Jam is a TDD-style way of learning.  Here are some benefits of a Jam:
- Knowledge sharing with almost real-time feedback
- Quick feedback on APIs design
- Gamify the learning: From Red to Green
- Combined with `K:ourses` and `K:uizzes`, Jam offers a 360-learning-experience


## How to set up a Jam

### Prerequisites

1 - ADMIN or INTERNAL access on the Learning Platform
To create a Jam, you have to be in ADMIN or INTERNAL roles on the Learning Platform.

2 - Contributor access to Gitlab
At the moment, Jam's git repositories are hosted on https://gitlab.com/hackjam.io
You'll need access to that organisation in order to push your repo.

Davy Engone can set up access for you. Ask away!

We will support Github organisations by the end of September 2023. It's on the roadmap.

### Create and Deploy a Jam

To start with a Jam in Pact, you can clone this [repository](https://github.com/hackages-nl/jam-template-for-pact.git)

The format of a Jam's repository is as follow:

- [Root folder]
    - [instructions]
        - exercise-1.md
        - exercise-2.md
    - exercise-1.pact
    - exercise-1.repl
    - exercise-2.pact
    - exercise-2.repl
    - .hackages

Here are some important points:
- A Jam is a git-based learning solution
- Each exercise is on 1 branch.
- Each branch has 1 or multiple tests associated
- Each branch's name is "exercise-x" where "x" is the exercise number

Adjust the template you cloned with the concept you want to share. 
Create as many branches as you like. Once you are ready to deploy follow the steps below:

- Push your repositories with all branches on Gitlab.com 
- Navigate to **manage/jams** and click create a Jam. You should follow the instructions on that page then save it. 

### Testing your Jam

After deploying your Jam, you can test it via the Academy. 
Don't forget to set it to `Private` while you are still testing it. 

Once you are ready, you can distribute your Jam internally at Kadena by marking it as `Internal`
or you can make it available publicly by marking it "Public" via the Academy interface.


--- The End
