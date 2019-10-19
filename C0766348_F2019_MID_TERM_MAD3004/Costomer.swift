//
//  Costomer.swift
//  C0766348_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer : IDisplay
{
    
    var customerId : String
    var firstName : String
    var lastName : String!
    var fullName : String
    var email : String
    var billDic = Dictionary<String,Bill>()
    
    init(customerId : String, firstName : String, lastName : String, email : String ,billDic : Dictionary<String,Bill>)
    {
        self.customerId = customerId
        self.firstName = firstName
        self.lastName = lastName
        self.email = email
        self.billDic = billDic
        self.fullName = firstName + lastName
    }
    func iDisplay() {
        print("***************************************")
        print("Customer Id : \(customerId)")
        print("Full Name : \(fullName)")
        
    }
    
}
