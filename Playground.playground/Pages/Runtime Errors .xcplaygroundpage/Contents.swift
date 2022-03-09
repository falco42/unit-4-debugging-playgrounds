/*:
[< Previous](@previous)           [Home](Introduction)           [Next >](@next)

# Runtime Errors

Errors which occur during program execution(run-time) after successful compilation are called run-time errors. One of the most common run-time error is division by zero also known as Division error. These types of error are hard to find as the compiler doesn’t point to the line at which the error occurs.

### Below there are several snippets of code that contain errors.  You will need to fix each error so that the red error indicator disappears.

 The example below is one of the most common runtime errors programmers see.  It can be classified as a logic error but the compiler will be able to detect it during runtime and throw an error message.  Notice how there is no error indicator initially, it will throw the error after you hit run.
 */
let sumItems = 100
let countItems = 0
let avgItems = sumItems / countItems
print(avgItems)

/*:
## Reflect

You being able to quickly interpret error messages will help you as you progress through this course.  Use this time to reflect on each error and it's corresponding error message.  Write a comment below that will help you remember each error message and it's cause.


[< Previous](@previous)           [Home](Introduction)           [Next >](@next)
*/
