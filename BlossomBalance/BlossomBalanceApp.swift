//
//  BlossomBalanceApp.swift
//  BlossomBalance
//
//  Created by Ko-Kwan Mongkholtham on 5/12/2566 BE.
//

import SwiftUI

@main
struct BlossomBalanceApp: App {
    @StateObject var transactionListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
