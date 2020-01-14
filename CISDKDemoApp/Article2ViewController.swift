//
//  Article2ViewController.swift
//  CISDKDemoApp
//
//  Created by Goran Gasic on 14/01/2020.
//  Copyright © 2020 Goran Gasic. All rights reserved.
//

import UIKit

class Article2ViewController: UIViewController {

    let delegate = UIApplication.shared.delegate as! AppDelegate
    @IBOutlet weak var textView: UITextView!
    
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        // CI start tracking
        delegate.contentInsights.startTracking(
            referUrl: "",
            articleURL: "https://xxxx.yy/article2",
            postID: "?? - postID2",
            contentView: textView!
        )
    }
    

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        // CI stop tracking
        delegate.contentInsights.stopTracking()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
