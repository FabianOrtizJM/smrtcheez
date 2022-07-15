//
//  ViewController.swift
//  SmrtCheese
//
//  Created by Fabian Ortiz on 09/07/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MySegmentedControl: UISegmentedControl!
    @IBOutlet weak var Mymaillogin: UITextField!
    @IBOutlet weak var Mynameregistrer: UITextField!
    @IBOutlet weak var Mypasswordlogin: UITextField!
    @IBOutlet weak var Mylastnameregistrer: UITextField!
    @IBOutlet weak var forgotpassword: UIButton!
    @IBOutlet weak var Mymailregistrer: UITextField!
    @IBOutlet weak var Login: UIButton!
    @IBOutlet weak var mypasswordregistrer: UITextField!
    @IBOutlet weak var Myregistrerbutton: UIButton!
    @IBOutlet weak var ImageLogo: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //textfields
        Mymaillogin.isHidden = false
        Mypasswordlogin.isHidden = false
        Mynameregistrer.isHidden = true
        Mylastnameregistrer.isHidden = true
        Mymailregistrer.isHidden = true
        mypasswordregistrer.isHidden = true
        Mymaillogin.layer.borderColor = UIColor.yellow.cgColor
        
        //buttons
        forgotpassword.isHidden = false
        Login.isHidden = false
        Myregistrerbutton.isHidden = true
        ImageLogo.isHidden = false
    }

    @IBAction func mysementedaction(_ sender: Any) {
        if MySegmentedControl.selectedSegmentIndex == 1
        {
            Mymaillogin.isHidden = true
            Mypasswordlogin.isHidden = true
            Mynameregistrer.isHidden = false
            Mynameregistrer.isHidden = false
            Mymailregistrer.isHidden = false
            mypasswordregistrer.isHidden = false
            Mylastnameregistrer.isHidden = false
            forgotpassword.isHidden = true
            Login.isHidden = true
            Myregistrerbutton.isHidden = false
        }
        else{
            Mymaillogin.isHidden = false
            Mypasswordlogin.isHidden = false
            Mynameregistrer.isHidden = true
            Mynameregistrer.isHidden = true
            Mymailregistrer.isHidden = true
            Mylastnameregistrer.isHidden = true
            mypasswordregistrer.isHidden = true
            forgotpassword.isHidden = false
            Login.isHidden = false
            Myregistrerbutton.isHidden = true
        }
    }
    
}

