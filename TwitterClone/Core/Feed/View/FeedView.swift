//
//  FeatView.swift
//  TwitterClone
//
//  Created by Julia Petersson  on 2023-05-09.
//

import SwiftUI

struct FeatView: View {
    var body: some View {
        
        ScrollView{
            LazyVStack{
                ForEach(0 ... 20, id: \.self){ _ in
                    TweetsRowView()
                        .padding()
                }
                
            }
            
            
        }
    }
}

struct FeatView_Previews: PreviewProvider {
    static var previews: some View {
        FeatView()
    }
}
