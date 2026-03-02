//
//  UnfinishedView.swift
//  MyBigApp
//
//  Created by Shiyi Li on 2026-03-02.
//


import SwiftUI

struct UnfinishedView: View {
    var body: some View {
        NavigationStack{
            VStack{
               
                HStack(alignment: .center){
                    Text("Tasks")
                        .font(.headline)
                    Text("Due date")
                        .font(.headline)
                }
                .background(Color.gray)
                
                
                
                .padding()
                
                VStack(alignment: .leading){
                    HStack{
                        Text("English essay")
                        Text("Dec 18, 2025")
                    }
                    
                    .padding(2)
                    
                    HStack{
                        Text("Investment plan")
                        Text("Dec 1, 2025")
                    }
                }
                
                Spacer()
            }
          
            
            .navigationTitle("Study Flow")
            
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button{
                    } label: {
                        Text((Image(systemName: "chevron.left")))
                    }
                    
                }
                
                ToolbarItem(placement: .primaryAction) {
                    
                    Button {
                    } label:{Image(systemName: "plus")}
                    
                }
                
            }
            
        }
    }
}

#Preview {
    LandingView()
}
