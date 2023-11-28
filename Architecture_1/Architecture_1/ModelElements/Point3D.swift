//
//  Point3D.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import Foundation

class Point3D {
    
    private var x, y, z: Double
    
    func point3D(x: Double, y: Double, z: Double) {
        self.x = x
        self.y = y
        self.z = z
    }
    
    init(x: Double, y: Double, z: Double) {
        self.x = x
        self.y = y
        self.z = z
    }
    
    func getX() -> Double {
        return x
    }
    
    func setX(x: Double) {
        self.x = x
    }
    
    func getY() -> Double {
        return y
    }
    
    func setY(y: Double) {
        self.y = y
    }
    
    func getZ() -> Double {
        return z
    }
    
    func setZ(z: Double) {
        self.z = z
    }
    
}
