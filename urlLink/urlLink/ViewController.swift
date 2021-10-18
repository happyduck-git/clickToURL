//
//  ViewController.swift
//  urlLink
//
//  Created by HappyDuck on 2021/10/18.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func button(_ sender: UIButton) {
        
        if let url = URL(string: "http://naver.com") {
            UIApplication.shared.open(url, options: [:])
        }

    }

}

