//
//  ViewController.swift
//  WhiteAppsChekunkov
//
//  Created by Максим Чекунков on 05.12.2022.
//

import UIKit

class ViewController: UIViewController {
    let maximumnNumberOfLegs = 2 // константа ног
    var amountOfSocks = 0 // переменная носки
    let maximumnNumberOfHands = 2
    var amountOfGloves = 0
    let paperСontainer = 1
    var paperInContainer = 20
    var wallet = 1
    var moneyWallet = 1000
    var month = "12"
    var year: Int = 2022
    lazy var cryptoWallet: Float = 2.11235 + Float(wallet)
    var itsDecember = true
    lazy var copyWallet = wallet
    let myYearOfBirth = 1989
    var myAge: Float = 33
    let myEyeColor = "brown"
    var myHairColor = "brown"
    let myNameIsMaksim = true
    let mySurnameIvanov = false
    lazy var hairСleanliness = "dirty"
    let firstPost = "Salut," + "Bonjour"
    let exampleIsCorrect = (2+2) < (3+3)
    let exampleIsNotCorrect = (2+2) > (3+3)
    let subtraction = 3-1
    let multiplication = 2*2
    let division = 10/5
    lazy var divisionResult = division == 2 ? 1 : 2
    var todayIsWednesday = false {
        willSet {
            print(todayIsWednesday)
//            if todayIsWednesday {
//                dayOfTheWeek = "среда"
//            }
//            print(dayOfTheWeek)
        }
        didSet {
            print(todayIsWednesday)
//            dayOfTheWeek = "среда"
//            print(dayOfTheWeek)
        }
    }
    
    lazy var todayIsWednesdayDecember = todayIsWednesday && itsDecember
    var dayOfTheWeek = "вторник"
    var count = 0 {
        willSet {
//            print(count)
            
        }
        didSet {
//           print(count)
        }
    }
    var countX2: Int {
        return count*2
    }
   
    var step = 0 {
        willSet {
            print(step)
        }
        didSet {
            print(step)
        }
    }

    var pushUps = 0 {
        willSet {
            print(pushUps)
        }
        didSet {
            print(pushUps*2)
        }
    }
    
    var stepX3: Int {
        return step*3
    }
    
    var calendar = "январь" {
        willSet {
            print(calendar)
        }
        didSet {
            print(calendar)
        }
    }
    
    
    var woman = 1
    var man = 1
    var pair : Int {
        return woman+man
    }
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        month = "december"
//        print(moneyWallet)
//        print(month)
//        print(itsDecember)
//        month = "january"
        
          
//          wallet = 2
//          print(copyWallet)
//          print(wallet)
//          print(myYearOfBirth)
//          myHairColor = "black"
//          print(myHairColor)
//          print(firstPost)
//          print(exampleIsCorrect)
//          print(exampleIsNotCorrect)
//          print(subtraction)
//          print(multiplication)
//          print(division)
//          print(divisionResult)
//          print(todayIsWednesdayDecember)
//            todayIsWednesday = true
//            print(todayIsWednesday)
//            count = 1
//            print(countX2)
//            count = 2
//            print(countX2)
//            count = 3
//            print(countX2)
//              step = 1
//              step = 2
//              step = 3
//              step = 6
//              pushUps = 2
//              pushUps = 4
//              pushUps = 6
//             step = 5
//             print(stepX3)
               calendar = "февраль"
               calendar = "март"
               calendar = "апрель"
            print(pair)
        
        
        
              
    
        
           
        
        
        
         
        
          
        
          
    }


}



