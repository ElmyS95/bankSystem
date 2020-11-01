//
//  UserDefaultManager.swift
//  Project
//
//  Created by Elmy on 01/11/20.
//  Copyright © 2020 WAC. All rights reserved.
//

import Foundation

class UserDefaultManager : UserDefaults {
    
    static let shared = UserDefaultManager()
    
    fileprivate let customerNumKey = "customerNum"
    
    fileprivate var preference: UserDefaults = {
        return UserDefaults.standard
    }()
    
    // Returns user id
    var customerNum: Int? {
        set {
            preference.set(newValue, forKey: customerNumKey)
        }
        get {
            return preference.integer(forKey: customerNumKey)
        }
    }
}
