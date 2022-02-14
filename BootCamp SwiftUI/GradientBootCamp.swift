//
//  GradientBootCamp.swift
//  BootCamp SwiftUI
//
//  Created by Nitesh  on 14/02/22.
//

import SwiftUI

struct GradientBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)), Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))]),
//                    startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/,
//                    endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
//                RadialGradient(gradient: Gradient(
//                                colors: [Color.red, Color.blue]),
//                               center: .topLeading,
//                               startRadius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/,
//                               endRadius: 400)
                
                AngularGradient(gradient: Gradient(
                                    colors: [Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)), Color(#colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1))]),
                                center: .topLeading,
                                startAngle: /*@START_MENU_TOKEN@*/.zero/*@END_MENU_TOKEN@*/,
                                endAngle: .degrees(180+45))
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientBootCamp()
    }
}
