//
//  CustomerProvider.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class CustomerProvider {
    
    private var dataBase = Database()
    
    init(dataBase: Database = Database()) {
        self.dataBase = dataBase
    }
    
    func getCustomer(login: String, password: String) -> Customer {
        return Customer()
    }
    
}
