//
//  ViewController.swift
//  Umbrella
//
//  Created by muukii on 2019/01/08.
//  Copyright © 2019 muukii. All rights reserved.
//

import AppCore

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    Observable<Void>.just(())
    Driver<Void>.just(())
  }


}

