//
//  Announcement.swift
//  ChapelApp
//
//  Created by CIS Student on 11/16/17.
//  Copyright © 2017 Freed Hardeman University. All rights reserved.
//

import Foundation

public class Announcement {
    
    var news: String?
    
    
    convenience init( news: String) {
        self.init()
        
        self.news = news
    }
    
    
    
}
