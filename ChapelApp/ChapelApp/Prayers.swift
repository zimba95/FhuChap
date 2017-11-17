//
//  Prayers.swift
//  ChapelApp
//
//  Created by CIS Student on 11/15/17.
//  Copyright © 2017 Freed Hardeman University. All rights reserved.
//

import Foundation

public class Prayers {
    
    var requests: String?
    
       
    convenience init( requests: String) {
        self.init()
        
        self.requests = requests
    }
    
    
    
}
