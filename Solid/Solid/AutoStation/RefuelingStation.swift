//
//  RefuelingStation.swift
//  Solid
//
//  Created by Михаил Чертов on 05.12.2023.
//

import Foundation


class RefuelingStation: RefuelingProtocol {
    
    init() { }
    
    func fuel(var1: FuelType) {
        switch var1 {
        case .diesel:
            print("Заправка дизульным топливом")
        case .gasoline:
            print("Заправка бензином")
        }
    }
}
