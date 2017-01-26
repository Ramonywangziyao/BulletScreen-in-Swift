//
//  Bullet.swift
//  BulletSample
//
//  Created by Ziyao Wang on 1/21/17.
//  Copyright © 2017 Ziyao Wang. All rights reserved.
//

import Foundation
import UIKit

class Bullet{
    
    //initialize a bullet
    init(bulletHeight:Double,start:CGFloat,end:CGFloat,duration:Double,length:Double,content:String,color:UIColor){
        _height = bulletHeight
        _startPosition = start
        _endPosition = end
        _bulletDuration = duration
        _bulletLength = length
        _velocity = (Double(_endPosition)-Double(_startPosition))/duration
        _text = content
        _textColor = color
    }
    
    //start position of a bullet. Right side of screen. Upper-left corner anchor
    private var _startPosition:CGFloat
    var startPosition:CGFloat{
        get {
            return _startPosition
        }
    }
    
    //end position of a bullet. Left side of a screen. Upper-left corner anchor
    private var _endPosition:CGFloat
    var endPosition:CGFloat{
        get{
            return _endPosition
        }
    }
    
    //length of a bullet. Varies for single instance
    private var _bulletLength:Double
    var bulletLength:Double {
        get{
            return _bulletLength
        }
    }
    
    //time duration for a bullet to exist
    private var _bulletDuration:Double
    var bulletDuration:Double{
        get{
            return _bulletLength
        }
    }
    
    //velocity of a bullet. Negative for direction left; Positive for direction right Changes for x-axis.
    private var _velocity:Double
    var velocity:Double{
        get{
            return _velocity
        }
    }
    
    //fixed
    private var _height:Double
    var height:Double{
        get{
            return _height
        }
    }
    
    //bullet text property
    private var _text:String
    var text:String{
        get{
            return _text
        }
    }
    
    //bullet color property
    private var _textColor:UIColor
    var textColor:UIColor{
        get{
            return _textColor
        }
    }

    
}


