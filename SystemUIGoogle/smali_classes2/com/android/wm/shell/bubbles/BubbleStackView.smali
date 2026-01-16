.class public final Lcom/android/wm/shell/bubbles/BubbleStackView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# static fields
.field public static final DEFAULT_SURFACE_SYNCHRONIZER:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

.field static final FLYOUT_HIDE_AFTER:I = 0x1388

.field public static final FLYOUT_IME_ANIMATION_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# instance fields
.field public mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

.field public final mAfterFlyoutTransitionSpring:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda22;

.field public mAfterTransitionRunnable:Ljava/lang/Runnable;

.field public mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

.field public final mAnimateStashedState:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

.field public final mAnimateTemporarilyInvisibleImmediate:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

.field public mAnimatingOutBubbleBuffer:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

.field public final mAnimatingOutSurfaceAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

.field public mAnimatingOutSurfaceReady:Z

.field public final mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

.field public final mBubbleClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

.field public final mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

.field public final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

.field public final mBubbleElevation:I

.field public final mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

.field public mBubbleSize:I

.field public mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

.field public final mBubbleTouchPadding:I

.field public mBubblesNavBarGestureTracker:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

.field public final mContainerSwipeListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

.field public final mCornerRadius:I

.field public mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;

.field public final mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

.field public mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

.field public mExpandListener:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda5;

.field public final mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

.field public final mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

.field public final mExpandedViewContainer:Landroid/widget/FrameLayout;

.field public final mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

.field public final mExpandedViewPadding:I

.field public mExpandedViewTemporarilyHidden:Z

.field public mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

.field public final mFlyoutClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

.field public final mFlyoutCollapseProperty:Lcom/android/wm/shell/bubbles/BubbleStackView$3;

.field public mFlyoutDragDeltaX:F

.field public final mFlyoutTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

.field public final mFlyoutTransitionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public final mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

.field public final mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public mIsBubbleSwitchAnimating:Z

.field public mIsDraggingStack:Z

.field public mIsExpanded:Z

.field public mIsExpansionAnimating:Z

.field public mIsGestureInProgress:Z

.field public mIsImeVisible:Z

.field public mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

.field public mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mManageDontBubbleView:Landroid/view/ViewGroup;

.field public mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

.field public mManageMenu:Landroid/view/ViewGroup;

.field public final mManageMenuScrim:Landroid/view/View;

.field public mManageSettingsIcon:Landroid/widget/ImageView;

.field public mManageSettingsText:Landroid/widget/TextView;

.field public mManageSettingsView:Landroid/view/ViewGroup;

.field public final mManageSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

.field public final mOrientationChangedListener:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;

.field public mPointerIndexDown:I

.field public final mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field public mRelativeStackPositionBeforeRotation:Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

.field public mRemovingLastBubbleWhileExpanded:Z

.field public final mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public final mScrim:Landroid/view/View;

.field public mScrimAnimation:Landroid/view/ViewPropertyAnimator;

.field public mSensitiveNotificationProtectionActive:Z

.field public final mSessionTracker:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;

.field public mShouldReorderBubblesAfterGestureCompletes:Z

.field public mShowedUserEducationInTouchListenerActive:Z

.field public mShowingManage:Z

.field public final mShowingOverflow:Z

.field public final mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

.field public mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

.field public mStackEducationViewManager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

.field public final mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public mStackOnLeftOrWillBe:Z

.field public final mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

.field public final mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

.field public final mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

.field public final mSystemGestureExcludeUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;

.field public final mSystemGestureExclusionRects:Ljava/util/List;

.field public final mSysuiProxyProvider:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTemporarilyInvisible:Z

.field public final mTranslateSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field public mUnbubbleConversationCallback:Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda17;

.field public mViewBeingDismissed:Landroid/view/View;

.field public mViewUpdatedRequested:Z

.field public final mViewUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$2;


