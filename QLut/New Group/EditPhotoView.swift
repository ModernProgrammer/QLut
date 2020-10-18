//
//  ContentView.swift
//  QLut
//
//  Created by Diego Bustamante on 10/18/20.
//

import SwiftUI

struct EditPhotoView: View {
    var body: some View {
        VStack {
            HStack {
                ImageView()
            }
            HStack {
                FilterView()
            }
            HStack {
                Button("Save", action: {
                    print("Save")
                })
            }
        }
    }
}

struct EditPhotoView_Previews: PreviewProvider {
    static var previews: some View {
        EditPhotoView()
    }
}
