//
//  ViewController.swift
//  BezierPathCornerRadiusBug
//
//  Created by Thanapat Sorralump on 27/7/2565 BE.
//

import UIKit

class ViewController: UIViewController {}

final class CornerViewGreen: UIView {
    override func draw(_ rect: CGRect) {
        
        let roundedPath0 = UIBezierPath(
            roundedRect: CGRect(
                x: 100,
                y: 100,
                width: 100,
                height: 100),
            byRoundingCorners: [.allCorners],
            cornerRadii: CGSize(
                width: 20,
                height: 20))
        UIColor.black.setFill()
        roundedPath0.fill()
        
        let roundedPath1 = UIBezierPath(
            roundedRect: CGRect(
                x: 100,
                y: 100,
                width: 100,
                height: 100),
            byRoundingCorners: [.allCorners],
            cornerRadii: CGSize(
                width: 25,
                height: 25))
        UIColor.green.setFill()
        roundedPath1.fill()
        
        let roundedPath2 = UIBezierPath(
            roundedRect: CGRect(
                x: 100,
                y: 100,
                width: 100,
                height: 100),
            byRoundingCorners: [.allCorners],
            cornerRadii: CGSize(
                width: 30,
                height: 30))
        UIColor.blue.setFill()
        roundedPath2.fill()
        
        let roundedPath3 = UIBezierPath(
            roundedRect: CGRect(
                x: 100,
                y: 100,
                width: 100,
                height: 100),
            byRoundingCorners: [.allCorners],
            cornerRadii: CGSize(
                width: 35,
                height: 35))
        UIColor.red.setFill()
        roundedPath3.fill()
    }
}

final class CornerViewBlue: UIView {
    override func draw(_ rect: CGRect) {
        
    }
}

final class CornerViewRed: UIView {
    override func draw(_ rect: CGRect) {
        
    }
}
