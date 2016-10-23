# IncludeMQ
Message Queueing service built on includeOS for IncludeOS

Im Primarily a .Net and Python Developer and Devops Engineer stepping into the UniKernel world for fun and possibly as a solution to my orchestration issues this is my first real C++ project so its a learning project as well.

This Project will hopefully end up as a message queue service that will be easy to impliment in IncludeOS for all your message queue needs, Such as Logging or web service commands and orchestration commands or information.

Loads more information to come including Unit Tests and build status'

# Build Process
The Plan for building the progect will be as Follows.

Commits will be made in the dev branch where Jenkins will run the tests and build the project if the build passes and the tests pass the code will be merged into master and the build and tests will be run again if they pass awesome you code is part of the project, However if the build fails the changes will be rolled back to the last passing build of master and the build and tests will be re run in dev.

I dont have a plan for managing the difference between passing builds in Dev and Failing in master just yet but once i build out orchestration this process may either change or some voodoo will be done to resolve the issue (But i dont see this being a major issue).

# Bugs, Issues and Questions
If you come across a bug in Dev or Master please open up an Issue here on github with all of the relevent information on replicating the bug along with any logs and or code if applicable (Remeber the more info you provide the easier it will be to assist or fix any bugs)

If you have any general questions you may also open up an issue for assistance or feel free to pop into #thesetkehproject on freenode.net (if the progect works out i will create a new channel dedicated to the project)

# Contributing / Licensing
IncludeMQ is Licensed under the same Apache V2.0 license as IncludeOS to prevent any license issues.

Contributions are absolutely welcomed and encouraged.

##### Ways to contribute:
Documentation - If you find something in the documentation that has been missed feel free to throw it in.

Code - If you would like to add code please fork the repo and commit your changes into the Dev branch will a full Unit test to test your code once the PR is merged into the Dev branch it will build your tests and run them if the test passes it will then merge into the Dev branch.

Process - If you see somthing in the Project you think you have a better way of managing then please feel free to open an issue for discussion :)
