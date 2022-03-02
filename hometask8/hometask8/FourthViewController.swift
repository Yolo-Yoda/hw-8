//
//  FourthViewController.swift
//  hometask8
//
//  Created by Виктор Васильков on 2.03.22.
//

import UIKit

class FourthViewController: UIViewController {

    var gettedFourthViewString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ActionButton(_ sender: Any) {
        performSegue(withIdentifier: "fourthtofifth", sender: self)
    }
    
    @IBSegueAction func fouthtoFifth(_ coder: NSCoder) -> FifthViewController? {
        
        let destanationViewController = FifthViewController(coder: coder)
        destanationViewController?.gettedFifthViewString = gettedFourthViewString
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
