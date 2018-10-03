//
//  ReviewViewController.swift
//  FoodPin
//
//  Created by Jan  on 03/10/2018.
//  Copyright © 2018 AppCoda. All rights reserved.
//

import UIKit

class ReviewViewController: UIViewController {

    @IBOutlet var backgroundImageView: UIImageView!
    
    var restaurant = Restaurant()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        backgroundImageView.image = UIImage(named: restaurant.image)
        
        // Applying the blur effect
        let blurEffect = UIBlurEffect(style: .dark)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = view.bounds
        
        // The blurring is not working in iOS 12.1 (16B5068i) beta 2
        
        backgroundImageView.addSubview(blurEffectView)
        
    }
  
}
