/*:
[< Previous](@previous)           [Home](Introduction)           [Next >](@next)

# Compiler Warnings

Compiler warnings are generally the most uncomplicated kinds of issues to fix. They're generated whenever your code is built, but they don't prevent your program from successfully compiling and running.

Some of the conditions that can throw a warning include:
* Writing code that never gets executed
* Creating a variable that never changes
* Using code that's out of date (deprecated)

 You will probably not encounter any of these compiler warnings while working in playgrounds.  We will cover these errors again later in the course as we get into larger projects.
 
### Below are several examples of warnings.  You will need to address each one so that the yellow triangles disappear.  A good practice is to comment out the cause of the error and not deleting it so you can come back and refer to this later if you need a refresher in this topic.
*/
let height = 5
let width = 4
let depth = 3


let perimeter = height + width + height + width
print(perimeter)


//This example introduces a loop which you will learn about in a later module
var i: Int
for i in 1...10 {
print (i)
}

/*:


[< Previous](@previous)           [Home](Introduction)           [Next >](@next)
*/
