//
//  SeguePushViewController.swift
//  ScreenTransition
//
//  Created by Whyeon on 2022/03/26.
//

import UIKit

class SeguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    //MARK: - 네비게이션을 이용하여 스택 팝(이전화면 돌아가기)
    @IBAction func btn_back(_ sender: Any) {
        self.navigationController?.popViewController(animated: true)
    }
}
