//
//  Insurance.swift
//  C0766348_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Insurance:Bill{
    enum InsType {
        case home
        case Car
        case Business
        
    }
    var InsProvider:String
    var InsStartDate:String
    var InsEndDate:String
    var InsType:InsType
    
    init(InsProvider:String,InsStartDate:String,InsEndDate:String,Instype:InsType)
    {
        self.InsProvider = InsProvider
        self.InsStartDate = InsStartDate
        self.InsEndDate = InsEndDate
        self.InsType = InsType
        super.init(billId: billId, billDate: billDate, billType: billType)
    }
    
    
    
    
}
