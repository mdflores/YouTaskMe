//
//  YTMFirebaseAuthService.swift
//  YouTaskMe
//
//  Created by Mark Dominick Flores on 08/09/2016.
//  Copyright © 2016 Mark Dominick Flores. All rights reserved.
//

import Foundation
import FirebaseAuth

class YTMFirebaseAuthService {
    
    private var auth: FIRAuth!

    init() {
        auth = FIRAuth.auth()
    }
    
    func signIn(email: String, password: String) {
        auth.signInWithEmail(email, password: password) { (user, error) in
            if let error = error {
                print("Failed to Sign In user with error \(error)")
            } else {
                print("Successfully Signed In \(email)")
            }
        }
    }
    
    func signUp(email: String, password: String) {
        auth.createUserWithEmail(email, password: password) { (user, error) in
            if let error = error {
                print("Failed to Sign up user with error \(error)")
            } else {
                print("Successfully Signed Up \(email)")
            }
        }
    }
}