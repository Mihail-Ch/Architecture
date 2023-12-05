//
//  ViewController.swift
//  Solid
//
//  Created by Михаил Чертов on 05.12.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var harvester = Harvester(make: "Toyota", model: "L200", color: .orange, type: .pickup, gearboxType: .at, washType: .onlyTheBody, service: .technicalMaintenance, engineCapacity: 200, refueling: RefuelingStation.init(), wash: CarWashStation.init(), autoStation: ServiceStation.init())
    var sportCar = SportCar(make: "Lada", model: "Vesta", color: .black, type: .sport, gearboxType: .mt, washType: .onlyInside, service: .brakeReplacement, engineCapacity: 300, refueling: RefuelingStation.init(), wash: CarWashStation.init(), autoStation: ServiceStation.init())
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        harvester.setCarAutoStation(service: .brakeReplacement)
        harvester.setCarWashStation(wash: .complex)
        
        
        sportCar.setCarAutoStation(service: .wheelRepair)
        sportCar.setCarWashStation(wash: .onlyInside)
    }

    func createHarvester() {
        harvester.fuel()
    
    
    }
    

}

