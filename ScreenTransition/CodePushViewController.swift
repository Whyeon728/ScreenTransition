//
//  CodePushViewController.swift
//  ScreenTransition
//
//  Created by Whyeon on 2022/03/26.
//

import UIKit

class CodePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // 백 버튼 활성화
    @IBAction func btn_back(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
