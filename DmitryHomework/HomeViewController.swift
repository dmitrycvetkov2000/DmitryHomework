//
//  HomeViewController.swift
//  DmitryHomework
//
//  Created by Дмитрий Цветков on 17.12.2022.
//

import Foundation
import UIKit
import OtusHomework
import SnapKit

class HomeViewController: UIViewController {
    
    
    override func viewDidLoad() {
        let label = UILabel()
        label.font = .systemFont(ofSize: 48, weight: .thin)
        label.textColor = .white
        label.numberOfLines = 0
        label.textAlignment = .center
        label.text = "Текст"
        
        view.addSubview(label)
        
        label.snp.makeConstraints { make in
            make.centerY.equalToSuperview()
            make.trailing.equalToSuperview().offset(-32.0)
            make.leading.equalToSuperview().offset(32.0)
        }
        
        view.backgroundColor = .orange
        
    }
    
}
