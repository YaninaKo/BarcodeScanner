//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Yanina Kovrakh on 28.03.2024.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}


struct AlertContext {
    static let invaludDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Something is wrong with the camera. We are unable to capture the input.",
                                              dismissButton: .default(Text("OK")))
    static let invaludScannedInput = AlertItem(title: "Invalid Scanned Type",
                                               message: "The value scanned is not valid. This app scans EAN-8 and EAN-13.",
                                               dismissButton: .default(Text("OK")))
}
