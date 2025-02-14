//
//  ArrowPosition.swift
//  Pods
//
//  Created by Harshit on 09/02/25.
//


import UIKit

public enum ArrowPosition {
    case topLeft, topCenter, topRight
    case bottomLeft, bottomCenter, bottomRight
    case leftTop, leftCenter, leftBottom
    case rightTop, rightCenter, rightBottom
}

public class ArrowView: UIView {
    
    public var arrowPosition: ArrowPosition = .topCenter
    public var arrowSize: CGSize = CGSize(width: 20, height: 10)
    public var arrowColor: UIColor = .white
    
    public override func draw(_ rect: CGRect) {
        let path = UIBezierPath()
        let startX: CGFloat
        let startY: CGFloat
        let midX: CGFloat
        let midY: CGFloat
        
        switch arrowPosition {
        case .topCenter:
            startX = (rect.width - arrowSize.width) / 2
            startY = 0
            midX = startX + arrowSize.width / 2
            midY = arrowSize.height
            path.move(to: CGPoint(x: startX, y: startY))
            path.addLine(to: CGPoint(x: midX, y: midY))
            path.addLine(to: CGPoint(x: startX + arrowSize.width, y: startY))
        default:
            return
        }
        
        path.close()
        arrowColor.setFill()
        path.fill()
    }
}
