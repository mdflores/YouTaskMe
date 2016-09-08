//
//  YTMFirebaseDataService.swift
//  YouTaskMe
//
//  Created by Mark Dominick Flores on 08/09/2016.
//  Copyright © 2016 Mark Dominick Flores. All rights reserved.
//

import Foundation
import Firebase
import FirebaseDatabase
import FirebaseStorage

struct TaskGroup {
    var taskGroupId: String!
}

struct Task {
    var date: NSDate!
    var taskId: String!
}

class YTMFirebaseDataService {
    
    private var database: FIRDatabase!
    private var storage: FIRStorage!
    
    init() {
        database = FIRDatabase.database()
        storage = FIRStorage.storage()
    }
}