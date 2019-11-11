//
//  SecondViewController.swift
//  IntergalaticTraveler
//
//  Created by Hayden Horlamus on 11/8/19.
//  Copyright © 2019 JohnHerseyHighSchool. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var starImageView: UIImageView!
    
    var starColor: String!
    let randomNumber = Int.random(in: 1...3)
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let myImage = UIImage(named: "\(starColor)\(randomNumber)")
        starImageView.image = myImage
        
            }
    

    
}
