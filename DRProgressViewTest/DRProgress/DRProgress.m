//
//  DRProgress.m
//  DRProgressViewTest
//
//  Created by david on 14-1-14.
//  Copyright (c) 2014年 david. All rights reserved.
//

#import "DRProgress.h"
@interface DRProgress()
@property (nonatomic,weak) IBOutlet UIImageView *backimageview;
@property (nonatomic,weak) IBOutlet UIImageView *trackImageView;
@end
@implementation DRProgress

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}
-(void)setBackImage:(UIImage*)image{
    self.backimageview.image = image;
}
-(void)setTrackImage:(UIImage*)image{
//    self.trackImageView.clipsToBounds = YES;
//    self.trackImageView.contentMode = UIViewContentModeScaleAspectFill;
    self.trackImageView.image = image;
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/
#pragma mark property
-(void)setProgressValue:(float)progressValue{
    _progressValue = progressValue;
    float trackWidth = self.frame.size.width*progressValue;
    self.trackImageView.frame = (CGRect){0,0,trackWidth,self.frame.size.height};
    NSLog(@"%@",NSStringFromCGRect(self.frame));
}
#pragma mark --
@end
