//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Asitha Rodrigo on 03/05/2015.
//  Copyright (c) 2015 Twig. All rights reserved.
//

import Foundation
import CoreData


@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var latitude: NSNumber
    @NSManaged var longitude: NSNumber
    @NSManaged var thumbNail: NSData
    @NSManaged var uniqueID: String
    @NSManaged var filtered: NSNumber

}
