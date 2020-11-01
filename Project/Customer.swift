//
//  Customer.swift
//  Project
//
//  Created by Elmy on 01/11/20.
//  Copyright © 2020 WAC. All rights reserved.
//

import Foundation

// class Customer
class Customer {
    
    var customerNo:Int
    var customerName:String
    var customerAddress:String
    var customerGender:String
    var customerPhone:String
    var customerEmail:String
    var customerDOB:String
    
    init(no:Int, name:String, address:String, gender:String, phone:String, email:String, dob:String) {
        self.customerName = name
        self.customerAddress = address
        self.customerGender = gender
        self.customerPhone = phone
        self.customerEmail = email
        self.customerDOB = dob
        self.customerNo = no
    }
    
    func fileFormat() ->String {
        let singleline = String(self.customerNo)+","+self.customerName+","+self.customerAddress+","+self.customerGender+","+self.customerPhone+","+self.customerEmail+","+self.customerDOB+"\n"
        return singleline
    }
    
    func printCustomer() {
        print("Customer No:\(self.customerNo)\tCustomer Name:\(self.customerName)\tCustomer Address:\(self.customerAddress)\tCustomer Gender:\(self.customerGender)\tCustomer Phone:\(self.customerPhone)\tCustomer Email:\(self.customerEmail)\tCustomer DOB:\(self.customerDOB)")
    }
    
}
