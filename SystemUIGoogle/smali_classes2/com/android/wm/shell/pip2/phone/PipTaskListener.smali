.class public final Lcom/android/wm/shell/pip2/phone/PipTaskListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# static fields
.field static final ANIMATING_ASPECT_RATIO_CHANGE:Ljava/lang/String; = "animating_aspect_ratio_change"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPictureInPictureParams:Landroid/app/PictureInPictureParams;

.field public mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field public mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field public mPipParamsChangedListeners:Ljava/util/List;

.field public mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;

.field public mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field public mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mWaitingForAspectRatioChange:Z


# virtual methods
.method public final onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v1, "pip_start_tx"

    .line 21
    .line 22
    .line 23
    const-class v5, Landroid/view/SurfaceControl$Transaction;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v12, v1

    .line 30
    check-cast v12, Landroid/view/SurfaceControl$Transaction;

    .line 31
    .line 32
    const-string/jumbo v1, "pip_finish_tx"

    .line 33
    .line 34
    .line 35
    const-class v5, Landroid/view/SurfaceControl$Transaction;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v13, v1

    .line 42
    check-cast v13, Landroid/view/SurfaceControl$Transaction;

    .line 43
    .line 44
    const-string/jumbo v1, "pip_dest_bounds"

    .line 45
    .line 46
    .line 47
    const-class v5, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v14, v1

    .line 54
    check-cast v14, Landroid/graphics/Rect;

    .line 55
    .line 56
    const-string v1, "animating_bounds_change_duration"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    iget-object v1, v3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 63
    .line 64
    const-string v2, "Leash is null for bounds transition."

    .line 65
    .line 66
    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mWaitingForAspectRatioChange:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iput-boolean v7, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mWaitingForAspectRatioChange:Z

    .line 74
    .line 75
    iget-object v8, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;

    .line 76
    .line 77
    iget-object v9, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v10, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 80
    .line 81
    iget-object v11, v3, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    invoke-interface/range {v8 .. v17}, Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;->get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;

    .line 94
    .line 95
    invoke-direct {v2, v6}, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 99
    .line 100
    iput-object v14, v2, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string v1, "animating_aspect_ratio_change"

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput-boolean v1, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mWaitingForAspectRatioChange:Z

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    :goto_0
    return-void

    .line 122
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, v4, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 131
    .line 132
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->transformBoundsToAspectRatioIfValid(Landroid/graphics/Rect;FZZ)Landroid/graphics/Rect;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v2, 0xfa

    .line 137
    .line 138
    invoke-virtual {v1, v0, v7, v2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/app/PictureInPictureParams;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-boolean v2, v2, v3

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    filled-new-array {p1, v2, v3, v4}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-wide v2, 0x7c745781bde3331aL    # 3.171799313661903E291

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2, v3, v6, p1}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->isValidPictureInPictureAspectRatio(F)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    .line 82
    .line 83
    iget v1, v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    .line 84
    .line 85
    sub-float v1, p1, v1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v2, 0x3d4ccccd    # 0.05f

    .line 92
    .line 93
    .line 94
    cmpl-float v1, v1, v2

    .line 95
    .line 96
    if-lez v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda0;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v1, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    .line 104
    .line 105
    iput p1, v1, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda0;->f$1:F

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public final setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsChanged(Ljava/util/List;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipParamsChangedListeners:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mAppActions:Ljava/util/List;

    .line 74
    .line 75
    iput-object v3, v1, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mCloseAction:Landroid/app/RemoteAction;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->updateMenuActions()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-nez p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    .line 93
    .line 94
    new-instance p0, Ljava/util/StringJoiner;

    .line 95
    .line 96
    const-string v0, "["

    .line 97
    .line 98
    const-string v1, "]"

    .line 99
    .line 100
    const-string/jumbo v2, "|"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetActions()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda5;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener$$ExternalSyntheticLambda5;->f$0:Ljava/util/StringJoiner;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aget-boolean p1, p1, v0

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-wide v1, 0x1f303d8a7e5b3f8fL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1, v2, v0, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    return-void
.end method

.method public setPipResizeAnimatorSupplier(Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;

    .line 2
    .line 3
    return-void
.end method
