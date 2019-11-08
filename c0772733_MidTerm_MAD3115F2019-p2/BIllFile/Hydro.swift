//
//  Hydro.swift
//  c0772733_MidTerm_MAD3115F2019-p2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Hydro : Bill
{
    var agencyName:String
    var unitsConsumed: Float
    var billAmount : Float
    
    init(agencyName:String,unitsConsumed:Float,billAmount : Float,billId : String,billType : Bill.Types,billDate : String)
    {
        self.agencyName=agencyName
        self.unitsConsumed=unitsConsumed
        self.billAmount=billAmount
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    override func iDisplay() {
        print("-----------------------------------")
        print("\n")
        print("Bill Id is : \(billId)")
        print("Bill Type is : \(billType)")
        print("Bill Date is : \(billDate)")
        print("Agency Name is : \(agencyName)")
        print("Unit Consumed is : \(unitsConsumed.dataUnitFormat())")
        print("Bill Amount is : \(billAmount.currencyFormat())")
        print("\n")
    }
    
}
