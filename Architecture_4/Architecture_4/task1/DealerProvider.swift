//
//  DealerProvider.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class DealerProvider: FactoryProtocol {

    private final var factoryProvider: FactoryProtocol
    
    init(factoryProvider: FactoryProtocol) {
        self.factoryProvider = factoryProvider
    }
    
    func getComponents(id: Int) -> ComponentsInfo {
        
        if (id < 0 || String(id).count < 6) {
            print("Некорректный номер детали")            
        }
        return factoryProvider.getComponents(id: id)
    }
    
}
