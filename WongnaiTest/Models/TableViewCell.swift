//
//  TableViewCell.swift
//  WongnaiTest
//
//  Created by Prapawit Patthasirivichot on 5/1/2563 BE.
//  Copyright © 2563 Prapawit Patthasirivichot. All rights reserved.
//

import UIKit
import Kingfisher
class TableViewCell: UITableViewCell {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var img: UIImageView!
    
    
    func setImg(url:String,name:String){
        self.img.kf.setImage(with:URL(string: url), placeholder: nil, options: nil, progressBlock: nil) { result in
            self.name.text = name
        }
        
        
    }
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
