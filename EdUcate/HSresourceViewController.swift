//
//  HSresourceViewController.swift
//  EdUcate
//
//  Created by Karen Gutierrez  on 7/30/20.
//  Copyright © 2020 EYKR. All rights reserved.
//

import UIKit

class HSresourceViewController: UIViewController {

    @IBAction func firstLink(_ sender: Any) {
        let alertOne =  UIAlertController (title: "Go to this link!", message: "https://www.thegist.edu.au/students/changing-the-world-with-stem/making-a-difference-with-stem/", preferredStyle: UIAlertController.Style.alert)
        alertOne.addAction(UIAlertAction(title: "Done", style: UIAlertAction.Style.default, handler: nil))
        present(alertOne, animated: true, completion: nil)
    }
    
    @IBAction func secondLink(_ sender: Any) {
        let alertOne =  UIAlertController (title: "Go to this link!", message: "http://www.hiddenfigures.com", preferredStyle: UIAlertController.Style.alert)
               alertOne.addAction(UIAlertAction(title: "Done", style: UIAlertAction.Style.default, handler: nil))
               present(alertOne, animated: true, completion: nil)
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
