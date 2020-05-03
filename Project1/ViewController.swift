//
//  ViewController.swift
//  Project1
//
//  Created by SWUCOMPUTER on 2020/05/02.
//  Copyright © 2020 SWUCOMPUTER. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource, UITextFieldDelegate{

    @IBOutlet var searchpick: UIPickerView!
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool { textField.resignFirstResponder()
    return true }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toOrderView"{
            let destVC = segue.destination as! OrderViewController
            let ordered: String! = genreArray[self.searchpick.selectedRow(inComponent: 0)]
            destVC.info = ordered
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    let genreArray: Array<String> = ["국내음반", "Pop/Rock", "Jazz", "Soundtrack"]
    
    @IBAction func getValue() {
        let choice: String = genreArray[self.searchpick.selectedRow(inComponent: 0)]
    }
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }

    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return genreArray.count
       }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return genreArray[row]
    }
  
}



