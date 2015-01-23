//
//  ViewController.m
//  CollectionView
//
//  Created by Mittal J. Banker on 1/16/15.
//  Copyright (c) 2015 digicorp. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (UICollectionReusableView *)collectionView:(UICollectionView *)collecionView viewForSupplementaryElementOfKind:(NSString *)kind atIndexPath:(NSIndexPath *)indexPath {
    UICollectionReusableView *reusableView = nil;
    
//    if(INTERFACE_IS_PHONE){
//        if ([kind isEqualToString:CHTCollectionElementKindSectionHeader]) {
//            reusableView = [_collectionView dequeueReusableSupplementaryViewOfKind:kind
//                                                               withReuseIdentifier:HEADER_IDENTIFIER
//                                                                      forIndexPath:indexPath];
//            [reusableView addSubview:imageScroll];
//        }
//    } else{
//        nil;
//    }
    
    return reusableView;
}
- (CGFloat)collectionView:(UICollectionView *)collectionView layout:(UICollectionViewLayout *)collectionViewLayout heightForHeaderInSection:(NSInteger)section{
//    if(INTERFACE_IS_PHONE){
//        return imageScroll.frame.size.height;
//    } else {
        return 0;
    //}
    
}
@end
