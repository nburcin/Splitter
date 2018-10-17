//
//  ImagePresentationVC.swift
//  Splitter
//
//  Created by Nicholas Burcin on 10/17/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {

    @IBOutlet weak var itemImageVIew: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        itemImageVIew.image = image
        
    }

}

