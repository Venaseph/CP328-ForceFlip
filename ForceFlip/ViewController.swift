//
//  ViewController.swift
//  ForceFlip
//
//  Created by Chris Peragine on 12/16/17.
//  Copyright © 2017 Chris Peragine. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private var rJedi: UIButton!
    @IBOutlet private var rSith: UIButton!
    @IBOutlet private var kJedi: UIButton!
    @IBOutlet private var kSith: UIButton!
    
    private let choose : UILabel = {
        let label = UILabel()
        //label.text = "chooseWisely"
        label.textColor = UIColor.white
        label.textAlignment = .center
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: Programatic Image Assets
        let rls: UIImage = UIImage(named: "BlueLightSaber.png")!
        let bls: UIImage = UIImage(named: "RedLightSaber.png")!

        //MARK: UIImageView for LightSabers
        var imageView = UIImageView()
        self.view.addSubview(imageView)
        imageView.frame = CGRect(x: 0, y: 0, width: 100, height: 100)
        
        //MARK: Label Strings


        //place my label
        choose.frame = CGRect(x: view.frame.width / 2 - 100, y: view.frame.height / 2 - 100, width: 200, height: 50)
        view.addSubview(choose)

    }
    
}
