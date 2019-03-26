//
//  ViewController.m
//  无限轮播图
//
//  Created by Hanwen on 2017/12/26.
//  Copyright © 2017年 SK丿希望. All rights reserved.
//

#import "ViewController.h"
#import "HW3DBannerView.h"


#define KScreenWidth self.view.frame.size.width
#define KScreenHeight self.view.frame.size.height

@interface ViewController ()
@property (nonatomic,strong) HW3DBannerView *scrollView;
@property (nonatomic,strong) HW3DBannerView *scrollView1;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
#pragma mark - 卡片滚动图
//    _scrollView = [HW3DBannerView initWithFrame:CGRectMake(0, 100, KScreenWidth, 150) imageSpacing:10 imageWidth:KScreenWidth - 50];
//    _scrollView.initAlpha = 0.5; // 设置两边卡片的透明度
//    _scrollView.imageRadius = 10; // 设置卡片圆角
//    _scrollView.imageHeightPoor = 10; // 设置中间卡片与两边卡片的高度差
//    // 设置要加载的图片
//    self.scrollView.data = @[@"http://d.hiphotos.baidu.com/image/pic/item/b7fd5266d016092408d4a5d1dd0735fae7cd3402.jpg",@"http://h.hiphotos.baidu.com/image/h%3D300/sign=2b3e022b262eb938f36d7cf2e56085fe/d0c8a786c9177f3e18d0fdc779cf3bc79e3d5617.jpg",@"http://a.hiphotos.baidu.com/image/pic/item/b7fd5266d01609240bcda2d1dd0735fae7cd340b.jpg",@"http://h.hiphotos.baidu.com/image/pic/item/728da9773912b31b57a6e01f8c18367adab4e13a.jpg",@"http://h.hiphotos.baidu.com/image/pic/item/0d338744ebf81a4c5e4fed03de2a6059242da6fe.jpg"];
//    _scrollView.placeHolderImage = [UIImage imageNamed:@""]; // 设置占位图片
//    [self.view addSubview:self.scrollView];
//    _scrollView.clickImageBlock = ^(NSInteger currentIndex) { // 点击中间图片的回调
//
//    };
    
#pragma mark - 普通滚动图
    _scrollView1 = [HW3DBannerView initWithFrame:CGRectMake(0, 300, KScreenWidth, 150) imageSpacing:0 imageWidth:KScreenWidth];
    _scrollView1.clickImageBlock = ^(NSInteger currentIndex) {
        
    };
    _scrollView1.placeHolderImage = [UIImage imageNamed:@""]; // 设置占位图片
//    self.scrollView1.data = @[@"http://d.hiphotos.baidu.com/image/pic/item/b7fd5266d016092408d4a5d1dd0735fae7cd3402.jpg",@"http://h.hiphotos.baidu.com/image/h%3D300/sign=2b3e022b262eb938f36d7cf2e56085fe/d0c8a786c9177f3e18d0fdc779cf3bc79e3d5617.jpg",@"http://a.hiphotos.baidu.com/image/pic/item/b7fd5266d01609240bcda2d1dd0735fae7cd340b.jpg",@"http://h.hiphotos.baidu.com/image/pic/item/728da9773912b31b57a6e01f8c18367adab4e13a.jpg",@"http://h.hiphotos.baidu.com/image/pic/item/0d338744ebf81a4c5e4fed03de2a6059242da6fe.jpg"];
    _scrollView1.data = @[@"http://d.hiphotos.baidu.com/image/pic/item/b7fd5266d016092408d4a5d1dd0735fae7cd3402.jpg",@"ban_rumen",@"top1"];
    [self.view addSubview:_scrollView1];
}
@end
