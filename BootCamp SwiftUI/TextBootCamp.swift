//
//  TextBootCamp.swift
//  BootCamp SwiftUI
//
//  Created by Nitesh  on 10/02/22.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Text BootCamp is alwauys there and then we can talk about something else and then we will talk aouotjlkj aksjkd asdj kaskdjhkahskjdhkjashkjdh ajskdhkashdsdkj ")
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough(true, color: .red)
            .foregroundColor(.red)
            .multilineTextAlignment(.leading)
            .frame(width: 100, height: 200, alignment: .center)
            
    }
}

struct TextBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootCamp()
    }
}
