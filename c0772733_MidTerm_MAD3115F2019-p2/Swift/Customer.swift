//
//  Customer.swift
//  c0772733_MidTerm_MAD3115F2019-p2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer
{
    var customerID : Int?
    var customerFName: String?
    var customerLName : String?
    var fullName : String{
        return customerFName! + " " + customerLName!
    }
    var customerEmail: String?
    
    var totalBillAmount : Float?
    
    init(customerID:Int,customerFName: String,customerLName:String,customerEmail:String) {
        self.customerID=customerID
        self.customerFName=customerFName
        self.customerLName=customerLName
        self.customerEmail=customerEmail
    }
}
