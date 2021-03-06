//
//  Location+CoreDataProperties.swift
//  AirportApp
//
//  Created by iosdev on 19.4.2016.
//  Copyright © 2016 W4happiness. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Location {

    @NSManaged var locationID: NSNumber?
    @NSManaged var locationLevel: NSNumber?
    @NSManaged var name: String?
    @NSManaged var type: NSNumber?
    @NSManaged var x: NSNumber?
    @NSManaged var y: NSNumber?
    @NSManaged var airport: NSManagedObject?
    @NSManaged var locationCateLevel: NSManagedObject?
    @NSManaged var locationPas: NSManagedObject?
    @NSManaged var locationType: NSManagedObject?

}
