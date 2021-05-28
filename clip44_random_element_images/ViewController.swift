//
//  ViewController.swift
//  clip44_random_element_images
//
//  Created by Kien Nguyen on 2021-05-28.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var loadHinh: UIImageView!
    
    var alphabet = ["a","b","c","d","e"]
    
    var demClick = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
       
    }

    
    @IBAction func clickHinh(_ sender: UIButton) {
        
        
        let listHinh = [#imageLiteral(resourceName: "hinhnui3"), #imageLiteral(resourceName: "hinhnui5"), #imageLiteral(resourceName: "hinhnui2"), #imageLiteral(resourceName: "hinhnui1"), #imageLiteral(resourceName: "hinhnui4") ]
        
        
        loadHinh.image = listHinh.randomElement()
        
        
        
        //loadHinh.image = listHinh[Int.random(in :0...4)]
        
        //loadHinh.image = listHinh.randomElement()
        
        //loadHinh.image = listHinh.shuffled()
        
        print(alphabet.randomElement()!)
        //outout : random from a to e on each click
        
        demClick += 1   // creasement each time click
        
        print(" the number of clicks  : \(demClick)")
        
    }
    
    
}

