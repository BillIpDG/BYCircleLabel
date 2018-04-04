//
//  BYCircleTypeView.h
//  BYCircleLabel
//
//  Created by 叶敬光 on 2014/2/14.
//  Copyright © 2014年 Bill. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BYCircleTypeView : UIView

@property (nonatomic,copy) NSString *text;
@property (nonatomic,strong) NSDictionary *textAttributes;
@property (nonatomic,assign) NSTextAlignment textAlignment;

@property (nonatomic,assign) float radius;
@property (nonatomic,assign) float baseAngle;
@property (nonatomic,assign) float characterSpacing;

@end
