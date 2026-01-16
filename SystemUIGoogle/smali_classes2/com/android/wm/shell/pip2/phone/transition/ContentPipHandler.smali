.class public final Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mEnterAnimationDuration:I

.field public mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$PipResizeAnimatorSupplier;

.field public mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

.field public mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;


# virtual methods
.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setPipResizeAnimatorSupplier(Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$PipResizeAnimatorSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$PipResizeAnimatorSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 10

    .line 1
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Landroid/app/TaskInfo;->launchIntoPipHostTaskId:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-static {p2}, Lcom/android/wm/shell/pip2/phone/transition/PipTransitionUtils;->getPipChange(Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Change;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mFinishCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getPictureInPictureParams()Landroid/app/PictureInPictureParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p2, p5, v0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getValidSourceHintRect(Landroid/app/PictureInPictureParams;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p3, p2, p5, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p4, p2, p5, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$PipResizeAnimatorSupplier;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mContext:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mPipSurfaceTransactionHelper:Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v9, p0, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;->mEnterAnimationDuration:I

    .line 127
    .line 128
    move-object v8, v6

    .line 129
    move-object v4, p3

    .line 130
    move-object v5, p4

    .line 131
    invoke-interface/range {v0 .. v9}, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$PipResizeAnimatorSupplier;->get(Landroid/content/Context;Lcom/android/wm/shell/pip2/PipSurfaceTransactionHelper;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$$ExternalSyntheticLambda1;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p0, p2, Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/pip2/phone/transition/ContentPipHandler;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iput-object p2, p1, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->mAnimationEndCallback:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x1

    .line 151
    return p0

    .line 152
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 153
    return p0
.end method
