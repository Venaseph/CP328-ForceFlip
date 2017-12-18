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
    
    private let blue = UIImage(named: "BlueLightSaber.png")
    private let red = UIImage(named: "RedLightSaber.png")
    private var saberView : UIImageView!
    private let screenSize: CGRect = UIScreen.main.bounds
    
    private var yelLabel = UILabel()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        saberView = UIImageView(frame: CGRect(x: 17, y: 450, width: screenSize.width * 0.8, height: screenSize.height * 0.3))

    }
    @IBAction func rJedi(_ sender: UIButton) {
        saberView.image = blue
        view.addSubview(saberView)

    }
    @IBAction func rSith(_ sender: UIButton) {
        saberView.image = red
        view.addSubview(saberView)
    }
    @IBAction func kJedi(_ sender: UIButton) {
        saberView.image = blue
        view.addSubview(saberView)
    }
    @IBAction func kSith(_ sender: UIButton) {
        saberView.image = red
        view.addSubview(saberView)
    }
    
}
 
 
