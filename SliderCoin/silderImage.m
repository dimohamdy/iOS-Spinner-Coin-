//
//  SilideImageObject.m
//  ImagesSlider
//
//  Created by BinaryBoy on 5/3/14.
//  Copyright (c) 2014 BinaryBoy. All rights reserved.
//

#import "silderImage.h"

@implementation silderImage{
    int Count;
}
@synthesize imageView,time,images;
- (id) initWithImageOfView:(UIImageView*)image withImages:(NSArray*)imagesName changeEverySecend:(float)secend{
    
    if ((self = [super init]))
    {
        self.imageView=image;
        self.time=secend;
        self.images=imagesName;
        Count=0;
        
    }
    return self;
}
-(void)run{
    
    
    [NSTimer scheduledTimerWithTimeInterval:self.time target: self
                                   selector: @selector(changeImage) userInfo: nil repeats: YES];
    
}
-(void)changeImage{
    if (Count==[self.images count]) {
        Count=0;
    }
    self.imageView.image=[UIImage imageNamed:[self.images objectAtIndex:Count]];
    Count+=1;
}
-(void)slideBegin{
    
}


@end
