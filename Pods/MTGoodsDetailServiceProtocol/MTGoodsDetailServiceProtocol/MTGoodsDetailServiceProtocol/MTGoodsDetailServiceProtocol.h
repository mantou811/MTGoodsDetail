//
//  MTGoodsDetailServiceProtocol.h
//  MTGoodsDetailServiceProtocol
//
//  Created by 森 on 2017/12/27.
//  Copyright © 2017年 Za. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol MTGoodsDetailServiceProtocol <NSObject>

@required;

- (UIViewController *)goodsDetailViewControllerWithGoodsId:(NSString*)goodsId goodsName:(NSString *)goodsName;

@end
