//
//  Car.swift
//  Solid
//
//  Created by Михаил Чертов on 05.12.2023.
//

import UIKit

class Car {
    
    private var fogLights: Bool = false
    private var make: String
    private var model: String
    private var refueling: RefuelingProtocol
    private var color: UIColor
    private var type: CarType
    var wheelsCount: Int = 4
    private var fuelType: FuelType
    private var gearboxType: GearboxType
    private var washType: WashType
    private var service: ServiceStationType
    private var engineCapacity: Double
    private var washCar: CarWashProtocol
    private var autoStation: ServiceStationProtocol
    
    init(make: String, model: String, color: UIColor, type: CarType, gearboxType: GearboxType, washType: WashType, service: ServiceStationType, engineCapacity: Double, refueling: RefuelingProtocol, wash: CarWashProtocol, autoStation: ServiceStationProtocol) {
        self.make = make
        self.model = model
        self.color = color
        self.fuelType = .diesel
        self.type = type
        self.gearboxType = gearboxType
        self.washType = washType
        self.service = service
        self.engineCapacity = engineCapacity
        self.refueling = refueling
        self.washCar = wash
        self.autoStation = autoStation
    }
    
    func setCarWashStation(wash: WashType) {
        washCar.carWashType(wash: wash)
    }
    
    func setCarAutoStation(service: ServiceStationType) {
        autoStation.service(service)
    }
    
    func setRefuelingStation(refuelingStation: RefuelingProtocol) {
        refueling = refuelingStation
    }
    
    func fuel() {
        refueling.fuel(var1: fuelType)
    }
    
    func getWheelsCount() -> Int {
        wheelsCount
    }
    
    func movement() {
        
    }
    
    func maintenance() {
        
    }
    
    func gearShifting() -> Bool {
        true
    }
    
    func switchHeadlights() -> Bool {
        true
    }
    
    func switchWipers() -> Bool {
        true
    }
    
    func switchFogLights() -> Bool {
        fogLights != !fogLights
        return fogLights
    }
}
