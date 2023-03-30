//
//  TokoMiniLockScreenWidget.swift
//  TokoMiniLockScreenWidget
//
//  Created by stefan.adisurya on 30/03/23.
//

import SwiftUI
import WidgetKit

internal struct TokoMiniLockScreenWidgetView: View {
    internal var entry: TokoMiniLockScreenWidgetEntry

    internal var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(entry.order.productName)
                .font(.system(size: 11))
                .fontWeight(.bold)

            Text(entry.order.orderStatus.rawValue)
                .font(.system(size: 11))
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(7)
        .privacySensitive(true)
    }
}

internal struct TokoMiniLockScreenWidget: Widget {
    internal let kind: String = "TokoMiniLockScreenWidget"

    internal var body: some WidgetConfiguration {
        StaticConfiguration(
            kind: kind,
            provider: TokoMiniLockScreenWidgetProvider()
        ) { entry in
            TokoMiniLockScreenWidgetView(entry: entry)
        }
        .configurationDisplayName("Cek Status Pesanan")
        .description("Cek update terkini status pesananmu.")
        .supportedFamilies([.accessoryRectangular])
    }
}
