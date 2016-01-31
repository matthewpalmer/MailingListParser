//
//  MailingListParser.swift
//  MailingListParser
//
//  Created by Matthew Palmer on 29/01/2016.
//  Copyright © 2016 Matthew Palmer. All rights reserved.
//

import UIKit

/// Splits up a collection of emails in a mailing list
public class MailingListParser: NSObject {
    private let string: String
    
    public init(string: String) {
        self.string = string
    }
    
    public lazy var emails: [String] = {
        return (self.string as NSString)
            .componentsSeparatedByString("-------------- next part --------------")
            .map { $0.stringByTrimmingCharactersInSet(NSCharacterSet.newlineCharacterSet()) }
    }()
}
