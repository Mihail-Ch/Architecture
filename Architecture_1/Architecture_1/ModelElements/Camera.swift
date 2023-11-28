//
//  Camera.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import UIKit

class Camera {
    
    private var location: Point3D
    private var angle: Angile3D
    
    init(location: Point3D, angle: Angile3D) {
        self.location = location
        self.angle = angle
    }
    
    func getLocation() -> Point3D {
        return location
    }
    
    func setLocation(_ location: Point3D) {
        self.location = location
    }
    
    func getAngle() -> Angile3D {
        return angle
    }
    
    func setAngle(_ angle: Angile3D) {
        self.angle = angle
    }
    
    func rotate(_ a: Angile3D) {
        
    }
    
    func move(_ a: Point3D) {
        
    }
}
