//
//  main.swift
//  homeWork14...
//
//  Created by Onik Grigoryan on 15.06.22.
//

import Foundation

//
//  main.swift
//  homeWork14
//
//  Created by Onik Grigoryan on 14.06.22.
//

import Foundation


//1. Ստեղծել class որը MyTime անունով որը պետք է ունենա ժամանակը բնութագրող property-եր (ժամ, րոպե, վարկյան)։
//Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
//- փոխել ժամի սկզբնական արժեքը
//- փոխել րոպեի սկզբնական արժեքը
//- փոկել վարկյանի սկզբնական արժեքը
//- վերադաձնի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ss (23:45:31)
//- տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ss (23:45:31)


//class MyTime {
//    var hour: Int = 0
//    var minute: Int = 0
//    var second: Int = 0
//
//    func myHour(newHour: Int) {
//        if newHour >= 0 && newHour <= 24{
//            hour = newHour
//        }
//
//    }
//    func myMinute(newMinute: Int) {
//        if newMinute >= 0 && newMinute <= 59 {
//            minute = newMinute
//        }
//    }
//    func mySecond(newSecond: Int) {
//        if newSecond >= 0 && newSecond <= 59 {
//            second = newSecond
//
//        }
//    }
//    func myUnikalTime() -> String {
//        return "hh:mm:ss \(hour):\(minute):\(second)"
//    }
//    func myPrintTime() {
//        print("hh:mm:ss \(hour):\(minute):\(second)")
//    }
//
//}
//
//let newValueTime = MyTime()
//newValueTime.myHour(newHour: 23)
//newValueTime.myMinute(newMinute: 33)
//newValueTime.mySecond(newSecond: 33)
//newValueTime.myPrintTime()


//2. Ստեղծել class որը MyDate անունով որը պետք է ունենա ամսաթիվը  և ժամանակը բնութագրող property-եր (օր, ամիս, տարի, ժամ, րոպե, վարկյան)։
//Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
//- փոխել օրվա սկզբնական արժեքը
//- փոխել ամսվա սկզբնական արժեքը
//- փոխել տարվա սկզբնական արժեքը
//- փոխել ժամի սկզբնական արժեքը
//- փոխել րոպեի սկզբնական արժեքը
//- փոկել վարկյանի սկզբնական արժեքը
//- վերադաձնի ամսաթիվի տեքստային տարբերակը այս ֆորմատով dd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
//- տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ssdd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)


//class MyDate {
//    var day: Int = 7
//    var month: Int = 7
//    var year: Int = 2017
//    var hour: Int = 7
//    var minute: Int = 17
//    var second: Int = 17
//
//    func myDay(newDay: Int) {
//        if newDay >= 1 && newDay <= 31 {
//            day = newDay
//        }
//    }
//    func myMonth(newMonth: Int) {
//        if newMonth >= 1 && newMonth <= 12 {
//            month = newMonth
//        }
//    }
//    func myYear() {
//        if month == 12 && day == 31 {
//            year += 1
//            month = 1
//            day = 1
//        }
//    }
//    func myHour(newHour: Int) {
//            if newHour >= 0 && newHour <= 24{
//                hour = newHour
//            }
//
//        }
//        func myMinute(newMinute: Int) {
//            if newMinute >= 0 && newMinute <= 59 {
//                minute = newMinute
//            }
//        }
//        func mySecond(newSecond: Int) {
//            if newSecond >= 0 && newSecond <= 59 {
//                second = newSecond
//
//            }
//        }
//        func myUnikalTime() -> String {
//            return ("dd:mm:yyy \(day):\(month):\(year) / hh:mm:ss \(hour):\(minute):\(second)")
//        }
//        func myPrintTime() {
//            print("dd:mm:yyy \(day):\(month):\(year) / hh:mm:ss \(hour):\(minute):\(second)")
//        }
//}
//let all = MyDate()
//all.myDay(newDay: 31)
//all.myMonth(newMonth: 12)
//all.myYear()
//all.myPrintTime()


//3. Ստեղծել class որը MyDate անունով որը պետք է ունենա ամսաթիվը  և ժամանակը բնութագրող property-եր (օր, ամիս, տարի, MyTime տիպի property-ի որը ստեղծվել էր առաջին խնդրում)։
//Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները՝։
//- փոխել օրվա սկզբնական արժեքը
//- փոխել ամսվա սկզբնական արժեքը
//- փոխել տարվա սկզբնական արժեքը
//- փոխել ժամի սկզբնական արժեքը
//- փոխել րոպեի սկզբնական արժեքը
//- փոկել վարկյանի սկզբնական արժեքը
//- վերադաձնի ամսաթիվի տեքստային տարբերակը այս ֆորմատով dd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)
//- տպի ժամի տեքստային տարբերակը այս ֆորմատով hh:mm:ssdd:mm:yyyy hh:mm:ss (02:03:2022 23:45:31)

