//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Bogdan Orzea on 12/27/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

struct K {
    static let appName = "⚡️FlashChat"

    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"

    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"

    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }

    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
