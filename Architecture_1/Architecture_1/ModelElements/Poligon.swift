//
//  Poligon.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import UIKit

class Poligon {
    
    var points: [Point3D] = []
    
    func getPoints() -> [Point3D] {
        return points
    }
    
    func setPoints(points: [Point3D]) {
        self.points = points
    }
}
