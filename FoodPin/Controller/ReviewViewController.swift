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
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
