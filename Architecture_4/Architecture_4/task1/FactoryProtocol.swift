//
//  FactoryProtocol.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


protocol FactoryProtocol {
    
    func getComponents(id: Int) -> ComponentsInfo
}
