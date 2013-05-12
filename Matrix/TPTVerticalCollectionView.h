//
//  TPTVerticalCollectionView.h
//  CoverFlowMatrix
//
//  Created by saurabh sindhu on 30/04/13.
//  Copyright (c) 2013 saurabh sindhu. All rights reserved.

#import <UIKit/UIKit.h>

@interface TPTVerticalCollectionView : UIView <UICollectionViewDataSource, UICollectionViewDelegate>


@property (strong, nonatomic) UICollectionView * collectionView;

@property (strong, nonatomic) NSArray *dataArray;

@end
