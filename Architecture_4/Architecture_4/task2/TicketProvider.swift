//
//  TicketProvider.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class TicketProvider {
    
    private let database: Database
    private let paymentProvider: PaymentProviders
    
    init(database: Database, paymentProvider: PaymentProviders) {
        self.database = database
        self.paymentProvider = paymentProvider
    }
    
    func searchTicket(clientId: Int, date: Date) -> [Ticket] {
        var tickets = [Ticket]()
        database.getTickets().forEach { ticket in
            if ticket.getCustomerId() == clientId {
                tickets.append(ticket)
            }
        }
        return tickets
    }
    
    func buyTicket(clientId: Int, cardNo: String) -> Bool {
        var orderId = database.createTicketOrder(clientId: clientId)
        var amount = database.getTicketAmount()
        return paymentProvider.buyTicket(orderId: orderId, cardNo: cardNo, amount: amount)
    }
    
    func checkTicket(qrcode: String) -> Bool {
        database.getTickets().forEach { ticket in
            if ticket.getQrCode().elementsEqual(qrcode) {
                ticket.setEnable(enable: false)
               // return true
            }
        }
        return false
    }
}
