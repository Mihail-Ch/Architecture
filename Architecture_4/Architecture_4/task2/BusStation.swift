//
//  BusStation.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class BusStation {
    private let ticketProvider: TicketProvider
    
    init(ticketProvider: TicketProvider) {
        self.ticketProvider = ticketProvider
    }
    
    func checkTicket(qrcode: String) -> Bool {
        ticketProvider.checkTicket(qrcode: qrcode)
    }
}

