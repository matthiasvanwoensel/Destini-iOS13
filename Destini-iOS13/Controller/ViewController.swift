//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var story = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupStory()
    }
    
    func setupStory(){
        
        storyLabel.text = story.stories[0].story0
        choice1Button.setTitle(story.stories[0].choice1, for: .normal)
        choice2Button.setTitle(story.stories[0].choice2, for: .normal)
        
    }


}

