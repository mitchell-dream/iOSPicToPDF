//
//  MitPathUtili.m
//  MicPicToPDF
//
//  Created by william on 16/7/4.
//  Copyright © 2016年 Mitchell. All rights reserved.
//

#import "MitPathUtili.h"

@implementation MitPathUtili
+(NSString *)tmpDirectory{
    return NSTemporaryDirectory();
}
@end
