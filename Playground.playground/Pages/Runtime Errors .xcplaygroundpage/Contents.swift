/*:
[< Previous](@previous)           [Home](Introduction)           [Next >](@next)

# Runtime Errors

Errors which occur during program execution(run-time) after successful compilation are called run-time errors. One of the most common run-time error is division by zero also known as Division error. These types of error are hard to find as the compiler doesn’t point to the line at which the error occurs.

## The most frequent runtime errors are: 
 
* Dividing a number by zero
* Attempting to convert an invalid string to a number

## Common runtime errors that we will cover later in the course include:

* Accessing an element in an array out of range
* Attempting to store an incompatible type value to a collection
* Passing an invalid argument to a method
* Insufficient space in memory for thread data

### Below there are several snippets of code that contain errors.  You will need to fix each error so that the red error indicator disappears.
*/
//Output should be any number that does not throw an error
var num1 = 8
var num2 = 0

var dividedNum = num1 / num2
/*:
 Dividing a number by zero may seem like an easy error to catch as in the example above.  However, as your code gets more complex and can have many layers, it can be much more challenging to identify this error ahead of time.  This is another reason why it is important to be able to understand what error messages are trying to tell you so that you can be more efficient on how you debug your code.


# Reflect

You being able to quickly interpret error messages will help you as you progress through this course.  Use this time to reflect on each error and it's corresponding error message.  Write a comment below that will help you remember each error message and it's cause.
*/


/*:
[< Previous](@previous)           [Home](Introduction)           [Next >](@next)
*/
