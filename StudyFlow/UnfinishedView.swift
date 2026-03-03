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
                
                Text("Study Flow")
                    .font(.system(size: 35, weight: .bold))
                    .padding(.top)
               
                HStack(alignment: .center){
                    Text("Tasks")
                        .font(.headline)
                    
                    Spacer()
                    
                    Text("Due date")
                        .font(.headline)
                }
                .padding(.vertical, 10)
                .padding(.horizontal, 20)
                .background(Color.gray.opacity(0.35))
                .clipShape(RoundedRectangle(cornerRadius: 18))
                .padding(.top, 18)
                .padding(.horizontal, 22)

                .padding()
                
                VStack(spacing: 18){
                    HStack {
                        Image(systemName: "square")
                            .font(.title3)

                        Text("English essay")

                        Spacer()

                        Text("Dec 18, 2025")
                    }
                    
                    .padding(2)
                    
                    HStack {
                        Image(systemName: "square")
                            .font(.title3)

                        Text("Investment plan")

                        Spacer()

                        Text("Dec 1, 2025")
                    }
                }
                
                .padding(.top, 18)
                .padding(.horizontal, 22)
                
                Spacer()
            }
          
            .padding()
            
            
            
            
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
