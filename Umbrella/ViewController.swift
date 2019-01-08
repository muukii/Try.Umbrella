//
//  ViewController.swift
//  Umbrella
//
//  Created by muukii on 2019/01/08.
//  Copyright © 2019 muukii. All rights reserved.
//

import AppCore.RxCocoa
import AppCore.RxSwift
import AppCore.RxFuture

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    Observable<Void>.just(())
    Driver<Void>.just(())
  }


}

