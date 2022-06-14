//
//  ViewController.swift
//  miniProject2
//
//  Created by Claire Williams on 6/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emojiText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func coffeeTapped(_ sender: UIButton) {
        emojiText.text = "☕️"
    }
    
    @IBAction func teaButton(_ sender: UIButton) {
        emojiText.text = "🫖"
    }
    
}

