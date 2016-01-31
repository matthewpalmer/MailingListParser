//
//  MailingListMessageHeaders.swift
//  MailingListParser
//
//  Created by Matthew Palmer on 31/01/2016.
//  Copyright © 2016 Matthew Palmer. All rights reserved.
//

import Foundation

public struct MailingListMessageHeaders {
    let from: String
    let date: String
    let subject: String
    let inReplyTo: String?
    let references: [String]
    let messageID: String
}

extension MailingListMessageHeaders: Equatable {}
public func ==(lhs: MailingListMessageHeaders, rhs: MailingListMessageHeaders) -> Bool {
    return lhs.from == rhs.from
        && lhs.date == rhs.date
        && lhs.subject == rhs.subject
        && lhs.inReplyTo == rhs.inReplyTo
        && lhs.references == rhs.references
        && lhs.messageID == rhs.messageID
}
