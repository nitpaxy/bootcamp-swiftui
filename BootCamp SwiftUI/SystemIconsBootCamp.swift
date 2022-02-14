//
//  SystemIconsBootCamp.swift
//  BootCamp SwiftUI
//
//  Created by Nitesh  on 14/02/22.
//

import SwiftUI

struct SystemIconsBootCamp: View {
    var body: some View {
        Image(systemName: "xmark")
            .resizable()
//            .aspectRatio(contentMode: .fit)
            .scaledToFit()
            .font(.largeTitle)
            .foregroundColor(.blue)
            .frame(width: 200, height: 200)
//            .clipped()
    }
}

struct SystemIconsBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        SystemIconsBootCamp()
    }
}
