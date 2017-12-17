//
//  ViewController.swift
//  ForceFlip
//
//  Created by Chris Peragine on 12/16/17.
//  Copyright © 2017 Chris Peragine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: Programatic Image Assets
        let rls: UIImage = UIImage(named: "BlueLightSaber.png")!
        let bls: UIImage = UIImage(named: "RedLightSaber.png")!

        //MARK: ImageView for LightSabers
        var imageView = UIImageView()
        self.view.addSubview(imageView)
        imageView.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        
        //MARK: 
        
    }

    
}

