//
//  Item+CoreDataClass.swift
//  DreamList
//
//  Created by Henry Aguinaga on 2017-02-14.
//  Copyright © 2017 Henry Aguinaga. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {

    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
    }
}
