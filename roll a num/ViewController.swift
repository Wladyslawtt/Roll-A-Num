//
//  ViewController.swift
//  roll a num
//
//  Created by Vladyslav Tarabunin on 15/11/2024.
//

import UIKit

class ViewController: UIViewController {
    
    let aray = [UIImage(imageLiteralResourceName: "num1"),UIImage(imageLiteralResourceName: "num2"),UIImage(imageLiteralResourceName: "num3"),UIImage(imageLiteralResourceName: "num4"),UIImage(imageLiteralResourceName: "num5"),UIImage(imageLiteralResourceName: "num6"),UIImage(imageLiteralResourceName: "num7"),UIImage(imageLiteralResourceName: "num8"),UIImage(imageLiteralResourceName: "num9"),UIImage(imageLiteralResourceName: "num10")]
    @IBOutlet weak var numView: UIImageView!
    @IBAction func randomView(_ sender: Any) {
        numView.image = aray [Int.random(in: 0...9)]
    }
    
   


}

