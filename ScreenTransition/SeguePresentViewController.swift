//
//  SeguePresentViewController.swift
//  ScreenTransition
//
//  Created by Whyeon on 2022/03/26.
//

import UIKit

class SeguePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    //MARK: - 프레젠트 방식으로 화면 전환 했던것 되돌리기(화면위에 덮어 씌우는 것임)
    @IBAction func btn_back(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
