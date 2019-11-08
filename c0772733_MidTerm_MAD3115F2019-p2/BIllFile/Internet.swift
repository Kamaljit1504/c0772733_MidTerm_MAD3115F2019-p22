//
//  Internet.swift
//  c0772733_MidTerm_MAD3115F2019-p2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Internet : Bill
{
    var providerName : String
    var gbUsed : Float
    var billAmount : Float
    
    init(providerName : String, gbUsed : Float, billId : String, billDate : String,billAmount: Float, billType : Bill.Types)
    {
        self.providerName = providerName
        self.gbUsed = gbUsed
        self.billAmount = billAmount
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    
    override func iDisplay()
    {
        print("-----------------------------------")
        print("\n")
        print("Bill Id : \(billId)")
        print("Bill Type : \(billType)")
        print("Bill Date : \(billDate)")
        print("Provider Name : \(providerName)")
        print("Data Used : \(gbUsed.gbUsed())")
        print("Bill Amount : \(billAmount.currencyFormat())")
        print("\n")
    }
    
}
