.class public final Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mChoreographer:Landroid/view/Choreographer;

.field public mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

.field public mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

.field public mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field public mHandler:Landroid/os/Handler;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field public mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field public mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field public mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;


# direct methods
.method public static updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZZZZLandroid/view/InsetsState;ZLandroid/graphics/Region;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 5
    .line 6
    const v0, 0x7f0d0079

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightCalculator:Ljava/util/function/BiFunction;

    .line 17
    .line 18
    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v1, 0x7f070398

    .line 25
    .line 26
    .line 27
    const v2, 0x7f070397

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p8, :cond_0

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_0
    iput v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz p8, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p8

    .line 44
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p8

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p8

    .line 53
    invoke-virtual {p8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p8

    .line 57
    :goto_0
    iput p8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    .line 58
    .line 59
    :goto_1
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    .line 60
    .line 61
    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    if-nez p6, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p3, p4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    const/4 p3, 0x1

    .line 78
    :goto_3
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    .line 79
    .line 80
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    .line 81
    .line 82
    invoke-virtual {p3, p9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    .line 83
    .line 84
    .line 85
    iput-boolean p11, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInSyncWithTransition:Z

    .line 86
    .line 87
    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    iget p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 94
    .line 95
    or-int/lit8 p3, p3, 0x4

    .line 96
    .line 97
    iput p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    .line 98
    .line 99
    :cond_5
    new-instance p3, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda0;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p3, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingElementsCalculator:Ljava/util/function/Supplier;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    not-int p3, p3

    .line 138
    and-int/2addr p2, p3

    .line 139
    invoke-virtual {p7, p1, p1, p2, p4}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p4, p1, Landroid/graphics/Insets;->top:I

    .line 144
    .line 145
    :cond_6
    iput p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    .line 146
    .line 147
    iput-boolean p10, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetBackground:Z

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 11
    .line 12
    :goto_0
    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getCaptionViewId()I
    .locals 0

    .line 1
    const p0, 0x7f0a01e3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v1, v2, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    .line 6
    :goto_0
    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_SCALED_RESIZING:Landroid/window/DesktopModeFlags;

    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v15, v1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v3, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v1, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    move v15, v13

    .line 8
    :goto_1
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 9
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 10
    new-instance v17, Landroid/window/WindowContainerTransaction;

    invoke-direct/range {v17 .. v17}, Landroid/window/WindowContainerTransaction;-><init>()V

    move-object v2, v1

    .line 11
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    move-object v4, v2

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-boolean v6, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    iget-boolean v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v8, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 12
    invoke-virtual {v5, v8}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object v8

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDesktopConfig:Lcom/android/wm/shell/shared/desktopmode/DesktopConfig;

    .line 13
    check-cast v5, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;

    invoke-virtual {v5, v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopConfigImpl;->shouldSetBackground(Landroid/app/TaskInfo;)Z

    move-result v11

    move/from16 v5, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p8

    move-object/from16 v18, v4

    move/from16 v4, p4

    .line 14
    invoke-static/range {v1 .. v12}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZZZZLandroid/view/InsetsState;ZLandroid/graphics/Region;ZZ)V

    move-object v8, v3

    .line 15
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v6

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 16
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    iput-object v4, v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda2;->f$1:Landroid/window/WindowContainerTransaction;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast v1, Lcom/android/wm/shell/common/HandlerExecutor;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const v2, 0x7f0a054a

    if-eq v5, v1, :cond_4

    .line 18
    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    const v3, 0x7f0a01e3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v3, 0x7f0a0224

    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a011e

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a057a

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 25
    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_4
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 29
    invoke-static {v8}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 30
    invoke-virtual {v0, v13}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setCaptionColor(I)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v3, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {v3}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setCaptionColor(I)V

    .line 33
    :goto_2
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v3

    if-ne v3, v14, :cond_6

    move v13, v14

    .line 34
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v13, :cond_7

    const v2, 0x7f080636

    goto :goto_3

    :cond_7
    const v2, 0x7f080634

    .line 35
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    if-nez v15, :cond_9

    .line 36
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v2, :cond_8

    :goto_4
    return-void

    .line 37
    :cond_8
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 38
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    return-void

    .line 39
    :cond_9
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    move-object/from16 v4, v18

    if-ne v4, v2, :cond_a

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v2, :cond_d

    .line 40
    :cond_a
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v2, :cond_b

    goto :goto_5

    .line 41
    :cond_b
    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    .line 42
    iput-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 43
    :goto_5
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_RESIZE_SET_UP_IN_BG_THREAD:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    goto :goto_6

    .line 45
    :goto_7
    new-instance v2, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v4

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 47
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v10

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    iget-object v13, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v14, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 48
    new-instance v16, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    invoke-direct/range {v16 .. v16}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;-><init>()V

    invoke-direct/range {v2 .. v16}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/TaskPositioner;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;)V

    .line 49
    iput-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 50
    :cond_d
    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 51
    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 53
    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v3, v3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v3, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 54
    new-instance v4, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v7, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v6, v6, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-direct {v5, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 55
    invoke-static {v3}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSize(Landroid/content/res/Resources;)I

    move-result v6

    const v7, 0x7f070399

    .line 56
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f07039c

    .line 57
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f070296

    .line 58
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 59
    sget-object v9, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    const/4 v10, 0x0

    move/from16 p7, v3

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p8, v9

    move/from16 p2, v10

    invoke-direct/range {p1 .. p8}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;IIIILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V

    move-object/from16 v3, p1

    .line 60
    new-instance v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    iput-object v3, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    iput v2, v4, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda3;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mInputEventReceiver:Lcom/android/wm/shell/windowdecor/DragResizeInputListener$TaskResizeInputEventReceiver;

    if-eqz v0, :cond_e

    .line 62
    invoke-virtual {v4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration$$ExternalSyntheticLambda3;->run()V

    return-void

    .line 63
    :cond_e
    iget-object v0, v1, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->mOnInitializedCallbacks:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .locals 9

    .line 1
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskPositioner;

    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskPositioner;->isResizingOrAnimating()Z

    move-result v5

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move-object v7, p3

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;Z)V

    return-void
.end method

.method public final setCaptionColor(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 9
    .line 10
    const v0, 0x7f0a01e3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Color;->luminance()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double v0, p1

    .line 35
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 36
    .line 37
    cmpg-double p1, v0, v2

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0600ae

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const p1, 0x7f0600ad

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const v0, 0x7f0a011e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0a057a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a054a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0a0224

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
