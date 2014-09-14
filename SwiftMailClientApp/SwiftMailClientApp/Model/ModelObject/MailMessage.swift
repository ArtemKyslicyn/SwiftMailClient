//
//  MailMessage.swift
//  SwiftMailClientApp
//
//  Created by Arcilite on 14.09.14.
//  Copyright (c) 2014 Arcilite. All rights reserved.
//

import Foundation
import CoreData

class MailMessage: NSManagedObject {

    @NSManaged var timeStamp: NSDate
    @NSManaged var from: String
    @NSManaged var htmlBody: String
    @NSManaged var recivedData: String
    @NSManaged var subject: String
    @NSManaged var to: String
    @NSManaged var uid: NSNumber

}
