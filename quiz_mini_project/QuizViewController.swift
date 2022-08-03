//
//  QuizViewController.swift
//  quiz_mini_project
//
//  Created by Scholar on 8/3/22.
//

import UIKit

class QuizResults {
    public var answered = 0
    public var correct = 0
}

var quiz =  QuizResults()

func checkAnswer (selectedView : UIViewController, selectedObjectType : UIButton, correctAns : Bool, identifier : String) {
    
    if correctAns {
    quiz.correct+=1 //adds one to correct ans
    }
    
    quiz.answered += 1 //adds one to total answered
  selectedView.performSegue(withIdentifier: identifier, sender: selectedObjectType)
}

class Album: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func asItWas(_ sender: UIButton) {
        checkAnswer(selectedView : self, selectedObjectType: sender, correctAns : true, identifier : "toActivity")
    }
    
    @IBAction func dejaVu(_ sender: UIButton) {
        checkAnswer(selectedView : self, selectedObjectType: sender, correctAns : false, identifier : "toShape")
    }
    
    //THIS IDENTIFIER DOES NOT EXIST!!!
    @IBAction func taylor(_ sender: UIButton) {
        checkAnswer(selectedView : self, selectedObjectType: sender, correctAns : false, identifier : "toEnd")
    }
    
    
    //steve lacy will print how many correct ans
    @IBAction func steveLacy(_ sender: UIButton) {
        print(quiz.correct)

    }
}
