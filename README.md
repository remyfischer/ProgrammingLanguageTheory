**Welcome to Language Theory!**
===================

This is our work for our Language Theory course about compiler.
This project has been made by Callise Hanriat, Samy Ouastani, Bastien Dufaud and Rémy Fischer.
We are student from **"L'Ecole des Mines d'Ales" **, a French engineering school.

---
**Documents**
-------------

This project contains the same structure as what have been given to us and in addition there is a test file and a readme file (that generate this markdown).

> **Note:**

> - **The test file contains test for every task that has been asked in the coursework.**

#### <i class="icon-folder-open"></i> **Folder of the directory**

.
├── b
│   ├── build
│   ├── clean
│   ├── jasmin.jar
│   ├── run
│   ├── small
│   ├── smallgo
│   └── small.jar
├── d
│   └── small.jar
├── doc
├── examples
│   ├── AddNumbers.sm
│   ├── Fib.sm
│   ├── global_file_test.sm
│   ├── HelloWorld.sm
│   ├── Noel.sm
│   ├── readandcalcul.sm
│   ├── test1.sm
│   ├── test2.sm
│   ├── test3.sm
│   ├── test_addition.sm
│   ├── test_concat.sm
│   ├── test_int.sm
│   ├── test_len.sm
│   ├── test_minus.sm
│   └── test_shift.sm
├── Liste exercices faits.txt
├── README.md
├── sal
│   ├── Library.class
│   ├── Library.java
│   ├── small
│   │   ├── Code.class
│   │   ├── CodeGen.java
│   │   ├── Code.java
│   │   ├── Descriptor.java
│   │   ├── Main.java
│   │   ├── Parse.java
│   │   ├── Scope.java
│   │   ├── Token.java
│   │   ├── Tree.java
│   └── util
│       ├── Buffered.java
│       ├── CharView.java
│       ├── ErrorStream.java
│       ├── Fail.java
│       ├── Lexer.java
│       ├── Patterned.java
│       ├── RE.java
│       └── Templater.java
└── w
    ├── build.bat
    ├── clean.bat
    ├── jasmin.jar
    ├── run.bat
    ├── small.bat
    ├── smallgo.bat
    └── small.jar




#### <i class="icon-file"></i> **Type of files**

 - ***.sm**

The **".sm"** files are the files written in small that we have to compile. Our test files is in the folder Example that contains all the **"*.sm"** files 

 - ***.java**

The java files are located in the **sal** package, hey contains all the code that make the compiler works.

 - ***.jar**
 
The jar files are the compilation of the compiler. They are produced after the build.

 - ***.class**


They are produce after the build of the compiler.

#### <i class="icon-pencil"></i> **How to use the project**

First of all you have to build it. You havve to be in the beginning of the directory and then :

    ./b/build (if you are in linux)
    
    w\build.bat (if you are in windows).

Then you have to run the small file you want to compile and use.

    ./b/smallgo "your_file_here" (if you are on linux)
    
    w\smallgo.bat "your_file_here" (if you are on windows).

Our test files are in the examples folder.

We advise you to use the global_file_test.sm, it contains test for every task that were been asked to do.


#### <i class="icon-pencil"></i> **Contact us**

Feel free to contact us if there is anything you don't understand, if you want for info or anything else.



