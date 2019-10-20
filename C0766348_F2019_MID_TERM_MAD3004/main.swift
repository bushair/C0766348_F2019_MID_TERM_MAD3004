//
//  main.swift
//  C0766348_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var date = Date()
var result = date.dateformatter()
var custDictionary = Dictionary<String,Customer>()
var totalBill : Float

var inter = Internet(providerName: "telus", gbUsed: 35.8, billId: "I001", billDate: result, billAmount: 84.7, billType: Bill.Types.Internet)

var mob = Mobile(manufacturerName: "Apple", planName: "Big Gig", mobileNumber: "123456789", internetUsed: 6.7, minutesUsed: 476, billAmount: 78.6, billId: "G012", billType:Bill.Types.Mobile, billDate: result)

var hydr = Hydro(agencyName: "Go green", unitsConsumed: 56.7, billAmount: 150, billId: "H101", billType: Bill.Types.Hydro, billDate: result)

var custmr = Customer(customerId: "G013", firstName: "Bushair", lastName: "Konnamadathil", email: "@gmail.com", billDictionary : [i.billId:i,m.billId:m,h.billId:h])

custDictionary.updateValue(custmr, forKey: custmr.customerId)
custDictionary.updateValue(custmr1, forKey: custmr1.customerId)


for i in custDictionary.values{
    i.iDisplay()
    
}

for temp in custDictionary.values{
    
    for i1 in temp.billDictionary.values
    {
        
    }
}

