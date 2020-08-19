//
//  ResourceTestApp.swift
//  ResourceTest
//
//  Created by Romeu Gomes AlticeLabs on 18/08/2020.
//

import SwiftUI
import testsdk

@main
struct ResourceTestApp: App {
//
    init() {
        let a = Testing()
        let c = a.callbackWrapperTest(callback: { result in
            result.
        })
        
        let d = a.callbackTest(callback: { result in
            result
        })
        
        print("")
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
