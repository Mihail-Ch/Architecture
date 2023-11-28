//
//  Flash.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import UIKit

class Flash {
    
    private var location: Point3D
    private var angile: Angile3D
    private var color: UIColor
    private var power: Float
    
    init(location: Point3D, angile: Angile3D, color: UIColor, power: Float) {
        self.location = location
        self.angile = angile
        self.color = color
        self.power = power
    }
    
    func getLocation() -> Point3D {
        return location
    }
    
    func setLocation(_ location: Point3D) {
        self.location = location
    }
    
    func getAngile() -> Angile3D {
        return angile
    }
    
    func setAngile(_ angile: Angile3D) {
        self.angile = angile
    }
    
    func getColor() -> UIColor {
        return color
    }
    
    func setColor(_ color: UIColor) {
        self.color = color
    }
    
    func getPower() -> Float {
        return power
    }
    
    func setPower(_ power: Float) {
        self.power = power
    }
    
    

    func rotate(_ a: Angile3D) {
        
    }
    
    func move(_ a: Point3D) {
        
    }
    
}
