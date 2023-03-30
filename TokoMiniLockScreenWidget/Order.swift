//
//  Order.swift
//  TokoMiniLockScreenWidgetExtension
//
//  Created by stefan.adisurya on 30/03/23.
//

import Foundation

internal struct Order {
    internal let productName: String
    internal let orderStatus: OrderStatus
}

extension Order {
    internal static var awaitingProduct = Order(
        productName: "Sepatu Basket High",
        orderStatus: .awaiting
    )
    
    internal static var deliveredProduct = Order(
        productName: "Sepatu Basket High",
        orderStatus: .delivered
    )
    
    internal static var arrivedProduct = Order(
        productName: "Sepatu Basket High",
        orderStatus: .arrived
    )
    
    internal static var finishedProduct = Order(
        productName: "Sepatu Basket High",
        orderStatus: .finished
    )
}

internal enum OrderStatus: String {
    case awaiting = "Menunggu konfirmasi"
    case delivered = "Sedang dikirim~"
    case arrived = "Pesananmu sampai!"
    case finished = "Pesanan selesai"
}
