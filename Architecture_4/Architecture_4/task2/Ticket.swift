//
//  Ticket.swift
//  Architecture_4
//
//  Created by Михаил Чертов on 12.12.2023.
//

import Foundation


class Ticket {
    
    static var counter: Int = 4000
    private var id: Int
    private var customerId: Int
    private var date: Date
    private var qrcode: String
    private var enable = true
    
    init(customerId: Int, date: Date, qrcode: String, enable: Bool = true) {
        self.id = Ticket.counter + 1
        self.customerId = customerId
        self.date = date
        self.qrcode = qrcode
        self.enable = enable
    }
    
    func getId() -> Int {
        id
    }
    
    func isEnable() -> Bool {
        enable
    }
    
    func setEnable(enable: Bool) {
        self.enable = enable
    }
    
    func getQrCode() -> String {
        qrcode
    }
    
    func getCustomerId() -> Int {
        customerId
    }
   
    func getDate() -> Date {
        date
    }
    
    
    
}
