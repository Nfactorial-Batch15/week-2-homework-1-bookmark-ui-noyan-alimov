//
//  BookmarksListScreen.swift
//  bookmarks
//
//  Created by Noyan Alimov on 08/12/2021.
//

import SwiftUI

struct BookmarksListScreen: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("List")
                .font(.system(size: 17, weight: .semibold))
            
            VStack {
                HStack {
                    Text("Google")
                    Spacer()
                    Image(systemName: "arrow.up.forward.app")
                        .font(.largeTitle)
                }
                    .padding()
                Divider()
                
                HStack {
                    Text("nFactorial School")
                    Spacer()
                    Image(systemName: "arrow.up.forward.app")
                        .font(.largeTitle)
                }
                    .padding()
                Divider()
                
                HStack {
                    Text("NY Times")
                    Spacer()
                    Image(systemName: "arrow.up.forward.app")
                        .font(.largeTitle)
                }
                    .padding()
                Divider()
                
                HStack {
                    Text("Bloomberg")
                    Spacer()
                    Image(systemName: "arrow.up.forward.app")
                        .font(.largeTitle)
                }
                    .padding()
                Divider()
            }
            
            Spacer()
            
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(.black)
                Text("Add bookmark")
                    .foregroundColor(.white)
                    .fontWeight(.semibold)
            }
            .frame(width: 358, height: 58)
        }
    }
}

struct BookmarksListScreen_Previews: PreviewProvider {
    static var previews: some View {
        BookmarksListScreen()
    }
}
