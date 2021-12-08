//
//  AddNewBookmarkScreen.swift
//  bookmarks
//
//  Created by Noyan Alimov on 08/12/2021.
//

import SwiftUI

struct AddNewBookmarkScreen: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            EmptyBookmarksScreen()
                .padding()
            
            VStack {
                VStack {
                    HStack {
                        Spacer()
                        Image(systemName: "xmark")
                    }
                    
                    HStack {
                        Text("Title")
                        Spacer()
                    }
                    
                    HStack {
                        TextField("Bookmark title", text: .constant(""))
                            .padding()
                    }
                    .background(.gray)
                    .opacity(0.2)
                    .cornerRadius(15)
                    .foregroundColor(.black)
                        
                    HStack {
                        Text("Link")
                        Spacer()
                    }
                    
                    HStack {
                        TextField("Bookmark link (URL)", text: .constant(""))
                            .padding()
                    }
                    .background(.gray)
                    .opacity(0.2)
                    .cornerRadius(15)
                    .foregroundColor(.black)
                    
                    ZStack {
                        RoundedRectangle(cornerRadius: 20)
                            .fill(.black)
                        Text("Save")
                            .foregroundColor(.white)
                            .fontWeight(.semibold)
                    }
                    .frame(width: 358, height: 58)
                    .padding(.top)
                    .padding(.bottom)
                }
                .padding()
            }
            .background(.white)
            .cornerRadius(20)
        }
        .ignoresSafeArea()
        .frame(
              minWidth: 0,
              maxWidth: .infinity,
              minHeight: 0,
              maxHeight: .infinity,
              alignment: .topLeading
        )
        .background(.gray)
    }
}

struct AddNewBookmarkScreen_Previews: PreviewProvider {
    static var previews: some View {
        AddNewBookmarkScreen()
    }
}
