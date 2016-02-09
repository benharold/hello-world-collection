# COBOL Hello World

`brew install gnu-cobol`

* The source code is in `world.cobol`
* Compile it: `cobc -c -free -x world.cobol`
* Link it: `cobc -x -o HelloWorld world.o`
* Run it: `./HelloWorld`
