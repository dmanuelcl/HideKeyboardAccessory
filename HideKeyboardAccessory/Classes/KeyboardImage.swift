//
//  KeyboardImage.swift
//
//  Created by Dani Manuel Céspedes Lara (dmanuelcl@gmail.com) on Feb 6, 2018.
//
//

import UIKit

class KeyboardImage: NSObject {
    
    
    //MARK: - Canvas Drawings
    
    /// Symbols
    
    class func drawHideKeyboardAccessory(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 36, height: 22), resizing: ResizingBehavior = .aspectFit) {
        /// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        /// Resize to Target Frame
        context.saveGState()
        let resizedFrame = resizing.apply(rect: CGRect(x: 0, y: 0, width: 36, height: 22), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 36, y: resizedFrame.height / 22)
        
        /// Rectangle
        let rectangle = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 34.67, height: 16))
        context.saveGState()
        context.translateBy(x: 0.67, y: 0.67)
        context.saveGState()
        rectangle.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle2 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 2.67, y: 2.67)
        UIColor.white.setFill()
        rectangle2.fill()
        context.saveGState()
        rectangle2.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle2.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle2.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle3 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 7.33, y: 2.67)
        UIColor.white.setFill()
        rectangle3.fill()
        context.saveGState()
        rectangle3.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle3.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle3.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle4 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 21.33, height: 2.67))
        context.saveGState()
        context.translateBy(x: 7.33, y: 12)
        UIColor.white.setFill()
        rectangle4.fill()
        context.saveGState()
        rectangle4.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle4.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle4.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle5 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 12, y: 2.67)
        UIColor.white.setFill()
        rectangle5.fill()
        context.saveGState()
        rectangle5.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle5.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle5.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle6 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 16.67, y: 2.67)
        UIColor.white.setFill()
        rectangle6.fill()
        context.saveGState()
        rectangle6.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle6.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle6.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Line 2
        let line2 = UIBezierPath()
        line2.move(to: CGPoint(x: 3.67, y: 0))
        line2.addLine(to: CGPoint(x: 0, y: 2.67))
        context.saveGState()
        context.translateBy(x: 18, y: 18.67)
        line2.lineCapStyle = .square
        line2.lineWidth = 1
        UIColor.white.setStroke()
        line2.stroke()
        context.restoreGState()
        /// Line 2
        let line3 = UIBezierPath()
        line3.move(to: CGPoint.zero)
        line3.addLine(to: CGPoint(x: 3.67, y: 2.67))
        context.saveGState()
        context.translateBy(x: 14.33, y: 18.67)
        line3.lineCapStyle = .square
        line3.lineWidth = 1
        UIColor.white.setStroke()
        line3.stroke()
        context.restoreGState()
        /// Rectangle 2
        let rectangle7 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 21.33, y: 2.67)
        UIColor.white.setFill()
        rectangle7.fill()
        context.saveGState()
        rectangle7.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle7.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle7.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle8 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 26, y: 2.67)
        UIColor.white.setFill()
        rectangle8.fill()
        context.saveGState()
        rectangle8.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle8.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle8.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle9 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 30.67, y: 2.67)
        UIColor.white.setFill()
        rectangle9.fill()
        context.saveGState()
        rectangle9.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle9.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle9.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle10 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 2.67, y: 7.33)
        UIColor.white.setFill()
        rectangle10.fill()
        context.saveGState()
        rectangle10.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle10.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle10.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle11 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 7.33, y: 7.33)
        UIColor.white.setFill()
        rectangle11.fill()
        context.saveGState()
        rectangle11.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle11.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle11.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle12 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 12, y: 7.33)
        UIColor.white.setFill()
        rectangle12.fill()
        context.saveGState()
        rectangle12.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle12.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle12.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle13 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 16.67, y: 7.33)
        UIColor.white.setFill()
        rectangle13.fill()
        context.saveGState()
        rectangle13.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle13.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle13.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle14 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 21.33, y: 7.33)
        UIColor.white.setFill()
        rectangle14.fill()
        context.saveGState()
        rectangle14.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle14.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle14.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle15 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 26, y: 7.33)
        UIColor.white.setFill()
        rectangle15.fill()
        context.saveGState()
        rectangle15.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle15.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle15.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle16 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 30.67, y: 7.33)
        UIColor.white.setFill()
        rectangle16.fill()
        context.saveGState()
        rectangle16.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle16.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle16.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle17 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 2.67, y: 12)
        UIColor.white.setFill()
        rectangle17.fill()
        context.saveGState()
        rectangle17.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle17.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle17.stroke()
        context.restoreGState()
        context.restoreGState()
        /// Rectangle 2
        let rectangle18 = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 2.67, height: 2.67))
        context.saveGState()
        context.translateBy(x: 30.67, y: 12)
        UIColor.white.setFill()
        rectangle18.fill()
        context.saveGState()
        rectangle18.lineWidth = 2
        context.beginPath()
        context.addPath(rectangle18.cgPath)
        context.clip(using: .evenOdd)
        UIColor.white.setStroke()
        rectangle18.stroke()
        context.restoreGState()
        context.restoreGState()
        
        context.restoreGState()
    }
    
    
    //MARK: - Canvas Images
    
    /// Symbols
    
    class func imageOfHideKeyboardAccessory() -> UIImage {
        struct LocalCache {
            static var image: UIImage!
        }
        if LocalCache.image != nil {
            return LocalCache.image
        }
        var image: UIImage
        
        UIGraphicsBeginImageContextWithOptions(CGSize(width: 36, height: 22), false, 0)
        KeyboardImage.drawHideKeyboardAccessory()
        image = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()
        
        LocalCache.image = image
        return image
    }
    
    
    //MARK: - Resizing Behavior
    
    enum ResizingBehavior {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.
        
        func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }
            
            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)
            
            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }
            
            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
    
    
}
