//
//  MainViewController.swift
//  hometask8
//
//  Created by Виктор Васильков on 2.03.22.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBAction func entergame(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Storyboard2", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "GameViewController")
        present(vc, animated: true, completion: nil)

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
