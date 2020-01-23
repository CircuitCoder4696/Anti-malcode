# Anti-malcode:
This is a project to attempt to scan for risky code, and print it to terminal, with the exception of code already listed in another file (likely going to be named something like ".riskignore").  The plan is that it would be a library, with a small executable that would allow devs to execute the code in the library.  For example, it will need to list all the lines of code that uses "File", "write", or even "readText", and refuse to execute "dub" unless those lines are either removed or copied to the file listing all the lines of code that have the ability to cause harm to an end-user's computer.  
## Info:
Origionally didn't know if I wanted to make it open-source or not, but decided to just make it open-source, because there is a lot that I don't know, and other devs would also like to have a tool like this.  
### Objectives:
* Programming it to provide a JSON-object from parsing a command.  

There are additional objectives that will come after, geared towards reading a file, to find specific snippits of code.  
## Guide-lines:
### Contributing:
* Your code must be commented to provide information about how you want your part of the code to work.  
* Your code must be bug-free, I'm not accepting pull-requests that will complicate the project by causing bugs.  
* Your code can't add exceptions to certain lines of code, or by using comments, allowing devs to get their code to bypass being scanned isn't going to be added.  All lines of code in a directory are supposed to be scanned.  
* You can't be rude, and have volger language in your comments or your code.  
* Just to make sure that this project, and every copy of this project will point to this repository via "--repo", there will be an object-file contining the code that will handle parsing commands, and "--repo" along with "--version" will behandled in the compiled code itself.  
