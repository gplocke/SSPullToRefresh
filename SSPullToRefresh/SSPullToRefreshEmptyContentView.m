//
//  SSPullToRefreshEmptyContentView.m
//  SSPullToRefresh
//
//  Created by Garrison Locke on 3/23/18.
//

#import "SSPullToRefreshEmptyContentView.h"

@implementation SSPullToRefreshEmptyContentView

#pragma mark - UIView

- (id)initWithFrame:(CGRect)frame {
	if ((self = [super initWithFrame:frame])) {
	}
	return self;
}

- (void)setState:(SSPullToRefreshViewState)state withPullToRefreshView:(SSPullToRefreshView *)view {
	switch (state) {
		case SSPullToRefreshViewStateReady: {
			break;
		}
			
		case SSPullToRefreshViewStateNormal: {
			break;
		}
			
		case SSPullToRefreshViewStateLoading:
		case SSPullToRefreshViewStateClosing: {
			break;
		}
	}
}

@end
