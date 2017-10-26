//
//  MediaControllerViewController.swift
//  DemoRemake
//
//  Created by Garcia, Michael on 10/18/17.
//  Copyright © 2017 Garcia, Michael. All rights reserved.
//

import UIKit
import AVFoundation

class MediaControllerViewController: UIViewController {
    @IBOutlet weak var imageFrame: UIImageView!
    @IBOutlet weak var soundButton: UIButton!
    @IBOutlet weak var imageButton: UIButton!
    @IBOutlet weak var soundSlider: UISlider!
    
    private lazy var color : ColorTools = ColorTools()
    private var imageCounter : Int = 0
    private var soundPlayer : AVAudioPlayer?

    override func viewDidLoad() -> Void
    {
        
        super.viewDidLoad()
        view.backgroundColor = color.createRandomColor
        loadAudioFile()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning()-> Void
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
private func changeImage() -> Void
{
    if(imageCounter> 2)
}

    imageCounter = 0
{

    if(imageCounter== 0)
    {
        imageFrame.image = UIImage(named: Doggo)
    }
    else if (imageCounter == 1)
    
}

