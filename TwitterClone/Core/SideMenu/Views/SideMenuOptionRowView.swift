//
//  SideMenuOptionRowView.swift
//  TwitterClone
//
//  Created by Julia Petersson  on 2023-05-12.
//

import SwiftUI

struct SideMenuOptionRowView: View {
    let viewModel : SideMenuVM
    
    var body: some View {
        
       
            
            HStack (spacing: 16){
                Image(systemName: viewModel.imageName)
                    .font(.headline)
                    .foregroundColor(.gray)
                
                Text(viewModel.title)
                    .foregroundColor(.black)
                    .font(.subheadline)
                Spacer()
                
            }
            .frame(height: 40)
            .padding(.horizontal)
            
        }
        
    }
    

//
//struct SideMenuOptionRowView_Previews: PreviewProvider {
//    static var previews: some View {
//        SideMenuOptionRowView()
//    }
//}
