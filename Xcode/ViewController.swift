//
//  ViewController.swift
//  Xcode
//
//  Created by swamnx on 4.04.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    /// - Do smth with my test func
    /// - Parameter sender: what?
    @IBAction func Button1(_ sender: UIButton) {
        print(myTestFuncWithoutUsage22("444"))
    }
    
    /// <#Description#>
    /// - Parameter x: <#x description#>
    /// - Returns: <#description#>
    func myTestFuncWithoutUsage22(_ x:String) -> [Int] {
        var a_5 = [Int]()
        a_5.append(44)
        return a_5
    }


}

