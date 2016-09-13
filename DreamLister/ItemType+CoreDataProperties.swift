//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Matthias Hofmann on 13.09.16.
//  Copyright © 2016 MatthiasHofmann. All rights reserved.
//

import Foundation
import CoreData

extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType");
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
