//
//  SettingsVC.swift
//  PR31-SnapchatClone
//
//  Created by Selcuk Baki on 28/4/21.
//

import UIKit
import Firebase

class SettingsVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

    @IBAction func logoutClick(_ sender: Any) {
        
        do{
            try Auth.auth().signOut()
            self.performSegue(withIdentifier: "toSigninVC", sender: nil)
        }catch {
            
        }
        
    }
}
