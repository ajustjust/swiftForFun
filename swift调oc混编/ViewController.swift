//
//  ViewController.swift
//  swift调oc混编
//
//  Created by xxzx on 15/7/17.
//  Copyright (c) 2015年 hxyxt. All rights reserved.
//

import UIKit


class ViewController: UIViewController {


   
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        var 😳🐶😨😱🐭 = Person()
        😳🐶😨😱🐭.name = "🐮🐮🐮🐮🐮🐮🐮"
        😳🐶😨😱🐭.workday = 5
        😳🐶😨😱🐭.companyName = "非洲野人部落"

        var 吃了太多🍌🍏🍋🙈🐥🐄 = "🍌🍏🍋🐟🍌🍏🍋🐩🙈🐥🍋🙈🐥🐄🐥🐛🍌🍏🍋🙈🐥🍌🍏🍋🙈🐥🐄🐄🐄🍌🍏🍋🙈🐥🐄🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛🐛"
        var 挣的血汗钱 = 😳🐶😨😱🐭.makeMoneyByDay(😳🐶😨😱🐭.workday)

        😳🐶😨😱🐭.lifeExperience(吃了太多🍌🍏🍋🙈🐥🐄)
        var 变身物种 = "🐒🐒🐒🐒"
        var 变身后: (AnyObject!) = 😳🐶😨😱🐭.become(变身物种)


        println("我是\(😳🐶😨😱🐭.name),我在\(😳🐶😨😱🐭.companyName)卖命了\(😳🐶😨😱🐭.workday)天,挣了\(挣的血汗钱)毛钱，吃了\(吃了太多🍌🍏🍋🙈🐥🐄)最后我变成了\(变身后)")

        var showText = "我是\(😳🐶😨😱🐭.name),我在\(😳🐶😨😱🐭.companyName)卖命了\(😳🐶😨😱🐭.workday)天,挣了\(挣的血汗钱)毛钱，吃了\(吃了太多🍌🍏🍋🙈🐥🐄)最后我变成了\(变身后)"

        var show:UILabel = UILabel()
        show.frame = CGRectMake(0, 100, self.view.bounds.size.width, 300)
        show.numberOfLines = 0
        show.text = showText
        self.view.addSubview(show)
        
    }
    

    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

