//
//  ThirdViewController.swift
//  hometask8
//
//  Created by Виктор Васильков on 2.03.22.
//

import UIKit

class ThirdViewController: UIViewController {
    var gettedThirdViewString = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func actionButton(_ sender: Any) {
        performSegue(withIdentifier: "thirdtofourth", sender: self)
    }
    @IBSegueAction func fourthViewController(_ coder: NSCoder) -> FourthViewController? {
        
        let destanationViewController = FourthViewController(coder: coder)
        destanationViewController?.gettedFourthViewString = gettedThirdViewString
        
        
        return destanationViewController
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
