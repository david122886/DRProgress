//
//  DRProgress.h
//  DRProgressViewTest
//
//  Created by david on 14-1-14.
//  Copyright (c) 2014年 david. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DRProgress : UIView
@property (assign,nonatomic) float progressValue;
-(void)setBackImage:(UIImage*)image;
-(void)setTrackImage:(UIImage*)image;
@end
