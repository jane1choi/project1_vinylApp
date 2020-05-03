//
//  WritingViewController.swift
//  Project1
//
//  Created by SWUCOMPUTER on 2020/05/03.
//  Copyright © 2020 SWUCOMPUTER. All rights reserved.
//

import UIKit

class WritingViewController: UIViewController, UITextFieldDelegate {
    
    @IBOutlet var commentLabel: UILabel!
    @IBOutlet var commentText: UITextField!
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool { textField.resignFirstResponder()
    return true }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func commentWrite(_ sender: UIButton) {
        commentLabel.text = commentText.text
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
