//
//  ViewController.swift
//  CounterApp
//
//  Created by Karpinets Alexander on 25.12.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var counterLabel: UILabel!
    
    private var counter = 0
    
    override func viewDidLoad() {
        counterLabel.text = "Значение счетчика: \(counter)"
        super.viewDidLoad()
    }

    @IBAction func counterButton(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Значение счетчика: \(counter)"
    }
}

