//
//  ViewController.m
//  MicPicToPDF
//
//  Created by william on 16/7/4.
//  Copyright © 2016年 Mitchell. All rights reserved.
//

#import "ViewController.h"
#import "MitPDFManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIImage * img = [UIImage imageNamed:@"123"];
    NSData *data = UIImageJPEGRepresentation(img, 1.0f);
    [MitPDFManager mitCreatePDFFileWithSrc:data toDestFile:@"aaa.pdf" withPassword:nil];
    
    NSString * dirPath = [MitPDFManager pdfDestPath:@"aaa.pdf"];
    NSLog(@"path = %@",dirPath);
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
