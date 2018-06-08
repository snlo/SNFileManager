//
//  ViewController.m
//  SNFileManager
//
//  Created by sunDong on 2018/5/6.
//  Copyright © 2018年 snloveydus. All rights reserved.
//

#import "ViewController.h"

#import "SNFileManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString * string = @"File directory";
    
    if ([SNFileManager createDirectoryAtPath:[SNFileManager TmpPath] directoryName:@"tempName" newFilePath:&string]) {
        NSLog(@"新建成功, 文件目录为： %@",string);
    } else {
        NSLog(@"新建失败或文件目录已经存在");
    }
}


- (void)didReceiveMemoryWarning {
	[super didReceiveMemoryWarning];
	// Dispose of any resources that can be recreated.
}


@end
