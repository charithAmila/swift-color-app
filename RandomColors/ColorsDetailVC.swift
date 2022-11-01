//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Charith Dissanayaka on 2022-10-31.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue    }
}
