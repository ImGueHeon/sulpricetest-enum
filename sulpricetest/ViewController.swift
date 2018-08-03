//


import UIKit

enum Sulinfo {
    case beer
    case soju
    
    var sulTitle:Int {
        get{
            let sulPrice : Int
            switch self {
            case.beer:
                sulPrice = 4000
            case.soju:
                sulPrice = 3500
            }
            return sulPrice
        }
    }
}

var beerprice = Sulinfo.beer

































