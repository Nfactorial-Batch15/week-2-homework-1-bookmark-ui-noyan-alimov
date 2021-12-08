//
//  EmptyBookmarksScreen.swift
//  bookmarks
//
//  Created by Noyan Alimov on 08/12/2021.
//

import SwiftUI

struct EmptyBookmarksScreen: View {
    var body: some View {
        VStack(alignment: .center) {
            Text("Bookmark App")
                .font(.system(size: 17, weight: .semibold))
            
            Spacer()
            
            Text("Save your first bookmark")
                .font(.system(size: 36, weight: .bold))
            
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

struct EmptyBookmarksScreen_Previews: PreviewProvider {
    static var previews: some View {
        EmptyBookmarksScreen()
    }
}
