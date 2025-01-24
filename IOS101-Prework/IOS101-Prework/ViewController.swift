//
//  ViewController.swift
//  IOS101-Prework
//
//  Created by Aisha Gupta on 1/23/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var schoolLabel: UILabel!
    
    @IBOutlet weak var jobLabel: UILabel!
    
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let randomColor = changeColor()
        view.backgroundColor = randomColor

    }
    
    
    @IBAction func changeTextColor(_ sender: UIButton) {
        func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
        
        let nameColor = changeColor()
        let jobColor = changeColor()
        let schoolColor = changeColor()

        nameLabel.textColor = nameColor
        jobLabel.textColor = jobColor
        schoolLabel.textColor = schoolColor
    }
    
}

