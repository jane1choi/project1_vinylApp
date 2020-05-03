//
//  OrderViewController.swift
//  Project1
//
//  Created by SWUCOMPUTER on 2020/05/03.
//  Copyright © 2020 SWUCOMPUTER. All rights reserved.
//

import UIKit

class OrderViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var infoLabel: UILabel!
    @IBOutlet var koreanView: UIView!
    @IBOutlet var popView: UIView!
    @IBOutlet var jazzView: UIView!
    @IBOutlet var soundtrackView: UIView!
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool { textField.resignFirstResponder()
    return true }
    
    var info: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let contentString = info {
            infoLabel.text = contentString
        }
        if infoLabel.text! == "Pop/Rock"{
            koreanView.bringSubviewToFront(popView)
        }
        else if infoLabel.text! == "Jazz"{
            koreanView.bringSubviewToFront(jazzView)
        }
        else if infoLabel.text! == "Soundtrack"{
            koreanView.bringSubviewToFront(soundtrackView)
            
        }else{
            koreanView.isHidden = false
            popView.isHidden = true
            jazzView.isHidden = true
            soundtrackView.isHidden = true
        }
        
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
