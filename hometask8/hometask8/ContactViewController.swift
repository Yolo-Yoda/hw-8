//
//  ContactViewController.swift
//  hometask8
//
//  Created by Виктор Васильков on 2.03.22.
//

import UIKit

class ContactViewController: UIViewController {
    
    var gettedContact: Contact? = nil

    override func viewDidLoad() {
        super.viewDidLoad()
        firstLabel.text = "Мое имя: \(gettedContact?.name ?? "Нет информации")"
        secondLabel.text = "Мой номер: +375 \(gettedContact?.number ?? 0)"
        thirdLabel.text = "Мои социальные сети: \(gettedContact?.socialmedia ?? "Нет информации")"
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var thirdLabel: UILabel!
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
