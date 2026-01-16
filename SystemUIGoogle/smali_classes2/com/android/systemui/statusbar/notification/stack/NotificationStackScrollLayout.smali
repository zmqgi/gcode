.class public Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final synthetic $r8$clinit:I = 0x0

.field static final RUBBER_BAND_FACTOR_NORMAL:F = 0.1f


# instance fields
.field public final collectVisibleLocationsCallable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

.field public mActivePointerId:I

.field public final mAddedHeadsUpChildren:Ljava/util/ArrayList;

.field public final mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

.field public mAnimateNextTopPaddingChange:Z

.field public mAnimateStackYForContentHeightChange:Z

.field public final mAnimationEvents:Ljava/util/ArrayList;

.field public final mAnimationFinishedRunnables:Ljava/util/HashSet;

.field public mAnimationRunning:Z

.field public mAnimationsEnabled:Z

.field public final mBackgroundAnimationRect:Landroid/graphics/Rect;

.field public mBackgroundXFactor:F

.field public mBackwardScrollable:Z

.field public final mBlurEffect:Landroid/graphics/RenderEffect;

.field public final mBlurNode:Landroid/graphics/RenderNode;

.field public mBottomPadding:I

.field public mChangePositionInProgress:Z

.field public mCheckForLeavebehind:Z

.field public mChildTransferInProgress:Z

.field public final mChildrenChangingPositions:Ljava/util/ArrayList;

.field public final mChildrenToAddAnimated:Ljava/util/HashSet;

.field public final mChildrenToRemoveAnimated:Ljava/util/ArrayList;

.field public mChildrenUpdateRequested:Z

.field public final mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

.field public mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

.field public mClearAllFinishedWhilePanelExpandedRunnable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

.field public mClearAllInProgress:Z

.field public mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

.field public final mClearTransientViewsWhenFinished:Ljava/util/HashSet;

.field public final mClipRect:Landroid/graphics/Rect;

.field public mContentHeight:I

.field public mContinuousShadowUpdate:Z

.field public mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

.field public mCornerRadius:I

.field public mCurrentStackHeight:I

.field public mDisallowDismissInThisMotion:Z

.field public mDisallowScrollingInThisMotion:Z

.field public mDismissUsingRowTranslationX:Z

.field public mDontReportNextOverScroll:Z

.field public mDownX:I

.field public mEmptyShadeView:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

.field public mEverythingNeedsAnimation:Z

.field public final mExpandHelper:Lcom/android/systemui/ExpandHelper;

.field public final mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mExpandedHeight:F

.field public final mExpandedHeightListeners:Ljava/util/ArrayList;

.field public mExpandedInThisMotion:Z

.field public mExpandingNotification:Z

.field public mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mExtraTopInsetForFullShadeTransition:F

.field public mFinishScrollingCallback:Ljava/lang/Runnable;

.field public mFlingAfterUpEvent:Z

.field public mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

.field public mForceNoOverlappingRendering:Z

.field public mForcedScroll:Landroid/view/View;

.field public mForwardScrollable:Z

.field public final mFromMoreCardAdditions:Ljava/util/HashSet;

.field public mGapHeight:I

.field public mGoToFullShadeDelay:J

.field public mGoToFullShadeNeedsAnimation:Z

.field public final mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

.field public final mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

.field mHeadsUpAnimatingAway:Z

.field public final mHeadsUpAnimatingAwayListener:Lcom/android/systemui/statusbar/notification/ui/viewbinder/HeadsUpNotificationViewBinderKt$isHeadsUpAnimatingAway$1$1;

.field public final mHeadsUpAnimator:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;

.field public final mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public final mHeadsUpChangeAnimations:Ljava/util/Map;

.field public mHeadsUpGoingAwayAnimationsAllowed:Z

.field public final mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

.field public mHeadsUpInset:I

.field public mHideSensitiveNeedsAnimation:Z

.field public mHideXInterpolator:Landroid/view/animation/Interpolator;

.field public mHighPriorityBeforeSpeedBump:Z

.field mImeInset:I

.field public mInHeadsUpPinnedMode:Z

.field public mInitialTouchX:F

.field public mInitialTouchY:F

.field public final mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

.field public mInterpolatedHideAmount:F

.field public mIntrinsicContentHeight:F

.field public mIntrinsicPadding:I

.field public mIsBeingDragged:Z

.field public mIsClipped:Z

.field public mIsExpanded:Z

.field public mIsExpansionChanging:Z

.field public mIsInsetAnimationRunning:Z

.field public mKeyguardBypassEnabled:Z

.field public mLastInitViewDumpString:Ljava/lang/String;

.field public mLastInitViewElapsedRealtime:J

.field public mLastMotionY:I

.field public mLastSentAppear:F

.field public mLastSentExpandedHeight:F

.field public mLastUpdateSidePaddingDumpString:Ljava/lang/String;

.field public mLastUpdateSidePaddingElapsedRealtime:J

.field public mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

.field public final mLaunchedNotificationClipPath:Landroid/graphics/Path;

