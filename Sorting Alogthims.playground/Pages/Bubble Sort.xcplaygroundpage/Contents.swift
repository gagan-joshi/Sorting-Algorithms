import Foundation

/*
 youtube link - https://www.youtube.com/watch?v=-yADi_ie-eA
 */

/*
 
 Bubble sort
 Given Array = [3,-1,6,9,4,2,5,4]
 
 After 1st Loop
 [-1, 3, 6, 4, 2, 5, 4, 9]
 After 2nd Loop
 [-1, 3, 4, 2, 5, 4, 6, 9]
 After 3rd Loop
 [-1, 3, 2, 4, 4, 5, 6, 9]
 After 4th Loop
 [-1, 2, 3, 4, 4, 5, 6, 9]
 After 5th Loop
 [-1, 2, 3, 4, 4, 5, 6, 9]
 
 After Sorting = [-1,2,3,4,5,5,6,9]
 */


var a = [3,-1,6,9,4,2,5,4]

print("Before Sorting \n \(a)")
let n = a.count

for i in 0..<n - 1 {
    var count = 0
    for j in 0..<n - 1 - i {
        if a[j] > a[j + 1] {
        a.swapAt(j, j + 1)
        count += 1
        }
    }
    print(a)

    if count == 0 {
        break
    }
}
print("After Sorting \n \(a)")
