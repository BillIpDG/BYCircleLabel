//
//  ViewController.m
//  BYCircleLabel
//
//  Created by 叶敬光 on 2014/2/14.
//  Copyright © 2014年 Bill. All rights reserved.
//

#import "ViewController.h"
#import "BYCircleTypeView.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet BYCircleTypeView *circleView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.circleView.text = @"这是一个圆弧型的Label，可以随意修改当中的文字。";
    self.circleView.textAttributes = @{NSFontAttributeName: [UIFont systemFontOfSize:10]};
    self.circleView.textAlignment = NSTextAlignmentCenter;
    self.circleView.baseAngle = 270 * M_PI / 180;
    //    self.circleView.characterSpacing = 0.85;
    self.circleView.characterSpacing = 1.5;
}


@end
