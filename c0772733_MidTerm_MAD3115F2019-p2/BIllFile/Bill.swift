//
//  Bill.swift
//  c0772733_MidTerm_MAD3115F2019-p2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Bill : IDisplay
{
    func iDisplay()
    {
    }
    
    var billId : String
    var billDate :  String
    enum Types {
        case Internet
        case Hydro
        case Mobile
    }
    var billType : Types
    var totalBillAmount : Float = 0
    
    init(billId : String , billDate : String, billType : Types) {
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
    }
}
