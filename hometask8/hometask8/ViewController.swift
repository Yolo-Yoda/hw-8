//
//  ViewController.swift
//  hometask8
//
//  Created by Виктор Васильков on 25.02.22.
//

import UIKit

class ViewController: UIViewController {
    var myString = "Till the end"
    let contactInfo = Contact(name: "Yoda", number: 4567654, socialmedia: "@Space_stranger")

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
   
    @IBAction func firstViewButton(_ sender: Any) {
        performSegue(withIdentifier: "firsttosecond", sender: self)
    }
    
    @IBSegueAction func firstToSecondViewController(_ coder: NSCoder) -> SecondViewController? {
        
        let destanationViewController = SecondViewController(coder: coder)
        destanationViewController?.gettedSecondViewString = myString
        
        return destanationViewController
    }
    
    @IBAction func contactButton(_ sender: Any) {
        performSegue(withIdentifier: "contacts", sender: self)
    }
    
    @IBSegueAction func firstToContackView(_ coder: NSCoder) -> ContactViewController? {
        
        let destinationViewController = ContactViewController(coder: coder)
        destinationViewController?.gettedContact = contactInfo
        return destinationViewController
    }
    
}

