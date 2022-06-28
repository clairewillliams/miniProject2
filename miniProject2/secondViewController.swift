//
//  secondViewController.swift
//  miniProject2
//
//  Created by Claire Williams on 6/24/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var showResponse: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        showResponse.isHidden = true

        // Do any additional setup after loading the view.
    }
    @IBAction func summerButton(_ sender: UIButton) {
        showResponse.text = "correct!"
        showResponse.isHidden = false
    }
    
    @IBAction func winterButton(_ sender: UIButton) {
        showResponse.text = "incorrect!"
        showResponse.isHidden = false
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
