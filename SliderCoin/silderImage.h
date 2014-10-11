//
//  SilideImageObject.h
//  ImagesSlider
//
//  Created by BinaryBoy on 5/3/14.
//  Copyright (c) 2014 BinaryBoy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface silderImage : NSObject
@property (nonatomic,strong)UIImageView*imageView;
@property NSArray*images;
@property float time;
//-(void)changeImageOfView:(UIView*)image withImages:(NSArray*)images changeEverySecend:(float)secend;
- (id) initWithImageOfView:(UIImageView*)image withImages:(NSArray*)images changeEverySecend:(float)secend;
-(void)run;

@end
