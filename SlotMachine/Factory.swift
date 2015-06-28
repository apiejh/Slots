//
//  Factory.swift
//  SlotMachine
//
//  Created by Grzegorz Aperliński on 25.06.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

import Foundation
import UIKit

class Factory {
    class func createSlots() -> [[Slot]] {
        let kNumberOfSlots = 3
        let kNumberOFContainers = 3
        var slots: [[Slot]] = []
        
        for var containerNumber = 0; containerNumber < kNumberOFContainers; ++containerNumber {
            var slotArray:[Slot] = []
            for var slotNumber = 0; slotNumber < kNumberOfSlots; ++slotNumber {
                var slot = Slot(value: 0, image: UIImage(named: ""), isRed: true)
                slotArray.append(slot)
            }
            slots.append(slotArray)
        }
    
        return slots
    }
}