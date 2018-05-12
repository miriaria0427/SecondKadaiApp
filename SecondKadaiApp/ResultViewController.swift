//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by mayuka on 2018/05/12.
//  Copyright © 2018年 miriaria0427. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    //２画面目のLabelをStoryboardでこのViewControllerでIBoutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    //受け取るためのプロパティを宣言しておく
    var textname:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //1画面目で入力した値を変数に格納
        let resultname = textname
        //ラベルの表示
        label.text = "こんにちは、\(resultname!) さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
