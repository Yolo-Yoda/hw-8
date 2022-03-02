//
//  FifthViewController.swift
//  hometask8
//
//  Created by Виктор Васильков on 2.03.22.
//

import UIKit

class FifthViewController: UIViewController {

    var gettedFifthViewString = String()
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.text = gettedFifthViewString
        

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
