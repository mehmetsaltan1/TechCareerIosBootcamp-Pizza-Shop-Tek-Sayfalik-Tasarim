//
//  ViewController.swift
//  TasarimCalismasi
//
//  Created by Mehmet Saltan on 21.02.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Pizza"
        let appearance = UINavigationBarAppearance()
        //Arka Plan rengi
        appearance.backgroundColor = UIColor.init(named: "anaRenk")
        //Başlık Rengi
        appearance.titleTextAttributes = [.foregroundColor:UIColor(named: "yaziRenk1")!,
        NSAttributedString.Key.font:UIFont(name: "Pacifico-Regular", size: 22)!]
        navigationController?.navigationBar.isTranslucent = true
        //Status Bar rengi değişimi
        navigationController?.navigationBar.barStyle = .black
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

