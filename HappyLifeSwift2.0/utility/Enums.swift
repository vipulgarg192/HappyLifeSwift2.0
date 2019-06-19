//
//  Enums.swift
//  HappyLifeSwift
//
//  Created by MacStudent on 2019-06-17.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

enum UserError : Error {
    case InvalidEmail
    case InvalidSalary
    case InvalidSalaryWithMsg(msg : String)
    case InvalidPostalCode(msg : String)
}

enum UserType {
    case Seller , Buyer , Admin
}

enum ProductType {
    case FootWare , Clothes , Miscelleneous , Automobiles , Others
}

enum Gender {
    case Male , Female , Other
}

