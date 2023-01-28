//
//  ViewController.swift
//  Magic8Ball
//
//  Created by İbrahim Bayram on 28.01.2023.
//

import UIKit

class ViewController: UIViewController {
    var imageArray = ["ball1","ball2","ball3","ball4","ball5"]
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func askButton(_ sender: Any) {
        imageView.image = UIImage(named: imageArray[Int.random(in: 0...4)])
    }
    

}

