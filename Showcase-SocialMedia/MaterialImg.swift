//
//  MaterialImg.swift
//  Showcase-SocialMedia
//
//  Created by Cade Meurer on 2/17/16.
//  Copyright © 2016 Cade Meurer. All rights reserved.
//

import UIKit

class MaterialImg: UIImageView {
    
    override func awakeFromNib() {
    
//    let imageView = UIImageView(frame: CGRectMake(0, 0, 100, 100))
//    imageView.backgroundColor = UIColor.redColor()
//    imageView.layer.cornerRadius = 8.0
//    imageView.clipsToBounds = true

        self.layer.cornerRadius = 2.0
        self.clipsToBounds = true
        self.layer.borderColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.25).CGColor
        self.layer.borderWidth = 1.5
//        self.layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 1.0).CGColor
//        self.layer.shadowOpacity = 0.8
//        self.layer.shadowRadius = 10.0
//        self.layer.shadowOffset = CGSizeMake(0.0, 3.0)
    }



}