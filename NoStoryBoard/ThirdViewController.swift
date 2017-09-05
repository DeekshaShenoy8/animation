//
//  ThirdViewController.swift
//  NoStoryBoard
//
//  Created by Deeksha Shenoy on 05/09/17.
//  Copyright © 2017 Deeksha Shenoy. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func moveToFourth(_ sender: Any) {
        
        self.dismiss(animated: true, completion: {
            
            let fourthVC = FourthViewController(nibName: "FourthViewController", bundle: nil)
                if let navigate = (UIApplication.shared.delegate as! AppDelegate).window?.rootViewController as? UINavigationController
                {
                    navigate.pushViewController(fourthVC, animated: true)
            //self.navigationController?.pushViewController(fourthVC, animated: true)
            }

        })
               // present(fourthVC, animated: true, completion: nil)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
