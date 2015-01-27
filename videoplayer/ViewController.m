//
//  ViewController.m
//  videoplayer
//
//  Created by Apple on 1/16/2558 BE.
//  Copyright (c) 2558 Eakkasit Tunsakool. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize url,movie;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)PlayBtn:(id)sender {
    
    NSURL *surl = [[NSURL alloc] initWithString:url.text];
}
@end
