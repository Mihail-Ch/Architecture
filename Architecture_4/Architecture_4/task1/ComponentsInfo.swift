//
//  ComponentsInfo.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

// Информация о детали

import Foundation


class ComponentsInfo {
    
    private var id: Int
    private var description: String
    private var price: Double
    
    init(id: Int, description: String) {
        self.id = id
        self.description = description
        self.price = 0
    }
    
    func getPrice() -> Double {
        price
    }
    
    func setPrice(price: Double) {
        self.price = price
    }
    
    func getId() -> Int {
        id
    }
    
    func getDescription() -> String {
        description
    }
}
