//
//  ViewControllerOne.swift
//  woodbineshellobot
//
//  Created by Kara Fraine on 1/15/21.
//

import UIKit


class ViewControllerOne: UIViewController {
    @IBOutlet weak var askUserNameLabel: UILabel!
    
    
    @IBOutlet weak var userTypeField: UITextField!
    
    @IBOutlet weak var userEnterNameonTap: UIButton!
    
    @IBOutlet weak var endApponTap: UIButton!
    
   
    @IBAction func goodbyeTousers(_ sender: Any) { askUserNameLabel.text = "Nice to meet you \(userTypeField.text) ! Please hit the Goodbye button"
        endApponTap.isHidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

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
