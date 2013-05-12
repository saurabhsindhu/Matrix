//
//  TPTCoverFlowMatrix.h
//  CoverFlowMatrix
//
//  Created by saurabh sindhu on 02/05/13.
//  Copyright (c) 2013 saurabh sindhu. All rights reserved.

#import <UIKit/UIKit.h>

@interface TPTCoverFlowMatrix : UIView <UICollectionViewDataSource, UICollectionViewDelegate>


@property (strong, nonatomic) UICollectionView * collectionView;

@property (strong, nonatomic) NSArray *dataArray;

- (void)selectItemAtIndexPath:(NSIndexPath *)indexPath animated:(BOOL)animated scrollPosition:(UICollectionViewScrollPosition)scrollPosition;

- (void)scrollByFractionalValue:(float)value;

@property (nonatomic) BOOL isLiveScrolling;

- (void) startLiveScrolling;
- (void) stopLiveScrolling;

@end
