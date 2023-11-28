//
//  IModelChangerProtocol.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import Foundation

protocol ModelChangerProtocol {
 
    func registerModelChanger(o: ModelChangedObserverProtocol)
    
    func removeModelChanger(o: ModelChangedObserverProtocol)
}
