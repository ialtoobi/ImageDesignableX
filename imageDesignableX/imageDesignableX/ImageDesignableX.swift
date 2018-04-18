//
//  imageDesignableX.swift
//  imageDesignableX
//
//  Created by Mohammed Altoobi on 4/18/18.
//  Copyright © 2018 Mohammed Altoobi. All rights reserved.
//

import UIKit

extension UIViewController {
    
    @objc func borderImageX(UIImage:UIImageView){
        
        UIImage.layer.cornerRadius = 5.0
        UIImage.layer.borderWidth = 1.0
        UIImage.layer.borderColor = UIColor.black.cgColor
        
        
    }
    
    @objc func circleImageX(UIImage:UIImageView){

        UIImage.layer.borderWidth = 1
        UIImage.layer.borderColor = UIColor.white.cgColor
        let radius = UIImage.frame.size.width/2
        UIImage.layer.cornerRadius = radius
        UIImage.clipsToBounds = true
        
       
    }
    
}
