//
//  ShapesBootCamp.swift
//  BootCamp SwiftUI
//
//  Created by Nitesh  on 10/02/22.
//

import SwiftUI

struct ShapesBootCamp: View {
    var body: some View {
//        Ellipse()
//            .frame(width: 200, height: 100)
        
//        Circle()
//        Capsule(style: .circular)
        RoundedRectangle(cornerRadius: 25.0)
            .frame(width: 100, height: 50)
//            .fill(Color.red)
//            .foregroundColor(.red)
//            .stroke(Color.red)
//            .strokeBorder(Color.blue, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.blue, lineWidth: 50)
        
        
    }
}

struct ShapesBootCamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootCamp()
    }
}
