//
//  ViewController.swift
//  Navegacao-IOS
//
//  Created by GVP on 15/01/18.
//  Copyright © 2018 Phelipe Lopes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showSecondScreen(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: nil)
    }
    @IBAction func undwindView1(segue: UIStoryboardSegue){
        
    }

}

