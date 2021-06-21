//
//  ViewController.swift
//  ReturntheNextNumberfromtheIntegerPassed
//
//  Created by Daniel Washington Ignacio on 21/06/21.
//

/*
 Create a function that takes a number as an argument, increments the number by +1 and returns the result.

 Examples

 addition(0) ➞ 1

 addition(9) ➞ 10

 addition(-3) ➞ -2
 Notes

 Don't forget to return the result.
 If you get stuck on a challenge, find help in the Resources tab.
 If you're really stuck, unlock solutions in the Solutions tab.
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(self.addition(0))
        print(self.addition(9))
        print(self.addition(-3))
    }
    func addition(_ num: Int) -> Int {
        return num + 1
    }

}

