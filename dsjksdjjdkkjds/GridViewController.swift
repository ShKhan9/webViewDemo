//
//  GridViewController.swift
//  dsjksdjjdkkjds
//
//  Created by Mac on 1/17/19.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

class GridViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func link1(_ sender: Any) {
        
        let vc = ViewController()
        vc.webi =  "https://www.apple.com"
        self.navigationController?.pushViewController(vc, animated: true)
    }
    @IBAction func link2(_ sender: Any) {
        
        let vc = ViewController()
        vc.webi =  "https://www.matrix.com"
        self.navigationController?.pushViewController(vc, animated: true)
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
