//
//  ContentView.swift
//  bookmarks
//
//  Created by Noyan Alimov on 08/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("bookmarks_home_image")
                .resizable()
                .frame(height: 600)
            
            Text("Save all interesting links in one app")
                .foregroundColor(.white)
                .font(.system(size: 36, weight: .bold))
            
            ZStack {
                RoundedRectangle(cornerRadius: 20)
                    .fill(.white)
                Text("Let's start collecting")
                    .foregroundColor(.black)
                    .fontWeight(.semibold)
            }
            .frame(width: 358, height: 58)
        }
        .ignoresSafeArea()
        .frame(
              minWidth: 0,
              maxWidth: .infinity,
              minHeight: 0,
              maxHeight: .infinity,
              alignment: .topLeading
        )
        .background(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
