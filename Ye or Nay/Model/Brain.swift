//
//  Brain.swift
//  Ye or Nay
//
//  Created by Ryan Brower on 5/24/22.
//

import Foundation

struct Brain {
    
    var quoteNumber = 0
    var score = 0
    var highScore = 0
    var quiz = [
            Quote(),
            Quote(),
            Quote(),
            Quote(),
            Quote(),
            Quote(),
            Quote(),
            Quote(),
            Quote(),
            Quote()
        ]
    var isOver = false
    
    mutating func checkAnswer(_ userAnswer: String) -> Bool {
        
        let answers:[String:Bool] = [
            "Ye  ": true,
            "Nay  ": false
        ]
        
        if answers[userAnswer] == quiz[quoteNumber].isKanye {
            score += 1
            if score > highScore {
                highScore = score
            }
            return true
        } else {
            return false
        }
    }
    
    func getScore() -> Int {
        return score
    }
    
    func getHighScore() -> Int {
        return highScore
    }
    
    func getQuote() -> String {
        return quiz[quoteNumber].text
    }
    
    func getAuthor() -> String {
        return quiz[quoteNumber].author
    }
    
    func getProgress() -> Float {
        let progress = Float(quoteNumber) / Float(quiz.count)
        return progress
    }
    
    func getIsOver() -> Bool {
        return isOver
    }
    
    mutating func nextQuote() {
        if quoteNumber + 1 < quiz.count {
            quoteNumber += 1
        } else {
            isOver = true
        }
    }
    
}
