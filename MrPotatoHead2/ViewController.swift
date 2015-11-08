//
//  ViewController.swift
//  MrPotatoHead2
//
//  Created by Ewoud Hermans on 06-11-15.
//  Copyright © 2015 Ewoud Hermans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func eybr(sender: AnyObject) {
        if eyebrows.hidden == false {
            eyebrows.hidden = true
        }
        else {
            eyebrows.hidden = false
        }
    }
    
    @IBAction func EARS(sender: AnyObject) {
        if ears.hidden == false {
            ears.hidden = true
        }
        else {
            ears.hidden = false
        }
    }
    
    @IBAction func HAT(sender: AnyObject) {
        if hat.hidden == false {
            hat.hidden = true
        }
        else {
            hat.hidden = false
        }
    }
    
    @IBAction func MOUTH(sender: AnyObject) {
        if mouth.hidden == false {
            mouth.hidden = true
        }
        else {
            mouth.hidden = false
        }
    }
    
    @IBAction func NOSE(sender: AnyObject) {
        if nose.hidden == false {
            nose.hidden = true
        }
        else {
            nose.hidden = false
        }
    }
    
    @IBAction func MUSTACHE(sender: AnyObject) {
        if mustache.hidden == false {
            mustache.hidden = true
        }
        else {
            mustache.hidden = false
        }
    }
    
    @IBAction func ARMS(sender: AnyObject) {
        if arms.hidden == false {
            arms.hidden = true
        }
        else {
            arms.hidden = false
        }
    }
    
    @IBAction func GLASES(sender: AnyObject) {
        if glases.hidden == false {
            glases.hidden = true
        }
        else {
            glases.hidden = false
        }
    }
    
    @IBAction func SHOES(sender: AnyObject) {
        if shoes.hidden == false {
            shoes.hidden = true
        }
        else {
            shoes.hidden = false
        }
    }
    
    @IBAction func EYES(sender: AnyObject) {
        if eyes.hidden == false {
            eyes.hidden = true
        }
        else {
            eyes.hidden = false
        }
    }
    
    
    @IBOutlet weak var ears: UIImageView!
    @IBOutlet weak var hat: UIImageView!
    @IBOutlet weak var mouth: UIImageView!
    @IBOutlet weak var nose: UIImageView!
    @IBOutlet weak var mustache: UIImageView!
    @IBOutlet weak var eyebrows: UIImageView!
    @IBOutlet weak var shoes: UIImageView!
    @IBOutlet weak var arms: UIImageView!
    @IBOutlet weak var glases: UIImageView!
    @IBOutlet weak var eyes: UIImageView!
}

