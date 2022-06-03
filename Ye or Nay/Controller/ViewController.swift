//
//  ViewController.swift
//  Ye or Nay
//
//  Created by Ryan Brower on 5/24/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // pulls high score data from local storage
        let defaults = UserDefaults.standard
        if (defaults.string(forKey: "highScore") != nil) {
            return
        } else {
            // if there is no local storage data, sets high score to none
            defaults.set(0, forKey: "highScore")
        }
    }
    
    @IBOutlet weak var highScoreLabel: UILabel!
    
    @IBAction func StartBtn(_ sender: Any) {
        
        // pulls up the quiz screen on pressing the "start" button
        self.performSegue(withIdentifier: "OpenQuiz", sender: self)
    }
}
