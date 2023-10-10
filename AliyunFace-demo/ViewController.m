//
//  ViewController.m
//  AliyunFace-demo
//
//  Created by 高广校 on 2023/10/10.
//

#import "ViewController.h"
#import <AliyunFaceAuthFacade/AliyunFaceAuthFacade.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"启动");
    [AliyunFaceAuthFacade init];// 初始化SDK。
    NSDictionary *d = [AliyunFaceAuthFacade getMetaInfo];
    NSLog(@"参数：%@",d);
}


@end
