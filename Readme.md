# Anti-malcode:
This project is an attempt to scan the application to learn what the compiled program can and can't do.  
## Info:
Origionally didn't know if I wanted to make it open-source or not, but I'll make it partially open-source if I find the chance, and I'm willing.  
### Objectives:
* Programming it to provide a JSON-object from parsing a command.  

There are additional objectives that will come after, geared towards reading a file, to find specific snippits of code.  
## Warning:
* Files may not be read if their file-type is filtered out.  Make sure that your having it read the correct file types.  
### File-types being read:
* indev0.0.0: `.d`<Br/>
_There are technical difficulties getting it to read `.c`-files._  
## Guide-lines:
### Contributing:
* Your code must be commented to provide information about how you want your part of the code to work.  
* Your code must be bug-free, I'm not accepting pull-requests that will complicate the project by causing bugs.  
* Your code can't add exceptions to certain lines of code, or by using comments, allowing devs to get their code to bypass being scanned isn't going to be added.  All lines of code in a directory are supposed to be scanned.  
* You can't be rude, and have volger language in your comments or your code.  
* Just to make sure that this project, and every copy of this project will point to this repository via "--repo", there will be an object-file contining the code that will handle parsing commands, and "--repo" along with "--version" will behandled in the compiled code itself in the future.  
* That this app can reject your project, and in such a case, is probably be because it detected that your attempting something napherious, or there is some bug preventing it from giving your the scan-results.  
