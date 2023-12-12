//
//  MobileApp.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class MobileApp {
    
    
    private let customer: Customer
    private let ticketProvider: TicketProvider
    
    init(customer: CustomerProvider, ticketProvider: TicketProvider) {
        self.customer = customer.getCustomer(login: "login", password: "password")
        self.ticketProvider = ticketProvider
    }
    
    func getTickets() -> [Ticket] {
        customer.getTickets()
    }
    
    func searchTicket(date: Date) {
        customer.setTickets(tickets: ticketProvider.searchTicket(clientId: customer.getId(), date: Date.now))
    }
    
    func buyTicket(cardNo: String) -> Bool {
        ticketProvider.buyTicket(clientId: customer.getId(), cardNo: cardNo)
    }
    
}
