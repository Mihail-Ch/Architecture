//
//  CarWash.swift
//  Solid
//
//  Created by Михаил Чертов on 05.12.2023.
//

import Foundation


class CarWashStation: CarWashProtocol {
    
    init() {}
    
    func carWashType(wash: WashType) {
        switch wash {
        case .onlyInside:
            print("Помыть только внутри")
        case .onlyTheBody:
            print("Помыть только снаружи")
        case .complex:
            print("Помыть полностью")
        }
    }
}
