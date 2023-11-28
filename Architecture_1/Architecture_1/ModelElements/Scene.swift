//
//  Scene.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import UIKit

class Scene {
    
    private static var counter: Int = 0
    
    private var id: Int
    private var models: PoligonalModel
    private var flashes: Flash
    
    init(id: Int, models: PoligonalModel, flashes: Flash) {
        self.id = Scene.counter 
        Scene.counter += 1
        self.models = models
        self.flashes = flashes
    }
    
    func getId() -> Int {
        return id
    }
    
    func method1() {
        
    }
    
    func method2()  {
        
    }
    
}
