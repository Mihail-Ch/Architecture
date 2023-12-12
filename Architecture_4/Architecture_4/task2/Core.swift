//
//  Core.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class Core {
    
    private let ticketProvider: TicketProvider
    private let customerProvider: CustomerProvider
    private let paymentProvider: PaymentProviders
    private let database: Database
    
    init() {
        database = Database()
        customerProvider = CustomerProvider(dataBase: database)
        paymentProvider = PaymentProviders()
        ticketProvider = TicketProvider(database: database, paymentProvider: paymentProvider)
    }
    
    
    func getTicketProvider() -> TicketProvider {
         ticketProvider
    }
    
    func getCustomerProvider() -> CustomerProvider {
        customerProvider
    }
    
}
