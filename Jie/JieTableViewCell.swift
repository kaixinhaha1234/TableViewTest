//
//  JieTableViewCell.swift
//  Jie
//
//  Created by 赵飞 on 15/9/24.
//  Copyright © 2015年 赵飞. All rights reserved.
//

import UIKit

class JieTableViewCell: UITableViewCell {
    

    @IBOutlet weak var JieVideoImg: UIImageView!
    
    @IBOutlet weak var JieVideoTitle: UILabel!

    @IBOutlet weak var JieVideoSubTitle: UILabel!


    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        
    }
    
}