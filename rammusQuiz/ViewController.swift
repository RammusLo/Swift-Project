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
    
<<<<<<< HEAD
    let questions = ["What year was Declaration of Independence Signed?", "Where is North Korea in terms of China?", "How long does it take for light from the sun to reach Earth?", "What is the powerhouse of the cell?", "What is the state with the most lakes?"]
    let answers = [
                    ["1767", "1776", "1492", "1849"],
                    ["North", "South", "East", "West"],
                    ["8 minutes", "8 seconds", "8 hours", "instant"],
                    ["chloroplasts", "mitochondria", "endoplasmic reticulum", "nucleus"],
                    ["California", "Florida", "Utah", "Alaska"]
                  ]
    
    var correctAnswers = [
                            0: 1,
                            1: 2,
                            2: 0,
                            3: 1,
                            4: 3
                         ]
    
=======
    var questions = ["What year was Declaration of Independence Signed?", "Where is North Korea in terms of China?", "How long does it take for light from the sun to reach Earth?"]
    var answers = [
                    ["1767", "1776", "1492", "1849"],
                    ["North", "South", "East", "West"],
                    ["8 minutes", "8 seconds", "8 hours", "instant"]
                  ]
>>>>>>> 95846e21b700d6445f3cb11dda0f4f9add728f4d
    var questionIndex = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        questionLabel.text = questions[questionIndex]
<<<<<<< HEAD
        
        optionA.setTitle(answers[questionIndex][0], for: .normal)
        optionB.setTitle(answers[questionIndex][1], for: .normal)
        optionC.setTitle(answers[questionIndex][2], for: .normal)
        optionD.setTitle(answers[questionIndex][3], for: .normal)
=======
>>>>>>> 95846e21b700d6445f3cb11dda0f4f9add728f4d
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

<<<<<<< HEAD
    @IBAction func checkAnswer(_ sender: AnyObject) {
        if(sender.tag == correctAnswers[questionIndex]){
            nextQuestion()
        }
    }
    
    func nextQuestion() {
        
        questionIndex += 1
        if(questionIndex >= correctAnswers.count){
            questionIndex = 0;
        }
        questionLabel.text = questions[questionIndex]
        
        optionA.setTitle(answers[questionIndex][0], for: .normal)
        optionB.setTitle(answers[questionIndex][1], for: .normal)
        optionC.setTitle(answers[questionIndex][2], for: .normal)
        optionD.setTitle(answers[questionIndex][3], for: .normal)

    }
    
    //add scorekeeping
    
=======
    @IBAction func checkAnswer (sender: AnyObject) {
        
        
    }
>>>>>>> 95846e21b700d6445f3cb11dda0f4f9add728f4d
}

