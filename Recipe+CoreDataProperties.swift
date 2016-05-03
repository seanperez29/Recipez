//
//  Recipe+CoreDataProperties.swift
//  Recipez
//
//  Created by Sean Perez on 4/29/16.
//  Copyright © 2016 Sean Perez. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var title: String?
    @NSManaged var steps: String?

}
