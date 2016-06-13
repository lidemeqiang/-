//
//  DetailsModel.h
//  候鸟
//
//  Created by lanou3g on 16/6/13.
//  Copyright © 2016年 david. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DetailsModel : NSObject


@property(nonatomic,strong)NSData *publicationImage;///用户传递的图片

@property(nonatomic,copy)NSString *name;///用户名字

@property(nonatomic,copy)NSString *title;///用户传递的标题

@property(nonatomic,strong)NSData *introduce;///用户简介描述

@property(nonatomic,copy)NSString *userName; ///用户的名字


@end
