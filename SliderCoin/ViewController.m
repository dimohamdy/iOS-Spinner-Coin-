//
//  ViewController.m
//  SliderCoin
//
//  Created by binaryboy on 10/10/14.
//  Copyright (c) 2014 AhmedHamdy. All rights reserved.
//

#import "ViewController.h"
#import "silderImage.h"
@interface ViewController ()

@end

@implementation ViewController
@synthesize scrollView;
@synthesize imgView;
- (void)viewDidLoad {
    [super viewDidLoad];
    /*
    // Do any additional setup after loading the view, typically from a nib.
    UIImageView *imgView=[[UIImageView alloc]initWithImage:[UIImage imageNamed: @"coin-sprite-animation.png"]];
    

    imgView.contentMode = UIViewContentModeScaleAspectFill;
    
    self.scrollView.contentSize = CGSizeMake(imgView.image.size.width,self.scrollView.frame.size.height);
    //self.scrollView.contentSize = self.mapImageView.image.size;
    self.scrollView.scrollEnabled = YES;
    self.scrollView.clipsToBounds = YES;
    [self.scrollView addSubview:imgView];
    */
    silderImage*obj=[[silderImage alloc]initWithImageOfView:imgView withImages:@[@"1.png",@"2.png",@"3.png",@"4.png",@"5.png",@"6.png",@"7.png",@"8.png",@"9.png",@"10.png"] changeEverySecend:0.06];
    [obj run];

    
    
    
    
    
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
