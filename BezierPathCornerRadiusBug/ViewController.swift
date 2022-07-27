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
        let roundedPath = UIBezierPath(
            roundedRect: CGRect(
                x: bounds.origin.x,
                y: bounds.origin.y,
                width: bounds.width,
                height: bounds.height),
            byRoundingCorners: [.allCorners],
            cornerRadii: CGSize(
                width: 25,
                height: 25))
        UIColor.green.setFill()
        roundedPath.fill()
    }
}

final class CornerViewBlue: UIView {
    override func draw(_ rect: CGRect) {
        let roundedPath = UIBezierPath(
            roundedRect: CGRect(
                x: bounds.origin.x,
                y: bounds.origin.y,
                width: bounds.width,
                height: bounds.height),
            byRoundingCorners: [.allCorners],
            cornerRadii: CGSize(
                width: 30,
                height: 30))
        UIColor.blue.setFill()
        roundedPath.fill()
    }
}

final class CornerViewRed: UIView {
    override func draw(_ rect: CGRect) {
        let roundedPath = UIBezierPath(
            roundedRect: CGRect(
                x: bounds.origin.x,
                y: bounds.origin.y,
                width: bounds.width,
                height: bounds.height),
            byRoundingCorners: [.allCorners],
            cornerRadii: CGSize(
                width: 35,
                height: 35))
        UIColor.red.setFill()
        roundedPath.fill()
    }
}
