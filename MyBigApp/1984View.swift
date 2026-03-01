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
            VStack (alignment: .leading) {
                Text("by George Orwell")
                    .font(.system(size: 30.0, design: .default))
                    .foregroundColor(.purple)
                HStack{
                    Rectangle()
                        .frame(width: 100, height: 150)
                    
                    VStack(alignment: .leading){
                        Text("Genre")
                            .font(.headline)
                        Text("Science Fiction")
                        
                        Text("Date Started")
                            .font(.headline)
                        Text("April 3, 2015")
                        
                        Text("Date Finished")
                            .font(.headline)
                        Text("April 9, 2025")
                    }
                
                    .padding()
                    
                }
                Text("Star Rating")
                    .font(.headline)
                
                HStack{
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                    Image(systemName: "star.fill")
                }
                
                
                
                Text("Review")
                    .font(.headline)
                Text("A timeless epic with more relevance today than ever")
                Spacer()
                
                .navigationTitle("1984")
                
                
            // Back to Review
                .toolbar{
                    
                    ToolbarItem(placement: .topBarLeading) {
                        
                        Button{
                        }label: {
                            Text("\(Image(systemName: "chevron.left"))Review")
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
