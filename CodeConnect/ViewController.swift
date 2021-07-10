//
//  ViewController.swift
//  CodeConnect
//
//  Created by ArunJack on 10/07/21.
//

import UIKit
import AJCoreComponent
import SnapKit
class ViewController: UIViewController {

    let customField = AJTextField()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        build()
    }
    
    func build() {
        self.view.addSubview(customField)
        
        customField.snp.makeConstraints { make in
            make.top.equalToSuperview().offset(100)
            make.leftMargin.rightMargin.equalToSuperview()
            make.height.equalTo(70)
        }
        customField.borderColor = .brown
        customField.cornerRadius = 3.0
        customField.placeholder = "Username"
    }
}

