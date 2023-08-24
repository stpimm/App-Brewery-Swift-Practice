//
//  ViewController.swift
//  Yes or No
//
//  Created by Immanuel Sitepu on 05/07/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var answerImage: UIImageView!
    
    let arrayImage = [UIImage(named: "Circle1"), UIImage(named: "Circle2"), UIImage(named: "Circle3"), UIImage(named: "Circle4"), UIImage(named: "Circle5")]
    
    @IBAction func buttonAsk(_ sender: UIButton) {
        
        answerImage.image = arrayImage[Int.random(in: 0...4)]
    }

    

}

