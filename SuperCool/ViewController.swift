//
//  ViewController.swift
//  SuperCool
//
//  Created by Severin Bretscher on 08/09/15.
//  Copyright (c) 2015 Severin Bretscher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var coolLogo: UIImageView!
	@IBOutlet weak var coolBg:	UIImageView!
	@IBOutlet weak var uncoolButton: UIButton!
	
	
	@IBAction func makeMeNotSoUncool(sender: AnyObject) {
		
		coolLogo.hidden = false
		coolBg.hidden = false
		uncoolButton.hidden = true
		
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

