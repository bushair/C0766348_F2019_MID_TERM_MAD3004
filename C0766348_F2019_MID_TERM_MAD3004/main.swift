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



