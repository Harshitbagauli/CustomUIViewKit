//
//  ViewController.swift
//  CustomUIViewKit
//
//  Created by Harshit Bagauli on 02/09/2025.
//  Copyright (c) 2025 Harshit Bagauli. All rights reserved.
//

import UIKit
import CustomUIViewKit

class ViewController: UIViewController {
    @IBOutlet weak var customView: CustomUIView!
    @IBOutlet weak var arrawView: ArrowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        let button = CustomUIButton()
        button.setTitle("Click Me", for: .normal)
        button.cornerRadius = 12
        button.borderColor = .black
        button.startColor = .red
        button.endColor = .yellow
        button.frame = CGRect(x: 50, y: 100, width: 200, height: 50)
        view.addSubview(button)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

