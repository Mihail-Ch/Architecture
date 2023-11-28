//
//  Vector3D.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import Foundation


class Vector3D {
    
    private var point: Point3D
    
    init(point: Point3D) {
        self.point = point
    }
    
    func getPoint() -> Point3D {
        return point
    }
}
