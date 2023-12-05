//
//  SportCar.swift
//  Solid
//
//  Created by Михаил Чертов on 05.12.2023.
//

import UIKit


class SportCar: Car {
    
    override init(make: String, model: String, color: UIColor, type: CarType, gearboxType: GearboxType, washType: WashType, service: ServiceStationType, engineCapacity: Double, refueling: RefuelingProtocol, wash: CarWashProtocol, autoStation: ServiceStationProtocol) {
        super.init(make: make, model: model, color: color, type: type, gearboxType: gearboxType, washType: washType, service: service, engineCapacity: engineCapacity, refueling: refueling, wash:wash, autoStation: autoStation)
    }
    
    func create(make: String, model: String, color: UIColor) -> SportCar {
        create(make: make, model: model, color: color)
    }
    
    func create(make: String, model: String, color: UIColor, wheelsCount: Int) -> SportCar {
        return create(make: make, model: model, color: color)
    }
    
    override func movement() {
        
    }
    
    override func maintenance() {
        
    }
    
    override func gearShifting() -> Bool {
        false
    }
    
    override func switchHeadlights() -> Bool {
        false
    }
    
    override func switchWipers() -> Bool {
        false
    }
    
    
}
