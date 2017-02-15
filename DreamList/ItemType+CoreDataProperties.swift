//
//  ItemType+CoreDataProperties.swift
//  DreamList
//
//  Created by Henry Aguinaga on 2017-02-14.
//  Copyright © 2017 Henry Aguinaga. All rights reserved.
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
