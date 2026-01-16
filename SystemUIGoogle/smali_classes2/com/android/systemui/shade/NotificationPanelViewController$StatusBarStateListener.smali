.class public final Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# virtual methods
.method public final onDozeAmountChanged(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mInterpolatedDarkAmount:F

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mLinearDarkAmount:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->positionClockAndNotifications(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStateChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->onStateChanged(IZ)V

    return-void
.end method

.method public final onStateChanged(IZ)V
    .locals 13

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$StatusBarStateListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mQsController:Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mStatusBarStateController:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 3
    iget v2, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mLeaveOpenOnKeyguardHide:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 5
    :goto_0
    iget v2, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-ne p1, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    .line 6
    :goto_1
    iput p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    .line 7
    iput p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mBarState:I

    const/4 v6, 0x2

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_3

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    move v7, v4

    .line 8
    :goto_2
    iget-boolean v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mSplitShadeEnabled:Z

    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->closeQs()V

    :cond_4
    const/4 v7, 0x0

    if-ne v2, v3, :cond_7

    if-nez v1, :cond_5

    if-ne p1, v6, :cond_7

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAway:Z

    if-eqz p2, :cond_6

    .line 12
    iget-wide v1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDelay:J

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-wide p1, p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mKeyguardFadingAwayDuration:J

    const-wide/16 v8, 0x2

    .line 15
    div-long/2addr p1, v8

    goto :goto_3

    :cond_6
    const-wide/16 v1, 0x0

    const-wide/16 p1, 0x168

    .line 16
    :goto_3
    iget-object v8, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 17
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 18
    sget-object v10, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const-string v11, "animating status bar out"

    .line 19
    iget-object v9, v9, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 20
    const-string v12, "KeyguardStatusBarViewController"

    invoke-virtual {v9, v12, v10, v11, v7}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v9, v8, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v9, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v9

    new-array v6, v6, [F

    aput v9, v6, v4

    const/4 v9, 0x0

    aput v9, v6, v3

    invoke-static {v6}, Landroidx/core/animation/ValueAnimator;->ofFloat([F)Landroidx/core/animation/ValueAnimator;

    move-result-object v6

    .line 22
    iget-object v9, v8, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mAnimatorUpdateListener:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$$ExternalSyntheticLambda12;

    invoke-virtual {v6, v9}, Landroidx/core/animation/Animator;->addUpdateListener(Landroidx/core/animation/Animator$AnimatorUpdateListener;)V

    .line 23
    invoke-virtual {v6, v1, v2}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    invoke-virtual {v6, p1, p2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 25
    sget-object p1, Lcom/android/app/animation/InterpolatorsAndroidX;->LINEAR_OUT_SLOW_IN:Landroidx/core/animation/PathInterpolator;

    invoke-virtual {v6, p1}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 26
    new-instance p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;

    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v8, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController$7;->this$0:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, p1}, Landroidx/core/animation/Animator;->addListener(Landroidx/core/animation/Animator$AnimatorListener;)V

    .line 30
    invoke-virtual {v6, v4}, Landroidx/core/animation/ValueAnimator;->start(Z)V

    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateMinHeight()V

    goto/16 :goto_8

    :cond_7
    if-ne v2, v6, :cond_8

    if-ne p1, v3, :cond_8

    .line 32
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->animateKeyguardStatusBarIn()V

    .line 33
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNotificationStackScrollLayoutController:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->mView:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 35
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mScroller:Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;

    .line 36
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/stack/OverScrollerWrapper;->delegate:Landroid/widget/OverScroller;

    .line 37
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 38
    invoke-virtual {p1, v4}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->setOwnScrollY(I)V

    goto/16 :goto_8

    :cond_8
    if-nez v2, :cond_9

    if-ne p1, v3, :cond_9

    .line 39
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mScreenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 40
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;->isKeyguardShowDelayed()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 41
    :cond_9
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mShadeLog:Lcom/android/systemui/shade/ShadeLogger;

    .line 42
    iget-boolean v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozing:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v3

    goto :goto_4

    :cond_a
    move v6, v4

    .line 43
    :goto_4
    iget-object v1, v1, Lcom/android/systemui/shade/ShadeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 44
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->VERBOSE:Lcom/android/systemui/log/core/LogLevel;

    new-instance v9, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lcom/android/systemui/shade/ShadeLogger$$ExternalSyntheticLambda1;-><init>(I)V

    .line 45
    const-string/jumbo v10, "systemui.shade"

    invoke-virtual {v1, v10, v8, v9, v7}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v8

    .line 46
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/log/LogMessageImpl;

    .line 47
    iput-boolean v5, v9, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 48
    iput-boolean v6, v9, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 49
    iput-boolean p2, v9, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 50
    iput v2, v9, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 51
    iput p1, v9, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 52
    invoke-virtual {v1, v8}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 53
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    const/4 p2, 0x4

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    move v4, p2

    .line 54
    :goto_5
    iget-object v1, p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->mDisableStateTracker:Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;

    .line 55
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/disableflags/DisableStateTracker;->isDisabled:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move p2, v4

    .line 56
    :goto_6
    iget-object v1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 57
    iget-object p1, p1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    check-cast p1, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;

    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;->setVisibility(I)V

    :goto_7
    if-eqz v5, :cond_d

    .line 58
    iget p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mBarState:I

    if-eq v2, p1, :cond_d

    .line 59
    iget-object p1, v0, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->mQs:Lcom/android/systemui/plugins/qs/QS;

    if-eqz p1, :cond_d

    .line 60
    invoke-interface {p1}, Lcom/android/systemui/plugins/qs/QS;->hideImmediately()V

    .line 61
    :cond_d
    :goto_8
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusBarViewController:Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;

    .line 62
    invoke-virtual {p1, v3}, Lcom/android/systemui/statusbar/phone/KeyguardStatusBarViewController;->updateForHeadsUp(Z)V

    if-eqz v5, :cond_e

    .line 63
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 64
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_animateBottomAreaDozingTransitions:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 66
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {p0, v7, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    :cond_e
    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->updateQsState$1()V

    return-void
.end method
