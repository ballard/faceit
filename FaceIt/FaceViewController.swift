//
//  ViewController.swift
//  FaceIt
//
//  Created by Ivan on 02.07.16.
//  Copyright © 2016 Ivan. All rights reserved.
//

import UIKit

class FaceViewController: UIViewController {
    
    @IBOutlet weak var faceView: FaceView!
 
    var expression = FacialExpression(eyes: .Open, eyeBrows: .Normal, mouth: .Smile){
        didSet{
            updateUI()
        }
    }
    
    private func updateUI(){
        
    }


}

