.class public final Lcom/android/wm/shell/pip2/phone/PipScheduler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# static fields
.field public static final EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDesktopPipTransitionController:Ljava/util/Optional;

.field public mLastFocusedDisplayId:I

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

.field public mPipAlphaAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipParamsSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda3;

.field public mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mPipTransitionController:Lcom/android/wm/shell/pip2/phone/PipTransition;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public mSplitScreenControllerOptional:Ljava/util/Optional;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

.field public mUpdateMovementBoundsRunnable:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "persist.wm.debug.extra_content_overlay_fade_out_delay_ms"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x190

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getExitPipViaExpandTransaction()Landroid/window/WindowContainerTransaction;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v3, Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v5, v2, Lcom/android/wm/shell/common/pip/PipDesktopState;->recentsTransitionState:I

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    if-lt v5, v6, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, v2, Lcom/android/wm/shell/common/pip/PipDesktopState;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/android/wm/shell/common/pip/PipDesktopState;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 40
    .line 41
    iget v2, v2, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v4, 0x5

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v2, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    move v2, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move v2, v4

    .line 76
    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1, v7}, Landroid/window/WindowContainerTransaction;->setDensityDpi(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mDesktopPipTransitionController:Ljava/util/Optional;

    .line 85
    .line 86
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;

    .line 87
    .line 88
    invoke-direct {v1, v7}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$0:Landroid/window/WindowContainerTransaction;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public getOverlayFadeoutAnimator()Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerTransaction;->deferConfigToTransitionEnd(Landroid/window/WindowContainerToken;)Landroid/window/WindowContainerTransaction;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 30
    .line 31
    invoke-virtual {p0, p3, v0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->startPipBoundsChangeTransition(ILandroid/window/WindowContainerTransaction;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final scheduleFinishPipBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipParamsSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda3;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->isSeamlessResizeEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 76
    .line 77
    check-cast v3, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 84
    .line 85
    iget-object v4, v4, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 86
    .line 87
    const v5, 0x7ffffffd

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4, v4, v1, v5}, Lcom/android/wm/shell/common/ScreenshotUtils;->takeScreenshot(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v3, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 100
    .line 101
    iput-object v1, v3, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1, v2, v3}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->startOverlayFadeoutAnimation(Landroid/view/SurfaceControl;ZLjava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mUpdateMovementBoundsRunnable:Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler$$ExternalSyntheticLambda8;->run()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionController:Lcom/android/wm/shell/pip2/phone/PipTransition;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransition;->finishTransition()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final scheduleUserResizePip(Landroid/graphics/Rect;FI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v7, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 22
    .line 23
    check-cast v1, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, p1

    .line 38
    move v8, p2

    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->setPipTransformations(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDraggingPipAcrossDisplaysEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mLastFocusedDisplayId:I

    .line 49
    .line 50
    if-eq p3, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipDesktopState;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    .line 53
    .line 54
    invoke-virtual {p1, p3, v5, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->reparentToDisplayArea(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 55
    .line 56
    .line 57
    iput p3, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mLastFocusedDisplayId:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_0
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    aget-boolean p0, p0, p1

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    const-string v0, "PipScheduler"

    .line 82
    .line 83
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-wide v0, 0x41c753263bb93c33L    # 7.826504874471496E8

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0, v1, p3, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public setOverlayFadeoutAnimator(Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public setPipAlphaAnimatorSupplier(Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipAlphaAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public setSurfaceControlTransactionFactory(Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$SurfaceControlTransactionFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final startOverlayFadeoutAnimation(Landroid/view/SurfaceControl;ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipAlphaAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler$PipAlphaAnimatorSupplier;->get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;)Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget p2, Lcom/android/wm/shell/pip2/phone/PipScheduler;->EXTRA_CONTENT_OVERLAY_FADE_OUT_DELAY_MS:I

    .line 23
    .line 24
    int-to-long v0, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipScheduler;->mOverlayFadeoutAnimator:Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;

    .line 32
    .line 33
    new-instance p2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, v0}, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, p2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 40
    .line 41
    iput-object p3, p2, Lcom/android/wm/shell/pip2/phone/PipScheduler$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lcom/android/wm/shell/pip2/animation/PipAlphaAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
