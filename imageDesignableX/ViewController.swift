//
//  ViewController.swift
//  imageDesignableX
//
//  Created by Mohammed Altoobi on 4/18/18.
//  Copyright © 2018 Mohammed Altoobi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var circleImage: UIImageView!
    @IBOutlet weak var borderImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //to get circle Image, Image height and width should be the same for Example:(200 X 200)
        circleImageX(UIImage: circleImage)
        
       
        borderImageX(UIImage:borderImage)
 
    }

}

