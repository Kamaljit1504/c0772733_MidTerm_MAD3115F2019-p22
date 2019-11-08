//
//  Insurance.swift
//  c0772733_MidTerm_MAD3115F2019-p2
//
//  Created by MacStudent on 2019-11-08.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Insurance:Bill
{
    enum typeInsurance{
        case Home
        case Car
        case Business
    }
    var typeOfInsurance : typeInsurance
    var provider : String
    var startDate : Date
    var endDate : Date
    var totalInstallmentAmount :Int
    {
        get
        {   let time_interval=endDate.timeIntervalSince(startDate)
            return Int(5*time_interval)
        }
        
    }
    init(Type: typeInsurance,Provider : String, StartDate: Date, EndDate: Date,BillId : String, BillDate : String,billAmount: Float, BillType : Bill.Types) {
        self.typeOfInsurance=Type
        self.provider=Provider
        self.startDate=StartDate
        self.endDate=EndDate
        super.init(billId: BillId, billDate: BillDate, billType: BillType)
    }
    
    override func iDisplay()
    {
        print("******************************************************")
        print("\nTypeOfInsurance : \(typeOfInsurance)")
        print("Proveder: \(provider)")
        print("Start Date : \(startDate)")
        print("End Date : \(endDate)")
        print("Total Installment : \(totalInstallmentAmount)\n")    }
    
}
