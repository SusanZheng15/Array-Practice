//
//  ViewController.swift
//  reversingString
//
//  Created by Flatiron School on 3/8/17.
//  Copyright © 2017 Susan Zheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    
    var oldString = "Programming is so much fun!"
    var reversedString = ""

    override func viewDidLoad()
    {
        
        super.viewDidLoad()
        
        reverseAString(oneString: oldString)
    }

    func reverseAString(oneString: String)
    {
        for character in oldString.characters
        {
            var char = "\(character)"
            
            reversedString = char + reversedString
        }
        print(reversedString)
        
    }


}

