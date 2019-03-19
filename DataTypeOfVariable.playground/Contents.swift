import UIKit

//String Type ตัวแปรที่เป็นอักษร

var myName = "Doramon"  //นี้คือการประกาศที่อาศัยชนิดของ Value บอก Datatype
var mySurname: String = "AAAAAA" //นี้คือการประกาศแบบ กำหนด Datatype ตั้งแต่เกิด

//การแสดงผลบน Console
print("This is Console")
print("myName = \(myName)")


//Integer Type หรือ จำนวนที่ไม่มีเศษ
var number1 = 100
var number2: Int = 200

//Double Type
var number3 = 3.1416
var number4: Double = 10.234

//Boolean Type คือ จำนวนที่มีแค่ค่า true,false
var status  = true
var status2: Bool = false

//Array Type
var myFriends = ["Doramon","Nopita","Sunakoi","Chisuka"]
print("myFriends ที่มี index = 1 มีค่าเท่ากับ  => \(myFriends[1])")

//การเพิ่มสมาชิกให้กับ Array
myFriends.append("aom")
print(myFriends)


//การลบสมาชิก ของ Array
myFriends.remove(at: 1)
print(myFriends)

