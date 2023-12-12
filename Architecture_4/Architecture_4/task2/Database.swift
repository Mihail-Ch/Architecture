//
//  Database.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class Database {
    
    private static var counter = 100
    private var tickets: [Ticket] = []
    private var customers: [Customer] = []
    
    init() {
        
    }
    
    
    func getTickets() -> [Ticket] {
        tickets
    }
    
    func getCustomers() -> [Customer] {
        customers
    }
    
    func getTicketAmount() -> Double {
        45
    }
    
    func createTicketOrder(clientId: Int) -> Int {
        return Database.counter + 1
    }
}
