//
//  Answer.swift
//  TriviaGameDemo
//
//  Created by 박지호 on 16/10/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
