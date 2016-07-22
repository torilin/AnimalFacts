//
//  ViewController.swift
//  crazyAnimalFacts
//
//  Created by torilin on 7/22/16.
//  Copyright © 2016 torilin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var randomHeaderLabel: UILabel!
    @IBOutlet weak var crazyFactsLabel: UILabel!
    @IBOutlet weak var factsOutput: UILabel!
    @IBOutlet weak var factsButton: UIButton!
    
    let banner = UIImageView(image: UIImage(named: "banner"))
    let label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //load banner
        
        banner.hidden = false
        banner.center.y = 325
        banner.center.x = 182
        banner.frame.size.width = 300
        banner.frame.size.height = 125
        view.addSubview(banner)
        
        //add the label over the banner
        label.frame = CGRect(x: 0, y: 0, width: banner.frame.size.width, height: banner.frame.size.height - 50)
        label.font = UIFont(name: "Avenir", size: 20)
        label.textColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1)
        label.textAlignment = .Center
        label.numberOfLines = 0
        banner.addSubview(label)
    }

    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
    }

    
    @IBAction func factsButtonPressed() {
    }
    
}