# direct methods
.method public static $r8$lambda$-ZjLLUhyp4r_AkRY0JyfFRuPR2U(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 23
    .line 24
    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/Bubble;->getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static $r8$lambda$icWgOO4ej8lTU6OehLURc3qiEVE(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 15
    .line 16
    instance-of v2, v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "HasSeenBubblesManageOnboarding"

    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "force_show_bubbles_user_education"

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v0, v3

    .line 70
    :goto_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 71
    .line 72
    aget-boolean v2, v2, v1

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-wide v5, -0x6db60915aec5c210L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-static {v2, v5, v6, v7, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v4, "force_hide_bubbles_user_education"

    .line 104
    .line 105
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    const-string v0, "Bubbles"

    .line 112
    .line 113
    const-string v2, "Want to show manage edu, but it is forced hidden"

    .line 114
    .line 115
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v3, v0

    .line 120
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 128
    .line 129
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Lcom/android/wm/shell/bubbles/ManageEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v0, v3}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowDotVisibility(Z)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static $r8$lambda$kPR5FW85iC9j27VRHv6SqSdUz9E(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 2
    .line 3
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onDisplaySizeChanged()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateBubblePositions()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x7f07016d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 80
    .line 81
    const/16 v2, 0x7d0

    .line 82
    .line 83
    if-lt v1, v2, :cond_1

    .line 84
    .line 85
    const/high16 v1, 0x40c00000    # 6.0f

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v2, 0x5dc

    .line 89
    .line 90
    if-lt v1, v2, :cond_2

    .line 91
    .line 92
    const/high16 v1, 0x40900000    # 4.5f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    .line 96
    .line 97
    :goto_1
    iput v1, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRelativeStackPositionBeforeRotation:Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;->getAbsolutePositionInRegion(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRelativeStackPositionBeforeRotation:Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 139
    .line 140
    :cond_4
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 219
    .line 220
    :goto_3
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mOrientationChangedListener:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static -$$Nest$manimateDismissBubble(Lcom/android/wm/shell/bubbles/BubbleStackView;Landroid/view/View;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewBeingDismissed:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance p2, Lcom/android/wm/shell/bubbles/BubbleStackView$13;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static -$$Nest$mresetDismissAnimator(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewBeingDismissed:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewBeingDismissed:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 2
    .line 3
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    .line 5
    const v2, 0x3f666666    # 0.9f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->FLYOUT_IME_ANIMATION_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->DEFAULT_SURFACE_SYNCHRONIZER:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/common/FloatingContentCoordinator;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 13
    .line 14
    const/high16 v5, 0x43960000    # 300.0f

    .line 15
    .line 16
    const v6, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleInSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 23
    .line 24
    new-instance v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 25
    .line 26
    const/high16 v5, 0x44610000    # 900.0f

    .line 27
    .line 28
    const/high16 v6, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v4, v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScaleOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 34
    .line 35
    new-instance v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 36
    .line 37
    const/high16 v5, 0x42480000    # 50.0f

    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTranslateSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterTransitionRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    new-instance v5, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 53
    .line 54
    new-instance v5, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v6, v5, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleX:F

    .line 60
    .line 61
    iput v6, v5, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mScaleY:F

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iput v7, v5, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotX:F

    .line 65
    .line 66
    iput v7, v5, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->mPivotY:F

    .line 67
    .line 68
    iput-object v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    new-array v8, v5, [F

    .line 72
    .line 73
    fill-array-data v8, :array_0

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 83
    .line 84
    invoke-direct {v9, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v9, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    iput-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 93
    .line 94
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsImeVisible:Z

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    iput-boolean v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 101
    .line 102
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 103
    .line 104
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 105
    .line 106
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 107
    .line 108
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 109
    .line 110
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRemovingLastBubbleWhileExpanded:Z

    .line 111
    .line 112
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSensitiveNotificationProtectionActive:Z

    .line 113
    .line 114
    new-array v10, v5, [F

    .line 115
    .line 116
    fill-array-data v10, :array_1

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    iput v11, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPointerIndexDown:I

    .line 127
    .line 128
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShouldReorderBubblesAfterGestureCompletes:Z

    .line 129
    .line 130
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 131
    .line 132
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 133
    .line 134
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 135
    .line 136
    new-instance v12, Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 142
    .line 143
    new-instance v12, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExclusionRects:Ljava/util/List;

    .line 153
    .line 154
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$2;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v12, Lcom/android/wm/shell/bubbles/BubbleStackView$2;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$2;

    .line 165
    .line 166
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;

    .line 167
    .line 168
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v12, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExcludeUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;

    .line 177
    .line 178
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$3;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v12, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutCollapseProperty:Lcom/android/wm/shell/bubbles/BubbleStackView$3;

    .line 189
    .line 190
    new-instance v13, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 191
    .line 192
    invoke-direct {v13, v0, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 193
    .line 194
    .line 195
    iput-object v13, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTransitionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 196
    .line 197
    iput v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 198
    .line 199
    new-instance v12, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda22;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v12, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda22;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iput-object v12, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutTransitionSpring:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda22;

    .line 210
    .line 211
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 212
    .line 213
    invoke-direct {v14, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v14, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIndividualBubbleMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 222
    .line 223
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 224
    .line 225
    invoke-direct {v14, v9}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v14, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackMagnetListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 234
    .line 235
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 236
    .line 237
    invoke-direct {v14, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$6;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v14, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 246
    .line 247
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 248
    .line 249
    invoke-direct {v14, v0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 250
    .line 251
    .line 252
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 253
    .line 254
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 255
    .line 256
    invoke-direct {v14, v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 257
    .line 258
    .line 259
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mContainerSwipeListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 260
    .line 261
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 262
    .line 263
    invoke-direct {v14, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$4;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v14, Lcom/android/wm/shell/bubbles/BubbleStackView$4;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 272
    .line 273
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 274
    .line 275
    invoke-direct {v14, v9}, Lcom/android/wm/shell/bubbles/BubbleStackView$6;-><init>(I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v14, Lcom/android/wm/shell/bubbles/BubbleStackView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 284
    .line 285
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 286
    .line 287
    invoke-direct {v14, v0, v9}, Lcom/android/wm/shell/bubbles/BubbleStackView$7;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 288
    .line 289
    .line 290
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 291
    .line 292
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 293
    .line 294
    iput-boolean v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowedUserEducationInTouchListenerActive:Z

    .line 295
    .line 296
    new-instance v14, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 297
    .line 298
    const v15, 0x44bb8000    # 1500.0f

    .line 299
    .line 300
    .line 301
    const/high16 v7, 0x3f400000    # 0.75f

    .line 302
    .line 303
    invoke-direct {v14, v15, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 304
    .line 305
    .line 306
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 307
    .line 308
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 309
    .line 310
    const/4 v15, 0x3

    .line 311
    invoke-direct {v14, v15}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateTemporarilyInvisibleImmediate:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 320
    .line 321
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 322
    .line 323
    const/4 v15, 0x4

    .line 324
    invoke-direct {v14, v15}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateStashedState:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 333
    .line 334
    move-object/from16 v14, p7

    .line 335
    .line 336
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 337
    .line 338
    move-object/from16 v14, p2

    .line 339
    .line 340
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 341
    .line 342
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 343
    .line 344
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 345
    .line 346
    move-object/from16 v14, p6

    .line 347
    .line 348
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSysuiProxyProvider:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 349
    .line 350
    move-object/from16 v14, p8

    .line 351
    .line 352
    iput-object v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSessionTracker:Lcom/android/wm/shell/bubbles/logging/BubbleSessionTrackerImpl;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const v5, 0x7f07017e

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iput v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 366
    .line 367
    iget v5, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    .line 368
    .line 369
    iput v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleElevation:I

    .line 370
    .line 371
    const v15, 0x7f070184

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    iput v15, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchPadding:I

    .line 379
    .line 380
    const v15, 0x7f070153

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    iput v14, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewPadding:I

    .line 388
    .line 389
    iget-object v14, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 390
    .line 391
    const v15, 0x1010571

    .line 392
    .line 393
    .line 394
    filled-new-array {v15}, [I

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v14, v15}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v14, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    iput v15, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mCornerRadius:I

    .line 407
    .line 408
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 409
    .line 410
    .line 411
    new-instance v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 412
    .line 413
    const/4 v7, 0x5

    .line 414
    invoke-direct {v14, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v14, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 418
    .line 419
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 420
    .line 421
    .line 422
    new-instance v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 423
    .line 424
    new-instance v9, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;

    .line 425
    .line 426
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 427
    .line 428
    .line 429
    iput-object v0, v9, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    new-instance v11, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 435
    .line 436
    const/4 v4, 0x6

    .line 437
    invoke-direct {v11, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v11, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 449
    .line 450
    move-object/from16 v16, v8

    .line 451
    .line 452
    const/high16 v8, 0x442f0000    # 700.0f

    .line 453
    .line 454
    invoke-direct {v4, v8, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    iput-object v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 458
    .line 459
    new-instance v4, Landroid/graphics/PointF;

    .line 460
    .line 461
    const/high16 v8, -0x40800000    # -1.0f

    .line 462
    .line 463
    invoke-direct {v4, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 464
    .line 465
    .line 466
    iput-object v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 467
    .line 468
    new-instance v4, Landroid/graphics/Rect;

    .line 469
    .line 470
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mAnimatingToBounds:Landroid/graphics/Rect;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    iput-boolean v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackMovedToStartPosition:Z

    .line 477
    .line 478
    const v8, -0x7fffffff

    .line 479
    .line 480
    .line 481
    iput v8, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 482
    .line 483
    new-instance v8, Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v8, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPositionAnimations:Ljava/util/HashMap;

    .line 489
    .line 490
    iput-boolean v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mIsMovingFromFlinging:Z

    .line 491
    .line 492
    iput-boolean v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFirstBubbleSpringingToTouch:Z

    .line 493
    .line 494
    iput-boolean v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 495
    .line 496
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 499
    .line 500
    .line 501
    iput-object v7, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->this$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 502
    .line 503
    new-instance v8, Landroid/graphics/Rect;

    .line 504
    .line 505
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v8, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;->mFloatingBoundsOnScreen:Landroid/graphics/Rect;

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    iput-object v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackFloatingContent:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$1;

    .line 514
    .line 515
    move-object/from16 v4, p5

    .line 516
    .line 517
    iput-object v4, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mFloatingContentCoordinator:Lcom/android/wm/shell/common/FloatingContentCoordinator;

    .line 518
    .line 519
    iput-object v9, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;

    .line 520
    .line 521
    iput-object v14, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mOnBubbleAnimatedOutAction:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 522
    .line 523
    iput-object v11, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mOnStackAnimationFinished:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 524
    .line 525
    iput-object v2, v7, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 526
    .line 527
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 528
    .line 529
    .line 530
    iput-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 531
    .line 532
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 533
    .line 534
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    new-instance v8, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 538
    .line 539
    const/high16 v9, 0x43c80000    # 400.0f

    .line 540
    .line 541
    invoke-direct {v8, v9, v6}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 542
    .line 543
    .line 544
    iput-object v8, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimateOutSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    iput-boolean v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 548
    .line 549
    iput-boolean v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 550
    .line 551
    iput-boolean v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 552
    .line 553
    iput-boolean v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mFadeBubblesDuringCollapse:Z

    .line 554
    .line 555
    iput-boolean v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringingBubbleToTouch:Z

    .line 556
    .line 557
    iput-boolean v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mSpringToTouchOnNextMotionEvent:Z

    .line 558
    .line 559
    iput-boolean v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleDraggedOutEnough:Z

    .line 560
    .line 561
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 562
    .line 563
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    .line 564
    .line 565
    .line 566
    iput-object v14, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mOnBubbleAnimatedOutAction:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 567
    .line 568
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    iput-object v8, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 573
    .line 574
    iput-object v0, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mBubbleStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 575
    .line 576
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 577
    .line 578
    .line 579
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 580
    .line 581
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 582
    .line 583
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    new-instance v6, Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 587
    .line 588
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    const/high16 v9, 0x3e800000    # 0.25f

    .line 597
    .line 598
    invoke-direct {v6, v8, v9}, Lcom/android/wm/shell/animation/FlingAnimationUtils;-><init>(Landroid/util/DisplayMetrics;F)V

    .line 599
    .line 600
    .line 601
    iput-object v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mFlingAnimationUtils:Lcom/android/wm/shell/animation/FlingAnimationUtils;

    .line 602
    .line 603
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    iput v6, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mMinFlingVelocity:I

    .line 612
    .line 613
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 616
    .line 617
    .line 618
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 619
    .line 620
    sget-object v2, Lcom/android/wm/shell/bubbles/BubbleStackView;->DEFAULT_SURFACE_SYNCHRONIZER:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 621
    .line 622
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 629
    .line 630
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    new-instance v6, Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 636
    .line 637
    .line 638
    iput-object v6, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->mEndActionForProperty:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 641
    .line 642
    .line 643
    iput-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 644
    .line 645
    invoke-virtual {v2, v7}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->setActiveController(Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;)V

    .line 646
    .line 647
    .line 648
    int-to-float v5, v5

    .line 649
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 653
    .line 654
    .line 655
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 656
    .line 657
    const/4 v7, -0x1

    .line 658
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    .line 664
    new-instance v6, Landroid/widget/FrameLayout;

    .line 665
    .line 666
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 670
    .line 671
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Landroid/widget/FrameLayout;

    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 690
    .line 691
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 692
    .line 693
    const/4 v5, -0x2

    .line 694
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    new-instance v4, Landroid/view/SurfaceView;

    .line 704
    .line 705
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-direct {v4, v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    iput-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 713
    .line 714
    const/4 v5, 0x1

    .line 715
    invoke-virtual {v4, v5}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 719
    .line 720
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-static {v5}, Lcom/android/internal/policy/ScreenDecorationsUtils;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    if-eqz v5, :cond_0

    .line 729
    .line 730
    int-to-float v5, v15

    .line 731
    goto :goto_0

    .line 732
    :cond_0
    const/4 v5, 0x0

    .line 733
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/SurfaceView;->setCornerRadius(F)V

    .line 734
    .line 735
    .line 736
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 737
    .line 738
    const/4 v7, 0x0

    .line 739
    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v5}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    new-instance v7, Lcom/android/wm/shell/bubbles/BubbleStackView$12;

    .line 750
    .line 751
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v0, v7, Lcom/android/wm/shell/bubbles/BubbleStackView$12;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 755
    .line 756
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v5, v7}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-virtual {v1, v4, v5, v7, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpManageMenu()V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpFlyout()V

    .line 788
    .line 789
    .line 790
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    .line 791
    .line 792
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 793
    .line 794
    .line 795
    const/high16 v4, 0x43480000    # 200.0f

    .line 796
    .line 797
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 798
    .line 799
    .line 800
    const/high16 v4, 0x3f400000    # 0.75f

    .line 801
    .line 802
    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 803
    .line 804
    .line 805
    iput-object v1, v13, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 806
    .line 807
    invoke-virtual {v13, v12}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpDismissView()V

    .line 811
    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 815
    .line 816
    .line 817
    const/4 v5, 0x1

    .line 818
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, Lcom/android/wm/shell/bubbles/BubbleData;->mOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 825
    .line 826
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 827
    .line 828
    iput-boolean v5, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 829
    .line 830
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v3, :cond_1

    .line 835
    .line 836
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 841
    .line 842
    if-eqz v4, :cond_1

    .line 843
    .line 844
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewNoAnimation(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    .line 845
    .line 846
    .line 847
    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 856
    .line 857
    iget v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 858
    .line 859
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 860
    .line 861
    .line 862
    const/4 v7, 0x0

    .line 863
    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflow()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 874
    .line 875
    const/4 v3, 0x4

    .line 876
    invoke-direct {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;-><init>(I)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 880
    .line 881
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 894
    .line 895
    .line 896
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    .line 897
    .line 898
    const/4 v2, 0x2

    .line 899
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 900
    .line 901
    .line 902
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 903
    .line 904
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const v4, 0x1060029

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    const/4 v2, 0x0

    .line 925
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 926
    .line 927
    .line 928
    new-instance v1, Landroid/view/View;

    .line 929
    .line 930
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 935
    .line 936
    .line 937
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 938
    .line 939
    const/4 v2, 0x2

    .line 940
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 941
    .line 942
    .line 943
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 944
    .line 945
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 957
    .line 958
    .line 959
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 960
    .line 961
    const/4 v7, -0x1

    .line 962
    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 966
    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 970
    .line 971
    .line 972
    const/4 v3, 0x4

    .line 973
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 979
    .line 980
    .line 981
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 982
    .line 983
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 984
    .line 985
    .line 986
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mOrientationChangedListener:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const v2, 0x7f0702f5

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    int-to-float v1, v1

    .line 1000
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    const v3, 0x7f0702f6

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    int-to-float v2, v2

    .line 1012
    div-float/2addr v2, v1

    .line 1013
    const/4 v1, 0x2

    .line 1014
    new-array v1, v1, [F

    .line 1015
    .line 1016
    fill-array-data v1, :array_2

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissBubbleAnimator:Landroid/animation/ValueAnimator;

    .line 1024
    .line 1025
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda29;

    .line 1026
    .line 1027
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda29;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1031
    .line 1032
    iput v2, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda29;->f$1:F

    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    invoke-direct {v1, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1047
    .line 1048
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v2, Lcom/android/wm/shell/shared/animation/Interpolators;->PANEL_CLOSE_ACCELERATED:Landroid/view/animation/Interpolator;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const-wide/16 v3, 0x140

    .line 1065
    .line 1066
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1067
    .line 1068
    .line 1069
    const-wide/16 v3, 0x96

    .line 1070
    .line 1071
    invoke-virtual {v10, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$13;

    .line 1078
    .line 1079
    const/4 v7, 0x0

    .line 1080
    invoke-direct {v1, v0, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView$13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;

    .line 1087
    .line 1088
    invoke-direct {v1, v7}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v1, v16

    .line 1100
    .line 1101
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;

    .line 1108
    .line 1109
    const/4 v5, 0x1

    .line 1110
    invoke-direct {v2, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    iput-object v0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 1114
    .line 1115
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$13;

    .line 1122
    .line 1123
    invoke-direct {v2, v0, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$13;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final addBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->shouldShowStackEdu()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mType:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 39
    .line 40
    sget-object v4, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mRestingStackPosition:Landroid/graphics/PointF;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getDefaultStartPosition(Z)Landroid/graphics/PointF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 81
    .line 82
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mCollapsePoint:Landroid/graphics/PointF;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 94
    .line 95
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 100
    .line 101
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 109
    .line 110
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 113
    .line 114
    iget v5, v5, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 115
    .line 116
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v2, v4, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 125
    .line 126
    xor-int/2addr v2, v1

    .line 127
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBadgeOnLeft:Z

    .line 128
    .line 129
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDrawParams:Lcom/android/launcher3/icons/DotRenderer$DrawParams;

    .line 130
    .line 131
    iput-boolean v2, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showBadge()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->requestUpdate()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final animateFlyoutCollapsed(FZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTransitionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v2, 0x44bb8000    # 1500.0f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTransitionSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 25
    .line 26
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 27
    .line 28
    iput v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 32
    .line 33
    iput p1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    neg-int p0, p0

    .line 46
    :cond_1
    int-to-float p0, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public animateInFlyoutForBubble(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 4
    .line 5
    sget-object v2, Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;->FLYOUT_VISIBLE:Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->message:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showFlyout()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSensitiveNotificationProtectionActive:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleToExpandAfterFlyoutCollapse:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aget-boolean v0, v0, v1

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 63
    .line 64
    const-wide v5, -0x49d99b5838e8c2bbL    # -7.661019499575993E-48

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v5, v6, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->run()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 96
    .line 97
    :goto_0
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BadgedImageView;->mDotSuppressionFlags:Ljava/util/EnumSet;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->updateDotVisibility(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 149
    .line 150
    const-wide/16 v2, 0x1388

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->removeDotSuppressionFlag(Lcom/android/wm/shell/bubbles/BadgedImageView$SuppressionFlag;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public final animateShadows()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

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
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final dismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->hasBubbleInStackWithKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPointerIndexDown:I

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPointerIndexDown:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPointerIndexDown:I

    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v3, v1

    .line 81
    :goto_1
    iput-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsGestureInProgress:Z

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShouldReorderBubblesAfterGestureCompletes:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShouldReorderBubblesAfterGestureCompletes:Z

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleOrderInternal(Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return v0
.end method

.method public final getBubbleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getIconView$1()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getExpandedBubble()Lcom/android/wm/shell/bubbles/BubbleViewProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->numberOfBubbles:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackViewState:Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 24
    .line 25
    iput-boolean p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->onLeft:Z

    .line 26
    .line 27
    return-object v0
.end method

.method public final hideFlyoutImmediate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->run()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAfterFlyoutHidden:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateInFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mHideFlyout:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->run()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mOnHide:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public isManageEduVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public isManageMenuDontBubbleVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageDontBubbleView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public isManageMenuSettingsVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public isStackEduVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

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

.method public final logBubbleEvent(Lcom/android/wm/shell/bubbles/BubbleViewProvider;I)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/Bubble;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string/jumbo v0, "null"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v4, v3

    .line 49
    :goto_2
    new-instance v1, Ljava/math/BigDecimal;

    .line 50
    .line 51
    float-to-double v7, v4

    .line 52
    invoke-direct {v1, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 56
    .line 57
    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 58
    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-virtual {v1, v7, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPositionRect:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    div-float v3, p0, v1

    .line 86
    .line 87
    :cond_2
    new-instance p0, Ljava/math/BigDecimal;

    .line 88
    .line 89
    float-to-double v9, v3

    .line 90
    invoke-direct {p0, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v7, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mLogger:Lcom/android/wm/shell/bubbles/BubbleLogger;

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v1, 0x95

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    move v7, p2

    .line 117
    invoke-static/range {v1 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIIIFFZZZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move v7, p2

    .line 122
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v1, "Overflow"

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    const/4 p1, 0x3

    .line 135
    if-ne v7, p1, :cond_4

    .line 136
    .line 137
    iget p1, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mCurrentUserId:I

    .line 138
    .line 139
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 140
    .line 141
    sget-object p2, Lcom/android/wm/shell/bubbles/BubbleLogger$Event;->BUBBLE_OVERFLOW_SELECTED:Lcom/android/wm/shell/bubbles/BubbleLogger$Event;

    .line 142
    .line 143
    invoke-interface {p0, p2, p1, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/Bubble;->mChannelId:Ljava/lang/String;

    .line 153
    .line 154
    iget v4, p1, Lcom/android/wm/shell/bubbles/Bubble;->mNotificationId:I

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/Bubble;->showInShade()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/16 v1, 0x95

    .line 163
    .line 164
    invoke-static/range {v1 .. v12}, Lcom/android/internal/util/FrameworkStatsLog;->write(ILjava/lang/String;Ljava/lang/String;IIIIFFZZZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final maybeShowStackEdu()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->shouldShowStackEdu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEducationViewManager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 32
    .line 33
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 34
    .line 35
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEducationViewManager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/StackEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showStackEdu()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, Landroid/view/WindowManager;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 15
    .line 16
    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig$Companion;->create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->update(Lcom/android/wm/shell/shared/bubbles/DeviceConfig;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExcludeUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleData;->isShowingOverflow()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleTouchPadding:I

    .line 61
    .line 62
    sub-int/2addr v1, v2

    .line 63
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v1, v2

    .line 73
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 89
    .line 90
    iget-boolean v4, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iget v2, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeHeight:I

    .line 95
    .line 96
    :cond_3
    sub-int/2addr v1, v2

    .line 97
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    new-instance v1, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSystemGestureExcludeUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda21;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGesture()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onDisplaySizeChanged()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpFlyout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpDismissView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateUserEdu()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 14
    .line 15
    iget v0, v0, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleSize:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mBubbles:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Display size changed. Icon null: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Bubbles"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 70
    .line 71
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateDimensions()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 98
    .line 99
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->updateResources()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f07016d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput v1, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubblePaddingTop:I

    .line 132
    .line 133
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    .line 151
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mMagnetizedStack:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$2;

    .line 152
    .line 153
    const/16 v2, 0x7d0

    .line 154
    .line 155
    if-lt v1, v2, :cond_4

    .line 156
    .line 157
    const/high16 v1, 0x40c00000    # 6.0f

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v2, 0x5dc

    .line 161
    .line 162
    if-lt v1, v2, :cond_5

    .line 163
    .line 164
    const/high16 v1, 0x40900000    # 4.5f

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/high16 v1, 0x40400000    # 3.0f

    .line 168
    .line 169
    :goto_1
    iput v1, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->flingToTargetWidthPercent:F

    .line 170
    .line 171
    :cond_6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updateResources()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 177
    .line 178
    iget v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 179
    .line 180
    mul-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    iput v1, v0, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;->magneticFieldRadiusPx:I

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v1, 0x1

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    const/high16 v6, 0x40000000    # 2.0f

    .line 216
    .line 217
    div-float/2addr v5, v6

    .line 218
    cmpg-float v4, v4, v5

    .line 219
    .line 220
    if-gez v4, :cond_7

    .line 221
    .line 222
    move v4, v1

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    const/4 v4, 0x0

    .line 225
    :goto_2
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 226
    .line 227
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 228
    .line 229
    sub-float/2addr v2, v5

    .line 230
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    div-float/2addr v2, v3

    .line 235
    const/high16 v3, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 247
    .line 248
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;

    .line 249
    .line 250
    iget-object v5, v5, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v5, Landroid/graphics/PointF;

    .line 261
    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    :goto_3
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    mul-float/2addr v3, v2

    .line 276
    add-float/2addr v3, v6

    .line 277
    invoke-direct {v5, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->setStackPosition(Landroid/graphics/PointF;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 284
    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateExpandedView()V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setUpManageMenu()V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :cond_b
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setupLocalMenu(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOrientationChanged()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getRestingPosition()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;-><init>(Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mRelativeStackPositionBeforeRotation:Lcom/android/wm/shell/bubbles/BubbleStackView$RelativeStackPosition;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mOrientationChangedListener:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda28;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->hideFlyoutImmediate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

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
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissAll(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f13006b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    const/high16 v1, 0x80000

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const/high16 v1, 0x40000

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_3
    const v1, 0x7f0a0080

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x442f0000    # 700.0f

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 73
    .line 74
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_4
    const v1, 0x7f0a0081

    .line 83
    .line 84
    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 88
    .line 89
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_5
    const v1, 0x7f0a0073

    .line 98
    .line 99
    .line 100
    if-ne p1, v1, :cond_6

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 103
    .line 104
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    const v1, 0x7f0a0074

    .line 113
    .line 114
    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 118
    .line 119
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 122
    .line 123
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 124
    .line 125
    .line 126
    return v0

    .line 127
    :cond_7
    return v2
.end method

.method public final releaseAnimatingOutBubbleBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final requestUpdate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdatedRequested:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mViewUpdater:Lcom/android/wm/shell/bubbles/BubbleStackView$2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final screenshotAnimatingOutBubbleIntoSurface(Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 6
    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->releaseAnimatingOutBubbleBuffer()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->snapshotActivitySurface()Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "Bubbles"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 90
    .line 91
    iget v3, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerHeight:I

    .line 92
    .line 93
    iget v2, v2, Lcom/android/wm/shell/bubbles/BubblePositioner;->mPointerOverlap:I

    .line 94
    .line 95
    sub-int/2addr v3, v2

    .line 96
    add-int/2addr v3, v1

    .line 97
    int-to-float v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mOverflowView:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLocationOnScreen()[I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLocationOnScreen()[I

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    filled-new-array {v2, v2}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLocationOnScreen()[I

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceContainer:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    aget v0, v0, v4

    .line 152
    .line 153
    aget v1, v1, v4

    .line 154
    .line 155
    sub-int/2addr v0, v1

    .line 156
    int-to-float v0, v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutBubbleBuffer:Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/window/ScreenCaptureInternal$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda43;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda43;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda43;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 207
    .line 208
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda43;->f$1:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_6
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;->accept(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;->accept(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final setExpanded(ZZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->releaseAnimatingOutBubbleBuffer()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGesture()V

    .line 14
    .line 15
    .line 16
    :cond_2
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 22
    .line 23
    iput-boolean p1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->f$1:Z

    .line 24
    .line 25
    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->f$2:Z

    .line 26
    .line 27
    iput-boolean p2, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->f$3:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x4

    .line 57
    const-string v0, "BubbleController.clearImeHiddenRunnable() runnable=%s"

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Lcom/android/wm/shell/shared/bubbles/logging/BubbleLog;->d$default(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mOnImeHidden:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda30;->run()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final setFlyoutStateForDragLength(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    neg-float p1, p1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->setCollapsePercent(F)V

    .line 43
    .line 44
    .line 45
    cmpg-float v1, p1, v2

    .line 46
    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    cmpl-float v3, p1, v4

    .line 50
    .line 51
    if-lez v3, :cond_a

    .line 52
    .line 53
    :cond_2
    cmpl-float v2, p1, v4

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-lez v2, :cond_3

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v6, v3

    .line 62
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-gtz v2, :cond_5

    .line 65
    .line 66
    :cond_4
    if-nez v0, :cond_6

    .line 67
    .line 68
    if-gez v1, :cond_6

    .line 69
    .line 70
    :cond_5
    move v3, v5

    .line 71
    :cond_6
    if-eqz v6, :cond_7

    .line 72
    .line 73
    sub-float/2addr p1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    .line 77
    mul-float/2addr p1, v0

    .line 78
    :goto_1
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_8
    move v0, v5

    .line 83
    :goto_2
    int-to-float v0, v0

    .line 84
    mul-float/2addr p1, v0

    .line 85
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    :cond_9
    int-to-float v1, v5

    .line 96
    const/high16 v2, 0x41000000    # 8.0f

    .line 97
    .line 98
    div-float/2addr v2, v1

    .line 99
    div-float/2addr v0, v2

    .line 100
    mul-float v2, v0, p1

    .line 101
    .line 102
    :cond_a
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 103
    .line 104
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;->mRestingTranslationX:F

    .line 105
    .line 106
    add-float/2addr p1, v2

    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final setImeVisible(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsImeVisible:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsImeVisible:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    .line 24
    .line 25
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p0, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 32
    .line 33
    iput-boolean p1, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;->f$1:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mPreparingToCollapse:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingCollapse:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAnimatingExpand:Z

    .line 43
    .line 44
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->mAfterExpand:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->startOrUpdatePathAnimation(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_7

    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mBubbleCountSupplier:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda26;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getAllowableStackPositionRegion(I)Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 77
    .line 78
    const v4, -0x7fffffff

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 84
    .line 85
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    cmpl-float v6, v5, v0

    .line 88
    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    iget v6, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 92
    .line 93
    cmpl-float v6, v6, v4

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    iput v5, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 98
    .line 99
    :goto_0
    move v7, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget v0, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 102
    .line 103
    cmpl-float v5, v0, v4

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iput v4, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mPreImeY:F

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move v7, v4

    .line 111
    :goto_1
    cmpl-float v0, v7, v4

    .line 112
    .line 113
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->getSpringForce(Landroid/view/View;)Landroidx/dynamicanimation/animation/SpringForce;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/high16 v6, 0x43480000    # 200.0f

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    new-array v8, v2, [Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springFirstBubbleWithStackFollowing(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;Landroidx/dynamicanimation/animation/SpringForce;FF[Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    invoke-virtual {v3, v5, v7}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->notifyFloatingCoordinatorStackAnimatingTo(FF)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    iget-object v0, v3, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    sub-float/2addr v7, v0

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    add-float/2addr v3, v7

    .line 175
    sget-object v5, Lcom/android/wm/shell/bubbles/BubbleStackView;->FLYOUT_IME_ANIMATION_SPRING_CONFIG:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-virtual {v0, v4, v3, v6, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->animateForImeVisibilityChange(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iput-boolean p1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    iget-boolean v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;->selectedIndex:I

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 241
    .line 242
    invoke-virtual {v4, v5, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput-boolean p1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mImeVisible:Z

    .line 247
    .line 248
    if-nez p1, :cond_9

    .line 249
    .line 250
    iget-boolean p1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mNeedsNewHeight:Z

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 255
    .line 256
    .line 257
    :cond_9
    iget-boolean p1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mUsingMaxHeight:Z

    .line 258
    .line 259
    if-nez p1, :cond_a

    .line 260
    .line 261
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    move v0, v2

    .line 276
    :goto_3
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v0, v3, :cond_b

    .line 283
    .line 284
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v0, v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 301
    .line 302
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 303
    .line 304
    new-array v6, v1, [F

    .line 305
    .line 306
    aput v4, v6, v2

    .line 307
    .line 308
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 319
    .line 320
    .line 321
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 322
    .line 323
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_4
    return-void
.end method

.method public final setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Overflow"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 33
    .line 34
    iput-boolean v0, v1, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 35
    .line 36
    :goto_0
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDelayedAnimation:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda54;

    .line 47
    .line 48
    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimatingOutSurfaceView:Landroid/view/SurfaceView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewTemporarilyHidden:Z

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setSurfaceZOrderedOnTop(Z)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;->f$1:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->screenshotAnimatingOutBubbleIntoSurface(Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda11;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showNewlySelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showNewlySelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final setUpDismissView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 7
    .line 8
    aget-boolean v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 13
    .line 14
    const-wide v2, -0x292ecd798b9bcb40L    # -1.6155496774409492E110

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v2, v3, v1, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Lcom/android/wm/shell/shared/bubbles/DismissView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 38
    .line 39
    sget-object v2, Lcom/android/wm/shell/bubbles/DismissViewUtils;->defaultConfig:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 40
    .line 41
    iput-object v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    .line 42
    .line 43
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x7f07038e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/16 v5, 0x50

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    invoke-direct {v2, v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updatePadding()V

    .line 66
    .line 67
    .line 68
    const v2, 0x1060028

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v3, 0x43328000    # 178.5f

    .line 80
    .line 81
    .line 82
    float-to-int v3, v3

    .line 83
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v3, v5, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 102
    .line 103
    filled-new-array {v2, v1}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 123
    .line 124
    const v3, 0x7f0a02db

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 131
    .line 132
    const v3, 0x7f080671

    .line 133
    .line 134
    .line 135
    iput v3, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mBackgroundResId:I

    .line 136
    .line 137
    const v5, 0x7f07038f

    .line 138
    .line 139
    .line 140
    iput v5, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const v6, 0x7f080674

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v5, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconSizeResId:I

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v2, v2, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->mIconView:Landroid/widget/ImageView;

    .line 180
    .line 181
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    const/16 v6, 0x11

    .line 184
    .line 185
    invoke-direct {v5, v3, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x7f07038c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iget-object v3, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 203
    .line 204
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    const/16 v6, 0x51

    .line 207
    .line 208
    invoke-direct {v5, v2, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-float v0, v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v2, 0x7f07014c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleSize:I

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x2

    .line 261
    .line 262
    const-string v3, "bubble_dismiss_radius"

    .line 263
    .line 264
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    new-instance v2, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    .line 273
    .line 274
    invoke-direct {v2, v3, v0}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    .line 275
    .line 276
    .line 277
    iput-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 278
    .line 279
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 280
    .line 281
    aget-boolean v0, v0, v1

    .line 282
    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mDismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v0, v0

    .line 292
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagneticTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-long v2, v2

    .line 299
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 300
    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-wide v1, -0x218d725736dcc788L    # -9.267026308715588E146

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    const/4 v3, 0x5

    .line 319
    invoke-static {v4, v1, v2, v3, v0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final setUpFlyout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleFlyoutView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutClickListener:Lcom/android/wm/shell/bubbles/BubbleStackView$6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutTouchListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 41
    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v2, -0x2

    .line 45
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final setUpManageMenu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0d0071

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x10602d4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->defaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 63
    .line 64
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$15;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$15;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const v2, 0x7f0a01a3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const v1, 0x7f0a01a4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageDontBubbleView:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 134
    .line 135
    const v1, 0x7f0a01a8

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsView:Landroid/view/ViewGroup;

    .line 145
    .line 146
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda18;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v1, 0x7f0a01a9

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsIcon:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 174
    .line 175
    const v1, 0x7f0a01aa

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsText:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 187
    .line 188
    const v1, 0x7f0a01a5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0a051c

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/TextView;

    .line 218
    .line 219
    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_LABEL_LARGE:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    .line 220
    .line 221
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f0a051d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsText:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f0a01a7

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {p0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public final setupLocalMenu(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 8
    .line 9
    const v2, 0x7f1302b4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f0a0080

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    const v2, 0x7f1302b5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f0a0081

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 44
    .line 45
    const v2, 0x7f1302b2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f0a0073

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 62
    .line 63
    const v2, 0x7f1302b3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v2, 0x7f0a0074

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DISMISS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_COLLAPSE:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_EXPAND:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final shouldShowStackEdu()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast v0, Lcom/android/wm/shell/bubbles/Bubble;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "HasSeenBubblesOnboarding"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "force_show_bubbles_user_education"

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v0, v1

    .line 55
    :goto_1
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 56
    .line 57
    aget-boolean v1, v3, v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-wide v4, -0x1bf781927113c70eL    # -7.572595045258461E173

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    invoke-static {v1, v4, v5, v6, v3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v1, "force_hide_bubbles_user_education"

    .line 89
    .line 90
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const-string p0, "Bubbles"

    .line 97
    .line 98
    const-string v0, "Want to show stack edu, but it is forced hidden"

    .line 99
    .line 100
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_3
    return v0

    .line 105
    :cond_4
    return v2
.end method

.method public showManageMenu(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 22
    .line 23
    aget-boolean v2, v2, v3

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string/jumbo v2, "null"

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v6, 0x734d885882e5347fL    # 2.581119721502037E247

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    invoke-static {v5, v6, v7, v8, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSysuiProxyProvider:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 88
    .line 89
    new-instance v5, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;

    .line 90
    .line 91
    invoke-direct {v5, v3}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v5, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 95
    .line 96
    iput-object v2, v5, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/model/SysUiState;

    .line 97
    .line 98
    iput-boolean v4, v5, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$2:Z

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 117
    .line 118
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getElevation()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    sub-float/2addr v7, v5

    .line 125
    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance v6, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;

    .line 129
    .line 130
    invoke-direct {v6, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v6, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 134
    .line 135
    iput-boolean v1, v6, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;->f$1:Z

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSysuiProxyProvider:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 141
    .line 142
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/BubbleController;->mSysuiProxy:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 143
    .line 144
    iget-object v8, v7, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    iget-object v9, v7, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 147
    .line 148
    new-instance v10, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;

    .line 149
    .line 150
    invoke-direct {v10, v3}, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v7, v10, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    .line 154
    .line 155
    iput-object v9, v10, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/model/SysUiState;

    .line 156
    .line 157
    iput-boolean v1, v10, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda7;->f$2:Z

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenuScrim:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    sget-object v8, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    sget-object v8, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    const v9, 0x3ea3d70a    # 0.32f

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move v9, v8

    .line 190
    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 205
    .line 206
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 207
    .line 208
    invoke-interface {v9}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v7, v9}, Lcom/android/wm/shell/bubbles/BubbleData;->getBubbleInStackWithKey(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/Bubble;->isChat()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageDontBubbleView:Landroid/view/ViewGroup;

    .line 225
    .line 226
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v7, Lcom/android/wm/shell/bubbles/Bubble;->mRawBadgeBitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 230
    .line 231
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsIcon:Landroid/widget/ImageView;

    .line 232
    .line 233
    if-nez v9, :cond_8

    .line 234
    .line 235
    move-object v9, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    const/4 v12, 0x6

    .line 242
    invoke-static {v9, v11, v4, v12}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;II)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :goto_4
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsText:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    iget-object v7, v7, Lcom/android/wm/shell/bubbles/Bubble;->mAppName:Ljava/lang/String;

    .line 256
    .line 257
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v11, 0x7f1302c6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsView:Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageDontBubbleView:Landroid/view/ViewGroup;

    .line 278
    .line 279
    const/16 v9, 0x8

    .line 280
    .line 281
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageSettingsView:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_5
    iget-object v7, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    iget-boolean v9, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 294
    .line 295
    if-eqz v9, :cond_b

    .line 296
    .line 297
    new-instance v6, Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-direct {v6, v4, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {v7, v6}, Lcom/android/wm/shell/taskview/TaskView;->setObscuredTouchRect(Landroid/graphics/Rect;)V

    .line 311
    .line 312
    .line 313
    :cond_c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-nez v6, :cond_d

    .line 326
    .line 327
    move v6, v3

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move v6, v4

    .line 330
    :goto_6
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget-object v9, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 333
    .line 334
    invoke-virtual {v9, v7}, Landroid/widget/Button;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v2, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mManageButton:Lcom/android/wm/shell/common/AlphaOptimizedButton;

    .line 338
    .line 339
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    int-to-float v2, v2

    .line 350
    if-eqz v6, :cond_e

    .line 351
    .line 352
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 353
    .line 354
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 355
    .line 356
    int-to-float v7, v7

    .line 357
    :goto_7
    sub-float/2addr v7, v2

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    iget-object v7, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 360
    .line 361
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 362
    .line 363
    int-to-float v7, v7

    .line 364
    add-float/2addr v7, v2

    .line 365
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    int-to-float v2, v2

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    move v2, v4

    .line 374
    move v9, v8

    .line 375
    :goto_9
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-ge v2, v10, :cond_10

    .line 382
    .line 383
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_f

    .line 394
    .line 395
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    int-to-float v10, v10

    .line 400
    add-float/2addr v9, v10

    .line 401
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTempRect:Landroid/graphics/Rect;

    .line 405
    .line 406
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 407
    .line 408
    int-to-float v2, v2

    .line 409
    sub-float/2addr v2, v9

    .line 410
    if-eqz v6, :cond_11

    .line 411
    .line 412
    move v6, v3

    .line 413
    goto :goto_a

    .line 414
    :cond_11
    const/4 v6, -0x1

    .line 415
    :goto_a
    iget-object v10, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    mul-int/2addr v10, v6

    .line 422
    int-to-float v6, v10

    .line 423
    const/high16 v10, 0x40800000    # 4.0f

    .line 424
    .line 425
    div-float/2addr v6, v10

    .line 426
    sget-object v11, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 427
    .line 428
    sget-object v12, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 429
    .line 430
    sget-object v13, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 431
    .line 432
    sget-object v14, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 433
    .line 434
    sget-object v15, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 435
    .line 436
    move/from16 v16, v10

    .line 437
    .line 438
    const/high16 v10, 0x3f000000    # 0.5f

    .line 439
    .line 440
    if-eqz v1, :cond_12

    .line 441
    .line 442
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 453
    .line 454
    sub-float v6, v7, v6

    .line 455
    .line 456
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 460
    .line 461
    div-float v9, v9, v16

    .line 462
    .line 463
    add-float/2addr v9, v2

    .line 464
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v15, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v14, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v13, v5}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v12, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v11, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 491
    .line 492
    .line 493
    new-array v2, v3, [Ljava/lang/Runnable;

    .line 494
    .line 495
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 496
    .line 497
    const/16 v5, 0x9

    .line 498
    .line 499
    invoke-direct {v3, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    aput-object v3, v2, v4

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 513
    .line 514
    .line 515
    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_12
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageMenu:Landroid/view/ViewGroup;

    .line 522
    .line 523
    invoke-static {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v15, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v14, v10}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v13, v10}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 534
    .line 535
    .line 536
    sub-float/2addr v7, v6

    .line 537
    invoke-virtual {v1, v12, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 538
    .line 539
    .line 540
    div-float v9, v9, v16

    .line 541
    .line 542
    add-float/2addr v9, v2

    .line 543
    invoke-virtual {v1, v11, v9}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;F)V

    .line 544
    .line 545
    .line 546
    new-array v2, v3, [Ljava/lang/Runnable;

    .line 547
    .line 548
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 549
    .line 550
    const/16 v5, 0xa

    .line 551
    .line 552
    invoke-direct {v3, v5}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 553
    .line 554
    .line 555
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 556
    .line 557
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 558
    .line 559
    .line 560
    aput-object v3, v2, v4

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public final showNewlySelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewAnimationController:Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mCollapseAnimation:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mBackToExpandedAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/animation/ExpandedViewAnimationControllerImpl;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 33
    .line 34
    const-string/jumbo v1, "null"

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v2, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    aget-boolean v3, v3, v4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 69
    .line 70
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide v2, 0x6000f4bdda0d3cfcL    # 2.841788562484167E154

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/16 v5, 0x30

    .line 86
    .line 87
    invoke-static {v4, v2, v3, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$1:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 103
    .line 104
    iput-object p1, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->f$2:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/BubblePositioner;->mImeVisible:Z

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;->$controller:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController;->hideCurrentInputMethod(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda42;->run()V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-void
.end method

.method public final showScrim(ZLcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda41;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$18;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView$18;-><init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrimAnimation:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrimAnimation:Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    sget-object p0, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p1, 0x3ea3d70a    # 0.32f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrim:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mScrimAnimation:Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/android/wm/shell/shared/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final showStackEdu()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->LEFT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;->RIGHT:Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getStartPosition(Lcom/android/wm/shell/bubbles/BubblePositioner$StackPinnedEdge;)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 26
    .line 27
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    const/high16 v4, 0x442f0000    # 700.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->springStack(FFF)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->manager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;->updateWindowFlagsForBackpress(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubblePositioner;->mDeviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    .line 61
    .line 62
    iget-boolean v5, v4, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-boolean v4, v4, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape:Z

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f07018b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 97
    .line 98
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const v6, 0x7f070187

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    move v6, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move v6, v5

    .line 126
    :goto_3
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v5, v1

    .line 132
    :goto_4
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v5, 0x7f070189

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v5, 0x0

    .line 150
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/StackEducationView;->view$delegate:Lkotlin/Lazy;

    .line 157
    .line 158
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Landroid/view/View;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const v6, 0x7f0805fc

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    const v6, 0x7f0805fd

    .line 171
    .line 172
    .line 173
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p0, v5, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 182
    .line 183
    iput-boolean v2, v5, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$isStackOnLeft:Z

    .line 184
    .line 185
    iput v4, v5, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPadding:I

    .line 186
    .line 187
    iput-object v0, v5, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPosition:Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "HasSeenBubblesOnboarding"

    .line 216
    .line 217
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    .line 223
    .line 224
    return v3
.end method

.method public final startMonitoringSwipeUpGesture()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGestureInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x10e00f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    new-instance v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 21
    .line 22
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v3, Landroid/hardware/input/InputManager;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/hardware/input/InputManager;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputManager:Landroid/hardware/input/InputManager;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubblesNavBarGestureTracker:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSwipeUpListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 45
    .line 46
    sget-object v5, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    aget-boolean v5, v5, v6

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 55
    .line 56
    const-wide v7, 0x5d025f35cef13b15L    # 1.0939120940232126E140

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v5, v7, v8, v9, v6}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/InputEventReceiver;->dispose()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iput-object v6, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/InputMonitor;->dispose()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const-string v5, "bubbles-gesture"

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3, v5, v6}, Landroid/hardware/input/InputManager;->monitorGestureInput(Ljava/lang/String;I)Landroid/view/InputMonitor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/InputMonitor;->getInputChannel()Landroid/view/InputChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;

    .line 100
    .line 101
    new-instance v6, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroid/graphics/PointF;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v5, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchDown:Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v5, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mTouchSlop:I

    .line 130
    .line 131
    iput-object v2, v5, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 132
    .line 133
    iput-object v6, v5, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mOnInterceptTouch:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker$$ExternalSyntheticLambda0;

    .line 134
    .line 135
    iput-object v4, v5, Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;->mMotionEventListener:Lcom/android/wm/shell/bubbles/BubbleStackView$4;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 141
    .line 142
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v1, v3, v4, v2}, Landroid/view/BatchedInputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, v1, Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;->mMotionEventHandler:Lcom/android/wm/shell/bubbles/BubblesNavBarMotionEventHandler;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mContainerSwipeListener:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public stopMonitoringSwipeUpGesture()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->stopMonitoringSwipeUpGestureInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final stopMonitoringSwipeUpGestureInternal()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubblesNavBarGestureTracker:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubblesNavBarGestureTracker:Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;

    .line 7
    .line 8
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_enabled:[Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-boolean v2, v2, v3

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 16
    .line 17
    const-wide v3, -0x3266ed1f66f3c0deL    # -6.601432442601602E65

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v2, v3, v4, v5, v1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputEventReceiver:Lcom/android/wm/shell/bubbles/BubblesNavBarInputEventReceiver;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/InputEventReceiver;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lcom/android/wm/shell/bubbles/BubblesNavBarGestureTracker;->mInputMonitor:Landroid/view/InputMonitor;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/InputMonitor;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final updateBadges(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleCount()I

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
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v1

    .line 36
    :goto_1
    invoke-virtual {v3, v5}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showDotAndBadge(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 45
    .line 46
    xor-int/2addr v4, v5

    .line 47
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->showDotAndBadge(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 52
    .line 53
    xor-int/2addr v4, v5

    .line 54
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BadgedImageView;->hideDotAndBadge(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return-void
.end method

.method public final updateBubbleOrderInternal(Ljava/util/List;Z)V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_5

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda14;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda3;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    move v5, v1

    .line 66
    move v6, v5

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v5, v7, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-object v8, v2, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController;->mLayout:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-ne v5, v8, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v7, v5, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveToFinalIndex(Landroid/view/View;ILcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;)V

    .line 90
    .line 91
    .line 92
    move v7, v1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    if-nez v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v9, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v10, v2, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mSwapAnimationOffset:F

    .line 105
    .line 106
    sub-float/2addr v9, v10

    .line 107
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-wide/16 v9, 0x12c

    .line 112
    .line 113
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v9, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda6;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v9, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda6;->f$0:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 123
    .line 124
    iput-object v4, v9, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda6;->f$1:Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda3;

    .line 125
    .line 126
    iput-object v7, v9, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda6;->f$2:Landroid/view/View;

    .line 127
    .line 128
    iput-object v0, v9, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda6;->f$3:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v9, 0x7f0a0724

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v2, v7, v5, v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->moveToFinalIndex(Landroid/view/View;ILcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    move v7, v3

    .line 148
    :goto_2
    or-int/2addr v6, v7

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v8, "bubbleViews["

    .line 153
    .line 154
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v8, "] is null"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v8, "Bubbs.StackCtrl"

    .line 170
    .line 171
    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    if-nez v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController$$ExternalSyntheticLambda3;->run()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda13;->run()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBadges(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateBubbleShadows(Z)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-void
.end method

.method public final updateBubbleShadows(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_1
    const-string v4, "Overflow"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mMagnetizedObject:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v4, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->underlyingObject:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 47
    .line 48
    iget v3, v3, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 49
    .line 50
    iget v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleElevation:I

    .line 51
    .line 52
    mul-int/2addr v3, v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    int-to-float v3, v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setZ(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_1
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget v3, v4, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 71
    .line 72
    :goto_2
    sub-int/2addr v3, v1

    .line 73
    int-to-float v3, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    const/4 v3, 0x2

    .line 76
    if-ge v1, v3, :cond_4

    .line 77
    .line 78
    iget v3, v4, Lcom/android/wm/shell/bubbles/BubblePositioner;->mMaxBubbles:I

    .line 79
    .line 80
    iget v4, v4, Lcom/android/wm/shell/bubbles/BubblePositioner;->mBubbleElevation:I

    .line 81
    .line 82
    mul-int/2addr v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 85
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setZ(F)V

    .line 86
    .line 87
    .line 88
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final updateExpandedBubble()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setContentVisibility(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setAnimating(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainerMatrix:Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mSurfaceSynchronizer:Lcom/android/wm/shell/bubbles/BubbleStackView$1;

    .line 66
    .line 67
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/android/wm/shell/bubbles/BubbleStackView$1;->syncSurfaceAndRun(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final updateExpandedView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "Overflow"

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4, v0}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewContainerPadding(ZZ)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    aget v4, v0, v2

    .line 37
    .line 38
    aget v5, v0, v1

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    aget v7, v0, v6

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    aget v0, v0, v8

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5, v7, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v4, v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v5, v7, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedViewY(Lcom/android/wm/shell/bubbles/BubbleViewProvider;F)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 106
    .line 107
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 108
    .line 109
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->mStackPosition:Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/bubbles/BubblePositioner;->isStackOnLeft(Landroid/graphics/PointF;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getTaskViewContentWidth(Z)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eq v4, v3, :cond_2

    .line 130
    .line 131
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedViewContainer:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLocationOnScreen()[I

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mExpandedViewContainerLocation:[I

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->updateHeight()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    iget-object v3, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mTaskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/SurfaceView;->isAttachedToWindow()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    new-instance v3, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;

    .line 172
    .line 173
    invoke-direct {v3, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->mIsOverflow:Z

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updatePointerPosition(Z)V

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 211
    .line 212
    return-void
.end method

.method public final updateOverflow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateResources()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->applyThemeAttrs()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const v2, 0x7f0805f4

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/android/wm/shell/bubbles/BadgedImageView;->mBubbleIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->updateBtnTheme()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Found an unexpected parent for the overflow icon before reordering. Removing it directly. Parent = "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "Bubbles"

    .line 76
    .line 77
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    instance-of v2, v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->removeViewNoAnimation(Lcom/android/wm/shell/bubbles/BadgedImageView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleContainer:Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout;->reorderView(Lcom/android/wm/shell/bubbles/BadgedImageView;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->updateOverflowVisibility()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final updateOverflowDotVisibility(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->showDot:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleOverflow;->getIconView()Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3}, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 28
    .line 29
    iput-boolean p1, v2, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda5;->f$1:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/bubbles/BadgedImageView;->animateDotScale(FLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final updateOverflowVisibility()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingOverflow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpanded:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleData;->isShowingOverflow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflow;->overflowBtn:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final updatePointerPosition(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mExpandedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getBubbleIndex(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getState()Lcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v1, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getExpandedBubbleXY(ILcom/android/wm/shell/bubbles/BubbleStackView$StackViewState;)Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->showBubblesVertically()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    :goto_0
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackOnLeftOrWillBe:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->setPointerPosition(FZZ)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final updateTemporarilyInvisibleAnimation(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateTemporarilyInvisibleImmediate:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsDraggingStack:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mTemporarilyInvisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyout:Lcom/android/wm/shell/bubbles/BubbleFlyoutView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mAnimateTemporarilyInvisibleImmediate:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final updateUserEdu()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/wm/shell/bubbles/StackEducationView;->isHiding:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManager:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackViewManager$Companion$fromBubbleController$1;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEducationViewManager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 32
    .line 33
    new-instance v0, Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 34
    .line 35
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEducationViewManager:Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/bubbles/StackEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda39;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showStackEdu()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 64
    .line 65
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/ManageEducationView;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->getExpandedView()Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackAnimationController:Lcom/android/wm/shell/bubbles/animation/StackAnimationController;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->isStackOnLeftSide()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->show(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method
