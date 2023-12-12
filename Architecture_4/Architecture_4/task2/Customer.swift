//
//  Customer.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation

class Customer {
    
    private var id: Int
    static var counter: Int = 100
    private var tickets: [Ticket] = []
    
    init() {
        self.id = Customer.counter + 1
    }
    
    func getTickets() -> [Ticket] {
        tickets
    }
    
    func setTickets(tickets: [Ticket]) {
        self.tickets = tickets
    }
    
    func getId() -> Int {
        id
    }
    
}
