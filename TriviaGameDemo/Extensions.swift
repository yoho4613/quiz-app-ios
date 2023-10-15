//
//  Extensions.swift
//  TriviaGameDemo
//
//  Created by 박지호 on 15/10/23.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
