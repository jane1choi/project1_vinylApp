//
//  URLViewController.swift
//  Project1
//
//  Created by SWUCOMPUTER on 2020/05/03.
//  Copyright © 2020 SWUCOMPUTER. All rights reserved.
//

import UIKit

class URLViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func callmeListen(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/playlist?list=PLM1rZjbS5GVrSxZSfqTabeInUWw0ePtry") {
            UIApplication.shared.open(url, options: [:])   
        }
    }
    @IBAction func nottingListen(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/playlist?list=PLOspBXT5KCeecoXaPQkzrIqSFsnw6gzmZ") {
            UIApplication.shared.open(url, options: [:])
            
        }
    }
    @IBAction func billieListen(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/playlist?list=PLFkObSd7iV4ToXKUNHyNYoY7Kcd-3vCZj") {
            UIApplication.shared.open(url, options: [:])
            
        }
    }
    @IBAction func changesListen(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/playlist?list=PLPRWtKgY2MOtT1jRbPAzW15ab5ii288mF") {
            UIApplication.shared.open(url, options: [:])
        }

    }
    @IBAction func billie1Listen(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/playlist?list=PLkLimRXN6NKy9CSJfQTqvscDWYZ_dscQ2") {
            UIApplication.shared.open(url, options: [:])
        }
    }

    @IBAction func crushListen(_ sender: UIButton) {
        if let url = URL(string: "https://www.youtube.com/playlist?list=PLWIxlNL0_6_TMvh_obgOwdEGk8p6q7RUS") {
        UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func callmeBuy(_ sender: UIButton) {
        if let url = URL(string: "http://www.yes24.com/Product/Goods/85117507") {
        UIApplication.shared.open(url, options: [:])
        }
    }
    @IBAction func changesBuy(_ sender: UIButton) {
        if let url = URL(string: "https://smartstore.naver.com/infectionsrecord/products/4861413013?NaPm=ct%3Dk9qs9bts%7Cci%3D0zm0001itETs5a9xV1p1%7Ctr%3Dpla%7Chk%3D06133de845afe09b814c552e34c814a40e3bc525") {
        UIApplication.shared.open(url, options: [:])
        }
    }
    
    @IBAction func billieBuy(_ sender: UIButton) {
        if let url = URL(string: "https://smartstore.naver.com/inthemoodfor/products/4761094601?NaPm=ct%3Dk9qsariw%7Cci%3D5a5ed3cbbed9364d4361fbfbea24f624d3c626cf%7Ctr%3Dsls%7Csn%3D1009195%7Chk%3D94c6ea855a46b766956ad9ac770b6e778b8e9758") {
        UIApplication.shared.open(url, options: [:])
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

