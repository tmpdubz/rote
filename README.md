# rote
> (noun)
mechanical or habitual repetition of something to be learned.

* Everyone uses bash script for everything.
* Re-implementing things in bash every time you want to use them is a PITA.
* So I'll put all my bash scripts here and always win!

For any bash scripts I write, I should just need to add:
```
source <(curl https://raw.githubusercontent.com/tmpdubz/rote/master/rote)
```

# To Build
All you need to do is call the build script and it will:
* The old artifact is cleaned out
* A new file is generated in the following order
    * Crunchbang!
    * Variable header
    * All variable definitions (files that start with def*)
    * Function header
    * All function definitions (files that start with func*)

Expected output:
```
~/git/shell/rote on master ✚
❯ ./build
[  INFO     ] Removing existing artifact...
[  SUCCESS  ] Success!
[  INFO     ] Building new rote file...
[  SUCCESS  ] Success!
```


# TODO:
- [ * ] write a build script that cats all the functions into a file before committing and publishing to GitHub