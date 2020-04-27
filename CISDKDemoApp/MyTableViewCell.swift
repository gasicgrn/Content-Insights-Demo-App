//
//  MyTableViewCell.swift
//  CISDKDemoApp
//
//  Created by Goran Gasic on 27/04/2020.
//  Copyright © 2020 Goran Gasic. All rights reserved.
//

import UIKit

class MyTableViewCell: UITableViewCell {
    @IBOutlet weak var lbl1Lbl: UILabel!
    @IBOutlet weak var lbl2Lbl: UILabel!
    @IBOutlet weak var lbl3Lbl: UILabel!
    @IBOutlet weak var lbl4Lbl: UILabel!
    @IBOutlet weak var img1: UIImageView!
    @IBOutlet weak var img2: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        img1.image = UIImage(named: "flower1")
        img2.image = UIImage(named: "flower2")
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
