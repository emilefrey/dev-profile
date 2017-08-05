//
//  ViewController.swift
//  dev-profile
//
//  Created by Emile Frey on 8/4/17.
//  Copyright © 2017 Emile Frey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var profileImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        profileImage.layer.cornerRadius = 10.0
        profileImage.clipsToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

