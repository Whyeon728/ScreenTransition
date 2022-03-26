//
//  CodePresentViewController.swift
//  ScreenTransition
//
//  Created by Whyeon on 2022/03/27.
//

import UIKit

class CodePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func btn_back(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
