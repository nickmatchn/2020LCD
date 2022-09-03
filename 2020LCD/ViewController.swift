//
//  ViewController.swift
//  2020LCD
//
//  Created by 森川柏旭 on 2022/09/03.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func utiug(_ sender: Any) {
        guard let url = URL(string: "https://beauty.hotpepper.jp/kr/slnH000539155/") else { return }
            UIApplication.shared.open(url)
    }
    
}

