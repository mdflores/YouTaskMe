//
//  YTMServiceMediator.swift
//  YouTaskMe
//
//  Created by Mark Dominick Flores on 08/09/2016.
//  Copyright © 2016 Mark Dominick Flores. All rights reserved.
//

import Foundation
import FirebaseAuth

class YTMServiceMediator {
    private var dataService: YTMFirebaseDataService!
    private var authService: YTMFirebaseAuthService!
    
    class var sharedInstance: YTMServiceMediator {
        struct Singleton {
            static let instance = YTMServiceMediator()
        }
        return Singleton.instance
    }
    
    init() {
        dataService = YTMFirebaseDataService()
        authService = YTMFirebaseAuthService()
    }
    
    func signIn(email: String, password: String) {

    }
    
    func signUp(email: String, password: String) {
        
    }
}