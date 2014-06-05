//
//  JPStringExtensions.swift
//  JPStringExtensions
//
//  Created by Justin Poliachik on 6/5/14.
//  Copyright (c) 2014 justinpoliachik. All rights reserved.
//

import Foundation

extension String {
    
    func contains(searchString: String) -> Bool {
        return (self as NSString).containsString(searchString)
    }
    
    func trimmed(input: String) -> String{
        var charactersToTrim:NSCharacterSet = NSCharacterSet.whitespaceAndNewlineCharacterSet()
        return (self as NSString).stringByTrimmingCharactersInSet(charactersToTrim)
    }
    
}
