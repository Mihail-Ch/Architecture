//
//  Angile3D.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import Foundation


class Angile3D {
    
    private var vector1: Vector3D
    private var vector2: Vector3D
    
    private var angle: Double = 0.0
    
    init(vector1: Vector3D, vector2: Vector3D) {
        self.vector1 = vector1
        self.vector2 = vector2
    }
    
    
    func getVector1() -> Vector3D {
        return vector1
    }
    
    func getVector2() -> Vector3D {
        return vector2
    }
    
    func getAngle() -> Double {
        return angle
    }
}
