//
//  HSSTEMViewController.swift
//  EdUcate
//
//  Created by Karen Gutierrez  on 7/30/20.
//  Copyright © 2020 EYKR. All rights reserved.
//

import UIKit

class HSSTEMViewController: UIViewController {

    
    @IBAction func linkOne(_ sender: Any) {
        let alertOne =  UIAlertController (title: "Go to this link!", message: "https://www.builtbygirls.com/about-wave", preferredStyle: UIAlertController.Style.alert)
        alertOne.addAction(UIAlertAction(title: "Done", style: UIAlertAction.Style.default, handler: nil))
        present(alertOne, animated: true, completion: nil)

    }
    
    @IBAction func linkTwo(_ sender: Any) {
        let alertTwo =  UIAlertController (title: "Go to this link!", message: "   https://girlswhocode.com/programs/summer-immersion-program", preferredStyle: UIAlertController.Style.alert)
        alertTwo.addAction(UIAlertAction(title: "Done", style: UIAlertAction.Style.default, handler: nil))
        present(alertTwo, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

     
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
