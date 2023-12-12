//
//  FactoryProvider.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class FactoryProvider: FactoryProtocol {
    
    private var paymentProvider: PaymentProvider
    private var components: [ComponentsInfo]
    
    init(paymentProvider: PaymentProvider) {
        self.paymentProvider = paymentProvider
        self.components = []

        for i in 0..<10 {
            components.append(ComponentsInfo(id: 900000 + i, description: "components description \(900000 + i)"))
        }
        for i in 0..<5 {
            components.append(ComponentsInfo(id: 1000 + i, description: "components description \(1000 + i)"))
        }
        
    }
    
    func getComponents(id: Int) -> ComponentsInfo {
        if id < 0 {
            print("некорректный номер детали")
        }
        
        if String(id).count < 6 {
            print("некорректный номер детали, деталь существует, но устарела и более не выпускается")
        }
       
        var componentsInfo: ComponentsInfo? = nil
        components.forEach { component in
            if component.getId() == id {
                componentsInfo = component
            }
        }
        
        //1
        if componentsInfo == nil {
            print("деталь не найдена")
        }
        
        var price: Double = paymentProvider.getPrice(componentId: id)
        
        if price < 10 {
            print("Цена детали указана не корректно")
        }
        
        if componentsInfo == nil {
            print("деталь не найдена")
        }
        guard let componentsInfo = componentsInfo else { return ComponentsInfo(id: 0, description: "") }
        
        return componentsInfo
    }
    
}
