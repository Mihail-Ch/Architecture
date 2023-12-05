//
//  ServiceStation.swift
//  Solid
//
//  Created by Михаил Чертов on 05.12.2023.
//

import Foundation


class ServiceStation: ServiceStationProtocol {
    
    init() { }
    
    func service(_ service: ServiceStationType) {
        switch service {
        case .brakeReplacement:
            print("Замена тормозов")
        case .technicalMaintenance:
            print("Техническое обслуживание")
        case .wheelRepair:
            print("Ремонт колеса")
        }
    }
}
