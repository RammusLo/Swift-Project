//
//  ViewController.swift
//  rammusQuiz
//  TriviaGo!
//  Created by UCode on 9/9/17.
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var optionA: UIButton!
    @IBOutlet var optionB: UIButton!
    @IBOutlet var optionC: UIButton!
    @IBOutlet var optionD: UIButton!
    
    var questions = ["What year was Declaration of Independence Signed?", "Where is North Korea in terms of China?", "How long does it take for light from the sun to reach Earth?"]
    var answers = [
                    ["1767", "1776", "1492", "1849"],
                    ["North", "South", "East", "West"],
                    ["8 minutes", "8 seconds", "8 hours", "instant"]
                  ]
    var questionIndex = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        questionLabel.text = questions[questionIndex]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func checkAnswer (sender: AnyObject) {
        
        
    }
}

