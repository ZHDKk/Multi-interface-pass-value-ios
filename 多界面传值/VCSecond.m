//
//  VCSecond.m
//  多界面传值
//
//  Created by zh dk on 2017/8/28.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import "VCSecond.h"

@interface VCSecond ()

@end

@implementation VCSecond

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UIBarButtonItem *btnChange = [[UIBarButtonItem alloc] initWithTitle:@"改变颜色" style:UIBarButtonItemStyleDone target:self action:@selector(pressChange)];
    self.navigationItem.rightBarButtonItem = btnChange;
}

//点击按钮时，触发代理的事件
-(void) pressChange
{
    [_delegate changeColor:[UIColor redColor]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
