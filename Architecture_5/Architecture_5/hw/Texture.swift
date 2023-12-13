//
//  Texture.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//

class Texture: EntityProtocol {
    
    private static var counter: Int = 50000
    private var id: Int
    
    
    init() {
        self.id = Texture.counter + 1
    }
    
    
    func getId() -> Int {
        id
    }
    
    func toString() -> String {
        "Texture: \(id)"
    }
    
    
}
