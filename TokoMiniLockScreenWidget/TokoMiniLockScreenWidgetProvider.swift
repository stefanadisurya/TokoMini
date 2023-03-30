//
//  TokoMiniLockScreenWidgetProvider.swift
//  TokoMiniLockScreenWidgetExtension
//
//  Created by stefan.adisurya on 30/03/23.
//

import WidgetKit

internal struct TokoMiniLockScreenWidgetProvider: TimelineProvider {
    internal typealias Entry = TokoMiniLockScreenWidgetEntry
    
    internal func placeholder(in context: Context) -> TokoMiniLockScreenWidgetEntry {
        TokoMiniLockScreenWidgetEntry(
            date: Date(),
            order: .awaitingProduct
        )
    }
    
    internal func getSnapshot(in context: Context, completion: @escaping (TokoMiniLockScreenWidgetEntry) -> Void) {
        let entry = TokoMiniLockScreenWidgetEntry(
            date: Date(),
            order: .finishedProduct
        )
        completion(entry)
    }
    
    internal func getTimeline(in context: Context, completion: @escaping (Timeline<TokoMiniLockScreenWidgetEntry>) -> Void) {
        let entry = TokoMiniLockScreenWidgetEntry(
            date: Date(),
            order: .arrivedProduct
        )
        
        guard let policy = Calendar.current.date(byAdding: .hour, value: 2, to: Date()) else { return }
        
        let timeline = Timeline(
            entries: [entry],
            policy: .after(policy)
        )
        
        completion(timeline)
    }
}
