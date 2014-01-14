//
//  ViewController.m
//  DRProgressViewTest
//
//  Created by david on 14-1-14.
//  Copyright (c) 2014年 david. All rights reserved.
//

#import "ViewController.h"
#import "DRProgress.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet DRProgress *progressView;
@property (weak, nonatomic) IBOutlet DRProgress *pro2;
@property (weak, nonatomic) IBOutlet DRProgress *pro3;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.progressView setTrackImage:[UIImage imageNamed:@"pdlay-courselistd_07@2x.png"]];
    self.progressView.progressValue = 1;
    [self.pro2 setTrackImage:[UIImage imageNamed:@"pdlay-courselistd_07@2x.png"]];
    self.pro2.progressValue = 0.6;
    [self.pro3 setTrackImage:[UIImage imageNamed:@"pdlay-courselistd_07@2x.png"]];
    self.pro3.progressValue = 0.5;
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
