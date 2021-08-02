//
//  ViewController.swift
//  Chapter2Mission
//
//  Created by 곽철민 on 2021/08/02.
//

import UIKit

class ViewController: UIViewController {
    var numImage = 1
    let maxImage = 6
    var img: UIImage?
    
    @IBOutlet var ImageViewer: UIImageView!
    @IBOutlet var BtnPrev: UIButton!
    @IBOutlet var BtnNext: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let imageName = String(numImage) + ".png"
        img = UIImage(named: imageName)
        ImageViewer.image = img
    }

    @IBAction func btnPrevImage(_ sender: UIButton) {
        numImage = numImage - 1
        if (numImage > maxImage) {numImage = 1}
        if (numImage < 1) {numImage = maxImage}
        let imageName = String(numImage) + ".png"
        img = UIImage(named: imageName)
        ImageViewer.image = img

    }
    
    @IBAction func btnNextImage(_ sender: UIButton) {
        numImage = numImage + 1
        if (numImage > maxImage) {numImage = 1}
        if (numImage < 1) {numImage = maxImage}
        let imageName = String(numImage) + ".png"
        img = UIImage(named: imageName)
        ImageViewer.image = img
    }

}

