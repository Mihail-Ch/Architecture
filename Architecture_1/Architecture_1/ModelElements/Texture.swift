//
//  Texture.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import Foundation

class Texture {
    
    private static var counter: Int = 0
    
    private var id: Int
    private var name: String
    
    init(name: String) {
        self.id = Texture.counter 
        Texture.counter += 1
        self.name = name
    }
    
    func getId() -> Int {
        return id
    }
    
    func getName() -> String {
        return name
    }
    
    
}
