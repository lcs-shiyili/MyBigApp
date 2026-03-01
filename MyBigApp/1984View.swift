//
//  ContentView.swift
//  MyBigApp
//
//  Created by Shiyi Li on 2026-03-01.
//

import SwiftUI

struct BookView: View {
    var body: some View {
        NavigationStack{
            VStack {
                Text("by George Orwell")
                    .font(.system(size: 30.0, design: .default))
                    .tint(.purple)
                HStack{
                    Rectangle()
                        .frame(width: 100, height: 150)
                    VStack{
                        Text("Genre")
                        Text("Science Fiction")
                        
                        Text("Date Started")
                        Text("April 3, 2015")
                        
                        Text("Date Finished")
                        Text("April 9, 2025")
                    }
                
                    
                    
                }
                Text("Star Rating")
                HStack{
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                }
                .navigationTitle("1984")
                .toolbar{
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button{
                        }label: {
                            Text("\(Image(systemName: "chevron.left"))Pets")
                        }
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    BookView()
}
