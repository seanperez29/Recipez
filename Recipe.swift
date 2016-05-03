//
//  Recipe.swift
//  Recipez
//
//  Created by Sean Perez on 4/29/16.
//  Copyright © 2016 Sean Perez. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {
    
    func setRecipeImg(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage? {
        let img = UIImage(data: self.image!)
        return img
    }
}
