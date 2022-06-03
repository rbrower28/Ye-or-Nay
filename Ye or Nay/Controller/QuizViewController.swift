//
//  QuizViewController.swift
//  Ye or Nay
//
//  Created by Ryan Brower on 6/2/22.
//

import UIKit

class QuizViewController: UIViewController {
    
    // Text label definitions
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var quoteLabel: UILabel!
    @IBOutlet weak var authorLabel: UILabel!
    @IBOutlet weak var highScoreLabel: UILabel!
    
    // button label definitions
    @IBOutlet weak var yeButton: UIButton!
    @IBOutlet weak var nayButton: UIButton!
    
    // progress bar definitions
    @IBOutlet weak var progressBar: UIProgressView!
    
    // constructs a new brain which holds quiz data
    var brain = Brain()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let defaults = UserDefaults.standard
        brain.highScore = Int(defaults.string(forKey: "highScore")!)!
        
        // sets the progress bar
        progressBar.progress = brain.getProgress()
        
        // displays scores (for very first update)
        scoreLabel.text = "Score: \(brain.getScore())"
        highScoreLabel.text = "High Score: \(brain.getHighScore())"

        // called at the beginning to populate the first quote
        updateUI()
    }
    
    
    @IBAction func answerPressed(_ sender: UIButton) {
        
        // converts the answers to boolean: Ye means true, Nay means false
        let userAnswer = sender.currentTitle!
        
        // the brain returns if the answer is true
        let isRight = brain.checkAnswer(userAnswer)
        
        authorLabel.text = brain.getAuthor()
        
        // changing the background color will give another sign if the answer is right or wrong
        if isRight {
            sender.backgroundColor = UIColor.green
        } else {
            sender.backgroundColor = UIColor.red
        }
        
        // changes the internals to match the next quote on the list
        brain.nextQuote()
        
        // updates the progress bar
        progressBar.progress = brain.getProgress()
        
        // updates the scores
        scoreLabel.text = "Score: \(brain.getScore())"
        highScoreLabel.text = "High Score: \(brain.getHighScore())"
        
        // The timer allows us to see the results before the next quote is updated on the screen
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
    }
    
    
    @objc func updateUI() {
        
        if brain.getIsOver() {
            
            // checks if the current high score is better than the locally stored high score
            let defaults = UserDefaults.standard
            if Int(defaults.string(forKey: "highScore")!)! < brain.highScore  {
                
                // if the current is higher, resets the locally stored score
                defaults.set(brain.highScore, forKey: "highScore")
            }
            
            // closes the segue and goes back to the main screen
            self.dismiss(animated: true, completion: nil)
        } else {
            
            // displays the new quote
            quoteLabel.text = brain.getQuote()
            
            // sets the author text to none, will be displayed after answer is chosen
            authorLabel.text = ""
            
            // resets button color from whatever the answer changed it to
            yeButton.backgroundColor = UIColor.clear
            nayButton.backgroundColor = UIColor.clear
        }
    }
    
    

}
