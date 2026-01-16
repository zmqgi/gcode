.class public final Lcom/android/wm/shell/pip2/phone/PipController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/common/pip/PipDisplayLayoutState$DisplayIdListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field public mImpl:Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

.field public mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field public mOnIsInPipStateChangedListeners:Ljava/util/List;

.field public mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field public mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field public mPipKeepClearAlgorithm:Lcom/android/wm/shell/common/pip/PhonePipKeepClearAlgorithm;

.field public mPipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

.field public mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

.field public mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

.field public mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field public mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field public mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public mSurfaceControlTransactionFactory:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper$VsyncSurfaceControlTransactionFactory;

.field public mTabletopModeController:Lcom/android/wm/shell/common/TabletopModeController;

.field public mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field public mWaitingToPlayDisplayChangeBoundsUpdate:Z


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->reloadResources()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->reloadResources$3()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mMotionHelper:Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->cancelPhysicsAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->mBoundsInMotion:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->reloadResources$4()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipDismissTargetHandler:Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipDismissTargetHandler;->createOrUpdateDismissTarget()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onDensityOrFontScaleChanged$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->onPipResourceDimensionsChanged$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 8
    .line 9
    iget v2, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p2, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget v4, p4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 29
    .line 30
    invoke-virtual {v2, v4, v3, p2}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->getSnapFraction(ILandroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v1, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    if-eq p3, p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->rotateTo(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p3, 0x0

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-ne p1, v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean p0, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    aget-boolean p0, p0, p1

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 79
    .line 80
    const-wide p1, 0x147758b9f8ca3e56L    # 4.4384000987777996E-210

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipMenuController:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->hideMenu()V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 102
    .line 103
    .line 104
    iput-boolean p3, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->maybeRunOnIdlePipTransitionStateCallback()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip2/phone/PipController;->updateBoundsOnDisplayChange(F)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p3, "PipController.onDisplayChange no PiP task token state="

    .line 123
    .line 124
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget p3, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p3, "PipController"

    .line 137
    .line 138
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipController;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 156
    .line 157
    aget-boolean p0, p0, p3

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    const-string p3, "PipTransitionState"

    .line 166
    .line 167
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-wide v1, 0x300bf6e4b0e83183L    # 3.0188188192062394E-77

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    const/16 p3, 0xc

    .line 177
    .line 178
    invoke-static {p0, v1, v2, p3, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    iput-boolean p2, v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mIsDisplayChangeScheduled:Z

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPipTaskToken()Landroid/window/WindowContainerToken;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p5, p0, p1}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 192
    .line 193
    .line 194
    :goto_3
    iget p0, p4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 195
    .line 196
    invoke-virtual {p4, p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onDisplayIdChanged(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->onPipResourceDimensionsChanged$1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 4
    .line 5
    sget-object v2, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_PIP:Landroid/window/DesktopExperienceFlags;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayId:I

    .line 20
    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final onPipResourceDimensionsChanged$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mCornerRadius:I

    .line 16
    .line 17
    iput v2, v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->cornerRadius:I

    .line 18
    .line 19
    iget p0, p0, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->mShadowRadius:I

    .line 20
    .line 21
    iput p0, v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->shadowRadius:I

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->boxShadowSettings:Landroid/gui/BoxShadowSettings;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;->borderSettings:Landroid/gui/BorderSettings;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;->onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/IPipAnimationListener$PipResources;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipUiEventLogger:Lcom/android/wm/shell/common/pip/PipUiEventLogger;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p2, v4, :cond_9

    .line 12
    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq p2, v5, :cond_8

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq p2, v5, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mWaitingToPlayDisplayChangeBoundsUpdate:Z

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    iput-boolean v3, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mWaitingToPlayDisplayChangeBoundsUpdate:Z

    .line 36
    .line 37
    const-string/jumbo p2, "pip_start_tx"

    .line 38
    .line 39
    .line 40
    const-class v0, Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    const-string/jumbo v0, "pip_finish_tx"

    .line 49
    .line 50
    .line 51
    const-class v1, Landroid/view/SurfaceControl$Transaction;

    .line 52
    .line 53
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    .line 58
    .line 59
    const-string/jumbo v1, "pip_dest_bounds"

    .line 60
    .line 61
    .line 62
    const-class v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {p3, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/graphics/Rect;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 73
    .line 74
    .line 75
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 85
    .line 86
    invoke-virtual {p0, p2, v1, v4}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, v1, v4}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v4}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->round(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0, v1, v4}, Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p3}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishPipBoundsChange(Landroid/graphics/Rect;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    const-string p2, "display_change_pip_bounds_update"

    .line 106
    .line 107
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mWaitingToPlayDisplayChangeBoundsUpdate:Z

    .line 112
    .line 113
    if-eqz p2, :cond_c

    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p1, p0, v3, v3}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object p1, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p2, p1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p3, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 138
    .line 139
    const/16 v4, 0x43

    .line 140
    .line 141
    iget-object v0, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 142
    .line 143
    invoke-virtual {p3, v4, p2, v0}, Landroid/app/AppOpsManager;->startWatchingMode(ILjava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    .line 150
    .line 151
    iget-object p3, p2, Lcom/android/wm/shell/common/pip/PipMediaController;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 157
    .line 158
    invoke-virtual {p3, v6, v0}, Landroid/media/session/MediaSessionManager;->getActiveSessionsForUser(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p2, p3}, Lcom/android/wm/shell/common/pip/PipMediaController;->resolveActiveMediaController(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-boolean p2, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_AUTO_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 170
    .line 171
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 175
    .line 176
    iput-object v6, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 177
    .line 178
    iget-object p1, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    if-nez p1, :cond_6

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_6
    iget p1, p1, Landroid/app/TaskInfo;->launchIntoPipHostTaskId:I

    .line 188
    .line 189
    const/4 p2, -0x1

    .line 190
    if-eq p1, p2, :cond_7

    .line 191
    .line 192
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER_CONTENT_PIP:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    :goto_0
    sget-object p1, Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;->PICTURE_IN_PICTURE_ENTER:Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->log(Lcom/android/wm/shell/common/pip/PipUiEventLogger$PipUiEventEnum;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/util/function/Consumer;

    .line 220
    .line 221
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    iget-object p1, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 228
    .line 229
    iget-object p2, v0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mAppOpsChangedListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/common/pip/PipUiEventLogger;->setTaskInfo(Landroid/app/TaskInfo;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mOnIsInPipStateChangedListeners:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Ljava/util/function/Consumer;

    .line 254
    .line 255
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    if-eqz p3, :cond_a

    .line 262
    .line 263
    move p0, v4

    .line 264
    goto :goto_4

    .line 265
    :cond_a
    move p0, v3

    .line 266
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p2, "No extra bundle for "

    .line 269
    .line 270
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string/jumbo p0, "swipe_to_pip_overlay"

    .line 284
    .line 285
    .line 286
    const-class p1, Landroid/view/SurfaceControl;

    .line 287
    .line 288
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Landroid/view/SurfaceControl;

    .line 293
    .line 294
    const-string/jumbo p1, "pip_app_bounds"

    .line 295
    .line 296
    .line 297
    const-class p2, Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/graphics/Rect;

    .line 304
    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    move v3, v4

    .line 308
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string p3, "App bounds can\'t be null for "

    .line 311
    .line 312
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {v3, p2}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v4, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    .line 326
    .line 327
    if-eqz p0, :cond_c

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_c

    .line 334
    .line 335
    iput-object p0, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    .line 336
    .line 337
    iget-object p0, v2, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_5
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/common/DisplayLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateBoundsOnDisplayChange(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipTouchHandler:Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 6
    .line 7
    iget v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateMinMaxSize(F)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Rect;

    .line 15
    .line 16
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 17
    .line 18
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    mul-float/2addr v5, v3

    .line 22
    float-to-double v5, v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    double-to-int v5, v5

    .line 28
    iget-object v6, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    mul-float/2addr v6, v3

    .line 34
    float-to-double v6, v6

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-int v3, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v6, v6, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    .line 49
    .line 50
    iget v7, v5, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    if-ge v3, v7, :cond_0

    .line 53
    .line 54
    iget v3, v5, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    invoke-virtual {v4, v6, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isStashed()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v3, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayLayout;->mCutout:Landroid/view/DisplayCutout;

    .line 72
    .line 73
    iget v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-ne v5, v7, :cond_1

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget v5, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    if-ne v5, v8, :cond_3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    :goto_0
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 109
    .line 110
    aget-boolean v3, v3, v7

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 115
    .line 116
    const-wide v7, 0x2f30742f4e703b26L    # 2.168246378722372E-81

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v3, v7, v8, v6, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v2, v6}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setStashed(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->mSnapAlgorithm:Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMovementBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget v7, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    .line 137
    .line 138
    iget v8, v2, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object v10, p0, Lcom/android/wm/shell/common/DisplayLayout;->mStableInsets:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move v6, p1

    .line 154
    invoke-static/range {v4 .. v10}, Lcom/android/wm/shell/common/pip/PipSnapAlgorithm;->applySnapFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;FIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->updateMovementBounds()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->mPipResizeGestureHandler:Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipResizeGestureHandler;->mUserResizeBounds:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
