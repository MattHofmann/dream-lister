//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Matthias Hofmann on 5/15/18.
//  Copyright © 2018 MatthiasHofmann. All rights reserved.
//
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
