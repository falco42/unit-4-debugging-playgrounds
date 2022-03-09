/*:
[< Previous](@previous)           [Home](Introduction)

# Logic Errors and Bugs

Errors in the logic of a program (sometimes referred to as semantic errors) can be very frustrating for novice programmers to locate and resolve.
 In contrast, a logic error appears in a syntactically-correct program that compiles and runs, but
 incorrectly attempts to solve the assignment given to the student programmer. An example is a loop that
 should iterate through an array but incorrectly stops one short of the array's last element. In our teaching
 experience, logic errors can be harder to detect and find than (most) syntax errors, and are a more
 common cause of substantial student struggle.

### The most frequent logic errors new coders encounter include:

* Integer division and truncating decimals
* Uninitialized variables
 
Common logic errors that we will cover later in the course include:
* Off by one error

### Below are several examples of logic errors.  You will need to identify the error and correct it.  You will not see any error or warning indicators for logic errors.
 */

var totalWorkTime = 9400
var totalWorkTimeInHours = (totalWorkTime/60/60)
print(Double(totalWorkTimeInHours))

/*:
[< Previous](@previous)           [Home](Introduction)
*/
