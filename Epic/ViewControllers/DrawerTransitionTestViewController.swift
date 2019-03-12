//
//  DrawerTransitionTestViewController.swift
//  Epic
//
//  Created by Al Hennessey on 11/03/2019.
//  Copyright © 2019 Epic. All rights reserved.
//

import UIKit


class DrawerTransitionTestViewController: UIViewController {

    @IBAction func goBackButtonPressed(_ sender: Any) {
        let primaryContent = MainViewController()
        
        self.pulleyViewController?.setPrimaryContentViewController(controller: primaryContent, animated: true)
    }

}
