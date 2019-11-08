//
//  Mobile.swift
//  c0772733_MidTerm_MAD3115F2019-p2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Mobile : Bill{
    
    var manufacturerName : String
    var planName : String
    var mobileNumber : String
    var internetUsed : Float
    var minutesUsed : Int
    var billAmount : Float
    
    init(manufacturerName:String,planName:String,mobileNumber:String,internetUsed:Float,minutesUsed:Int,billAmount:Float,billId : String,billType : Types,billDate: String) {
        self.manufacturerName=manufacturerName
        self.planName=planName
        self.mobileNumber=mobileNumber
        self.internetUsed=internetUsed
        self.minutesUsed=minutesUsed
        self.billAmount=billAmount
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    
    override func iDisplay() {
        print("-----------------------------------")
        print("\n")
        print("Bill Id : \(billId)")
        print("Bill Type : \(billType)")
        print("Bill Date : \(billDate)")
        print("Manufacturer Name : \( manufacturerName)")
        print("Plan Name : \( planName)")
        print("Mobile number : \( mobileNumber)")
        print("Minutes used : \( minutesUsed.minuteFormat())")
        print("Internet Used : \( internetUsed.gbUsed())")
        print("Bill Amount : \(billAmount.currencyFormat())")
        print("\n")
        
        
    }
}
