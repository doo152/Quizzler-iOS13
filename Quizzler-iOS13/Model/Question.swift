//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Kun Zhang on 2020/4/4.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    //let rightAnswer: String
    init(q: String, a: String){ //}, correctAnswer: String){
        text = q
        answer = a
        //rightAnswer = correctAnswer
    }
}