.field public final mLaunchedNotificationRadii:[F

.field public mLaunchingNotification:Z

.field public mLaunchingNotificationNeedsToBeClipped:Z

.field public mLinearHideAmount:F

.field public mLocationsChangedListener:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1$callback$1;

.field public mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

.field public mMaxDisplayedNotifications:I

.field public mMaxLayoutHeight:I

.field public mMaxOverScroll:F

.field public mMaxScrollAfterExpand:I

.field public mMaxTopPadding:I

.field public mMaximumVelocity:I

.field public mMinInteractionHeight:I

.field public mMinTopOverScrollToEscape:F

.field public mMinimumPaddings:I

.field public mMinimumSpacingBetweenChildren:I

.field public mMinimumVelocity:I

.field public mNeedViewResizeAnimation:Z

.field public mNeedsAnimation:Z

.field public final mNegativeRoundedClipPath:Landroid/graphics/Path;

.field public final mNotGoneIndexComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

.field public mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

.field public final mObservableLeft:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$9;

.field public final mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public final mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

.field public mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

.field public mOnHeightChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$9;

.field public mOnHeightChangedRunnable:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$3;

.field public mOnKeyguardTopLevelNotificationRemovedRunnable:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$3;

.field public mOnStackYChanged:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

.field public mOnlyScrollingInThisMotion:Z

.field public final mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

.field public mOverScrolledBottomPixels:F

.field public mOverScrolledTopPixels:F

.field public mOverflingDistance:I

.field public mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

.field public mOwnScrollY:I

.field public mPaddingBetweenElements:I

.field public mPanelTracking:Z

.field public mPulsing:Z

.field public mQSHeaderBoundsProvider:Lcom/android/systemui/shade/QSHeaderBoundsProvider;

.field public mQsExpansionFraction:F

.field public mQsFullScreen:Z

.field public final mQsHeaderBound:Landroid/graphics/Rect;

.field public mQsScrollBoundaryPosition:I

.field public mQsTilePadding:I

.field public final mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

.field public mRequestedClipBounds:Landroid/graphics/Rect;

.field public mResetUserExpandedStatesRunnable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

.field public final mRoundedClipCornerRadii:[F

.field public final mRoundedClipPath:Landroid/graphics/Path;

.field public mRoundedRectClippingBottom:I

.field public mRoundedRectClippingLeft:I

.field public mRoundedRectClippingRight:I

.field public mRoundedRectClippingTop:I

.field public mRoundedRectClippingYTranslation:I

.field public final mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

.field public final mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

.field public mScrollListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

.field public final mScrollViewFields:Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

.field public mScrollable:Z

.field public mScrolledToTopOnFirstDown:Z

.field public mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

.field public mScrollingEnabled:Z

.field public final mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

.field public final mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

.field public mShadeNeedsToClose:Z

.field public final mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

.field public mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

.field public mShouldShowShelfOnly:Z

.field public mShouldSkipTopPaddingAnimationAfterFold:Z

.field public mShouldUseRoundedRectClipping:Z

.field public mShouldUseSplitNotificationShade:Z

.field public mSidePaddings:I

.field public mSkinnyNotifsInLandscape:Z

.field public mSlopMultiplier:F

.field public mSpeedBumpIndexDirty:Z

.field public final mSplitShadeMinContentHeight:I

.field public mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

.field public final mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

.field mStatusBarHeight:I

.field public mStatusBarState:I

.field public mSuppressChildrenMeasureAndLayout:Z

.field public mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

.field public final mSwipedOutViews:Ljava/util/ArrayList;

.field public final mTempFloat2:[F

.field public final mTempInt2:[I

.field public final mTmpHeadsUpChangeAnimations:Ljava/util/ArrayList;

.field public final mTmpNonOverlapChildren:Ljava/util/ArrayList;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public final mTmpSortedChildren:Ljava/util/ArrayList;

.field public final mTmpStack:Ljava/util/ArrayDeque;

.field public mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field public mTopPaddingNeedsAnimation:Z

.field public mTopPaddingOverflow:F

.field public mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

.field public mTouchIsClick:Z

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

.field public mWaterfallTopInset:I

.field public mWillExpand:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 6
    .line 7
    const p2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mImeInset:I

    .line 16
    .line 17
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrollState;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrollState;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;->scrollState:Lcom/android/systemui/statusbar/notification/stack/shared/model/ShadeScrollState;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;->interactive:Z

    .line 31
    .line 32
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollViewFields:Lcom/android/systemui/statusbar/notification/stack/ScrollViewFields;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/android/systemui/util/ListenerSet;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 100
    .line 101
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    new-array v3, v1, [I

    .line 115
    .line 116
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 117
    .line 118
    new-array v1, v1, [F

    .line 119
    .line 120
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 121
    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 128
    .line 129
    new-instance v1, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 135
    .line 136
    new-instance v1, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/Map;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpHeadsUpChangeAnimations:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 161
    .line 162
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpNonOverlapChildren:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v1, Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpStack:Ljava/util/ArrayDeque;

    .line 182
    .line 183
    new-instance v1, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 189
    .line 190
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 201
    .line 202
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 208
    .line 209
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotGoneIndexComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 215
    .line 216
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 222
    .line 223
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->collectVisibleLocationsCallable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 234
    .line 235
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInterpolatedHideAmount:F

    .line 244
    .line 245
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLinearHideAmount:F

    .line 246
    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundXFactor:F

    .line 250
    .line 251
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 252
    .line 253
    new-instance p2, Landroid/graphics/Rect;

    .line 254
    .line 255
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 259
    .line 260
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 261
    .line 262
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 263
    .line 264
    invoke-direct {p2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 273
    .line 274
    new-instance p2, Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackgroundAnimationRect:Landroid/graphics/Rect;

    .line 280
    .line 281
    new-instance p2, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance p2, Landroid/graphics/Rect;

    .line 289
    .line 290
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 294
    .line 295
    sget-object p2, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 296
    .line 297
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideXInterpolator:Landroid/view/animation/Interpolator;

    .line 298
    .line 299
    new-instance p2, Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 305
    .line 306
    new-instance p2, Landroid/graphics/Path;

    .line 307
    .line 308
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNegativeRoundedClipPath:Landroid/graphics/Path;

    .line 312
    .line 313
    new-instance p2, Landroid/graphics/RenderNode;

    .line 314
    .line 315
    const-string v3, "BlurNode"

    .line 316
    .line 317
    invoke-direct {p2, v3}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurNode:Landroid/graphics/RenderNode;

    .line 321
    .line 322
    const/4 p2, 0x0

    .line 323
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurEffect:Landroid/graphics/RenderEffect;

    .line 324
    .line 325
    new-instance v3, Landroid/graphics/Path;

    .line 326
    .line 327
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 331
    .line 332
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 333
    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    new-array v4, v3, [F

    .line 337
    .line 338
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipCornerRadii:[F

    .line 339
    .line 340
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 341
    .line 342
    new-array v3, v3, [F

    .line 343
    .line 344
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 345
    .line 346
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 347
    .line 348
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 349
    .line 350
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 351
    .line 352
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 353
    .line 354
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 363
    .line 364
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 365
    .line 366
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 375
    .line 376
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 377
    .line 378
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 382
    .line 383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 384
    .line 385
    .line 386
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 387
    .line 388
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 389
    .line 390
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$9;

    .line 391
    .line 392
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$9;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)V

    .line 393
    .line 394
    .line 395
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mObservableLeft:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$9;

    .line 396
    .line 397
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 398
    .line 399
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 408
    .line 409
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 410
    .line 411
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    const-class v3, Lcom/android/systemui/flags/FeatureFlags;

    .line 426
    .line 427
    sget-object v4, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 428
    .line 429
    invoke-virtual {v4, v3}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/android/systemui/flags/FeatureFlags;

    .line 434
    .line 435
    sget-object v4, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const-class v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 441
    .line 442
    sget-object v4, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 443
    .line 444
    invoke-virtual {v4, v3}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 449
    .line 450
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 451
    .line 452
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 453
    .line 454
    if-nez v4, :cond_1

    .line 455
    .line 456
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->initialized:Z

    .line 457
    .line 458
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->parent:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->reinflateViews()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 464
    .line 465
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->configurationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager$configurationListener$1;

    .line 466
    .line 467
    invoke-interface {v4, v3}, Lcom/android/systemui/statusbar/policy/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/16 v3, 0xd

    .line 471
    .line 472
    new-array v4, v3, [I

    .line 473
    .line 474
    fill-array-data v4, :array_0

    .line 475
    .line 476
    .line 477
    new-instance v5, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    move v6, v0

    .line 483
    :goto_0
    if-ge v6, v3, :cond_0

    .line 484
    .line 485
    aget v7, v4, v6

    .line 486
    .line 487
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 488
    .line 489
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput v7, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mBucket:I

    .line 493
    .line 494
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    add-int/lit8 v6, v6, 0x1

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_0
    new-array v3, v0, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 504
    .line 505
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, [Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 510
    .line 511
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 512
    .line 513
    const-class v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 514
    .line 515
    sget-object v4, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 522
    .line 523
    iput-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 524
    .line 525
    const v3, 0x7f070a02

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const v4, 0x7f0709fa

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536
    .line 537
    .line 538
    const v4, 0x7f070a20

    .line 539
    .line 540
    .line 541
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 546
    .line 547
    new-instance p2, Lcom/android/systemui/ExpandHelper;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelperCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 554
    .line 555
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    iput v0, p2, Lcom/android/systemui/ExpandHelper;->mExpansionStyle:I

    .line 559
    .line 560
    iput-boolean v2, p2, Lcom/android/systemui/ExpandHelper;->mEnabled:Z

    .line 561
    .line 562
    new-instance v6, Lcom/android/systemui/ExpandHelper$2;

    .line 563
    .line 564
    invoke-direct {v6, p2}, Lcom/android/systemui/ExpandHelper$2;-><init>(Lcom/android/systemui/ExpandHelper;)V

    .line 565
    .line 566
    .line 567
    iput-object v6, p2, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 568
    .line 569
    iput v3, p2, Lcom/android/systemui/ExpandHelper;->mSmallSize:I

    .line 570
    .line 571
    iput-object v4, p2, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 572
    .line 573
    iput-object v5, p2, Lcom/android/systemui/ExpandHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 574
    .line 575
    new-instance v3, Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object p2, v3, Lcom/android/systemui/ExpandHelper$ViewScaler;->this$0:Lcom/android/systemui/ExpandHelper;

    .line 581
    .line 582
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 583
    .line 584
    .line 585
    iput-object v3, p2, Lcom/android/systemui/ExpandHelper;->mScaler:Lcom/android/systemui/ExpandHelper$ViewScaler;

    .line 586
    .line 587
    const/16 v5, 0x30

    .line 588
    .line 589
    iput v5, p2, Lcom/android/systemui/ExpandHelper;->mGravity:I

    .line 590
    .line 591
    sget-object v5, Lcom/android/systemui/ExpandHelper;->VIEW_SCALER_HEIGHT_PROPERTY:Lcom/android/systemui/ExpandHelper$1;

    .line 592
    .line 593
    new-array v7, v2, [F

    .line 594
    .line 595
    aput v1, v7, v0

    .line 596
    .line 597
    invoke-static {v3, v5, v7}, Landroidx/core/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroidx/core/animation/ObjectAnimator;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mScaleAnimation:Landroidx/core/animation/ObjectAnimator;

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const v1, 0x7f070acc

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, p2, Lcom/android/systemui/ExpandHelper;->mPullGestureMinXSpan:F

    .line 615
    .line 616
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput v0, p2, Lcom/android/systemui/ExpandHelper;->mTouchSlop:I

    .line 625
    .line 626
    invoke-static {}, Landroid/view/ViewConfiguration;->getAmbiguousGestureMultiplier()F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    iput v0, p2, Lcom/android/systemui/ExpandHelper;->mSlopMultiplier:F

    .line 631
    .line 632
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 633
    .line 634
    invoke-direct {v0, v4, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 638
    .line 639
    new-instance v0, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const v3, 0x3e99999a    # 0.3f

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v1, v3}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;F)V

    .line 653
    .line 654
    .line 655
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 656
    .line 657
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 658
    .line 659
    .line 660
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 661
    .line 662
    iput-object p0, p2, Lcom/android/systemui/ExpandHelper;->mEventSource:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 665
    .line 666
    iput-object v0, p2, Lcom/android/systemui/ExpandHelper;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 667
    .line 668
    new-instance p2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;

    .line 669
    .line 670
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const v1, 0x7f0703c0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    iput v0, p2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearStartAboveScreen:I

    .line 685
    .line 686
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    iput v0, p2, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->statusBarHeight:I

    .line 691
    .line 692
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 693
    .line 694
    .line 695
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimator:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;

    .line 696
    .line 697
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 698
    .line 699
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 703
    .line 704
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v3, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;->visibleChildren:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 715
    .line 716
    .line 717
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mTempAlgorithmState:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm$StackScrollAlgorithmState;

    .line 718
    .line 719
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHostView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 720
    .line 721
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mHeadsUpAnimator:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;

    .line 722
    .line 723
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 727
    .line 728
    .line 729
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 730
    .line 731
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 732
    .line 733
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 737
    .line 738
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/ViewState;-><init>(Z)V

    .line 739
    .line 740
    .line 741
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 742
    .line 743
    new-instance v1, Ljava/util/ArrayList;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 749
    .line 750
    new-instance v1, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 756
    .line 757
    new-instance v1, Ljava/util/HashSet;

    .line 758
    .line 759
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 763
    .line 764
    new-instance v1, Ljava/util/HashSet;

    .line 765
    .line 766
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 767
    .line 768
    .line 769
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 770
    .line 771
    new-instance v1, Ljava/util/HashSet;

    .line 772
    .line 773
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 774
    .line 775
    .line 776
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 777
    .line 778
    new-instance v3, Ljava/util/Stack;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 781
    .line 782
    .line 783
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationListenerPool:Ljava/util/Stack;

    .line 784
    .line 785
    new-instance v3, Ljava/util/Stack;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationEndPool:Ljava/util/Stack;

    .line 791
    .line 792
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 793
    .line 794
    invoke-direct {v3}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 798
    .line 799
    new-instance v3, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTransientViewsToRemove:Ljava/util/ArrayList;

    .line 805
    .line 806
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 807
    .line 808
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAnimator:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;

    .line 809
    .line 810
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->initView(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 814
    .line 815
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 816
    .line 817
    .line 818
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 819
    .line 820
    new-instance p2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1$$ExternalSyntheticLambda0;

    .line 821
    .line 822
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 823
    .line 824
    .line 825
    iput-object v1, p2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1$$ExternalSyntheticLambda0;->f$0:Ljava/util/HashSet;

    .line 826
    .line 827
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 828
    .line 829
    .line 830
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->mDynamicAnimationConsumer:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1$$ExternalSyntheticLambda0;

    .line 831
    .line 832
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 833
    .line 834
    .line 835
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 836
    .line 837
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 838
    .line 839
    .line 840
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 841
    .line 842
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOutlineProvider:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$3;

    .line 843
    .line 844
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 848
    .line 849
    .line 850
    const-class p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 851
    .line 852
    sget-object p2, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 853
    .line 854
    invoke-virtual {p2, p1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 859
    .line 860
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 861
    .line 862
    const-class p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 863
    .line 864
    sget-object p2, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 865
    .line 866
    invoke-virtual {p2, p1}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 871
    .line 872
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 873
    .line 874
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInsetsCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$5;

    .line 878
    .line 879
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 884
    .line 885
    const-string p1, "NotificationSectionsManager already initialized"

    .line 886
    .line 887
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw p0

    .line 891
    :array_0
    .array-data 4
        0x1
        0x8
        0x2
        0x9
        0x3
        0x7
        0x4
        0x5
        0xa
        0xb
        0xc
        0xd
        0x6
    .end array-data
.end method

.method public static synthetic access$000(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static canClipChildRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpanded$1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isGroupExpansionChanging()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->canClipChildRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->areGutsExposed()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->hasFinishedInitialization()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isClearable()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->shouldShowPublic()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mSensitiveHiddenInGeneral:Z

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getSectionBucket()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    if-eq p0, v2, :cond_4

    .line 51
    .line 52
    const/16 p1, 0xd

    .line 53
    .line 54
    if-eq p0, p1, :cond_4

    .line 55
    .line 56
    const/16 p1, 0xc

    .line 57
    .line 58
    if-eq p0, p1, :cond_4

    .line 59
    .line 60
    const/16 p1, 0xb

    .line 61
    .line 62
    if-eq p0, p1, :cond_4

    .line 63
    .line 64
    const/16 p1, 0xa

    .line 65
    .line 66
    if-ne p0, p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Unknown selection: "

    .line 72
    .line 73
    invoke-static {p1, v0}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    if-ge p0, v2, :cond_5

    .line 82
    .line 83
    :cond_4
    :goto_0
    return v1

    .line 84
    :cond_5
    :goto_1
    return v0
.end method

.method public static isPinnedHeadsUp(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final addTransientView(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "NotificationStackScroll"

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    .line 34
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final animateScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    if-gt v0, v2, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    cmpl-float v4, v3, v4

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    mul-float/2addr v3, v4

    .line 63
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 64
    .line 65
    :cond_2
    sub-int/2addr v1, v0

    .line 66
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mReflingAndAnimateScroll:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final applyCurrentState$1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 16
    .line 17
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLocationsChangedListener:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1$callback$1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->collectVisibleLocationsCallable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$4;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationStatsLoggerBinderKt$onNotificationLocationsUpdated$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationFinishedRunnables:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public avoidNotificationOverlaps()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpNonOverlapChildren:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->createSortedNotificationLists(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpNonOverlapChildren:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda6;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x31800000

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v0

    .line 23
    move v4, v3

    .line 24
    move-object v6, v1

    .line 25
    move v5, v2

    .line 26
    :goto_0
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v5, v7, :cond_10

    .line 33
    .line 34
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    aput v9, v8, v2

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    aput v9, v8, v10

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->hasIdentityMatrix()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMatrix()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 61
    .line 62
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 66
    .line 67
    aget v11, v8, v10

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    int-to-float v12, v12

    .line 74
    add-float/2addr v11, v12

    .line 75
    aput v11, v8, v10

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_1
    instance-of v11, v8, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    if-eq v8, p0, :cond_3

    .line 86
    .line 87
    check-cast v8, Landroid/view/View;

    .line 88
    .line 89
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 90
    .line 91
    aget v12, v11, v10

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    int-to-float v13, v13

    .line 98
    sub-float/2addr v12, v13

    .line 99
    aput v12, v11, v10

    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/view/View;->hasIdentityMatrix()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_2

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v12, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 117
    .line 118
    aget v12, v11, v10

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    int-to-float v13, v13

    .line 125
    add-float/2addr v12, v13

    .line 126
    aput v12, v11, v10

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-ne v8, p0, :cond_1

    .line 133
    .line 134
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 135
    .line 136
    aget v8, v8, v10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempFloat2:[F

    .line 140
    .line 141
    aget v8, v8, v10

    .line 142
    .line 143
    :goto_1
    iget-object v11, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    move v11, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v11, v2

    .line 150
    :goto_2
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isChildInGroup()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    instance-of v13, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 155
    .line 156
    if-eqz v13, :cond_5

    .line 157
    .line 158
    iget-object v13, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 159
    .line 160
    instance-of v13, v13, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 161
    .line 162
    if-eqz v13, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v10, v12

    .line 166
    :goto_3
    if-nez v10, :cond_6

    .line 167
    .line 168
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_6
    sub-float v10, v0, v8

    .line 173
    .line 174
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-virtual {v7, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setTopOverlap(I)V

    .line 183
    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    sub-float v10, v4, v8

    .line 188
    .line 189
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    invoke-virtual {v6, v10}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBottomOverlap(I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    instance-of v10, v7, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 201
    .line 202
    if-eqz v10, :cond_e

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;

    .line 206
    .line 207
    if-eqz v11, :cond_8

    .line 208
    .line 209
    iget v4, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    add-float/2addr v8, v4

    .line 213
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumSpacingBetweenChildren:I

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    add-float/2addr v8, v4

    .line 217
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    move-object v6, v7

    .line 222
    goto :goto_8

    .line 223
    :cond_8
    iget-boolean v10, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mHasCustomOutline:Z

    .line 224
    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    iget-object v10, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOutlineRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iget v10, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 233
    .line 234
    iget v12, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 235
    .line 236
    sub-int/2addr v10, v12

    .line 237
    :goto_4
    iget-boolean v12, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDrawingAppearAnimation:Z

    .line 238
    .line 239
    if-eqz v12, :cond_a

    .line 240
    .line 241
    iget v6, v6, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mAppearAnimationTranslation:F

    .line 242
    .line 243
    float-to-int v6, v6

    .line 244
    add-int/2addr v10, v6

    .line 245
    :cond_a
    int-to-float v6, v10

    .line 246
    add-float/2addr v6, v8

    .line 247
    iget v10, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumSpacingBetweenChildren:I

    .line 248
    .line 249
    int-to-float v10, v10

    .line 250
    add-float/2addr v6, v10

    .line 251
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isSummaryWithChildren()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_d

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isGroupExpanded$1()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_b

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v3, v7

    .line 269
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 270
    .line 271
    iget-boolean v10, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 272
    .line 273
    if-nez v10, :cond_c

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_c
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getChildrenContainerNonNull()Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getHeaderHeight$1()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 285
    .line 286
    add-int/2addr v9, v3

    .line 287
    int-to-float v9, v9

    .line 288
    :goto_5
    add-float/2addr v8, v9

    .line 289
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    move v3, v6

    .line 294
    :goto_6
    move-object v6, v1

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    :goto_7
    move v0, v6

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    :goto_8
    if-nez v11, :cond_f

    .line 299
    .line 300
    invoke-virtual {v7, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBottomOverlap(I)V

    .line 301
    .line 302
    .line 303
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_10
    if-eqz v6, :cond_11

    .line 308
    .line 309
    invoke-virtual {v6, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setBottomOverlap(I)V

    .line 310
    .line 311
    .line 312
    :cond_11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpNonOverlapChildren:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public final calculateAppearFraction(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearEndPosition()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-float/2addr p1, p0

    .line 16
    sub-float/2addr v0, p0

    .line 17
    div-float/2addr p1, v0

    .line 18
    const/high16 p0, -0x40800000    # -1.0f

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 28
    .line 29
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 30
    .line 31
    return p0
.end method

.method public calculateInterpolatedStackHeight(FF)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p0, p1

    .line 4
    invoke-static {p0, p1, p2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final cancelLongPress()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/SwipeHelper;->cancelLongPress()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final changeViewPosition(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Attempting to re-position "

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo p2, "transient"

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p2, ""

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " view {"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "StackScroller"

    .line 63
    .line 64
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, p0, :cond_3

    .line 75
    .line 76
    if-eq v0, p2, :cond_3

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 79
    .line 80
    iput-boolean v3, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mChangingPosition:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-eq p2, v0, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "Reentrant call to changeViewPosition"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final clampScrollPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    .line 13
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 25
    .line 26
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    :goto_0
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final clearChildFocus(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final clearNotifications(IZZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    instance-of v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-boolean v7, v6, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move v6, v4

    .line 117
    :goto_2
    if-ge v6, v2, :cond_9

    .line 118
    .line 119
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    instance-of v8, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 128
    .line 129
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isVisible(Landroid/view/View;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/16 v10, 0x8

    .line 155
    .line 156
    if-eq v9, v10, :cond_8

    .line 157
    .line 158
    iget-boolean v9, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInShelf:Z

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    :cond_6
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 179
    .line 180
    invoke-static {v7, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->includeChildInClearAll(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;I)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

    .line 194
    .line 195
    if-eqz v2, :cond_d

    .line 196
    .line 197
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/Dumpable;

    .line 198
    .line 199
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_ALL_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    const/4 v6, 0x2

    .line 209
    if-ne v1, v6, :cond_b

    .line 210
    .line 211
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->DISMISS_SILENT_NOTIFICATIONS_PANEL:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    sget-boolean v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->DEBUG:Z

    .line 215
    .line 216
    if-nez v6, :cond_c

    .line 217
    .line 218
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->INVALID:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 219
    .line 220
    :goto_4
    invoke-interface {v2, v6}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    sget-object v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;->INVALID:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$NotificationPanelEvent;

    .line 225
    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v2, "Unexpected selection"

    .line 229
    .line 230
    invoke-static {v1, v2}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_d
    :goto_5
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda10;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 244
    .line 245
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda10;->f$1:Ljava/util/ArrayList;

    .line 246
    .line 247
    iput v1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda10;->f$2:I

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda10;->accept(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    const/4 v1, 0x1

    .line 265
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 266
    .line 267
    .line 268
    move/from16 v5, p2

    .line 269
    .line 270
    iput-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 271
    .line 272
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const/16 v6, 0x3e

    .line 277
    .line 278
    invoke-virtual {v5, v0, v6}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    sub-int/2addr v5, v1

    .line 286
    const/16 v6, 0x3c

    .line 287
    .line 288
    move v7, v4

    .line 289
    :goto_6
    if-ltz v5, :cond_11

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    move-object v10, v8

    .line 296
    check-cast v10, Landroid/view/View;

    .line 297
    .line 298
    if-nez v5, :cond_f

    .line 299
    .line 300
    move-object v12, v2

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    const/4 v8, 0x0

    .line 303
    move-object v12, v8

    .line 304
    :goto_7
    instance-of v8, v10, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 305
    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 309
    .line 310
    invoke-virtual {v10, v4, v1, v12}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setContentVisible(ZZLjava/util/function/Consumer;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_10
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 315
    .line 316
    int-to-long v13, v7

    .line 317
    const/4 v15, 0x1

    .line 318
    const/16 v18, 0x1

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const-wide/16 v16, 0xc8

    .line 322
    .line 323
    invoke-virtual/range {v9 .. v18}, Lcom/android/systemui/SwipeHelper;->dismissChild(Landroid/view/View;FLcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda10;JZJZ)V

    .line 324
    .line 325
    .line 326
    :goto_8
    add-int/lit8 v6, v6, -0x5

    .line 327
    .line 328
    const/16 v8, 0x1e

    .line 329
    .line 330
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    add-int/2addr v7, v6

    .line 335
    add-int/lit8 v5, v5, -0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_11
    return-void
.end method

.method public final clearTemporaryViewsInGroup(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 26
    .line 27
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    sget-object v3, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 43
    .line 44
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v5, "NotificationStackScroll"

    .line 51
    .line 52
    invoke-virtual {v1, v5, v3, v4, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 58
    .line 59
    iput-object v0, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v3, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public createSortedNotificationLists(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpStack:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpStack:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpStack:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpStack:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 59
    .line 60
    instance-of v2, v1, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isBackgroundOpaque()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v3, v2, 0x1

    .line 70
    .line 71
    instance-of v4, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->canClipChildRow(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpStack:Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 106
    .line 107
    move v4, v0

    .line 108
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v4, v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 119
    .line 120
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpStack:Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    cmpl-float v2, v2, v3

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotGoneIndexComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 154
    .line 155
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final customOverScrollBy(IIII)V
    .locals 1

    .line 1
    add-int/2addr p2, p1

    .line 2
    neg-int p1, p4

    .line 3
    add-int/2addr p4, p3

    .line 4
    const/4 p3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-le p2, p4, :cond_0

    .line 7
    .line 8
    move p1, p3

    .line 9
    move p2, p4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ge p2, p1, :cond_1

    .line 12
    .line 13
    move p2, p1

    .line 14
    move p1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p1, v0

    .line 17
    :goto_0
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 18
    .line 19
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-nez p4, :cond_9

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    move p2, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move p2, v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-lt p4, p1, :cond_3

    .line 50
    .line 51
    move p4, p3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p4, v0

    .line 54
    :goto_2
    if-nez p2, :cond_5

    .line 55
    .line 56
    if-eqz p4, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    return-void

    .line 60
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    neg-int p1, p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 72
    .line 73
    move p2, p3

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr p2, p1

    .line 80
    int-to-float p2, p2

    .line 81
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 82
    .line 83
    .line 84
    move p1, p2

    .line 85
    move p2, v0

    .line 86
    :goto_4
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1, p2, p3, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-gez p2, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    invoke-virtual {p0, p3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurEffect:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurNode:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurNode:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurEffect:Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurNode:Landroid/graphics/RenderNode;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurNode:Landroid/graphics/RenderNode;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurNode:Landroid/graphics/RenderNode;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    move v0, v3

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v2, v3

    .line 82
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-super {p0, p1, v1, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/android/systemui/shade/TouchLogger;->touchLogger:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/shade/DispatchTouchLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    .line 11
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 12
    .line 13
    new-instance v3, Lcom/android/systemui/shade/DispatchTouchLogger$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, Lcom/android/systemui/shade/DispatchTouchLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shade/DispatchTouchLogger;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string/jumbo v4, "systemui.shade.touch"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 33
    .line 34
    const-string v3, "StackScroller"

    .line 35
    .line 36
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lcom/android/systemui/log/LogMessageImpl;->long1:J

    .line 49
    .line 50
    iput-boolean p0, v2, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBlurEffect:Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isHeadsUpState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 36
    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->isExpandAnimationRunning()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->hasExpandingChild()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 58
    :goto_2
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    return p0

    .line 75
    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "Internal state:"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 20
    .line 21
    iput-object p1, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$1:Landroid/util/IndentingPrintWriter;

    .line 22
    .line 23
    iput-wide v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$2:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Contents:"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 45
    .line 46
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$1:Landroid/util/IndentingPrintWriter;

    .line 47
    .line 48
    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;->f$2:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final endDrag()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3, v1, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final finalizeClearAllAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setClearAllInProgress(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadeNeedsToClose:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllFinishedWhilePanelExpandedRunnable:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda5;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 28
    .line 29
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimationEvent;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimationEvent;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 26
    .line 27
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimationEvent;->isHeadsUpAppearance:Z

    .line 28
    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpHeadsUpChangeAnimations:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    or-int/2addr v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpHeadsUpChangeAnimations:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpHeadsUpChangeAnimations:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const v0, 0x7f0a0448

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearTransientViewsWhenFinished:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mInRemovalAnimation:Z

    .line 109
    .line 110
    return p0

    .line 111
    :cond_4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 134
    .line 135
    return p1

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return v1
.end method

.method public final getAppearEndPosition()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 26
    .line 27
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout$1(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v1

    .line 81
    add-int/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 96
    .line 97
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 101
    .line 102
    :goto_2
    add-int/2addr v0, p0

    .line 103
    int-to-float p0, v0

    .line 104
    return p0
.end method

.method public final getAppearStartPosition()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    iget-object v5, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getPinnedHeadsUpHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    .line 37
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 38
    .line 39
    sub-int/2addr v0, p0

    .line 40
    add-int/2addr v0, v2

    .line 41
    int-to-float p0, v0

    .line 42
    return p0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    return p0
.end method

.method public final getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 33
    .line 34
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTopOverlap:I

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 47
    .line 48
    iget v7, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mBottomOverlap:I

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    add-float/2addr v7, v4

    .line 58
    int-to-float v6, v6

    .line 59
    sub-float/2addr v7, v6

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-float v8, v7, v5

    .line 65
    .line 66
    iget v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 67
    .line 68
    int-to-float v9, v9

    .line 69
    cmpl-float v8, v8, v9

    .line 70
    .line 71
    if-gez v8, :cond_1

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    :cond_1
    cmpl-float v5, p2, v5

    .line 76
    .line 77
    if-ltz v5, :cond_4

    .line 78
    .line 79
    cmpg-float v5, p2, v7

    .line 80
    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    int-to-float v5, v1

    .line 84
    cmpl-float v5, p1, v5

    .line 85
    .line 86
    if-ltz v5, :cond_4

    .line 87
    .line 88
    int-to-float v5, v6

    .line 89
    cmpg-float v5, p1, v5

    .line 90
    .line 91
    if-gtz v5, :cond_4

    .line 92
    .line 93
    instance-of v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 108
    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    iget-boolean v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-object v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 124
    .line 125
    if-eq v6, v3, :cond_2

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    sub-float/2addr p2, v4

    .line 131
    invoke-virtual {v3, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewAtPosition(F)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    return-object v3

    .line 137
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_5
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public final getChildAtRawPosition(FF)Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTempInt2:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr p1, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p2, v0

    .line 18
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getChildrenWithBackground()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v4, v5, :cond_0

    .line 26
    .line 27
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public final getCurrentOverScrollAmount(Z)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    .line 9
    .line 10
    return p0
.end method

.method public final getEmptyBottomMarginInternal()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeMinContentHeight:I

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final getFirstChildBelowTranlsationY(FZ)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    cmpl-float v5, v4, p1

    .line 27
    .line 28
    if-ltz v5, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    if-nez p2, :cond_3

    .line 32
    .line 33
    instance-of v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenExpanded:Z

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-float/2addr v8, v4

    .line 71
    cmpl-float v8, v8, p1

    .line 72
    .line 73
    if-ltz v8, :cond_2

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final getFirstChildNotGoneInternal()Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getIsBeingDragged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutMinHeightInternal()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isAboveShelf()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout$1(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 25
    .line 26
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final getMinExpansionHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 28
    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public getOwnScrollY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPositionInLinearLayout$1(Landroid/view/View;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getParent()Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isGroupRoot()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isTopLevelEntry()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    move-object v4, v2

    .line 48
    :goto_0
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 60
    .line 61
    :goto_1
    int-to-float v5, v5

    .line 62
    float-to-int v7, v5

    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v13, v3

    .line 65
    move v3, v6

    .line 66
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ge v3, v9, :cond_e

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v12, v9

    .line 77
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 78
    .line 79
    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    if-eq v9, v10, :cond_2

    .line 88
    .line 89
    move/from16 v17, v16

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v6

    .line 93
    .line 94
    :goto_3
    if-eqz v17, :cond_3

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    :cond_3
    move v11, v8

    .line 99
    if-eqz v17, :cond_5

    .line 100
    .line 101
    instance-of v8, v12, Lcom/android/systemui/statusbar/NotificationShelf;

    .line 102
    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    int-to-float v8, v7

    .line 106
    cmpl-float v9, v8, v5

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 113
    .line 114
    move v7, v10

    .line 115
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 116
    .line 117
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 118
    .line 119
    move-object v15, v14

    .line 120
    iget v14, v15, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mFractionToShade:F

    .line 121
    .line 122
    invoke-virtual {v15}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual/range {v9 .. v15}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->getGapHeightForChild(Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;FZ)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-float/2addr v9, v8

    .line 131
    float-to-int v8, v9

    .line 132
    move/from16 v18, v8

    .line 133
    .line 134
    move v8, v7

    .line 135
    move/from16 v7, v18

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v8, v10

    .line 139
    :goto_4
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 140
    .line 141
    add-int/2addr v7, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    move v8, v10

    .line 144
    :goto_5
    if-ne v12, v1, :cond_c

    .line 145
    .line 146
    if-eqz v4, :cond_b

    .line 147
    .line 148
    iget-boolean v0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->getCollapsedHeaderMargin()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mCurrentHeaderTranslation:I

    .line 159
    .line 160
    add-int/2addr v1, v3

    .line 161
    iget v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAdditionalExpandedHeaderMargin:I

    .line 162
    .line 163
    add-int/2addr v1, v3

    .line 164
    move v3, v6

    .line 165
    :goto_6
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 166
    .line 167
    check-cast v4, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v3, v4, :cond_a

    .line 174
    .line 175
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mAttachedChildren:Ljava/util/List;

    .line 176
    .line 177
    check-cast v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eq v5, v8, :cond_6

    .line 190
    .line 191
    move/from16 v5, v16

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    move v5, v6

    .line 195
    :goto_7
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mDividerHeight:I

    .line 198
    .line 199
    add-int/2addr v1, v9

    .line 200
    :cond_7
    if-ne v4, v2, :cond_8

    .line 201
    .line 202
    move v6, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    if-eqz v5, :cond_9

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getIntrinsicHeight()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    add-int/2addr v4, v1

    .line 211
    move v1, v4

    .line 212
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    :goto_8
    add-int/2addr v7, v6

    .line 216
    :cond_b
    return v7

    .line 217
    :cond_c
    if-eqz v17, :cond_d

    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    add-int/2addr v8, v7

    .line 224
    move v7, v8

    .line 225
    move-object v13, v12

    .line 226
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    move v8, v11

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_e
    return v6
.end method

.method public final getRubberBandFactor(Z)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const p0, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    const/high16 p0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const p0, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    :goto_1
    const p0, 0x3e570a3d    # 0.21f

    .line 37
    .line 38
    .line 39
    return p0
.end method

.method public final getScrollRange$1()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTopHeadsUpPinnedHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 19
    .line 20
    sub-int v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mImeInset:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    aget v5, v5, v6

    .line 48
    .line 49
    sub-int/2addr v4, v5

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v4, v3

    .line 60
    sub-int/2addr v0, v4

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 80
    .line 81
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 82
    .line 83
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 84
    .line 85
    sub-int p0, v1, p0

    .line 86
    .line 87
    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_2
    return v0
.end method

.method public final getTopHeadsUpPinnedHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupMembershipManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManagerImpl;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getParent()Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isGroupRoot()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isTopLevelEntry()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getPinnedHeadsUpHeight(Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final getTouchSlop$2(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 12
    .line 13
    mul-float/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 16
    .line 17
    int-to-float p0, p0

    .line 18
    return p0
.end method

.method public final handleEmptySpaceClick(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "NotificationStackScroll"

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v6}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 30
    .line 31
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 32
    .line 33
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5, v7, v8, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v8, v7

    .line 45
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 46
    .line 47
    iput v1, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 48
    .line 49
    iput-boolean v2, v8, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 50
    .line 51
    iput-boolean v0, v8, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 52
    .line 53
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 74
    .line 75
    sget-object p1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 76
    .line 77
    const-string v0, "handleEmptySpaceClick: MotionEvent ignored"

    .line 78
    .line 79
    invoke-virtual {p0, v5, p1, v0, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 96
    .line 97
    sub-float/2addr v1, v2

    .line 98
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    cmpl-float v1, v1, v0

    .line 103
    .line 104
    if-gtz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 111
    .line 112
    sub-float/2addr p1, v1

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    cmpl-float p1, p1, v0

    .line 118
    .line 119
    if-lez p1, :cond_6

    .line 120
    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 126
    .line 127
    if-eq p1, v1, :cond_6

    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchIsClick:Z

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 134
    .line 135
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isBelowLastNotification(FF)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->shadeLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 149
    .line 150
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 151
    .line 152
    const-string v1, "handleEmptySpaceClick: touch event propagated further"

    .line 153
    .line 154
    invoke-virtual {p1, v5, v0, v1, v4}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnEmptySpaceClickListener:Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;

    .line 158
    .line 159
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchX:F

    .line 160
    .line 161
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInitialTouchY:F

    .line 162
    .line 163
    iget-object p1, p1, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 164
    .line 165
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->onEmptySpaceClick(FF)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForceNoOverlappingRendering:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->hasOverlappingRendering()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 25
    .line 26
    const/high16 p2, 0x40000

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchSlop:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledAmbiguousGestureMultiplier()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSlopMultiplier:F

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    iput v1, v0, Lcom/android/systemui/SwipeHelper;->mDensityScale:F

    .line 85
    .line 86
    iget-object v2, v0, Lcom/android/systemui/SwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 87
    .line 88
    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMagneticNotificationRowManager:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->onDensityChange(F)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f070d8f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Lcom/android/systemui/SwipeHelper;->mFalsingThreshold:I

    .line 105
    .line 106
    const v0, 0x7f05008e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v1, 0x7f050064

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 121
    .line 122
    const-string v2, " useSmallLandscapeLockscreenResources="

    .line 123
    .line 124
    const-string v3, " skinnyNotifsInLandscape="

    .line 125
    .line 126
    const-string v4, "mIsSmallLandscapeLockscreenEnabled=false isSmallScreenLandscape="

    .line 127
    .line 128
    invoke-static {v4, v2, v3, v0, p2}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " mSkinnyNotifsInLandscape="

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastInitViewDumpString:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastInitViewElapsedRealtime:J

    .line 156
    .line 157
    const p2, 0x7f070a10

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGapHeight:I

    .line 165
    .line 166
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->initView(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->initView(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0x7f070e25

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mZDistanceBetweenElements:I

    .line 198
    .line 199
    const p1, 0x7f0709e1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 211
    .line 212
    const p1, 0x7f070a07

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumSpacingBetweenChildren:I

    .line 224
    .line 225
    const p1, 0x7f07088f

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-float p1, p1

    .line 233
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 234
    .line 235
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 242
    .line 243
    const p1, 0x7f070a0c

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 251
    .line 252
    const p1, 0x7f070a16

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 260
    .line 261
    const p1, 0x7f070b19

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 269
    .line 270
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 271
    .line 272
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 273
    .line 274
    const p1, 0x7f070a06

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinInteractionHeight:I

    .line 282
    .line 283
    const p1, 0x7f0709dd

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCornerRadius:I

    .line 291
    .line 292
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 293
    .line 294
    const p2, 0x7f0703c3

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    add-int/2addr p2, p1

    .line 302
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 303
    .line 304
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getQuickQsOffsetHeight(Landroid/content/Context;)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 311
    .line 312
    return-void
.end method

.method public final isBelowLastNotification(FF)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x8

    .line 21
    .line 22
    if-eq v4, v5, :cond_5

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    cmpl-float v5, v4, p2

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v5, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 34
    .line 35
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mBottomOverlap:I

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget v6, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    add-float/2addr v6, v4

    .line 45
    int-to-float v5, v5

    .line 46
    sub-float/2addr v6, v5

    .line 47
    cmpl-float v5, p2, v6

    .line 48
    .line 49
    if-lez v5, :cond_1

    .line 50
    .line 51
    move v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v5, v2

    .line 54
    :goto_1
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 55
    .line 56
    if-ne v3, v6, :cond_3

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-float v3, p1, v3

    .line 65
    .line 66
    sub-float v4, p2, v4

    .line 67
    .line 68
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    cmpg-float v5, v3, v5

    .line 75
    .line 76
    if-ltz v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    add-float/2addr v5, v7

    .line 92
    cmpl-float v3, v3, v5

    .line 93
    .line 94
    if-gtz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpg-float v3, v4, v3

    .line 103
    .line 104
    if-ltz v3, :cond_5

    .line 105
    .line 106
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v5, v6, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->mContent:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v5, v5

    .line 119
    add-float/2addr v3, v5

    .line 120
    cmpl-float v3, v4, v3

    .line 121
    .line 122
    if-lez v3, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    return v2

    .line 126
    :cond_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 127
    .line 128
    if-ne v3, v4, :cond_4

    .line 129
    .line 130
    return v1

    .line 131
    :cond_4
    if-nez v5, :cond_5

    .line 132
    .line 133
    return v2

    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 139
    .line 140
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 141
    .line 142
    int-to-float p1, p1

    .line 143
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 144
    .line 145
    add-float/2addr p1, p0

    .line 146
    cmpl-float p0, p2, p1

    .line 147
    .line 148
    if-lez p0, :cond_7

    .line 149
    .line 150
    return v1

    .line 151
    :cond_7
    return v2
.end method

.method public final isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-float p0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-float p0, p0

    .line 29
    sub-float p1, p0, p1

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, v1

    .line 34
    sub-float/2addr p0, p1

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpl-float p0, v0, p0

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final isHeadsUpTransition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getTrackedHeadsUpRow()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isInScrollableRegion(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQSHeaderBoundsProvider:Lcom/android/systemui/shade/QSHeaderBoundsProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/shade/QSHeaderBoundsProvider;->boundsOnScreenProvider:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda4;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQSHeaderBoundsProvider:Lcom/android/systemui/shade/QSHeaderBoundsProvider;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/shade/QSHeaderBoundsProvider;->leftProvider:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    int-to-float v0, v0

    .line 38
    add-float/2addr v1, v0

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsHeaderBound:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    float-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    return p0
.end method

.method public final isRubberbanded(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPanelTracking:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public isVisible(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "NotificationStackScroll"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v1, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final notifyAppearChangedListeners()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    .line 13
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 14
    .line 15
    const v1, 0x47c35000    # 100000.0f

    .line 16
    .line 17
    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    :cond_0
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v3, v2, v0}, Landroid/util/MathUtils;->smoothStep(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    .line 33
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mPulseHeight:F

    .line 34
    .line 35
    cmpl-float v1, v2, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroid/util/MathUtils;->saturate(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 53
    .line 54
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 55
    .line 56
    cmpl-float v1, v0, v1

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 61
    .line 62
    cmpl-float v1, v3, v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :cond_3
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentAppear:F

    .line 67
    .line 68
    iput v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastSentExpandedHeight:F

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeightListeners:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/function/BiConsumer;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v2, v4, v5}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method public final notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedListener:Lcom/android/systemui/shade/NotificationPanelViewController$9;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/shade/NotificationPanelViewController$9;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float p2, p2, v1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mAnimateNextPositionUpdate:Z

    .line 29
    .line 30
    :cond_1
    iget-object p2, v0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 31
    .line 32
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGoneInternal()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    instance-of v1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x0

    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    .line 52
    if-ne p1, p2, :cond_4

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate()V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnHeightChangedRunnable:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$3;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$3;->run()V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method

.method public final notifyOverscrollTopListener(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v2, p1, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iput-boolean v2, v0, Lcom/android/systemui/ExpandHelper;->mOnlyMovements:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    .line 24
    .line 25
    if-eqz p0, :cond_9

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mSplitShadeEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    move p1, v2

    .line 49
    :cond_4
    cmpl-float v0, p1, v1

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move p1, v2

    .line 55
    :goto_1
    cmpl-float v0, p1, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    move p2, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_6
    move p2, v4

    .line 64
    :goto_2
    iput-boolean p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-interface {v1, p2}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 71
    .line 72
    .line 73
    :cond_7
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_8
    move v3, v4

    .line 77
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 78
    .line 79
    iput p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    .line 82
    .line 83
    .line 84
    iget p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mMinExpansionHeight:I

    .line 85
    .line 86
    int-to-float p2, p2

    .line 87
    add-float/2addr p2, p1

    .line 88
    invoke-virtual {p0, p2}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 89
    .line 90
    .line 91
    :cond_9
    :goto_4
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/graphics/Insets;->top:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWaterfallTopInset:I

    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsInsetAnimationRunning:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateImeInset(Landroid/view/WindowInsets;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p1
.end method

.method public final onChildHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_7

    .line 24
    .line 25
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mUserLocked:Z

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGoneInternal()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eq v4, v5, :cond_7

    .line 34
    .line 35
    iget-boolean v5, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v5, v6

    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v6, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-float/2addr v5, v6

    .line 61
    :cond_2
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 62
    .line 63
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 64
    .line 65
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 66
    .line 67
    float-to-int v7, v7

    .line 68
    add-int/2addr v6, v7

    .line 69
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 70
    .line 71
    array-length v7, v7

    .line 72
    sub-int/2addr v7, v1

    .line 73
    :goto_0
    if-ltz v7, :cond_4

    .line 74
    .line 75
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 76
    .line 77
    aget-object v8, v8, v7

    .line 78
    .line 79
    iget-object v9, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v8, v3

    .line 88
    :goto_1
    if-nez v8, :cond_5

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    iget-object v7, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mLastVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 93
    .line 94
    :goto_2
    if-eq v4, v7, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v7, 0x8

    .line 103
    .line 104
    if-eq v4, v7, :cond_6

    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 113
    .line 114
    add-int/2addr v4, v7

    .line 115
    sub-int/2addr v6, v4

    .line 116
    :cond_6
    int-to-float v4, v6

    .line 117
    cmpl-float v6, v5, v4

    .line 118
    .line 119
    if-lez v6, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v6, v6

    .line 126
    add-float/2addr v6, v5

    .line 127
    sub-float/2addr v6, v4

    .line 128
    float-to-int v4, v6

    .line 129
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 133
    .line 134
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyHeightChangeListener(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move-object v2, p1

    .line 143
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v2, v3

    .line 147
    :goto_4
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 148
    .line 149
    array-length v5, v4

    .line 150
    const/4 v6, 0x0

    .line 151
    :goto_5
    if-ge v6, v5, :cond_a

    .line 152
    .line 153
    aget-object v7, v4, v6

    .line 154
    .line 155
    iget-object v8, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object v7, v3

    .line 164
    :goto_6
    if-nez v7, :cond_b

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_b
    iget-object v3, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationSection;->mFirstVisibleChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 168
    .line 169
    :goto_7
    if-eqz v2, :cond_d

    .line 170
    .line 171
    if-eq v2, v3, :cond_c

    .line 172
    .line 173
    iget-object v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 174
    .line 175
    if-ne v4, v3, :cond_d

    .line 176
    .line 177
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 178
    .line 179
    .line 180
    :cond_d
    if-eqz p2, :cond_f

    .line 181
    .line 182
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 183
    .line 184
    if-eqz p2, :cond_f

    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 187
    .line 188
    if-nez p2, :cond_e

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    iget-object p2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_f

    .line 199
    .line 200
    :cond_e
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 201
    .line 202
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 203
    .line 204
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopHeadsUpRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 208
    .line 209
    if-ne p2, p1, :cond_10

    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpHeightChangedListeners:Lcom/android/systemui/util/ListenerSet;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Runnable;

    .line 230
    .line 231
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 236
    .line 237
    return-void
.end method

.method public final onClearAllAnimationsEnd(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllAnimationListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

    .line 11
    .line 12
    if-eqz p0, :cond_6

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/Dumpable;

    .line 15
    .line 16
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mLockscreenUserManager:Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;

    .line 26
    .line 27
    iget p0, p0, Lcom/android/systemui/statusbar/NotificationLockscreenUserManagerImpl;->mCurrentUserId:I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mLogger:Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 41
    .line 42
    sget-object p2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 43
    .line 44
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda3;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "NotifCollection"

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {p1, v3, p2, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v2, p2

    .line 59
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 60
    .line 61
    iput p0, v2, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mStatusBarService:Lcom/android/internal/statusbar/IStatusBarService;

    .line 67
    .line 68
    invoke-interface {p2, p0}, Lcom/android/internal/statusbar/IStatusBarService;->onClearAllNotifications(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p2

    .line 73
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->WTF:Lcom/android/systemui/log/core/LogLevel;

    .line 74
    .line 75
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda3;

    .line 76
    .line 77
    const/16 v6, 0x10

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v2, v5, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p2}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 92
    .line 93
    iput-object p2, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mReadOnlyNotificationSet:Ljava/util/Collection;

    .line 104
    .line 105
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_1
    if-ltz v5, :cond_3

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    if-eq p0, v7, :cond_0

    .line 128
    .line 129
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Landroid/os/UserHandle;->getIdentifier()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v8, v7, :cond_0

    .line 140
    .line 141
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/os/UserHandle;->getIdentifier()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ne v7, p0, :cond_1

    .line 152
    .line 153
    :cond_0
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    const/16 v7, 0x1000

    .line 160
    .line 161
    invoke-static {v6, v7}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->hasFlag(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_1

    .line 166
    .line 167
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissState:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 168
    .line 169
    sget-object v8, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;->DISMISSED:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$DismissState;

    .line 170
    .line 171
    if-eq v7, v8, :cond_1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    invoke-virtual {v0, v6}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->updateDismissInterceptors(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v6, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mDismissInterceptors:Ljava/util/List;

    .line 178
    .line 179
    check-cast v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-lez v7, :cond_2

    .line 186
    .line 187
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 188
    .line 189
    new-instance v8, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda3;

    .line 190
    .line 191
    const/16 v9, 0xe

    .line 192
    .line 193
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifCollectionLogger$$ExternalSyntheticLambda3;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v3, v7, v8, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v8, v7

    .line 205
    check-cast v8, Lcom/android/systemui/log/LogMessageImpl;

    .line 206
    .line 207
    iput-object v6, v8, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 208
    .line 209
    iput v5, v8, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 210
    .line 211
    iput v2, v8, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 212
    .line 213
    invoke-virtual {p1, v7}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v0, p2, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->locallyDismissNotifications(Ljava/util/List;Z)V

    .line 223
    .line 224
    .line 225
    const-string p0, "dismissAllNotifications"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dispatchEventsAndRebuildList(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 253
    .line 254
    new-instance v3, Lcom/android/systemui/statusbar/notification/collection/EntryWithDismissStats;

    .line 255
    .line 256
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getKey()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v5, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 261
    .line 262
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 263
    .line 264
    check-cast v6, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Ljava/lang/String;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/4 v6, 0x3

    .line 271
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getKey()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->getBackingHashCode()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-direct {v3, v5, v4, v2}, Lcom/android/systemui/statusbar/notification/collection/EntryWithDismissStats;-><init>(Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->dismissNotifications(Ljava/util/List;Z)V

    .line 290
    .line 291
    .line 292
    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateSplitNotificationShade()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarHeight:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 32
    .line 33
    iput p1, v0, Lcom/android/systemui/SwipeHelper;->mPagingTouchSlop:F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->initView(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotification:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDisallowScrollingInThisMotion:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpl-float v2, v0, v2

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalScrollFactor()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v0, v2

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int v0, v3, v0

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-le v0, v2, :cond_3

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v1, v0

    .line 81
    :goto_0
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    :goto_2
    return v1
.end method

.method public final onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-class p0, Landroid/widget/ScrollView;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final onInterceptTouchEventScroll(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v0, v3, :cond_7

    .line 27
    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp$1(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 44
    .line 45
    if-ne v0, v5, :cond_4

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v5, :cond_5

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Invalid pointerId="

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " in onInterceptTouchEvent"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "StackScroller"

    .line 75
    .line 76
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-int v0, v0

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 92
    .line 93
    sub-int v2, v0, v2

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 100
    .line 101
    sub-int v4, v1, v4

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v5, v2

    .line 108
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    cmpl-float v5, v5, v6

    .line 113
    .line 114
    if-lez v5, :cond_d

    .line 115
    .line 116
    if-le v2, v4, :cond_d

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 122
    .line 123
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 143
    .line 144
    .line 145
    iput v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 146
    .line 147
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 157
    .line 158
    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v0, v0

    .line 188
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    move v2, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    move v2, v1

    .line 201
    :goto_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v5, v0

    .line 208
    invoke-virtual {p0, v2, v5, v1, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildAtPosition(FFZZ)Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 222
    .line 223
    .line 224
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    float-to-int v0, v0

    .line 234
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 241
    .line 242
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_c
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    xor-int/2addr p1, v3

    .line 270
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 271
    .line 272
    .line 273
    :cond_d
    :goto_2
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 274
    .line 275
    return p0
.end method

.method public final onKeyguard()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p1, p3

    .line 14
    move p4, p2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-ge p4, p5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, p3

    .line 36
    sub-float v2, p1, v0

    .line 37
    .line 38
    float-to-int v2, v2

    .line 39
    add-float/2addr v0, p1

    .line 40
    float-to-int v0, v0

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p5, v2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 p4, p4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContentHeight()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateFirstAndLastBackgroundViews()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateOwnTranslationZ()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQSHeaderBoundsProvider:Lcom/android/systemui/shade/QSHeaderBoundsProvider;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/systemui/shade/QSHeaderBoundsProvider;->heightProvider:Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$QsFragmentListener$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 90
    .line 91
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    const-string v0, "NotificationStackScrollLayout#onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const-string/jumbo v2, "viewWidth="

    .line 24
    .line 25
    .line 26
    const-string v3, " skinnyNotifsInLandscape="

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Landroidx/collection/MutableObjectList$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " orientation="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastUpdateSidePaddingDumpString:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastUpdateSidePaddingElapsedRealtime:J

    .line 56
    .line 57
    const-string v2, "StackScroller"

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v1, "updateSidePadding: viewWidth is zero"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 68
    .line 69
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v3, 0x1

    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 76
    .line 77
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSkinnyNotifsInLandscape:Z

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string/jumbo v1, "updateSidePadding: mSkinnyNotifsInLandscape has betrayed us!"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 95
    .line 96
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 100
    .line 101
    mul-int/lit8 v2, v1, 0x2

    .line 102
    .line 103
    sub-int v2, v0, v2

    .line 104
    .line 105
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsTilePadding:I

    .line 106
    .line 107
    mul-int/lit8 v4, v3, 0x3

    .line 108
    .line 109
    sub-int/2addr v2, v4

    .line 110
    div-int/lit8 v2, v2, 0x4

    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    add-int/2addr v2, v3

    .line 114
    iput v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 115
    .line 116
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSuppressChildrenMeasureAndLayout:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 125
    .line 126
    mul-int/lit8 v1, v1, 0x2

    .line 127
    .line 128
    sub-int/2addr v0, v1

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_1
    if-ge v0, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onOverScrollFling(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverscrollTopChangedListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    iget-object v4, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl$NsslOverscrollTopChangedListener;->this$0:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    .line 10
    .line 11
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mInitialTouchX:F

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isSplitShadeAndTouchXOutsideQs(F)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput v2, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mLastOverscroll:F

    .line 21
    .line 22
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionFromOverscroll:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput-boolean v1, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mStackScrollerOverscrolling:Z

    .line 27
    .line 28
    iget-object v5, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v1}, Lcom/android/systemui/plugins/qs/QS;->setOverscrolling(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v5, v4, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mExpansionHeight:F

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->setExpansionHeight(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->isExpansionEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move p1, v2

    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move p2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move p2, v3

    .line 56
    :goto_0
    new-instance v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, v6}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1, p2, v5, v1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->flingQs(FILcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda1;Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onScrollTouch(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollingEnabled:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_c

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isInScrollableRegion(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "Invalid pointerId="

    .line 53
    .line 54
    const-string v6, "StackScroller"

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    if-ne v4, v7, :cond_3

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " in onTouchEvent "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v8

    .line 96
    :cond_3
    if-eqz v2, :cond_21

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eq v2, v8, :cond_14

    .line 100
    .line 101
    const/4 v9, 0x2

    .line 102
    if-eq v2, v9, :cond_8

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    if-eq v2, v3, :cond_6

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    if-eq v2, v3, :cond_5

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    if-eq v2, v3, :cond_4

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onSecondaryPointerUp$1(Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    float-to-int v2, v2

    .line 129
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 130
    .line 131
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 143
    .line 144
    return v8

    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    float-to-int v3, v3

    .line 154
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    float-to-int v3, v3

    .line 161
    iput v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 168
    .line 169
    return v8

    .line 170
    :cond_6
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 171
    .line 172
    if-eqz v1, :cond_20

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-lez v1, :cond_20

    .line 179
    .line 180
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 181
    .line 182
    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-virtual/range {v9 .. v15}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iput v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 209
    .line 210
    .line 211
    return v8

    .line 212
    :cond_8
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v2, v7, :cond_9

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, " in onTouchEvent"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return v8

    .line 243
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    float-to-int v5, v5

    .line 248
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    float-to-int v2, v2

    .line 253
    iget v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 254
    .line 255
    sub-int/2addr v6, v5

    .line 256
    iget v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 257
    .line 258
    sub-int/2addr v2, v7

    .line 259
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual/range {p0 .. p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getTouchSlop$2(Landroid/view/MotionEvent;)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-boolean v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 272
    .line 273
    if-nez v10, :cond_b

    .line 274
    .line 275
    int-to-float v10, v7

    .line 276
    cmpl-float v10, v10, v1

    .line 277
    .line 278
    if-lez v10, :cond_b

    .line 279
    .line 280
    if-le v7, v2, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 283
    .line 284
    .line 285
    if-lez v6, :cond_a

    .line 286
    .line 287
    int-to-float v2, v6

    .line 288
    sub-float/2addr v2, v1

    .line 289
    :goto_0
    float-to-int v6, v2

    .line 290
    goto :goto_1

    .line 291
    :cond_a
    int-to-float v2, v6

    .line 292
    add-float/2addr v2, v1

    .line 293
    goto :goto_0

    .line 294
    :cond_b
    :goto_1
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 295
    .line 296
    if-eqz v1, :cond_20

    .line 297
    .line 298
    iput v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    :cond_c
    if-gez v6, :cond_f

    .line 315
    .line 316
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    int-to-float v2, v2

    .line 325
    add-float/2addr v2, v5

    .line 326
    cmpl-float v5, v5, v4

    .line 327
    .line 328
    if-lez v5, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 331
    .line 332
    .line 333
    :cond_d
    cmpg-float v5, v2, v4

    .line 334
    .line 335
    if-gez v5, :cond_e

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_e
    move v2, v4

    .line 339
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    add-float/2addr v5, v2

    .line 345
    cmpg-float v6, v5, v4

    .line 346
    .line 347
    if-gez v6, :cond_13

    .line 348
    .line 349
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    .line 350
    .line 351
    sub-float/2addr v2, v5

    .line 352
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    mul-float/2addr v5, v2

    .line 357
    invoke-virtual {v0, v5, v8, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 361
    .line 362
    .line 363
    :goto_3
    move v2, v4

    .line 364
    goto :goto_5

    .line 365
    :cond_f
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    int-to-float v2, v2

    .line 374
    sub-float v2, v5, v2

    .line 375
    .line 376
    cmpl-float v5, v5, v4

    .line 377
    .line 378
    if-lez v5, :cond_10

    .line 379
    .line 380
    invoke-virtual {v0, v2, v8, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 381
    .line 382
    .line 383
    :cond_10
    cmpg-float v5, v2, v4

    .line 384
    .line 385
    if-gez v5, :cond_11

    .line 386
    .line 387
    neg-float v2, v2

    .line 388
    goto :goto_4

    .line 389
    :cond_11
    move v2, v4

    .line 390
    :goto_4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    int-to-float v5, v5

    .line 395
    add-float/2addr v5, v2

    .line 396
    int-to-float v6, v1

    .line 397
    cmpl-float v7, v5, v6

    .line 398
    .line 399
    if-lez v7, :cond_13

    .line 400
    .line 401
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 402
    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 406
    .line 407
    add-float/2addr v2, v5

    .line 408
    sub-float/2addr v2, v6

    .line 409
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    mul-float/2addr v5, v2

    .line 414
    invoke-virtual {v0, v5, v3, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 415
    .line 416
    .line 417
    :cond_12
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_13
    :goto_5
    cmpl-float v3, v2, v4

    .line 422
    .line 423
    if-eqz v3, :cond_20

    .line 424
    .line 425
    float-to-int v2, v2

    .line 426
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    div-int/2addr v4, v9

    .line 435
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->customOverScrollBy(IIII)V

    .line 436
    .line 437
    .line 438
    return v8

    .line 439
    :cond_14
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 440
    .line 441
    if-eqz v1, :cond_20

    .line 442
    .line 443
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaximumVelocity:I

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    const/16 v5, 0x3e8

    .line 449
    .line 450
    invoke-virtual {v1, v5, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 451
    .line 452
    .line 453
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    float-to-int v1, v1

    .line 460
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrolledToTopOnFirstDown:Z

    .line 465
    .line 466
    if-eqz v5, :cond_16

    .line 467
    .line 468
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 469
    .line 470
    if-nez v5, :cond_16

    .line 471
    .line 472
    iget-boolean v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 473
    .line 474
    if-nez v5, :cond_16

    .line 475
    .line 476
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 477
    .line 478
    if-gt v1, v5, :cond_15

    .line 479
    .line 480
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinTopOverScrollToEscape:F

    .line 481
    .line 482
    cmpl-float v2, v2, v5

    .line 483
    .line 484
    if-lez v2, :cond_16

    .line 485
    .line 486
    if-lez v1, :cond_16

    .line 487
    .line 488
    :cond_15
    invoke-virtual {v0, v1, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-lez v2, :cond_1f

    .line 498
    .line 499
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    iget v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumVelocity:I

    .line 504
    .line 505
    if-le v2, v5, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    cmpl-float v2, v2, v4

    .line 512
    .line 513
    if-eqz v2, :cond_18

    .line 514
    .line 515
    if-lez v1, :cond_17

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_17
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onOverScrollFling(IZ)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_a

    .line 522
    .line 523
    :cond_18
    :goto_6
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFlingAfterUpEvent:Z

    .line 524
    .line 525
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;

    .line 526
    .line 527
    invoke-direct {v2, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;-><init>(I)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 533
    .line 534
    .line 535
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFinishScrollingCallback:Ljava/lang/Runnable;

    .line 536
    .line 537
    neg-int v13, v1

    .line 538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-lez v1, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {v0, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 553
    .line 554
    if-gez v13, :cond_1a

    .line 555
    .line 556
    cmpl-float v6, v1, v4

    .line 557
    .line 558
    if-lez v6, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    float-to-int v6, v1

    .line 565
    sub-int/2addr v2, v6

    .line 566
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 567
    .line 568
    .line 569
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 570
    .line 571
    if-nez v2, :cond_19

    .line 572
    .line 573
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 574
    .line 575
    invoke-virtual {v0, v4, v8, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 576
    .line 577
    .line 578
    :cond_19
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    int-to-float v2, v2

    .line 583
    div-float/2addr v2, v5

    .line 584
    invoke-virtual {v0, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    mul-float/2addr v4, v2

    .line 589
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 590
    .line 591
    int-to-float v2, v2

    .line 592
    mul-float/2addr v4, v2

    .line 593
    add-float/2addr v4, v1

    .line 594
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_1a
    if-lez v13, :cond_1b

    .line 598
    .line 599
    cmpl-float v1, v2, v4

    .line 600
    .line 601
    if-lez v1, :cond_1b

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    int-to-float v1, v1

    .line 608
    add-float/2addr v1, v2

    .line 609
    float-to-int v1, v1

    .line 610
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v4, v3, v3, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZ)V

    .line 614
    .line 615
    .line 616
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    int-to-float v1, v1

    .line 621
    div-float/2addr v1, v5

    .line 622
    const v4, 0x3dcccccd    # 0.1f

    .line 623
    .line 624
    .line 625
    mul-float/2addr v1, v4

    .line 626
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverflingDistance:I

    .line 627
    .line 628
    int-to-float v4, v4

    .line 629
    mul-float/2addr v1, v4

    .line 630
    add-float/2addr v1, v2

    .line 631
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_1b
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxOverScroll:F

    .line 635
    .line 636
    :goto_7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 645
    .line 646
    if-eqz v2, :cond_1c

    .line 647
    .line 648
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxScrollAfterExpand:I

    .line 649
    .line 650
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :cond_1c
    move/from16 v17, v1

    .line 655
    .line 656
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 657
    .line 658
    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedInThisMotion:Z

    .line 665
    .line 666
    if-eqz v2, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ltz v2, :cond_1d

    .line 673
    .line 674
    :goto_8
    move/from16 v19, v3

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_1d
    const v3, 0x3fffffff    # 1.9999999f

    .line 678
    .line 679
    .line 680
    goto :goto_8

    .line 681
    :goto_9
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 682
    .line 683
    const/4 v12, 0x1

    .line 684
    const/4 v14, 0x0

    .line 685
    const/4 v15, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1e
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 698
    .line 699
    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    const/4 v13, 0x0

    .line 713
    const/4 v14, 0x0

    .line 714
    invoke-virtual/range {v9 .. v15}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 721
    .line 722
    .line 723
    :cond_1f
    :goto_a
    iput v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 724
    .line 725
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->endDrag()V

    .line 726
    .line 727
    .line 728
    :cond_20
    :goto_b
    return v8

    .line 729
    :cond_21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_23

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMarginInternal()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    sub-int/2addr v4, v5

    .line 748
    int-to-float v4, v4

    .line 749
    cmpg-float v2, v2, v4

    .line 750
    .line 751
    if-gez v2, :cond_23

    .line 752
    .line 753
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 754
    .line 755
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 756
    .line 757
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    xor-int/2addr v2, v8

    .line 762
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsBeingDragged(Z)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 766
    .line 767
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-nez v2, :cond_22

    .line 774
    .line 775
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 776
    .line 777
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 778
    .line 779
    invoke-virtual {v2, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 780
    .line 781
    .line 782
    :cond_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    float-to-int v2, v2

    .line 787
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    float-to-int v2, v2

    .line 794
    iput v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDownX:I

    .line 795
    .line 796
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 801
    .line 802
    return v8

    .line 803
    :cond_23
    :goto_c
    return v3
.end method

.method public final onSecondaryPointerUp$1(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLastMotionY:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mActivePointerId:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTouchHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$TouchHandler;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onViewAddedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mHideSensitive:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setHideSensitiveForIntrinsicHeight(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 9
    .line 10
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->addOnSensitivityChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateAddAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    move v1, v2

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 68
    .line 69
    .line 70
    :cond_5
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 73
    .line 74
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 75
    .line 76
    invoke-virtual {p1, p0, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildTransferInProgress:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnKeyguardTopLevelNotificationRemovedRunnable:Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$3;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/SharedNotificationContainerBinder$bind$3;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/android/systemui/statusbar/NotificationShelf;->SHELF_SCROLL:Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/android/systemui/statusbar/notification/Roundable;->requestRoundnessReset(Lcom/android/systemui/statusbar/notification/SourceType$Companion$from$1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onViewRemovedInternal(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChangePositionInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mOnHeightChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 9
    .line 10
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnChildSensitivityChangedListener:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->removeOnSensitivityChangedListener(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$7;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout$1(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPaddingBetweenElements:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    add-int v4, v2, v3

    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSidePaddings:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 45
    .line 46
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 47
    .line 48
    iget v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsScrollBoundaryPosition:I

    .line 49
    .line 50
    sub-int/2addr v5, v6

    .line 51
    :goto_0
    const/4 v6, 0x1

    .line 52
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimateStackYForContentHeightChange:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    sub-int/2addr v7, v5

    .line 59
    if-gt v4, v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v5

    .line 75
    if-ge v2, v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-int/2addr v2, v3

    .line 82
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 86
    if-eqz p2, :cond_a

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->generateRemoveAnimation(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    instance-of v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 118
    .line 119
    const-string v5, "NotificationStackScroll"

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 127
    .line 128
    move-object v7, p2

    .line 129
    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 130
    .line 131
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mContainingNotification:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 136
    .line 137
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    invoke-direct {v9, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5, v8, v9, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 149
    .line 150
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    instance-of v4, p2, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    move-object v4, p1

    .line 163
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 164
    .line 165
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 166
    .line 167
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 168
    .line 169
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 170
    .line 171
    const/16 v9, 0xc

    .line 172
    .line 173
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5, v7, v8, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v5, v0

    .line 181
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 182
    .line 183
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move-object v4, p1

    .line 190
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 193
    .line 194
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 195
    .line 196
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 197
    .line 198
    const/4 v9, 0x3

    .line 199
    invoke-direct {v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5, v7, v8, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v5, v0

    .line 207
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 208
    .line 209
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v5, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_2
    invoke-virtual {p2, p1, v2}, Landroid/view/ViewGroup;->addTransientView(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    iput-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    move-object p2, p1

    .line 234
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->removeChildrenWithKeepInParent()V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_3
    if-eqz v1, :cond_c

    .line 240
    .line 241
    move-object p2, p1

    .line 242
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 243
    .line 244
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 245
    .line 246
    .line 247
    :cond_c
    if-eqz v1, :cond_10

    .line 248
    .line 249
    move-object p2, p1

    .line 250
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 251
    .line 252
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mRefocusOnDismiss:Z

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAccessibilityFocused()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    :cond_d
    iget-object v0, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildAfterViewWhenDismissed:Landroid/view/View;

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupParentWhenDismissed:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 267
    .line 268
    if-eqz p2, :cond_e

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    :goto_4
    invoke-virtual {p0, p1, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(FZ)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_f
    if-eqz v0, :cond_10

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->requestAccessibilityFocus()Z

    .line 286
    .line 287
    .line 288
    :cond_10
    :goto_5
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p2, 0x1000

    .line 18
    .line 19
    if-eq p1, p2, :cond_3

    .line 20
    .line 21
    const/16 p2, 0x2000

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const p2, 0x1020038

    .line 26
    .line 27
    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const p2, 0x102003a

    .line 31
    .line 32
    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    .line 44
    .line 45
    sub-int/2addr p2, v2

    .line 46
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 47
    .line 48
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 49
    .line 50
    sub-int/2addr p2, v2

    .line 51
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    .line 52
    .line 53
    sub-int/2addr p2, v2

    .line 54
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr p2, v2

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/2addr p1, p2

    .line 66
    add-int/2addr p1, v2

    .line 67
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eq p1, p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 86
    .line 87
    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr p1, v4

    .line 98
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 99
    .line 100
    invoke-virtual {p2, v2, v3, v1, p1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_4
    :goto_1
    return v1
.end method

.method public final removeTransientView(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 15
    .line 16
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "NotificationStackScroll"

    .line 27
    .line 28
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 34
    .line 35
    iput-object v1, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeTransientView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final requestChildrenUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenUpdateRequested:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    const-string v2, "NotificationStackScrollLayout#requestLayout"

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetAllSwipeState()V
    .locals 8

    .line 1
    const-string v0, "NSSL.resetAllSwipeState()"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mCallback:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper$NotificationCallback;

    .line 13
    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mMagneticNotificationRowManager:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->detachDirectionEstimator:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$DirectionEstimator;->reset()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/MagneticRowListener;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->cancelMagneticAnimations()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->cancelTranslationAnimations()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v2, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;->IDLE:Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->setCurrentState(Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl$State;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->currentMagneticListeners:Ljava/util/List;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/MagneticNotificationRowManagerImpl;->notificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->setViewsAffectedBySwipe(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    cmpl-float v4, v4, v5

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    cmpl-float v4, v4, v6

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v3, v2, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 115
    .line 116
    .line 117
    :goto_2
    instance-of v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getAttachedChildren()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    cmpl-float v7, v7, v5

    .line 155
    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    cmpl-float v7, v7, v6

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v4, v3, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->setTranslation(Landroid/view/View;F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v3, v5, v1}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final scrollTo(Landroid/view/View;)Z
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout$1(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lt p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 33
    .line 34
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v1, v4

    .line 45
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDontReportNextOverScroll:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->animateScroll()V

    .line 54
    .line 55
    .line 56
    return p1
.end method

.method public final setAlpha(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p0, "shade"

    .line 11
    .line 12
    .line 13
    const-string v0, "NSSLResultingAlpha"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/android/app/tracing/TrackGroupUtils;->trackGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    int-to-long v0, p1

    .line 24
    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final setAnimationRunning(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRunningAnimationUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateContinuousShadowDrawing()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setClearAllInProgress(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClearAllInProgress:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mNotificationRoundnessManager:Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationRoundnessManager;->mIsClearAllInProgress:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setExpandedHeight(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 35
    .line 36
    cmpl-float v4, p1, v3

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v1

    .line 42
    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setIsExpanded(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    cmpg-float v4, p1, v2

    .line 51
    .line 52
    if-gez v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    iput v1, v4, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mClipRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iput-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 78
    .line 79
    .line 80
    move p1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    cmpg-float v1, v1, v2

    .line 95
    .line 96
    if-gez v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateAppearFraction(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    cmpl-float v1, v2, v3

    .line 103
    .line 104
    if-ltz v1, :cond_5

    .line 105
    .line 106
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 107
    .line 108
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 109
    .line 110
    neg-int v4, v4

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-int/2addr v5, v4

    .line 116
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    sub-int/2addr v5, v4

    .line 123
    int-to-float v4, v5

    .line 124
    invoke-static {v4, v3, v2}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getAppearStartPosition()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    sub-float v4, p1, v4

    .line 134
    .line 135
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 136
    .line 137
    iget v5, v5, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 138
    .line 139
    neg-int v5, v5

    .line 140
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getMinExpansionHeight()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, v5

    .line 145
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-int/2addr v6, v5

    .line 152
    int-to-float v5, v6

    .line 153
    add-float/2addr v4, v5

    .line 154
    :goto_3
    sub-float/2addr p1, v4

    .line 155
    float-to-int p1, p1

    .line 156
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    if-ltz v1, :cond_7

    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 169
    .line 170
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTopMargin:I

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 174
    .line 175
    iget v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 176
    .line 177
    :goto_4
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 178
    .line 179
    sub-int/2addr v4, v1

    .line 180
    int-to-float v1, v4

    .line 181
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    move v3, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldShowShelfOnly:Z

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 193
    .line 194
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 195
    .line 196
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr p1, v1

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 209
    .line 210
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 211
    .line 212
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 213
    .line 214
    sub-int/2addr v1, v4

    .line 215
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 216
    .line 217
    add-int/2addr v1, v4

    .line 218
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxTopPadding:I

    .line 219
    .line 220
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    add-int/2addr v5, v4

    .line 227
    if-gt v1, v5, :cond_a

    .line 228
    .line 229
    move p1, v5

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 232
    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    int-to-float p1, v1

    .line 237
    int-to-float v1, v5

    .line 238
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 239
    .line 240
    invoke-static {p1, v1, v4}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->interpolate(FFF)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    goto :goto_5

    .line 245
    :cond_c
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedHeight:F

    .line 248
    .line 249
    :cond_d
    :goto_5
    float-to-int p1, p1

    .line 250
    :goto_6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 251
    .line 252
    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAppearFraction:F

    .line 253
    .line 254
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 255
    .line 256
    if-eq p1, v1, :cond_e

    .line 257
    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmHeightAndPadding()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 269
    .line 270
    iget v0, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 271
    .line 272
    cmpl-float v0, v3, v0

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    iput v3, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackTranslation:F

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final setHeadsUpAnimatingAway(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateClipping$1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIsBeingDragged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->cancelLongPress()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->resetExposedMenuView(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIsExpanded(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 13
    .line 14
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->mIsExpanded:Z

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 17
    .line 18
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mShadeExpanded:Z

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 21
    .line 22
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 25
    .line 26
    iput-boolean p1, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;->mIsExpanded:Z

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mWillExpand:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p1, v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandAnimationRunning:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->resetAllContentAlphas()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGroupExpansionManager:Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManagerImpl;->collapseGroups()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandHelper:Lcom/android/systemui/ExpandHelper;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/ExpandHelper;->finishExpanding(FZZ)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mResizedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 77
    .line 78
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/android/systemui/ExpandHelper;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/android/systemui/ExpandHelper;->mScaleGestureListener:Lcom/android/systemui/ExpandHelper$2;

    .line 83
    .line 84
    invoke-direct {v0, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/android/systemui/ExpandHelper;->mSGD:Landroid/view/ScaleGestureDetector;

    .line 88
    .line 89
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpansionChanging:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->resetAllSwipeState()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->finalizeClearAllAnimation()V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateNotificationAnimationStates()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_3
    if-ge v2, p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setChronometerRunning(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final setOverScrollAmount(FZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isRubberbanded(Z)Z

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOverScrollAmount(FZZZZ)V

    return-void
.end method

.method public final setOverScrollAmount(FZZZZ)V
    .locals 1

    if-eqz p4, :cond_1

    .line 2
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    if-eqz p2, :cond_0

    .line 3
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    iget-object p4, p4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 p4, 0x0

    .line 5
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 7
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 8
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    move-result p3

    cmpl-float v0, p1, p3

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    aput p3, v0, p4

    const/4 p3, 0x1

    aput p1, v0, p3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p3, 0x168

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;

    .line 14
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    iput-boolean p2, p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->val$onTop:Z

    iput-boolean p5, p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$4;->val$isRubberbanded:Z

    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    sget-object p3, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;

    invoke-direct {p3, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$2;-><init>(Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;Z)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz p2, :cond_5

    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTopOverScrollAnimator:Landroid/animation/ValueAnimator;

    return-void

    .line 20
    :cond_5
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mBottomOverScrollAnimator:Landroid/animation/ValueAnimator;

    return-void

    .line 21
    :cond_6
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getRubberBandFactor(Z)F

    move-result p3

    div-float p3, p1, p3

    if-eqz p2, :cond_7

    .line 22
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledTopPixels:F

    goto :goto_2

    .line 23
    :cond_7
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOverScrolledBottomPixels:F

    .line 24
    :goto_2
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    if-eqz p2, :cond_8

    .line 25
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollTopAmount:F

    goto :goto_3

    .line 26
    :cond_8
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverScrollBottomAmount:F

    :goto_3
    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p0, p1, p5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyOverscrollTopListener(FZ)V

    .line 28
    :cond_9
    invoke-virtual {p0, p4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    return-void
.end method

.method public setOwnScrollY(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(IZ)V

    return-void
.end method

.method public final setOwnScrollY(IZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsClosing:Z

    if-nez v1, :cond_2

    .line 4
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mClearAllInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 6
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 7
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOwnScrollY:I

    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mScrollY:I

    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollListener:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 14
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPulseHeight(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->setPulseHeight(F)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->notifyAppearChangedListeners()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p1, v0

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->getInnerHeight(Z)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr p1, v0

    .line 32
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 37
    .line 38
    .line 39
    return p1
.end method

.method public setStatusBarState(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 12
    .line 13
    :cond_0
    iput p1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarState:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 16
    .line 17
    if-ne p1, v3, :cond_1

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_1
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnKeyguard:Z

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mOnKeyguard:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->updateBackgroundTint()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSpeedBumpIndexDirty:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public shouldRefuseTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final startAnimationToState$1()V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v7, 0x11

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v15

    .line 29
    if-eqz v15, :cond_11

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    check-cast v15, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimationEvent;

    .line 36
    .line 37
    iget-object v9, v15, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimationEvent;->row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 38
    .line 39
    iget-boolean v8, v15, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimationEvent;->isHeadsUpAppearance:Z

    .line 40
    .line 41
    iget-boolean v6, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 42
    .line 43
    const/16 v14, 0xe

    .line 44
    .line 45
    const-string v12, "NotificationStackScroll"

    .line 46
    .line 47
    if-eq v8, v6, :cond_1

    .line 48
    .line 49
    iget-object v15, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 50
    .line 51
    if-nez v15, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v15, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 57
    .line 58
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 59
    .line 60
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {v4, v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v12, v11, v4, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v11, v4

    .line 70
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 71
    .line 72
    iput-object v9, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v8, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 75
    .line 76
    iput-boolean v6, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 77
    .line 78
    invoke-virtual {v15, v4}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v4, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPinnedStatus:Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/headsup/PinnedStatus;->isPinned()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v4, v13

    .line 97
    :goto_1
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    :cond_3
    if-nez v8, :cond_7

    .line 116
    .line 117
    iget-boolean v4, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mJustClicked:Z

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    const/16 v4, 0xd

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/16 v4, 0xc

    .line 125
    .line 126
    :goto_2
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v6, v8, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mAvalancheController:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 134
    .line 135
    iget-object v6, v6, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->previousHunKey:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    const/16 v14, 0x10

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move v14, v4

    .line 149
    :goto_3
    invoke-virtual {v9}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v9, v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v4, "row is child in group"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    move v4, v13

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 169
    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    const-string/jumbo v4, "row has no viewState"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v9, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->logHunAnimationSkipped(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget v11, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 188
    .line 189
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 190
    .line 191
    int-to-float v6, v6

    .line 192
    add-float/2addr v11, v6

    .line 193
    iget v6, v14, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mMaxHeadsUpTranslation:F

    .line 194
    .line 195
    cmpl-float v6, v11, v6

    .line 196
    .line 197
    if-ltz v6, :cond_9

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move v6, v13

    .line 202
    :goto_4
    if-eqz v8, :cond_e

    .line 203
    .line 204
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_a

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    :cond_a
    if-nez v4, :cond_c

    .line 215
    .line 216
    if-eqz v6, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    move v14, v13

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    :goto_5
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStackScrollAlgorithm:Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;

    .line 222
    .line 223
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v8}, Lcom/android/systemui/statusbar/notification/stack/StackScrollAlgorithm;->isCyclingIn(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/stack/AmbientState;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    move v14, v7

    .line 235
    goto :goto_6

    .line 236
    :cond_d
    const/16 v14, 0xb

    .line 237
    .line 238
    :goto_6
    xor-int/lit8 v4, v4, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    move v4, v13

    .line 242
    const/16 v14, 0xe

    .line 243
    .line 244
    :goto_7
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 245
    .line 246
    invoke-direct {v6, v9, v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 247
    .line 248
    .line 249
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 250
    .line 251
    iget-boolean v4, v15, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimationEvent;->hasStatusBarChip:Z

    .line 252
    .line 253
    iput-boolean v4, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpHasStatusBarChip:Z

    .line 254
    .line 255
    iget-object v4, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 256
    .line 257
    iput-boolean v13, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 258
    .line 259
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLogger:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;

    .line 265
    .line 266
    if-nez v4, :cond_f

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    iget-object v6, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mLoggingKey:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v14, :cond_10

    .line 273
    .line 274
    packed-switch v14, :pswitch_data_0

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    goto :goto_8

    .line 282
    :pswitch_0
    const-string v8, "HEADS_UP_OTHER"

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :pswitch_1
    const-string v8, "HEADS_UP_DISAPPEAR_CLICK"

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :pswitch_2
    const-string v8, "HEADS_UP_DISAPPEAR"

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :pswitch_3
    const-string v8, "HEADS_UP_APPEAR"

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    const-string v8, "ADD"

    .line 295
    .line 296
    :goto_8
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 297
    .line 298
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 299
    .line 300
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;

    .line 301
    .line 302
    invoke-direct {v11, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v12, v9, v11, v10}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v11, v9

    .line 310
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 311
    .line 312
    iput-object v6, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v8, v11, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v9}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_11
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpChangeAnimations:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAddedHeadsUpChildren:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    move v6, v13

    .line 338
    :goto_9
    if-ge v6, v4, :cond_18

    .line 339
    .line 340
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    add-int/lit8 v6, v6, 0x1

    .line 345
    .line 346
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 347
    .line 348
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    instance-of v12, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 359
    .line 360
    if-eqz v12, :cond_13

    .line 361
    .line 362
    move-object v12, v8

    .line 363
    check-cast v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 364
    .line 365
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 366
    .line 367
    if-eqz v14, :cond_12

    .line 368
    .line 369
    iget-boolean v14, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mWasChildInGroupWhenRemoved:Z

    .line 370
    .line 371
    if-eqz v14, :cond_12

    .line 372
    .line 373
    iget v11, v12, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslationWhenRemoved:F

    .line 374
    .line 375
    move v14, v13

    .line 376
    goto :goto_a

    .line 377
    :cond_12
    const/4 v14, 0x1

    .line 378
    :goto_a
    invoke-virtual {v0, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    or-int/2addr v9, v12

    .line 383
    goto :goto_b

    .line 384
    :cond_13
    instance-of v12, v8, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 385
    .line 386
    if-eqz v12, :cond_14

    .line 387
    .line 388
    const/4 v9, 0x1

    .line 389
    :cond_14
    const/4 v14, 0x1

    .line 390
    :goto_b
    if-nez v9, :cond_16

    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getClipBounds()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_15

    .line 397
    .line 398
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-nez v9, :cond_15

    .line 403
    .line 404
    const/4 v9, 0x1

    .line 405
    goto :goto_c

    .line 406
    :cond_15
    move v9, v13

    .line 407
    :goto_c
    if-eqz v9, :cond_16

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 410
    .line 411
    .line 412
    :cond_16
    if-eqz v9, :cond_17

    .line 413
    .line 414
    const/4 v9, 0x2

    .line 415
    goto :goto_d

    .line 416
    :cond_17
    const/4 v9, 0x1

    .line 417
    :goto_d
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 418
    .line 419
    invoke-direct {v12, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v11, v14}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildBelowTranlsationY(FZ)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    iput-object v9, v12, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 427
    .line 428
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipedOutViews:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_18
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToRemoveAnimated:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_1a

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 461
    .line 462
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 463
    .line 464
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_19

    .line 469
    .line 470
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 471
    .line 472
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 473
    .line 474
    const-wide/16 v11, 0x168

    .line 475
    .line 476
    invoke-direct {v8, v4, v13, v11, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_19
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 484
    .line 485
    new-instance v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 486
    .line 487
    invoke-direct {v8, v4, v13}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_1a
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenToAddAnimated:Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFromMoreCardAdditions:Ljava/util/HashSet;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    move v6, v13

    .line 511
    :goto_f
    if-ge v6, v4, :cond_1d

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    check-cast v8, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 520
    .line 521
    instance-of v9, v8, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 522
    .line 523
    if-eqz v9, :cond_1b

    .line 524
    .line 525
    move-object v9, v8

    .line 526
    check-cast v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 527
    .line 528
    iget-object v11, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 529
    .line 530
    invoke-interface {v11}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->isMarkedForUserTriggeredMovement()Z

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_1b

    .line 535
    .line 536
    const/16 v11, 0x1f4

    .line 537
    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    iget-object v9, v9, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntryAdapter:Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;

    .line 543
    .line 544
    invoke-interface {v9, v13}, Lcom/android/systemui/statusbar/notification/collection/EntryAdapter;->markForUserTriggeredMovement(Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_10

    .line 548
    :cond_1b
    move-object v11, v10

    .line 549
    :goto_10
    if-nez v11, :cond_1c

    .line 550
    .line 551
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 552
    .line 553
    invoke-direct {v9, v8, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_11

    .line 557
    :cond_1c
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    int-to-long v11, v11

    .line 564
    invoke-direct {v9, v8, v2, v11, v12}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 565
    .line 566
    .line 567
    :goto_11
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_1d
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mChildrenChangingPositions:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 576
    .line 577
    .line 578
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 579
    .line 580
    if-eqz v1, :cond_1f

    .line 581
    .line 582
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 583
    .line 584
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mDozing:Z

    .line 585
    .line 586
    if-eqz v1, :cond_1e

    .line 587
    .line 588
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 589
    .line 590
    const-wide/16 v8, 0x226

    .line 591
    .line 592
    invoke-direct {v1, v10, v3, v8, v9}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;IJ)V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1e
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 597
    .line 598
    invoke-direct {v1, v10, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 599
    .line 600
    .line 601
    :goto_12
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_1f
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTopPaddingNeedsAnimation:Z

    .line 607
    .line 608
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 609
    .line 610
    if-eqz v1, :cond_20

    .line 611
    .line 612
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 613
    .line 614
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 615
    .line 616
    invoke-direct {v4, v10, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_20
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHideSensitiveNeedsAnimation:Z

    .line 623
    .line 624
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 625
    .line 626
    if-eqz v1, :cond_21

    .line 627
    .line 628
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 629
    .line 630
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 631
    .line 632
    const/4 v6, 0x7

    .line 633
    invoke-direct {v4, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    :cond_21
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeNeedsAnimation:Z

    .line 640
    .line 641
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 642
    .line 643
    if-eqz v1, :cond_24

    .line 644
    .line 645
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    move v6, v13

    .line 652
    :cond_22
    if-ge v6, v4, :cond_23

    .line 653
    .line 654
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    add-int/lit8 v6, v6, 0x1

    .line 659
    .line 660
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 661
    .line 662
    iget v8, v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 663
    .line 664
    const/16 v9, 0xd

    .line 665
    .line 666
    if-eq v8, v9, :cond_24

    .line 667
    .line 668
    const/16 v9, 0xc

    .line 669
    .line 670
    if-ne v8, v9, :cond_22

    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_23
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 674
    .line 675
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 676
    .line 677
    const/16 v6, 0x9

    .line 678
    .line 679
    invoke-direct {v4, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    :cond_24
    :goto_13
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedViewResizeAnimation:Z

    .line 686
    .line 687
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 688
    .line 689
    if-eqz v1, :cond_25

    .line 690
    .line 691
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 692
    .line 693
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 694
    .line 695
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 696
    .line 697
    const/16 v8, 0xa

    .line 698
    .line 699
    invoke-direct {v4, v6, v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iput-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandedGroupView:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 706
    .line 707
    :cond_25
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 708
    .line 709
    if-eqz v1, :cond_26

    .line 710
    .line 711
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 712
    .line 713
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 714
    .line 715
    const/16 v6, 0xf

    .line 716
    .line 717
    invoke-direct {v4, v10, v6}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_26
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEverythingNeedsAnimation:Z

    .line 724
    .line 725
    iput-boolean v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNeedsAnimation:Z

    .line 726
    .line 727
    :cond_27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_28

    .line 734
    .line 735
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_29

    .line 744
    .line 745
    :cond_28
    const/4 v1, 0x1

    .line 746
    goto :goto_15

    .line 747
    :cond_29
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->applyCurrentState$1()V

    .line 748
    .line 749
    .line 750
    :goto_14
    const-wide/16 v13, 0x0

    .line 751
    .line 752
    goto/16 :goto_42

    .line 753
    .line 754
    :goto_15
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setAnimationRunning(Z)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStateAnimator:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 758
    .line 759
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 760
    .line 761
    iget-wide v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 762
    .line 763
    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 764
    .line 765
    iget-object v14, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAnimator:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;

    .line 766
    .line 767
    iget-object v15, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHostLayout:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 768
    .line 769
    iget-object v8, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationProperties:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;

    .line 770
    .line 771
    iget-object v9, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mTmpState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    move v7, v13

    .line 778
    move/from16 v20, v7

    .line 779
    .line 780
    :goto_16
    if-ge v7, v5, :cond_4f

    .line 781
    .line 782
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v21

    .line 786
    add-int/lit8 v7, v7, 0x1

    .line 787
    .line 788
    move-object/from16 v3, v21

    .line 789
    .line 790
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 791
    .line 792
    iget-object v13, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->mChangingView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 793
    .line 794
    iget v10, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 795
    .line 796
    instance-of v2, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 797
    .line 798
    if-eqz v2, :cond_2a

    .line 799
    .line 800
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 801
    .line 802
    if-eqz v2, :cond_2a

    .line 803
    .line 804
    move-object v2, v13

    .line 805
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 806
    .line 807
    move-object/from16 v33, v4

    .line 808
    .line 809
    iget-boolean v4, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsHeadsUp:Z

    .line 810
    .line 811
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mKey:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v23, v2

    .line 814
    .line 815
    const/16 v24, 0x1

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_2a
    move-object/from16 v33, v4

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    const/16 v23, 0x0

    .line 822
    .line 823
    const/16 v24, 0x0

    .line 824
    .line 825
    :goto_17
    const-string v2, "StackScroll"

    .line 826
    .line 827
    if-nez v10, :cond_2f

    .line 828
    .line 829
    iget-object v10, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 830
    .line 831
    move/from16 v34, v5

    .line 832
    .line 833
    if-eqz v10, :cond_2b

    .line 834
    .line 835
    iget-boolean v5, v10, Lcom/android/systemui/statusbar/notification/stack/ViewState;->gone:Z

    .line 836
    .line 837
    if-eqz v5, :cond_2c

    .line 838
    .line 839
    :cond_2b
    move/from16 v35, v7

    .line 840
    .line 841
    move-wide/from16 v36, v11

    .line 842
    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :cond_2c
    if-eqz v24, :cond_2d

    .line 846
    .line 847
    if-eqz v4, :cond_2d

    .line 848
    .line 849
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 850
    .line 851
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 852
    .line 853
    sget-object v5, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 854
    .line 855
    move/from16 v35, v7

    .line 856
    .line 857
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;

    .line 858
    .line 859
    const/4 v0, 0x6

    .line 860
    invoke-direct {v7, v0}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 861
    .line 862
    .line 863
    const/4 v0, 0x0

    .line 864
    invoke-virtual {v4, v2, v5, v7, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static/range {v23 .. v23}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    move-object v5, v2

    .line 873
    check-cast v5, Lcom/android/systemui/log/LogMessageImpl;

    .line 874
    .line 875
    iput-object v0, v5, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 878
    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_2d
    move/from16 v35, v7

    .line 882
    .line 883
    :goto_18
    invoke-virtual {v10, v13}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-wide/from16 v36, v11

    .line 892
    .line 893
    :cond_2e
    :goto_19
    const/16 v2, 0xd

    .line 894
    .line 895
    goto/16 :goto_28

    .line 896
    .line 897
    :cond_2f
    move/from16 v34, v5

    .line 898
    .line 899
    move/from16 v35, v7

    .line 900
    .line 901
    sget-object v32, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->BOTTOM:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    if-ne v10, v0, :cond_35

    .line 905
    .line 906
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v24, :cond_30

    .line 911
    .line 912
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 913
    .line 914
    iget-object v5, v5, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 915
    .line 916
    sget-object v7, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 917
    .line 918
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;

    .line 919
    .line 920
    move-wide/from16 v36, v11

    .line 921
    .line 922
    const/4 v11, 0x4

    .line 923
    invoke-direct {v10, v11}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 924
    .line 925
    .line 926
    const/4 v11, 0x0

    .line 927
    invoke-virtual {v5, v2, v7, v10, v11}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static/range {v23 .. v23}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    move-object v10, v2

    .line 936
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 937
    .line 938
    iput-object v7, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 939
    .line 940
    iput v0, v10, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 941
    .line 942
    iput-boolean v4, v10, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 943
    .line 944
    invoke-virtual {v5, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 945
    .line 946
    .line 947
    goto :goto_1a

    .line 948
    :cond_30
    move-wide/from16 v36, v11

    .line 949
    .line 950
    :goto_1a
    if-eqz v0, :cond_31

    .line 951
    .line 952
    invoke-virtual {v13}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 953
    .line 954
    .line 955
    :goto_1b
    move-object/from16 v4, v33

    .line 956
    .line 957
    move/from16 v5, v34

    .line 958
    .line 959
    move/from16 v7, v35

    .line 960
    .line 961
    move-wide/from16 v11, v36

    .line 962
    .line 963
    const/4 v2, 0x6

    .line 964
    const/4 v3, 0x3

    .line 965
    const/4 v10, 0x0

    .line 966
    const/4 v13, 0x0

    .line 967
    move-object/from16 v0, p0

    .line 968
    .line 969
    goto/16 :goto_16

    .line 970
    .line 971
    :cond_31
    iget-object v0, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 972
    .line 973
    const/high16 v2, -0x40800000    # -1.0f

    .line 974
    .line 975
    if-eqz v0, :cond_33

    .line 976
    .line 977
    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    instance-of v5, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 982
    .line 983
    if-eqz v5, :cond_32

    .line 984
    .line 985
    iget-object v5, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 986
    .line 987
    instance-of v7, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 988
    .line 989
    if-eqz v7, :cond_32

    .line 990
    .line 991
    move-object v7, v13

    .line 992
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 993
    .line 994
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 995
    .line 996
    iget-boolean v10, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mRemoved:Z

    .line 997
    .line 998
    if-eqz v10, :cond_32

    .line 999
    .line 1000
    iget-boolean v10, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mWasChildInGroupWhenRemoved:Z

    .line 1001
    .line 1002
    if-eqz v10, :cond_32

    .line 1003
    .line 1004
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isChildInGroup()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-nez v5, :cond_32

    .line 1009
    .line 1010
    iget v0, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mTranslationWhenRemoved:F

    .line 1011
    .line 1012
    :cond_32
    iget v5, v13, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 1013
    .line 1014
    iget-object v7, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->viewAfterChangingView:Landroid/view/View;

    .line 1015
    .line 1016
    check-cast v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1017
    .line 1018
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1019
    .line 1020
    iget v7, v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1021
    .line 1022
    int-to-float v5, v5

    .line 1023
    const/high16 v10, 0x40000000    # 2.0f

    .line 1024
    .line 1025
    div-float v11, v5, v10

    .line 1026
    .line 1027
    add-float/2addr v11, v0

    .line 1028
    sub-float/2addr v7, v11

    .line 1029
    mul-float/2addr v7, v10

    .line 1030
    div-float/2addr v7, v5

    .line 1031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    :cond_33
    move/from16 v26, v2

    .line 1042
    .line 1043
    if-eqz v24, :cond_34

    .line 1044
    .line 1045
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 1046
    .line 1047
    const/4 v2, 0x0

    .line 1048
    invoke-direct {v0, v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1049
    .line 1050
    .line 1051
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1052
    .line 1053
    move-object/from16 v5, v23

    .line 1054
    .line 1055
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 1056
    .line 1057
    iput-boolean v4, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$2:Z

    .line 1058
    .line 1059
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1060
    .line 1061
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 1065
    .line 1066
    const/4 v7, 0x2

    .line 1067
    invoke-direct {v2, v7}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1071
    .line 1072
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 1073
    .line 1074
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$2:Z

    .line 1075
    .line 1076
    iput-object v13, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1077
    .line 1078
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1079
    .line 1080
    .line 1081
    :goto_1c
    move-object/from16 v29, v0

    .line 1082
    .line 1083
    move-object/from16 v30, v2

    .line 1084
    .line 1085
    goto :goto_1d

    .line 1086
    :cond_34
    const/4 v7, 0x2

    .line 1087
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1088
    .line 1089
    invoke-direct {v0, v7}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1093
    .line 1094
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1098
    .line 1099
    const/4 v4, 0x3

    .line 1100
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1101
    .line 1102
    .line 1103
    iput-object v13, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1104
    .line 1105
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :goto_1d
    const/16 v28, 0x0

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v31

    .line 1115
    const-wide/16 v24, 0x1d0

    .line 1116
    .line 1117
    const/16 v27, 0x0

    .line 1118
    .line 1119
    move-object/from16 v23, v13

    .line 1120
    .line 1121
    invoke-virtual/range {v23 .. v32}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JFZZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 1122
    .line 1123
    .line 1124
    move-object v2, v6

    .line 1125
    const/16 v20, 0x1

    .line 1126
    .line 1127
    goto/16 :goto_31

    .line 1128
    .line 1129
    :cond_35
    move-wide/from16 v36, v11

    .line 1130
    .line 1131
    move-object v0, v13

    .line 1132
    move-object/from16 v5, v23

    .line 1133
    .line 1134
    const/4 v7, 0x2

    .line 1135
    if-ne v10, v7, :cond_37

    .line 1136
    .line 1137
    invoke-virtual {v15, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isFullySwipedOut(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    if-eqz v24, :cond_36

    .line 1142
    .line 1143
    iget-object v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1144
    .line 1145
    iget-object v10, v10, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->notificationRenderBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 1146
    .line 1147
    sget-object v11, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1148
    .line 1149
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;

    .line 1150
    .line 1151
    const/4 v13, 0x1

    .line 1152
    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    invoke-virtual {v10, v2, v11, v12, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    move-object v11, v2

    .line 1165
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 1166
    .line 1167
    iput-object v5, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1168
    .line 1169
    iput-boolean v7, v11, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 1170
    .line 1171
    iput-boolean v4, v11, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 1172
    .line 1173
    invoke-virtual {v10, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1174
    .line 1175
    .line 1176
    :cond_36
    if-eqz v7, :cond_2e

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->removeFromTransientContainer()V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_19

    .line 1182
    .line 1183
    :cond_37
    const/16 v7, 0x11

    .line 1184
    .line 1185
    if-ne v10, v7, :cond_3a

    .line 1186
    .line 1187
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 1188
    .line 1189
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1193
    .line 1194
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1198
    .line 1199
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1200
    .line 1201
    iget-boolean v10, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1202
    .line 1203
    if-eqz v10, :cond_38

    .line 1204
    .line 1205
    iget v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_38
    iget v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpCyclingPadding:F

    .line 1209
    .line 1210
    neg-float v10, v10

    .line 1211
    :goto_1e
    add-float/2addr v4, v10

    .line 1212
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1216
    .line 1217
    .line 1218
    if-eqz v24, :cond_39

    .line 1219
    .line 1220
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1221
    .line 1222
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1223
    .line 1224
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1225
    .line 1226
    new-instance v11, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;

    .line 1227
    .line 1228
    const/4 v12, 0x3

    .line 1229
    invoke-direct {v11, v12}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1230
    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    invoke-virtual {v4, v2, v10, v11, v13}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v10

    .line 1241
    move-object v11, v2

    .line 1242
    check-cast v11, Lcom/android/systemui/log/LogMessageImpl;

    .line 1243
    .line 1244
    iput-object v10, v11, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;

    .line 1250
    .line 1251
    const/4 v4, 0x0

    .line 1252
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1256
    .line 1257
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1260
    .line 1261
    .line 1262
    move-object/from16 v30, v2

    .line 1263
    .line 1264
    goto :goto_1f

    .line 1265
    :cond_39
    const/16 v30, 0x0

    .line 1266
    .line 1267
    :goto_1f
    const/16 v28, 0x1

    .line 1268
    .line 1269
    const/16 v29, 0x1

    .line 1270
    .line 1271
    const-wide/16 v24, 0x0

    .line 1272
    .line 1273
    const-wide/16 v26, 0x190

    .line 1274
    .line 1275
    move-object/from16 v23, v0

    .line 1276
    .line 1277
    invoke-virtual/range {v23 .. v30}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZZLjava/lang/Runnable;)V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_19

    .line 1281
    .line 1282
    :cond_3a
    const/16 v11, 0xb

    .line 1283
    .line 1284
    if-ne v10, v11, :cond_3e

    .line 1285
    .line 1286
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 1287
    .line 1288
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1292
    .line 1293
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1294
    .line 1295
    .line 1296
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1297
    .line 1298
    iget-boolean v10, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpHasStatusBarChip:Z

    .line 1299
    .line 1300
    if-eqz v4, :cond_3b

    .line 1301
    .line 1302
    iget v4, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearHeightBottom:I

    .line 1303
    .line 1304
    iget v10, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearStartAboveScreen:I

    .line 1305
    .line 1306
    add-int/2addr v4, v10

    .line 1307
    goto :goto_21

    .line 1308
    :cond_3b
    if-eqz v10, :cond_3c

    .line 1309
    .line 1310
    iget v4, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->statusBarHeight:I

    .line 1311
    .line 1312
    iget v10, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->stackTopMargin:I

    .line 1313
    .line 1314
    :goto_20
    sub-int/2addr v4, v10

    .line 1315
    goto :goto_21

    .line 1316
    :cond_3c
    iget v4, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->stackTopMargin:I

    .line 1317
    .line 1318
    neg-int v4, v4

    .line 1319
    iget v10, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearStartAboveScreen:I

    .line 1320
    .line 1321
    goto :goto_20

    .line 1322
    :goto_21
    int-to-float v4, v4

    .line 1323
    invoke-virtual {v9, v4}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v9, v0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1330
    .line 1331
    sget-object v10, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 1332
    .line 1333
    invoke-virtual {v8, v4, v10}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 1334
    .line 1335
    .line 1336
    if-eqz v24, :cond_3d

    .line 1337
    .line 1338
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mLogger:Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;

    .line 1339
    .line 1340
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 1341
    .line 1342
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 1343
    .line 1344
    new-instance v12, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;

    .line 1345
    .line 1346
    const/4 v13, 0x3

    .line 1347
    invoke-direct {v12, v13}, Lcom/android/systemui/statusbar/notification/stack/StackStateLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v7, 0x0

    .line 1351
    invoke-virtual {v4, v2, v10, v12, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/NotificationUtils;->logKey(Ljava/lang/String;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    move-object v10, v2

    .line 1360
    check-cast v10, Lcom/android/systemui/log/LogMessageImpl;

    .line 1361
    .line 1362
    iput-object v7, v10, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-virtual {v4, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;

    .line 1368
    .line 1369
    const/4 v4, 0x1

    .line 1370
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1374
    .line 1375
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    .line 1376
    .line 1377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v30, v2

    .line 1381
    .line 1382
    goto :goto_22

    .line 1383
    :cond_3d
    const/4 v13, 0x3

    .line 1384
    const/16 v30, 0x0

    .line 1385
    .line 1386
    :goto_22
    const/16 v28, 0x1

    .line 1387
    .line 1388
    const/16 v29, 0x0

    .line 1389
    .line 1390
    const-wide/16 v24, 0x0

    .line 1391
    .line 1392
    const-wide/16 v26, 0x190

    .line 1393
    .line 1394
    move-object/from16 v23, v0

    .line 1395
    .line 1396
    invoke-virtual/range {v23 .. v30}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performAddAnimation(JJZZLjava/lang/Runnable;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_19

    .line 1400
    .line 1401
    :cond_3e
    const/4 v13, 0x3

    .line 1402
    const/16 v2, 0x10

    .line 1403
    .line 1404
    if-ne v10, v2, :cond_45

    .line 1405
    .line 1406
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 1407
    .line 1408
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1412
    .line 1413
    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v7

    .line 1420
    if-nez v7, :cond_3f

    .line 1421
    .line 1422
    const/4 v7, 0x0

    .line 1423
    invoke-virtual {v15, v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addTransientView(Landroid/view/View;I)V

    .line 1424
    .line 1425
    .line 1426
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 1427
    .line 1428
    iget v7, v9, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 1429
    .line 1430
    const/high16 v10, 0x41200000    # 10.0f

    .line 1431
    .line 1432
    add-float/2addr v7, v10

    .line 1433
    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1437
    .line 1438
    const/4 v10, 0x1

    .line 1439
    invoke-direct {v7, v10}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v0, v7, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1443
    .line 1444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_23

    .line 1448
    :cond_3f
    const/4 v7, 0x0

    .line 1449
    :goto_23
    instance-of v10, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1450
    .line 1451
    if-eqz v10, :cond_40

    .line 1452
    .line 1453
    move-object v10, v0

    .line 1454
    check-cast v10, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1455
    .line 1456
    iget-boolean v10, v10, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 1457
    .line 1458
    if-eqz v10, :cond_40

    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    goto :goto_24

    .line 1462
    :cond_40
    const/4 v10, 0x1

    .line 1463
    :goto_24
    if-eqz v10, :cond_42

    .line 1464
    .line 1465
    if-eqz v24, :cond_41

    .line 1466
    .line 1467
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;

    .line 1468
    .line 1469
    const/4 v13, 0x1

    .line 1470
    invoke-direct {v2, v13}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1471
    .line 1472
    .line 1473
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1474
    .line 1475
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 1476
    .line 1477
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$2:Z

    .line 1478
    .line 1479
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1480
    .line 1481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1482
    .line 1483
    .line 1484
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda13;

    .line 1485
    .line 1486
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    iput-object v1, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1490
    .line 1491
    iput-object v5, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda13;->f$1:Ljava/lang/String;

    .line 1492
    .line 1493
    iput-boolean v4, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda13;->f$2:Z

    .line 1494
    .line 1495
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda13;->f$3:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1496
    .line 1497
    iput-object v7, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda13;->f$4:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1498
    .line 1499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1500
    .line 1501
    .line 1502
    :goto_25
    move-object/from16 v29, v2

    .line 1503
    .line 1504
    move-object/from16 v30, v13

    .line 1505
    .line 1506
    goto :goto_26

    .line 1507
    :cond_41
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;

    .line 1508
    .line 1509
    const/4 v4, 0x1

    .line 1510
    invoke-direct {v13, v4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1511
    .line 1512
    .line 1513
    iput-object v0, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1514
    .line 1515
    iput-object v7, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 1516
    .line 1517
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1521
    .line 1522
    const/4 v4, 0x0

    .line 1523
    invoke-direct {v2, v4}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    iput-object v0, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1527
    .line 1528
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_25

    .line 1532
    :goto_26
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v31

    .line 1536
    sget-object v32, Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;->TOP:Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;

    .line 1537
    .line 1538
    const-wide/16 v24, 0x190

    .line 1539
    .line 1540
    const/16 v26, 0x0

    .line 1541
    .line 1542
    const/16 v27, 0x1

    .line 1543
    .line 1544
    const/16 v28, 0x1

    .line 1545
    .line 1546
    move-object/from16 v23, v0

    .line 1547
    .line 1548
    invoke-virtual/range {v23 .. v32}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JFZZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v4

    .line 1552
    iget-wide v11, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1553
    .line 1554
    add-long/2addr v11, v4

    .line 1555
    iput-wide v11, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1556
    .line 1557
    const-wide/16 v4, 0x190

    .line 1558
    .line 1559
    iput-wide v4, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1560
    .line 1561
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1562
    .line 1563
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 1564
    .line 1565
    invoke-virtual {v8, v2, v4}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v8, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1569
    .line 1570
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1571
    .line 1572
    const/4 v4, 0x1

    .line 1573
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 1574
    .line 1575
    invoke-virtual {v9, v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v13, 0x0

    .line 1579
    iput-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 1580
    .line 1581
    goto :goto_27

    .line 1582
    :cond_42
    if-eqz v7, :cond_43

    .line 1583
    .line 1584
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->run()V

    .line 1585
    .line 1586
    .line 1587
    :cond_43
    :goto_27
    or-int v0, v20, v10

    .line 1588
    .line 1589
    move/from16 v20, v0

    .line 1590
    .line 1591
    :cond_44
    :goto_28
    move-object v2, v6

    .line 1592
    goto/16 :goto_31

    .line 1593
    .line 1594
    :cond_45
    const/16 v2, 0xc

    .line 1595
    .line 1596
    if-eq v10, v2, :cond_46

    .line 1597
    .line 1598
    const/16 v2, 0xd

    .line 1599
    .line 1600
    if-ne v10, v2, :cond_44

    .line 1601
    .line 1602
    goto :goto_29

    .line 1603
    :cond_46
    const/16 v2, 0xd

    .line 1604
    .line 1605
    :goto_29
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 1606
    .line 1607
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1611
    .line 1612
    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    if-nez v7, :cond_49

    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    invoke-virtual {v15, v0, v7}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->addTransientView(Landroid/view/View;I)V

    .line 1623
    .line 1624
    .line 1625
    iput-object v15, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mTransientContainer:Landroid/view/ViewGroup;

    .line 1626
    .line 1627
    iget-boolean v7, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpFromBottom:Z

    .line 1628
    .line 1629
    iget-boolean v11, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->headsUpHasStatusBarChip:Z

    .line 1630
    .line 1631
    if-eqz v7, :cond_47

    .line 1632
    .line 1633
    iget v7, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearHeightBottom:I

    .line 1634
    .line 1635
    iget v11, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearStartAboveScreen:I

    .line 1636
    .line 1637
    add-int/2addr v7, v11

    .line 1638
    goto :goto_2b

    .line 1639
    :cond_47
    if-eqz v11, :cond_48

    .line 1640
    .line 1641
    iget v7, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->statusBarHeight:I

    .line 1642
    .line 1643
    iget v11, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->stackTopMargin:I

    .line 1644
    .line 1645
    :goto_2a
    sub-int/2addr v7, v11

    .line 1646
    goto :goto_2b

    .line 1647
    :cond_48
    iget v7, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->stackTopMargin:I

    .line 1648
    .line 1649
    neg-int v7, v7

    .line 1650
    iget v11, v14, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpAnimator;->headsUpAppearStartAboveScreen:I

    .line 1651
    .line 1652
    goto :goto_2a

    .line 1653
    :goto_2b
    int-to-float v7, v7

    .line 1654
    invoke-virtual {v9, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->setYTranslation(F)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v7, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1658
    .line 1659
    const/4 v13, 0x1

    .line 1660
    invoke-direct {v7, v13}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 1661
    .line 1662
    .line 1663
    iput-object v0, v7, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1664
    .line 1665
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_2c

    .line 1669
    :cond_49
    const/4 v7, 0x0

    .line 1670
    :goto_2c
    instance-of v11, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1671
    .line 1672
    if-eqz v11, :cond_4a

    .line 1673
    .line 1674
    move-object v13, v0

    .line 1675
    check-cast v13, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 1676
    .line 1677
    iget-boolean v11, v13, Lcom/android/systemui/statusbar/notification/row/ActivatableNotificationView;->mDismissed:Z

    .line 1678
    .line 1679
    if-eqz v11, :cond_4a

    .line 1680
    .line 1681
    const/4 v11, 0x0

    .line 1682
    goto :goto_2d

    .line 1683
    :cond_4a
    const/4 v11, 0x1

    .line 1684
    :goto_2d
    if-eqz v11, :cond_4d

    .line 1685
    .line 1686
    if-eqz v24, :cond_4c

    .line 1687
    .line 1688
    const/16 v12, 0xc

    .line 1689
    .line 1690
    if-ne v10, v12, :cond_4b

    .line 1691
    .line 1692
    const-string v10, "ANIMATION_TYPE_HEADS_UP_DISAPPEAR"

    .line 1693
    .line 1694
    goto :goto_2e

    .line 1695
    :cond_4b
    const-string v10, "ANIMATION_TYPE_HEADS_UP_DISAPPEAR_CLICK"

    .line 1696
    .line 1697
    :goto_2e
    new-instance v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    .line 1698
    .line 1699
    const/4 v2, 0x0

    .line 1700
    invoke-direct {v13, v2}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    iput-object v1, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1704
    .line 1705
    iput-object v5, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 1706
    .line 1707
    iput-object v10, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 1708
    .line 1709
    iput-boolean v4, v13, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$3:Z

    .line 1710
    .line 1711
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1712
    .line 1713
    .line 1714
    new-instance v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    .line 1715
    .line 1716
    const/4 v12, 0x1

    .line 1717
    invoke-direct {v2, v12}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    iput-object v1, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1721
    .line 1722
    iput-object v5, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    .line 1723
    .line 1724
    iput-object v10, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 1725
    .line 1726
    iput-boolean v4, v2, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;->f$3:Z

    .line 1727
    .line 1728
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1729
    .line 1730
    .line 1731
    goto :goto_2f

    .line 1732
    :cond_4c
    const/4 v2, 0x0

    .line 1733
    const/4 v13, 0x0

    .line 1734
    :goto_2f
    new-instance v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;

    .line 1735
    .line 1736
    const/4 v5, 0x0

    .line 1737
    invoke-direct {v4, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v13, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 1741
    .line 1742
    iput-object v0, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1743
    .line 1744
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1745
    .line 1746
    .line 1747
    new-instance v10, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;

    .line 1748
    .line 1749
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    iput-object v2, v10, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda3;

    .line 1753
    .line 1754
    iput-object v0, v10, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1755
    .line 1756
    iput-object v7, v10, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda6;->f$2:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;

    .line 1757
    .line 1758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1759
    .line 1760
    .line 1761
    const/16 v28, 0x0

    .line 1762
    .line 1763
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->getGlobalAnimationFinishedListener()Landroid/animation/AnimatorListenerAdapter;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v31

    .line 1767
    const-wide/16 v24, 0x190

    .line 1768
    .line 1769
    const/16 v26, 0x0

    .line 1770
    .line 1771
    const/16 v27, 0x1

    .line 1772
    .line 1773
    move-object/from16 v23, v0

    .line 1774
    .line 1775
    move-object/from16 v29, v4

    .line 1776
    .line 1777
    move-object/from16 v30, v10

    .line 1778
    .line 1779
    invoke-virtual/range {v23 .. v32}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->performRemoveAnimation(JFZZLjava/lang/Runnable;Ljava/lang/Runnable;Landroid/animation/AnimatorListenerAdapter;Lcom/android/systemui/statusbar/notification/row/ExpandableView$ClipSide;)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v12

    .line 1783
    move-object v2, v6

    .line 1784
    iget-wide v5, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1785
    .line 1786
    add-long/2addr v5, v12

    .line 1787
    iput-wide v5, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 1788
    .line 1789
    const-wide/16 v4, 0x190

    .line 1790
    .line 1791
    iput-wide v4, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 1792
    .line 1793
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 1794
    .line 1795
    sget-object v5, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 1796
    .line 1797
    invoke-virtual {v8, v4, v5}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->setCustomInterpolator(Landroid/util/Property;Landroid/view/animation/Interpolator;)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v4, v8, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;

    .line 1801
    .line 1802
    iget-object v4, v4, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1803
    .line 1804
    const/4 v13, 0x1

    .line 1805
    iput-boolean v13, v4, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 1806
    .line 1807
    invoke-virtual {v9, v0, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v13, 0x0

    .line 1811
    iput-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 1812
    .line 1813
    goto :goto_30

    .line 1814
    :cond_4d
    move-object v2, v6

    .line 1815
    if-eqz v7, :cond_4e

    .line 1816
    .line 1817
    invoke-virtual {v7}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$$ExternalSyntheticLambda1;->run()V

    .line 1818
    .line 1819
    .line 1820
    :cond_4e
    :goto_30
    or-int v0, v20, v11

    .line 1821
    .line 1822
    move/from16 v20, v0

    .line 1823
    .line 1824
    :goto_31
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 1825
    .line 1826
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-object v6, v2

    .line 1830
    goto/16 :goto_1b

    .line 1831
    .line 1832
    :cond_4f
    move-object v2, v6

    .line 1833
    move-wide/from16 v36, v11

    .line 1834
    .line 1835
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->reset()V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    const/4 v5, 0x0

    .line 1849
    :goto_32
    if-ge v5, v4, :cond_51

    .line 1850
    .line 1851
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v6

    .line 1855
    check-cast v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1856
    .line 1857
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v7

    .line 1861
    check-cast v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1862
    .line 1863
    iget-object v7, v7, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->filter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1864
    .line 1865
    invoke-virtual {v2, v7}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V

    .line 1866
    .line 1867
    .line 1868
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1869
    .line 1870
    const/4 v7, 0x7

    .line 1871
    if-ne v6, v7, :cond_50

    .line 1872
    .line 1873
    const/4 v13, 0x1

    .line 1874
    iput-boolean v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 1875
    .line 1876
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 1877
    .line 1878
    goto :goto_32

    .line 1879
    :cond_51
    move-wide/from16 v5, v36

    .line 1880
    .line 1881
    iput-wide v5, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 1882
    .line 1883
    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 1884
    .line 1885
    sget-object v4, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->FILTERS:[Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1888
    .line 1889
    .line 1890
    move-result v4

    .line 1891
    const/4 v5, 0x0

    .line 1892
    const-wide/16 v6, 0x0

    .line 1893
    .line 1894
    :goto_33
    if-ge v5, v4, :cond_53

    .line 1895
    .line 1896
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v9

    .line 1900
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 1901
    .line 1902
    iget-wide v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 1903
    .line 1904
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v6

    .line 1908
    iget v10, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 1909
    .line 1910
    const/4 v11, 0x7

    .line 1911
    if-ne v10, v11, :cond_52

    .line 1912
    .line 1913
    iget-wide v6, v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->length:J

    .line 1914
    .line 1915
    goto :goto_34

    .line 1916
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 1917
    .line 1918
    goto :goto_33

    .line 1919
    :cond_53
    :goto_34
    iput-wide v6, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 1920
    .line 1921
    const/4 v3, 0x0

    .line 1922
    const/4 v4, 0x0

    .line 1923
    :goto_35
    if-ge v3, v0, :cond_65

    .line 1924
    .line 1925
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 1930
    .line 1931
    iget-object v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 1932
    .line 1933
    if-eqz v6, :cond_58

    .line 1934
    .line 1935
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 1936
    .line 1937
    .line 1938
    move-result v7

    .line 1939
    const/16 v9, 0x8

    .line 1940
    .line 1941
    if-eq v7, v9, :cond_58

    .line 1942
    .line 1943
    iget-boolean v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShadeExpanded:Z

    .line 1944
    .line 1945
    if-eqz v7, :cond_54

    .line 1946
    .line 1947
    goto :goto_36

    .line 1948
    :cond_54
    sget-object v7, Lcom/android/systemui/statusbar/notification/stack/ViewState;->NO_NEW_ANIMATIONS:Lcom/android/systemui/statusbar/notification/stack/ViewState$1;

    .line 1949
    .line 1950
    sget-object v7, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Companion:Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;

    .line 1951
    .line 1952
    const v7, 0x7f0a096f

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v5, v7}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->isAnimating(Landroid/view/View;I)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v7

    .line 1959
    if-eqz v7, :cond_55

    .line 1960
    .line 1961
    goto :goto_36

    .line 1962
    :cond_55
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 1963
    .line 1964
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    if-nez v7, :cond_59

    .line 1969
    .line 1970
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 1971
    .line 1972
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1973
    .line 1974
    .line 1975
    move-result v7

    .line 1976
    if-eqz v7, :cond_56

    .line 1977
    .line 1978
    goto :goto_36

    .line 1979
    :cond_56
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v7

    .line 1983
    if-eqz v7, :cond_57

    .line 1984
    .line 1985
    goto :goto_36

    .line 1986
    :cond_57
    invoke-virtual {v6, v5}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_58
    const/4 v12, 0x2

    .line 1990
    goto/16 :goto_41

    .line 1991
    .line 1992
    :cond_59
    :goto_36
    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v7

    .line 1996
    if-eqz v7, :cond_5a

    .line 1997
    .line 1998
    const/4 v7, 0x5

    .line 1999
    if-ge v4, v7, :cond_5a

    .line 2000
    .line 2001
    add-int/lit8 v4, v4, 0x1

    .line 2002
    .line 2003
    :cond_5a
    invoke-virtual {v8, v5}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator$1;->wasAdded(Landroid/view/View;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v7

    .line 2007
    iget-wide v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentLength:J

    .line 2008
    .line 2009
    iput-wide v10, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 2010
    .line 2011
    instance-of v10, v5, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 2012
    .line 2013
    const-wide v11, 0x3fe6666660000000L    # 0.699999988079071

    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    if-nez v7, :cond_5c

    .line 2019
    .line 2020
    if-eqz v10, :cond_5b

    .line 2021
    .line 2022
    goto :goto_38

    .line 2023
    :cond_5b
    :goto_37
    const-wide/16 v13, 0x0

    .line 2024
    .line 2025
    goto :goto_3a

    .line 2026
    :cond_5c
    :goto_38
    iget-boolean v13, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 2027
    .line 2028
    if-eqz v13, :cond_5b

    .line 2029
    .line 2030
    if-nez v10, :cond_5d

    .line 2031
    .line 2032
    iget v10, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mGoToFullShadeAppearingTranslation:I

    .line 2033
    .line 2034
    int-to-double v13, v4

    .line 2035
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 2036
    .line 2037
    .line 2038
    move-result-wide v13

    .line 2039
    double-to-float v13, v13

    .line 2040
    const/high16 v14, 0x42c80000    # 100.0f

    .line 2041
    .line 2042
    mul-float/2addr v13, v14

    .line 2043
    float-to-long v13, v13

    .line 2044
    const-wide/16 v16, 0x202

    .line 2045
    .line 2046
    add-long v13, v13, v16

    .line 2047
    .line 2048
    iput-wide v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 2049
    .line 2050
    goto :goto_39

    .line 2051
    :cond_5d
    const/4 v10, 0x0

    .line 2052
    :goto_39
    iget v13, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2053
    .line 2054
    int-to-float v10, v10

    .line 2055
    add-float v24, v13, v10

    .line 2056
    .line 2057
    sget-object v23, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator;->Y_TRANSLATION:Lcom/android/systemui/statusbar/notification/PhysicsProperty;

    .line 2058
    .line 2059
    const/16 v27, 0x0

    .line 2060
    .line 2061
    const/16 v28, 0x78

    .line 2062
    .line 2063
    const/16 v25, 0x0

    .line 2064
    .line 2065
    const/16 v26, 0x0

    .line 2066
    .line 2067
    move-object/from16 v22, v5

    .line 2068
    .line 2069
    invoke-static/range {v22 .. v28}, Lcom/android/systemui/statusbar/notification/PhysicsPropertyAnimator$Companion;->setProperty$default(Landroid/view/View;Lcom/android/systemui/statusbar/notification/PhysicsProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;ZLcom/android/systemui/statusbar/notification/stack/ViewState$$ExternalSyntheticLambda0;I)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_37

    .line 2073
    :goto_3a
    iput-wide v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 2074
    .line 2075
    if-nez v7, :cond_5f

    .line 2076
    .line 2077
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 2078
    .line 2079
    if-eqz v7, :cond_5e

    .line 2080
    .line 2081
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mYTranslation:F

    .line 2082
    .line 2083
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 2084
    .line 2085
    .line 2086
    move-result v10

    .line 2087
    cmpl-float v7, v7, v10

    .line 2088
    .line 2089
    if-nez v7, :cond_5f

    .line 2090
    .line 2091
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mZTranslation:F

    .line 2092
    .line 2093
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 2094
    .line 2095
    .line 2096
    move-result v10

    .line 2097
    cmpl-float v7, v7, v10

    .line 2098
    .line 2099
    if-nez v7, :cond_5f

    .line 2100
    .line 2101
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ViewState;->mAlpha:F

    .line 2102
    .line 2103
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 2104
    .line 2105
    .line 2106
    move-result v10

    .line 2107
    cmpl-float v7, v7, v10

    .line 2108
    .line 2109
    if-nez v7, :cond_5f

    .line 2110
    .line 2111
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->height:I

    .line 2112
    .line 2113
    iget v10, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 2114
    .line 2115
    if-ne v7, v10, :cond_5f

    .line 2116
    .line 2117
    iget v7, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->clipTopAmount:I

    .line 2118
    .line 2119
    iget v10, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 2120
    .line 2121
    if-eq v7, v10, :cond_5e

    .line 2122
    .line 2123
    goto :goto_3b

    .line 2124
    :cond_5e
    const/4 v12, 0x2

    .line 2125
    goto :goto_40

    .line 2126
    :cond_5f
    :goto_3b
    iget-wide v13, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mCurrentAdditionalDelay:J

    .line 2127
    .line 2128
    iget-boolean v7, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 2129
    .line 2130
    if-eqz v7, :cond_61

    .line 2131
    .line 2132
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 2133
    .line 2134
    iget v7, v7, Lcom/android/systemui/statusbar/NotificationShelf;->mNotGoneIndex:I

    .line 2135
    .line 2136
    iget v10, v6, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->notGoneIndex:I

    .line 2137
    .line 2138
    int-to-float v10, v10

    .line 2139
    int-to-float v7, v7

    .line 2140
    cmpl-float v16, v10, v7

    .line 2141
    .line 2142
    const/high16 v17, 0x42400000    # 48.0f

    .line 2143
    .line 2144
    if-lez v16, :cond_60

    .line 2145
    .line 2146
    int-to-double v9, v4

    .line 2147
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v9

    .line 2151
    double-to-float v9, v9

    .line 2152
    mul-float v9, v9, v17

    .line 2153
    .line 2154
    float-to-double v9, v9

    .line 2155
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 2156
    .line 2157
    mul-double v9, v9, v18

    .line 2158
    .line 2159
    double-to-long v9, v9

    .line 2160
    move-wide/from16 v18, v9

    .line 2161
    .line 2162
    move v10, v7

    .line 2163
    goto :goto_3c

    .line 2164
    :cond_60
    const-wide/16 v18, 0x0

    .line 2165
    .line 2166
    :goto_3c
    float-to-double v9, v10

    .line 2167
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 2168
    .line 2169
    .line 2170
    move-result-wide v9

    .line 2171
    double-to-float v7, v9

    .line 2172
    mul-float v7, v7, v17

    .line 2173
    .line 2174
    float-to-long v9, v7

    .line 2175
    add-long v9, v18, v9

    .line 2176
    .line 2177
    :goto_3d
    const/4 v12, 0x2

    .line 2178
    goto :goto_3f

    .line 2179
    :cond_61
    iget-wide v9, v2, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    .line 2180
    .line 2181
    const-wide/16 v11, -0x1

    .line 2182
    .line 2183
    cmp-long v7, v9, v11

    .line 2184
    .line 2185
    if-eqz v7, :cond_62

    .line 2186
    .line 2187
    goto :goto_3d

    .line 2188
    :cond_62
    iget-object v7, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 2189
    .line 2190
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2191
    .line 2192
    .line 2193
    move-result v9

    .line 2194
    const/4 v10, 0x0

    .line 2195
    :goto_3e
    if-ge v10, v9, :cond_64

    .line 2196
    .line 2197
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v11

    .line 2201
    add-int/lit8 v10, v10, 0x1

    .line 2202
    .line 2203
    check-cast v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;

    .line 2204
    .line 2205
    iget v11, v11, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$AnimationEvent;->animationType:I

    .line 2206
    .line 2207
    if-eqz v11, :cond_63

    .line 2208
    .line 2209
    const/4 v12, 0x1

    .line 2210
    :cond_63
    const/4 v12, 0x2

    .line 2211
    goto :goto_3e

    .line 2212
    :cond_64
    const/4 v12, 0x2

    .line 2213
    const-wide/16 v9, 0x0

    .line 2214
    .line 2215
    :goto_3f
    add-long/2addr v13, v9

    .line 2216
    iput-wide v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->delay:J

    .line 2217
    .line 2218
    :goto_40
    invoke-virtual {v6, v5, v8}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 2219
    .line 2220
    .line 2221
    :goto_41
    add-int/lit8 v3, v3, 0x1

    .line 2222
    .line 2223
    goto/16 :goto_35

    .line 2224
    .line 2225
    :cond_65
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mAnimatorSet:Ljava/util/HashSet;

    .line 2226
    .line 2227
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-eqz v0, :cond_66

    .line 2232
    .line 2233
    if-nez v20, :cond_66

    .line 2234
    .line 2235
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->onAnimationFinished()V

    .line 2236
    .line 2237
    .line 2238
    :cond_66
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpAppearChildren:Ljava/util/HashSet;

    .line 2239
    .line 2240
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2241
    .line 2242
    .line 2243
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mHeadsUpDisappearChildren:Ljava/util/HashSet;

    .line 2244
    .line 2245
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2246
    .line 2247
    .line 2248
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewEvents:Ljava/util/ArrayList;

    .line 2249
    .line 2250
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/StackStateAnimator;->mNewAddChildren:Ljava/util/ArrayList;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2256
    .line 2257
    .line 2258
    const/4 v13, 0x0

    .line 2259
    iput-object v13, v8, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->mInterpolatorMap:Landroid/util/ArrayMap;

    .line 2260
    .line 2261
    move-object/from16 v0, p0

    .line 2262
    .line 2263
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationEvents:Ljava/util/ArrayList;

    .line 2264
    .line 2265
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateViewShadows()V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_14

    .line 2272
    .line 2273
    :goto_42
    iput-wide v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mGoToFullShadeDelay:J

    .line 2274
    .line 2275
    return-void

    .line 2276
    nop

    .line 2277
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mImeInset:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLocationOnScreen()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    sub-int/2addr p2, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, v0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p2, v0

    .line 41
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpInset:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 55
    .line 56
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 57
    .line 58
    :goto_0
    add-int/2addr p2, p0

    .line 59
    return p2
.end method

.method public final updateAlgorithmHeightAndPadding()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mCurrentStackHeight:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutHeight:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxLayoutHeight:I

    .line 16
    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMaxHeight:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateAlgorithmLayoutMinHeight()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateAlgorithmLayoutMinHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isHeadsUpTransition()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getLayoutMinHeightInternal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_1
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLayoutMinHeight:I

    .line 21
    .line 22
    return-void
.end method

.method public final updateClipping$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mInHeadsUpPinnedMode:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpAnimatingAway:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 18
    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsClipped:Z

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidateOutline()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRequestedClipBounds:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final updateContentHeight()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMinimumPaddings:I

    .line 13
    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    float-to-int v0, v0

    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mNotificationStackSizeCalculator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 27
    .line 28
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v3, p0, v4, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->computeHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;IF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    float-to-int v2, v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    int-to-float v0, v0

    .line 38
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 39
    .line 40
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicPadding:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 43
    .line 44
    iget v3, v3, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v0, v2

    .line 52
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBottomPadding:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v0, v2

    .line 56
    float-to-int v0, v0

    .line 57
    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsFullScreen:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v1

    .line 72
    :goto_2
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForwardAndBackwardScrollability()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->clampScrollPosition()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackPosition(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 91
    .line 92
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContentHeight:I

    .line 93
    .line 94
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mContentHeight:I

    .line 95
    .line 96
    return-void
.end method

.method public final updateContinuousShadowDrawing()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShadowUpdater:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda1;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mContinuousShadowUpdate:Z

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final updateDecorViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x10602b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x10602b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v2, Lcom/android/systemui/statusbar/notification/ColorUpdateLogger;->$r8$clinit:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->peopleHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->silentHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->alertingHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->newsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->socialHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->recsHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->promoHeaderController:Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/android/systemui/statusbar/notification/collection/render/SectionHeaderNodeControllerImpl;->_view:Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/SectionHeaderView;->setForegroundColors(II)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->updateColors$2()V

    .line 91
    .line 92
    .line 93
    :cond_7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mEmptyShadeView:Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    check-cast p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyText:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/emptyshade/ui/view/EmptyShadeView;->mEmptyFooterText:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    return-void
.end method

.method public final updateDismissBehavior()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mStatusBarState:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mDismissUsingRowTranslationX:Z

    .line 22
    .line 23
    move v0, v1

    .line 24
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setDismissUsingRowTranslationX(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-void
.end method

.method public final updateFirstAndLastBackgroundViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSectionsManager:Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSections:[Lcom/android/systemui/statusbar/notification/stack/NotificationSection;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getChildrenWithBackground()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationSectionsManager;->updateFirstAndLastViewsForAllSections([Lcom/android/systemui/statusbar/notification/stack/NotificationSection;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mLastVisibleBackgroundChild:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final updateForcedScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getPositionInLinearLayout$1(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->targetScrollForView(Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt v2, v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final updateForwardAndBackwardScrollability()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v3, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v1

    .line 25
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollable:Z

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScrollAdapter:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$6;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move v3, v1

    .line 43
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 44
    .line 45
    if-ne v0, v4, :cond_4

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 48
    .line 49
    if-eq v3, v4, :cond_5

    .line 50
    .line 51
    :cond_4
    move v1, v2

    .line 52
    :cond_5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForwardScrollable:Z

    .line 53
    .line 54
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mBackwardScrollable:Z

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    return-void
.end method

.method public final updateImeInset(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 10
    .line 11
    iput p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mImeInset:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mFooterView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;

    .line 22
    .line 23
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->resetY:Z

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    or-int/2addr p1, v1

    .line 31
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView$FooterViewState;->resetY:Z

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mForcedScroll:Landroid/view/View;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateForcedScroll()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getScrollRange$1()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getOwnScrollY()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-le v0, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public updateInterpolatedStackHeight(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->calculateInterpolatedStackHeight(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iput p0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 8
    .line 9
    return-void
.end method

.method public updateIntrinsicStackHeight()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isUnexpectedlyInLegacyMode()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateLaunchedNotificationClipPath()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotificationNeedsToBeClipped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchingNotification:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 22
    .line 23
    iget v2, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget v4, v1, v3

    .line 27
    .line 28
    sub-int/2addr v2, v4

    .line 29
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 30
    .line 31
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 36
    .line 37
    iget v4, v4, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 38
    .line 39
    aget v5, v1, v3

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 49
    .line 50
    iget v5, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    aget v7, v1, v6

    .line 54
    .line 55
    sub-int/2addr v5, v7

    .line 56
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 57
    .line 58
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v9, Lcom/android/systemui/animation/TransitionAnimator;->Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 70
    .line 71
    sget-object v9, Lcom/android/systemui/animation/ActivityTransitionAnimator;->Companion:Lcom/android/systemui/animation/ActivityTransitionAnimator$Companion;

    .line 72
    .line 73
    iget v8, v8, Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;->linearProgress:F

    .line 74
    .line 75
    const-wide/16 v9, 0x1f4

    .line 76
    .line 77
    long-to-float v9, v9

    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    long-to-float v10, v10

    .line 81
    const-wide/16 v11, 0x64

    .line 82
    .line 83
    long-to-float v11, v11

    .line 84
    invoke-static {v9, v8, v10, v11}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    check-cast v7, Landroid/view/animation/PathInterpolator;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v8, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 95
    .line 96
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 97
    .line 98
    iget v9, v9, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 99
    .line 100
    aget v1, v1, v6

    .line 101
    .line 102
    sub-int/2addr v9, v1

    .line 103
    invoke-static {v8, v9, v7}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 108
    .line 109
    int-to-float v7, v7

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    float-to-int v1, v1

    .line 115
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchAnimationParams:Lcom/android/systemui/statusbar/notification/LaunchAnimationParameters;

    .line 116
    .line 117
    iget v8, v7, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 118
    .line 119
    iget v7, v7, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 120
    .line 121
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 122
    .line 123
    aput v8, v9, v3

    .line 124
    .line 125
    aput v8, v9, v6

    .line 126
    .line 127
    aput v8, v9, v0

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    aput v8, v9, v0

    .line 131
    .line 132
    const/4 v0, 0x4

    .line 133
    aput v7, v9, v0

    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    aput v7, v9, v0

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    aput v7, v9, v0

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    aput v7, v9, v0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 150
    .line 151
    int-to-float v7, v2

    .line 152
    int-to-float v8, v1

    .line 153
    int-to-float v9, v4

    .line 154
    int-to-float v10, v5

    .line 155
    iget-object v11, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationRadii:[F

    .line 156
    .line 157
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExpandingNotificationRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 163
    .line 164
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mNotificationParent:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 165
    .line 166
    if-eqz v1, :cond_1

    .line 167
    .line 168
    move-object v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    neg-int v2, v2

    .line 176
    int-to-float v2, v2

    .line 177
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-float/2addr v2, v3

    .line 182
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    neg-int v3, v3

    .line 187
    int-to-float v3, v3

    .line 188
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    sub-float/2addr v3, v4

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mLaunchedNotificationClipPath:Landroid/graphics/Path;

    .line 197
    .line 198
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mExpandingClipPath:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 204
    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 208
    .line 209
    .line 210
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateNotificationAnimationStates()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAnimationsEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mPulsing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShelf:Lcom/android/systemui/statusbar/NotificationShelf;

    .line 16
    .line 17
    iput-boolean v0, v3, Lcom/android/systemui/statusbar/NotificationShelf;->mAnimationsEnabled:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/systemui/statusbar/NotificationShelf;->mShelfIcons:Lcom/android/systemui/statusbar/notification/shelf/NotificationShelfIconContainer;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/android/systemui/statusbar/phone/NotificationIconContainer;->setAnimationsEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_2
    if-ge v4, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-static {v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->isPinnedHeadsUp(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    :goto_3
    move v6, v1

    .line 51
    :goto_4
    and-int/2addr v0, v6

    .line 52
    instance-of v6, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 53
    .line 54
    if-eqz v6, :cond_5

    .line 55
    .line 56
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setAnimationRunning(Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    return-void
.end method

.method public final updateOwnTranslationZ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mKeyguardBypassEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isHiddenAtAll()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getFirstChildNotGoneInternal()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->showingPulsing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationZ(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final updateRoundedClipPath()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipPath:Landroid/graphics/Path;

    .line 7
    .line 8
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingLeft:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingTop:I

    .line 12
    .line 13
    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingYTranslation:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    int-to-float v0, v0

    .line 17
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingRight:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedRectClippingBottom:I

    .line 21
    .line 22
    add-int/2addr v5, v3

    .line 23
    int-to-float v5, v5

    .line 24
    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mRoundedClipCornerRadii:[F

    .line 25
    .line 26
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    move v3, v0

    .line 29
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public updateSplitNotificationShade()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSplitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldSkipTopPaddingAnimationAfterFold:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 21
    .line 22
    iput-boolean v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mUseSplitShade:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateDismissBehavior()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateUseRoundedRectClipping()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public updateStackEndHeightAndStackHeight(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v2, v2, v3

    .line 9
    .line 10
    if-gtz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isOnKeyguard()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsSwipingUp:Z

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlinging:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mIsFlingRequiredAfterLockScreenSwipeUp:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getEmptyBottomMarginInternal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 44
    .line 45
    iget v4, v4, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 46
    .line 47
    int-to-float v4, v4

    .line 48
    iget v5, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mMaxDisplayedNotifications:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v5, v6, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIntrinsicContentHeight:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sub-float/2addr v0, v2

    .line 57
    sub-float/2addr v0, v4

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 63
    .line 64
    iput v0, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateInterpolatedStackHeight(FF)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 71
    .line 72
    iget v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackEndHeight:F

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateInterpolatedStackHeight(FF)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 78
    .line 79
    iget p1, p1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackHeight:F

    .line 80
    .line 81
    cmpl-float p1, v1, p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->requestChildrenUpdate()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final updateStackPosition(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 14
    .line 15
    iget v3, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mTopPadding:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mExtraTopInsetForFullShadeTransition:F

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    iget v2, v2, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mOverExpansion:F

    .line 22
    .line 23
    add-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->getCurrentOverScrollAmount(Z)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr v3, v0

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 32
    .line 33
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mExpansionFraction:F

    .line 34
    .line 35
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isPrimaryBouncerInTransit()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-static {v2}, Lcom/android/keyguard/BouncerPanelExpansionCalculator;->aboutToShowBouncerProgress(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    invoke-static {v1, v3, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 60
    .line 61
    iput v0, v1, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->mStackY:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mOnStackYChanged:Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/QuickSettingsControllerImpl$$ExternalSyntheticLambda6;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->updateStackEndHeightAndStackHeight(F)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final updateUseRoundedRectClipping()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mQsExpansionFraction:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseSplitNotificationShade:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mIsExpanded:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mShouldUseRoundedRectClipping:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final updateViewShadows()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mViewPositionComparator:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda2;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationZ()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    sub-float/2addr v5, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    cmpg-float v6, v5, v4

    .line 71
    .line 72
    if-lez v6, :cond_4

    .line 73
    .line 74
    const v6, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    cmpl-float v7, v5, v6

    .line 78
    .line 79
    if-ltz v7, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v7, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mActualHeight:I

    .line 87
    .line 88
    int-to-float v7, v7

    .line 89
    add-float/2addr v4, v7

    .line 90
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    sub-float/2addr v4, v7

    .line 95
    div-float/2addr v5, v6

    .line 96
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineAlpha()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-int v4, v4

    .line 101
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getOutlineTranslation()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-float/2addr v1, v7

    .line 111
    float-to-int v1, v1

    .line 112
    invoke-virtual {v3, v5, v6, v4, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v3, v4, v4, v0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setFakeShadowIntensity(FFII)V

    .line 117
    .line 118
    .line 119
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mTmpSortedChildren:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final updateVisibility$6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mAmbientState:Lcom/android/systemui/statusbar/notification/stack/AmbientState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/AmbientState;->isFullyHidden()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->onKeyguard()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v2, 0x4

    .line 28
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
