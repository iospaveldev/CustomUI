//
//  GifsFeedModel.swift
//  HW_1_3_ Sakhanko
//
//  Created by Pavel Sakhanko on 25.03.21.
//

import SwiftUI

public struct CustomButtonStyle: ButtonStyle {
    @State var width = UIScreen.main.bounds.width

    public init() {}

    public func makeBody(configuration: Self.Configuration) -> some View {
        configuration.label
            .foregroundColor(.white)
            .font(.title)
            .padding(.vertical)
            .frame(width: self.width - 50)
            .background(Color.blue)
            .clipShape(Capsule())
    }
}
