//
//  LocationCategory+CoreDataProperties.swift
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

extension LocationCategory {

    @NSManaged var level: String?
    @NSManaged var locationCateID: NSNumber?
    @NSManaged var name: String?
    @NSManaged var locationLevel: Location?

}