//class MyDate {
//    var day = 25
//    var month = 10
//    var year = 2021
//    var newDateTime = MyTime()
//
//    func myDay(newDay: Int) {
//            if newDay >= 1 && newDay <= 31 {
//                day = newDay
//            }
//        }
//        func myMonth(newMonth: Int) {
//            if newMonth >= 1 && newMonth <= 12 {
//                month = newMonth
//            }
//        }
//        func myYear() {
//            if month == 12 && day == 31 {
//                year += 1
//                month = 1
//                day = 1
//            }
//        }
//    func myNewHour() {
//        newDateTime.myHour(newHour: 18)
//    }
//    func myNewMinut() {
//        newDateTime.myMinute(newMinute: 30)
//    }
//    func myNewSecond() {
//        newDateTime.mySecond(newSecond: 33)
//    }
//    func returnMyDate() -> String {
//        return ("dd:mm:yyy \(day):\(month):\(year) / hh:mm:ss \(newDateTime.hour):\(newDateTime.minute):\(newDateTime.second)")
//    }
//    func printMyDate() {
//        print("dd:mm:yyy \(day):\(month):\(year) / hh:mm:ss \(newDateTime.hour):\(newDateTime.minute):\(newDateTime.second)")
//    }
//}
//
//let all = MyDate()
//all.myNewHour()
//all.myNewMinut()
//all.myNewSecond()
//all.printMyDate()

//4. Ստեղծել steuct MyPoint որը իր մեջ կապարունակի կետի կորդինատները երկչափ հարթուտյունում բնութագրող property-եր (x, y) և կետի անունը ներկայացնող property-ի
//Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները։
//- փոխել  x-ի սկզբնական արժեքը
//- փոխել  y-ի սկզբնական արժեքը
//- փոխել  կետի անունի սկզբնական արժեքը
//- վերադաձնել  կետի տվյալները այս ֆորմատով a(x: 1, y: 4)
//- տպի  կետի տվյալները այս ֆորմատով a(x: 1, y: 4)

struct MyPoint {
    var x:Float
    var y:Float
    var point: String
    
    mutating func myPointX(pointX: Float) {
        x = pointX
    }
    mutating func myPointY(pointY: Float) {
        y = pointY
    }
    mutating func myNewPointName(newPointName: String) {
        point = newPointName
    }
    func returnMyPoint() -> String {
        return "\(point)(x:\(x) , y: \(y))"
    }
    func printMyPoint() {
        print("\(point)(x:\(x) , y: \(y))")
    }
}
var allPoint = MyPoint(x: 7, y: 4, point: "alfa")
allPoint.printMyPoint()


//5. Ստեղծել steuct MyRect որը իր մեջ կապարունակի ուղղանկյան տվյալները բնութագրող property-եր (սկզբնակետ MyPoint տիպի, երկարություն, բարձրություն) և ուղանկյան անունը ներկայացնող property-ի
//Այս կլասի էկզեմպլայրը պետք է ունոնոա հետևյալ մեթոդները։
//- փոխել  սկզբնակետի x-ի սկզբնական արժեքը
//- փոխել  սկզբնակետի y-ի սկզբնական արժեքը
//- փոխել  սկզբնակետի կետի անունի սկզբնական արժեքը
//- փոխել  երկարության սկզբնական արժեքը
//- փոխել  բարձրության սկզբնական արժեքը
//- փոխել  ուղղանկյան անունի սկզբնական արժեքը
//- հաշվել ուղղանկայն մակերեսը և վերադաձնել
//- հաշվել  ուղղանկայն պարագիծը և վերադաձնել
//- վերադաձնել  ուղղանկյան տվյալները այս ֆորմատով  rectOne [ origin: a(x: 1, y: 4), height: 23, weight: 34 ]


//struct MyRect {
//    var origin = MyPoint(x: 7, y: 4, point: "alfa")
//    var height: Float = 23
//    var weight: Float = 34
//    var rect = "omega"
//
//    mutating func myOriginX() {
//        origin.myPointX(pointX: 8)
//    }
//    mutating func myOriginY() {
//        origin.myPointY(pointY: 10)
//    }
//    mutating func originPoint() {
//        origin.myNewPointName(newPointName: "gamma")
//    }
//    mutating func newValueHeight(newHeight: Float) {
//        height = newHeight
//    }
//    mutating func newValueWeight(newWeight: Float) {
//        weight = newWeight
//    }
//    mutating func newRectValue(newRect: String) {
//        rect = newRect
//    }
//    func area() -> Float {
//        let rectArea = height * weight
//        return rectArea
//    }
//    func perimetr() -> Float {
//      return weight * 2 + height * 2
//    }
//    func returnRect() -> String {
//        return "\(rect) , \(origin.returnMyPoint()) , height:\(height) , weight:\(weight)"
//    }
//}
//var delta = MyRect()
//print(delta.returnRect())


