//
//  ViewController.swift
//  CodePathPrework
//
//  Created by Alvin S on 11/25/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeColors(_ sender: UIButton) {
        let backgroundColor = changeColor()
        view.backgroundColor = backgroundColor
        
        let textColor = changeColor()
        name.textColor = textColor
        school.textColor = textColor
        job.textColor = textColor
    }
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var school: UILabel!
    @IBOutlet weak var job: UILabel!
}

