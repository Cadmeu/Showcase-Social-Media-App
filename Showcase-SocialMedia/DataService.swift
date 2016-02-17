//
//  DataService.swift
//  Showcase-SocialMedia
//
//  Created by Cade Meurer on 2/17/16.
//  Copyright © 2016 Cade Meurer. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://showcase-meurer.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}