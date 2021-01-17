//
//  ViewController.swift
//  woodbineshellobot
//
//  Created by Kara Fraine on 1/15/21.
//

import UIKit

class ViewController: UIViewController {

   
    
    
    
    
    @IBOutlet weak var helloCharacterlabel: UILabel!
   
    
    var sceneDidBecomeActiveCount = 0
    func updateView() { if  (sceneDidBecomeActiveCount < 0){
         helloCharacterlabel.text = "You left  \(sceneDidBecomeActiveCount) times please tap the click here button to contnue."
    }else{ helloCharacterlabel.text = "Hello, my name is Mocha the Red Panda."
        
        return updateView()
        
    }
    }
    
    
    
    
    
    
    
    
    @IBOutlet weak var SegueButton: UIButton!
    
    @IBOutlet weak var onTapSegue: UIButton!
    
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
    
}

}
