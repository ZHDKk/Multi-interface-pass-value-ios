//
//  VCFirst.m
//  多界面传值
//
//  Created by zh dk on 2017/8/28.
//  Copyright © 2017年 zh dk. All rights reserved.
//

#import "VCFirst.h"
#import "VCSecond.h"

@interface VCFirst ()

@end

@implementation VCFirst

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void) changeColor:(UIColor *)color
{
    self.view.backgroundColor = color;
}

-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    VCSecond *vcS = [[VCSecond alloc] init];
    //将当前控制器作为代理对象赋值
    vcS.delegate = self;
    vcS.view.backgroundColor = [UIColor orangeColor];
    [self.navigationController pushViewController:vcS animated:YES];
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
