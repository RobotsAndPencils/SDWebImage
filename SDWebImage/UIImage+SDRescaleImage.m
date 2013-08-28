//
//  UIImage+SDRescaleImage.m
//  SDWebImage
//
//  Created by Victor Ng on 2013-08-27.
//  Copyright (c) 2013 Dailymotion. All rights reserved.
//

#import "UIImage+SDRescaleImage.h"
#import <UIKit/UIKit.h>

@implementation UIImage (SDRescaleImage)

- (UIImage*)rescaledImageToMatchScreenScale {
    return [UIImage imageWithCGImage:self.CGImage scale:[[UIScreen mainScreen] scale] orientation:self.imageOrientation];
}

@end
