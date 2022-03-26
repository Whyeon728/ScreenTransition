//
//  ViewController.swift
//  ScreenTransition
//
//  Created by Whyeon on 2022/03/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//MARK: - 코드로 네비게이션 활용 화면 전환
    @IBAction func btn_codePush(_ sender: UIButton) {
        // 메인 스토리보드를 인스턴스화하고 스토리보드에서 설정한
        //뷰 컨트롤러 아이디를 입력해주면 해당 객체 인스턴스를 옵셔널로 얻어온다.
        guard let viewController =
                self.storyboard?.instantiateViewController(withIdentifier: "CodePushViewController") else {return}
        // 네비게이션 컨트롤러에 화면 푸쉬
        self.navigationController?.pushViewController(viewController, animated: true)
    }
//MARK: - 코드로 프레젠트
    @IBAction func btn_codePresent(_ sender: UIButton) {
        guard let viewController =
                self.storyboard?.instantiateViewController(withIdentifier: "CodePresentViewController") else {return}
        // 프레젠트 창을 풀스크린으로 설정
        viewController.modalPresentationStyle = .fullScreen
        
        self.present(viewController, animated: true, completion: nil)
    }
}

