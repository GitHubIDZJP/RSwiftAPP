//
//  ViewController.swift
//  RSwiftAPP
//
//  Created by mac on 24.10.24.
//

import UIKit
import RswiftResources //导入头文件
//import Rswift
//Rswift这个库很垃圾，资源反应很慢，不值得去集成使用
//每次在Assets.xcassets集成资源后，都要多次执行Clear Build  Folder或者关闭项目重启Xcode才能识别到资源文件
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        view.backgroundColor = R.color.myCustomColor()
        view.backgroundColor = R.color.customAppTheme()
//        if let backgroundColor = R.color.accentColor() {

        
        
        let image = UIImageView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        
//        image.image = UIImage(named:"tx.jpg" )
       
//        image.image = R.image.avatar_image()
        image.image = R.image.nurse_image()
   

        view.addSubview(image)
        
        
        
        
    }


}


/**
 New Symbol Image Set
 
 命名图像集： 给新的符号图像集命名，名称可以是任何你希望的名称，例如 MySymbol.

 设置属性：

 在创建的符号图像集上，可以看到一些设置选项，如：
 Color：可以设置符号图标的颜色。
 Weight：选择符号的粗细，例如 Regular、Bold 等。
 Scale：选择符号的缩放级别，如 Small、Medium、Large。
 
 New Data Set 是一个用于管理和组织应用数据的资源类型，主要用于处理与 Core Data 相关的数据模型
 
 
 
 */
