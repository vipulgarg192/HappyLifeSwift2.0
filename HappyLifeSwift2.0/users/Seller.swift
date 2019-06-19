//
//  Seller.swift
//  HappyLifeSwift2.0
//
//  Created by MacStudent on 2019-06-18.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Bank {
    
    var organisationID : String
    var bankName : String
    var accountNo : String
    
    init() {
        self.organisationID = String()
        self.bankName = String()
        self.accountNo = String()
    }
}

class Seller: Users {
    var address : Address
    var bankDetails : Bank
    
    override init() {
        self.address = Address()
        self.bankDetails = Bank()
    }
}
