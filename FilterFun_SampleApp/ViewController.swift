//
//  ViewController.swift
//  FilterFun_SampleApp
//
//  Created by Timirah James on 7/28/18.
//  Copyright © 2018 Timirah James. All rights reserved.
//

import UIKit
import ImageLoader

class ViewController: UIViewController {
    
    @IBOutlet weak var userImage: UIImageView!
    @IBOutlet weak var textField: UITextField!
    
    var fbImageUrl: String!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
      //  textField.delegate = self
   
    }
    
    // Go away keyboard!
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
      textField.resignFirstResponder()
        return true
    }
    


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

