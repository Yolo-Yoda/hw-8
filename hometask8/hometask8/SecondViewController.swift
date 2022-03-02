//
//  SecondViewController.swift
//  hometask8
//
//  Created by Виктор Васильков on 2.03.22.
//

import UIKit

class SecondViewController: UIViewController {
    var gettedSecondViewString = String()

    override func viewDidLoad() {
        super.viewDidLoad()
        print(gettedSecondViewString)

        // Do any additional setup after loading the view.
    }
    @IBAction func secondButton(_ sender: Any) {
        performSegue(withIdentifier: "secondtothird", sender: self)
        
    }
    @IBSegueAction func secondToThirdViewController(_ coder: NSCoder) -> ThirdViewController? {
        
        let destanationViewControler = ThirdViewController(coder: coder)
        destanationViewControler?.gettedThirdViewString = gettedSecondViewString
        
        return destanationViewControler
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
