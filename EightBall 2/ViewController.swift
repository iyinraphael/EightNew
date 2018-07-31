//
//  ViewController.swift
//  EightBall 2
//
//  Created by Iyin Raphael on 7/31/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func BallTapp(_ sender: Any) {
        let index = Int(arc4random_uniform(UInt32(answers.count)))
        let answer = answers[index]
        LabelText.text = answer 
    }
    @IBOutlet weak var LabelText: UILabel!
    
    private let answers = ["It is certain.",
                           "It is decidedly so.",
                           "Without a doubt.",
                           "Yes - definitely.",
                           "You may rely on it.",
                           "As I see it, yes.",
                           "Most likely.",
                           "Outlook good.",
                           "Yes.",
                           "Signs point to yes.",
                           "Reply hazy, try again",
                           "Ask again later.",
                           "Better not tell you now.",
                           "Cannot predict now.",
                           "Concentrate and ask again.",
                           "Don't count on it.",
                           "My reply is no.",
                           "My sources say no",
                           "Outlook not so good.",
                           "Very doubtful."]
}

