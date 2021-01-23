//
//  ViewController.swift
//  Sushida_yattakai
//
//  Created by 増田悠希 on 2021/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var kakuninLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }
    
    @IBAction func checkButton(_ sender: Any) {
        
        //アラート表示
        let alert = UIAlertController(title: "おめでとう！！！！！", message: "よくやった！あんた偉いよ！！！", preferredStyle: .alert)
        
        //やったねボタン
        let ok = UIAlertAction(title: "やったね！", style: .default) { (action) in
            self.dismiss(animated: true, completion: nil)
        }
        //嘘ボタン
        let cancel = UIAlertAction(title: "ごめん、ウソついた・・・", style: .destructive) { (acrion) in
            self.dismiss(animated: true, completion: nil)
        }
        alert.addAction(ok)
        alert.addAction(cancel)
        present(alert, animated: true, completion: nil)
    }
}

