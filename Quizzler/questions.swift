//
//  questions.swift
//  Quizzler
//
//  Created by RastaOnAMission on 14/08/2018.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Questions {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        
        questionText = text
        answer = correctAnswer
        
    }
}
