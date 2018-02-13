//
//  LogInViewController.swift
//  ChatApp
//
//  Created by hema on 2/5/18.
//  Copyright © 2018 UDAAR. All rights reserved.
//

import UIKit
import PusherSwift

class LogInViewController: UIViewController {
    
    
    @IBOutlet weak var BackGroundImage: UIImageView!
    
    @IBOutlet weak var LogoImage: UIImageView!
    
    @IBOutlet weak var UserImage: UIImageView!
    
    @IBOutlet weak var UserTextField: UITextField!
    
    @IBOutlet weak var PasswordImage: UIImageView!
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var Button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func LogInActionButton(_ sender: Any) {
    }
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
