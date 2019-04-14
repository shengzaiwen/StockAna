//
//  ViewController.swift
//  StockAna
//
//  Created by chang sheng on 2019/4/14.
//  Copyright © 2019 chang sheng. All rights reserved.
//

import UIKit
import SnapKit
import Chart
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let label = UILabel()
        self.view.addSubview(label)
        label.text = marketValue()
        label.snp.makeConstraints { (make) in
            make.center.equalToSuperview()
        }
        // Do any additional setup after loading the view.
    }


}

