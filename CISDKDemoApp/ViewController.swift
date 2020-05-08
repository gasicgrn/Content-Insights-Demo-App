//
//  ViewController.swift
//  CISDKDemoApp
//
//  Created by Goran Gasic on 31/12/2019.
//  Copyright © 2019 Goran Gasic. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sdkVersionLbl: UILabel!
    let delegate = UIApplication.shared.delegate as! AppDelegate

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        sdkVersionLbl.text! = delegate.contentInsights.sdkVersion
    }


}

