//
//  PlaylistDetailViewController.swift
//  Algorhythm
//
//  Created by James Daniell on 07/06/2016.
//  Copyright © 2016 James Daniell. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController
{

   
   
    var playlist: Playlist?
    
    @IBOutlet weak var playlistCoverImage: UIImageView!
    @IBOutlet weak var playlistTitle: UILabel!
    @IBOutlet weak var playlistDescription: UILabel!
    @IBOutlet weak var playlistArtist0: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        if playlist != nil
        {
            playlistCoverImage.image = playlist!.largeIcon
            playlistCoverImage.backgroundColor = playlist?.backgroundColor
            playlistTitle.text = playlist!.title
            playlistDescription.text = playlist!.description
            playlistArtist0.text = playlist!.artists[0]
            
        }
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    
    
    
    

}
