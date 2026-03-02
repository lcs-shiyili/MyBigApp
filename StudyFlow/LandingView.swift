//
//  LandingView.swift
//  MyBigApp
//
//  Created by Shiyi Li on 2026-03-02.
//

import SwiftUI

struct LandingView: View {
    var body: some View {
        TabView(selection: Binding.constant(2)) {
            
            AllworksView()
                .tabItem {
                    Image(systemName: "book.fill")
                    Text("All works")
                }
                .tag(1)
            
            UnfinishedView()
                .tabItem {
                    Image(systemName: "xmark.circle.fill")
                    Text("Unfinished")
                }
                .tag(2)
            
            CompletedView()
                .tabItem {
                    Image(systemName: "checkmark.circle.fill")
                    Text("Completed")
                }
                .tag(3)
            
            TestView()
                .tabItem {
                    Image(systemName: "long.text.page.and.pencil.fill")
                    Text("Test")
                }
                .tag(4)
        }
        
        .tint(.blue)
    }
}

#Preview {
    LandingView()
}
