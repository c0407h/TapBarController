//
//  ViewController.swift
//  Tap
//
//  Created by 이충현 on 2021/01/29.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnMoveImageView(_ sender: UIButton) {
        //이미지 뷰 탭으로 이동
        tabBarController?.selectedIndex = 1
    }
    @IBAction func btnMoveDatePikerView(_ sender: UIButton) {
        // 데이트 피커 뷰 탭으로 이동
        tabBarController?.selectedIndex = 2
    }
}

