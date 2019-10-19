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
//print(result)


var i = Internet(providerName: "telus", gbUsed: 35.8, billId: "I001", billDate: result, billAmount: 84.7, billType: Bill.Types.Internet)


var m = Mobile(manufacturerName: "Apple", planName: "Big Gig", mobileNumber: "123456789", internetUsed: 6.7, minutesUsed: 476, billAmount: 78.6, billId: "G012", billType:Bill.Types.Mobile, billDate: result)

var h = Hydro(agencyName: "Go green", unitsConsumed: 56.7, billAmount: 150, billId: "H101", billType: Bill.Types.Hydro, billDate: result)

var c = Customer(customerId: "G013", firstName: "Bushair", lastName: "Konnamadathil", email: "@gmail.com", billDictionary : [i.billId:i,m.billId:m,h.billId:h])

var i1 = Internet(providerName: "telus", gbUsed: 100.9, billId: "I001", billDate: result, billAmount: 89.5, billType: Bill.Types.Internet)

var h1 = Hydro(agencyName: "Go green", unitsConsumed: 67.8, billAmount: 67, billId: "H001", billType: Bill.Types.Hydro, billDate: result)

var c1 = Customer(customerId: "S454", firstName: "morris", lastName: "john", email: "@gmail.com", billDictionary : [i1.billId:i1,h1.billId:h1])


custDictionary.updateValue(c, forKey: c.customerId)
custDictionary.updateValue(c1, forKey: c1.customerId)




for i in custDictionary.values{
    i.iDisplay()
    
}

for temp in custDictionary.values{
    
    for i1 in temp.billDictionary.values
    {
        
    }
}


//print details of specific customers
for (k,v) in custDictionary{
    
    if(k == "c001")
    {
        v.iDisplay()
    }
    
}


