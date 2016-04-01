//
//  ViewController.swift
//  CacheImageUsingNSUserDefault
//
//  Created by Khuong Pham on 4/1/16.
//  Copyright © 2016 Fantageek. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func downloadButtonTapped(sender: AnyObject) {
        let url = NSURL(string: "https://avatars0.githubusercontent.com/u/15992374?v=3&s=200")
        let data = NSData(contentsOfURL: url!)
        let image = UIImage(data: data!)
        imageView.image = image
    }
}

