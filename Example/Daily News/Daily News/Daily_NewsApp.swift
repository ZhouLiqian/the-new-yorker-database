//
//  Daily_NewsApp.swift
//  Daily News
//
//  Created by Huang Runhua on 2022/9/26.
//

import SwiftUI

@main
struct Daily_NewsApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            MagazineList()
                .environmentObject(modelData)
        }
    }
}
