//
//  CollectionCell.swift
//  WongnaiTest
//
//  Created by Prapawit Patthasirivichot on 5/1/2563 BE.
//  Copyright © 2563 Prapawit Patthasirivichot. All rights reserved.
//

import UIKit

class CollectionCell: UICollectionViewCell {
    @IBOutlet weak var img: UIImageView!
    func setImg(url:String,name:String){
        self.img.kf.setImage(with:URL(string: url), placeholder: nil, options: nil, progressBlock: nil) { result in
        }
        
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
