//
//  MessageViewController.swift
//  pearl-mcphee-resume
//
//  Created by Pearl on 9/11/19.
//  Copyright © 2019 Pearl. All rights reserved.
//

import SwiftUI
import UIKit

struct MessageViewController: UIViewControllerRepresentable {
    var controllers: [UIViewController]
    
    
    func makeUIViewController(context: Context) -> UIPageViewController {
        let pageViewController = UIPageViewController(
            transitionStyle: .scroll,
            navigationOrientation: .horizontal)

        return pageViewController
    }
    
    
    func updateUIViewController(_ pageViewController: UIPageViewController, context: Context) {
        pageViewController.setViewControllers(
            [controllers[0]], direction: .forward, animated: true)
    }
}
