//
//  VCFirst.h
//  多界面传值
//
//  Created by zh dk on 2017/8/28.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "VCSecond.h"

@interface VCFirst : UIViewController<VCSecondDelegate>

-(void) changeColor:(UIColor *)color;

@end
