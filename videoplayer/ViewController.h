//
//  ViewController.h
//  videoplayer
//
//  Created by Apple on 1/16/2558 BE.
//  Copyright (c) 2558 Eakkasit Tunsakool. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MediaPlayer/MediaPlayer.h>
@interface ViewController : UIViewController
@property(retain,nonatomic)MPMoviePlayerController *movie;
@property (weak, nonatomic) IBOutlet UITextField *url;
- (IBAction)PlayBtn:(id)sender;

@end

