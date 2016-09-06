//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Matthias Hofmann on 06.09.16.
//  Copyright © 2016 MatthiasHofmann. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        // Item-Timestamp
        // when an item is created add the current date to created
        self.created = NSDate()
    }
}
