//
//  MTGoodsDetailServiceProvide.m
//  MTGoodsDetail
//
//  Created by 森 on 2017/12/27.
//  Copyright © 2017年 Za. All rights reserved.
//

#import "MTGoodsDetailServiceProvide.h"
#import <MTGoodsDetailServiceProtocol/MTGoodsDetailServiceProtocol.h>
#import <MTProtocolManager/MTProtocolManager.h>

#import "MTGoodsDetailViewController.h"

@interface MTGoodsDetailServiceProvide()<MTGoodsDetailServiceProtocol>

@end
@implementation MTGoodsDetailServiceProvide
+ (void)load
{
    [MTProtocolManager registServiceProvide:[[self alloc] init] forProtocol:@protocol(MTGoodsDetailServiceProtocol)];
}

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString*)goodsId goodsName:(NSString *)goodsName
{
    MTGoodsDetailViewController *goodsDetailVC = [[MTGoodsDetailViewController alloc] initWithGoodsId:goodsId goodsName:goodsName];
    return goodsDetailVC;
}

@end
