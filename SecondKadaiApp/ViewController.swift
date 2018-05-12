//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by mayuka on 2018/05/12.
//  Copyright © 2018年 miriaria0427. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue:UIStoryboardSegue, sender:Any?){
        //segueから遷移先のResultControllerViewを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //遷移先のResultControllerViewで宣言しているtextnameに画面で入力した名前の値を代入して渡す
        resultViewController.textname = name.text
    }
    
    //遷移先で画面を押した時に呼ばれるメソッド
    @IBAction func unwind(_segue: UIStoryboardSegue){
    }


}

