//
//  ExploreView.swift
//  TwitterClone
//
//  Created by Julia Petersson  on 2023-05-09.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        
        NavigationView{
            
            VStack {
                ScrollView{
                    LazyVStack {
                        ForEach(0 ... 25, id: \.self){ _ in
                            NavigationLink{
                                ProfileView()
                            } label: {
                                UserRowView()
                                
                            }
                            
                            
                        }
                        
                        
                    }
                    
                    
                }
                
                
            }
            .navigationBarTitle("Explore")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
