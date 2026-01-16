.class public final Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionHandler;


# instance fields
.field public mClosePrepareTransition:Landroid/os/IBinder;

.field public mCloseTransitionRequested:Z

.field public mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

.field public mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

.field public mOnAnimationFinishCallback:Ljava/lang/Runnable;

.field public mOpenTransitionInfo:Landroid/window/TransitionInfo;

.field public mPrepareOpenTransition:Landroid/os/IBinder;

.field public mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

.field public mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field public synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;


# virtual methods
.method public final applyAndFinish(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p3, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 16
    .line 17
    return-void
.end method

.method public final applyFinishOpenTransition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 25
    .line 26
    return-void
.end method

.method public final createClosePrepareTransition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ShellBackPreview"

    .line 6
    .line 7
    const-string v0, "Re-create close prepare transition"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/window/WindowContainerTransaction;->restoreBackNavi()Landroid/window/WindowContainerTransaction;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/android/wm/shell/back/BackAnimationController;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/wm/shell/transition/Transitions;->startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 34
    .line 35
    return-void
.end method

.method public handleCloseTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/android/wm/shell/back/BackAnimationController;->hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyAndFinish(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    array-length v1, v1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    :goto_1
    if-ltz v1, :cond_5

    .line 35
    .line 36
    iget-object v5, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 37
    .line 38
    aget-object v5, v5, v1

    .line 39
    .line 40
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    iget-object v3, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 45
    .line 46
    :cond_3
    if-ne v6, v2, :cond_4

    .line 47
    .line 48
    iget-object v4, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    if-eqz v3, :cond_9

    .line 54
    .line 55
    if-eqz v4, :cond_9

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    if-ltz v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/window/TransitionInfo$Change;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v1, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 112
    .line 113
    int-to-float v5, v5

    .line 114
    invoke-virtual {p2, v7, v8, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {p2, v5, v3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p2, v1, v6}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v1, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {p2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$$ExternalSyntheticLambda3;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p0, p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 161
    .line 162
    iput-object p3, p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$$ExternalSyntheticLambda3;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 163
    .line 164
    iput-object p4, p1, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler$$ExternalSyntheticLambda3;->f$2:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    .line 170
    .line 171
    return v2
.end method

.method public handlePrepareTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/android/wm/shell/back/BackAnimationController;->hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, v2}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, Lcom/android/wm/shell/back/BackAnimationController;->hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    array-length v1, v1

    .line 46
    sub-int/2addr v1, v3

    .line 47
    move-object v4, v2

    .line 48
    :goto_0
    if-ltz v1, :cond_5

    .line 49
    .line 50
    iget-object v5, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 51
    .line 52
    aget-object v5, v5, v1

    .line 53
    .line 54
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    iget-object v2, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-ne v6, v3, :cond_3

    .line 62
    .line 63
    iget-object v4, v5, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v4, v2

    .line 69
    :cond_5
    if-eqz v2, :cond_9

    .line 70
    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    invoke-static {p2, v3}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    move v5, v1

    .line 79
    :goto_2
    if-ltz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/window/TransitionInfo$Change;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {p3, v7, v8, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {p3, v5, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/high16 v7, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {p3, v5, v7}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, p2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/high16 v7, 0x20000

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x6

    .line 152
    if-ne v7, v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p3, v6, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    if-ltz v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getRootCount()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lez v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p2, v5}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p3, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 187
    .line 188
    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 189
    .line 190
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransitionCallback:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 193
    .line 194
    :cond_a
    :goto_4
    return v3
.end method

.method public final handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 10
    .line 11
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p1, 0xe

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Landroid/window/WindowContainerTransaction;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    iput-object v5, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v4, :cond_22

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    const/4 v11, -0x1

    .line 34
    const/high16 v12, 0x20000

    .line 35
    .line 36
    if-ltz v9, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 47
    .line 48
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-static {v12}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    iget-object v12, v12, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v12, v5

    .line 81
    :goto_1
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    if-eqz v14, :cond_3

    .line 86
    .line 87
    iget v14, v14, Landroid/app/TaskInfo;->taskId:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v14, v11

    .line 91
    :goto_2
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    if-ne v14, v11, :cond_4

    .line 98
    .line 99
    if-nez v15, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    move v10, v6

    .line 116
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v8, "Unable to merge following transition, cannot find the gesture animated target from the open transition="

    .line 128
    .line 129
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v8, "ShellBackPreview"

    .line 142
    .line 143
    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    iput-object v5, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 147
    .line 148
    goto/16 :goto_15

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    :goto_4
    if-ge v13, v9, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Landroid/window/TransitionInfo$Change;

    .line 171
    .line 172
    invoke-static {v8, v15}, Lcom/android/wm/shell/back/BackAnimationController;->isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-eqz v16, :cond_9

    .line 177
    .line 178
    invoke-virtual {v15, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_8

    .line 183
    .line 184
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-static {v14}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    xor-int/2addr v14, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v15}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-static {v9}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_6
    const/4 v9, 0x2

    .line 207
    if-nez v14, :cond_16

    .line 208
    .line 209
    invoke-static {v1, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_7
    const/high16 v5, 0x100000

    .line 217
    .line 218
    if-ltz v11, :cond_f

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 229
    .line 230
    invoke-static {v8, v7}, Lcom/android/wm/shell/back/BackAnimationController;->isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    invoke-static {v15}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-eqz v15, :cond_b

    .line 245
    .line 246
    move v14, v6

    .line 247
    :cond_b
    invoke-virtual {v7, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-interface {v5, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    if-eqz v10, :cond_d

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_d

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    if-nez v13, :cond_e

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    move v13, v6

    .line 288
    :cond_e
    :goto_8
    add-int/lit8 v11, v11, -0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_20

    .line 300
    .line 301
    if-eqz v13, :cond_20

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v10, 0x0

    .line 312
    :goto_9
    if-ge v10, v7, :cond_20

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Landroid/window/TransitionInfo$Change;

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_10

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_10
    invoke-static {v8, v11}, Lcom/android/wm/shell/back/BackAnimationController;->isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_12

    .line 336
    .line 337
    if-eqz v14, :cond_11

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_11
    if-eqz v15, :cond_15

    .line 341
    .line 342
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    or-int/2addr v13, v5

    .line 347
    invoke-virtual {v11, v13}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_12
    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_15

    .line 356
    .line 357
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    const/4 v5, 0x6

    .line 362
    if-ne v13, v5, :cond_15

    .line 363
    .line 364
    invoke-static {v1, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    :goto_a
    if-ltz v5, :cond_14

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 379
    .line 380
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    invoke-static/range {v16 .. v16}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_13

    .line 389
    .line 390
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v9, v13}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_13

    .line 403
    .line 404
    move v5, v6

    .line 405
    goto :goto_b

    .line 406
    :cond_13
    add-int/lit8 v5, v5, -0x1

    .line 407
    .line 408
    const/4 v9, 0x2

    .line 409
    goto :goto_a

    .line 410
    :cond_14
    const/4 v5, 0x0

    .line 411
    :goto_b
    if-eqz v5, :cond_15

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_15
    :goto_c
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v5, v10, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 422
    .line 423
    const/high16 v5, 0x100000

    .line 424
    .line 425
    const/4 v9, 0x2

    .line 426
    goto :goto_9

    .line 427
    :cond_16
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v7, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    :goto_e
    if-ge v5, v4, :cond_1d

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Landroid/window/TransitionInfo$Change;

    .line 449
    .line 450
    invoke-virtual {v13, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-nez v14, :cond_1c

    .line 455
    .line 456
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    if-eqz v14, :cond_17

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_17
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    if-eqz v14, :cond_18

    .line 468
    .line 469
    iget-object v14, v14, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_18
    const/4 v14, 0x0

    .line 473
    :goto_f
    if-nez v14, :cond_1b

    .line 474
    .line 475
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-eqz v14, :cond_19

    .line 480
    .line 481
    iget v14, v14, Landroid/app/TaskInfo;->taskId:I

    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_19
    move v14, v11

    .line 485
    :goto_10
    if-eq v14, v11, :cond_1a

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1a
    const/4 v14, 0x0

    .line 489
    goto :goto_12

    .line 490
    :cond_1b
    :goto_11
    move v14, v6

    .line 491
    :goto_12
    if-eqz v14, :cond_1c

    .line 492
    .line 493
    invoke-virtual {v13}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    or-int/2addr v9, v14

    .line 502
    invoke-static {v13}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    or-int/2addr v7, v13

    .line 507
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_1d
    if-eqz v7, :cond_20

    .line 511
    .line 512
    if-eqz v9, :cond_20

    .line 513
    .line 514
    invoke-static {v1, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    :goto_13
    if-ltz v4, :cond_20

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Landroid/window/TransitionInfo$Change;

    .line 529
    .line 530
    invoke-static {v8, v5}, Lcom/android/wm/shell/back/BackAnimationController;->isOpenSurfaceMatched(Ljava/util/ArrayList;Landroid/window/TransitionInfo$Change;)Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_1e

    .line 535
    .line 536
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/4 v7, 0x2

    .line 544
    goto :goto_14

    .line 545
    :cond_1e
    const/4 v7, 0x2

    .line 546
    if-eqz v10, :cond_1f

    .line 547
    .line 548
    invoke-virtual {v5, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-eqz v5, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_1f
    :goto_14
    add-int/lit8 v4, v4, -0x1

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_20
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    .line 565
    .line 566
    aget-boolean v4, v4, v6

    .line 567
    .line 568
    if-eqz v4, :cond_21

    .line 569
    .line 570
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 575
    .line 576
    const-wide v7, -0x29c4c5fe2048cb36L    # -2.497765959622691E107

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    const/4 v9, 0x0

    .line 586
    invoke-static {v5, v7, v8, v9, v4}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_21
    const/4 v4, 0x0

    .line 590
    iput-object v4, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOpenTransitionInfo:Landroid/window/TransitionInfo;

    .line 591
    .line 592
    :cond_22
    :goto_15
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getType()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const/16 v5, 0xe

    .line 597
    .line 598
    if-ne v4, v5, :cond_23

    .line 599
    .line 600
    iget-boolean v4, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 601
    .line 602
    if-nez v4, :cond_23

    .line 603
    .line 604
    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_23

    .line 613
    .line 614
    iget-object v4, v3, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 615
    .line 616
    if-nez v4, :cond_23

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-interface {v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_23
    new-instance v4, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    invoke-direct {v4, v9}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v4}, Lcom/android/wm/shell/back/BackAnimationController;->hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_27

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->shouldCancelAnimation(Landroid/window/TransitionInfo;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_27

    .line 646
    .line 647
    iget-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 648
    .line 649
    if-nez v1, :cond_24

    .line 650
    .line 651
    goto :goto_17

    .line 652
    :cond_24
    const/4 v4, 0x0

    .line 653
    invoke-interface {v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;->onTransitionFinished(Landroid/window/WindowContainerTransaction;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {p3 .. p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 657
    .line 658
    .line 659
    iget-boolean v1, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 660
    .line 661
    if-eqz v1, :cond_28

    .line 662
    .line 663
    iget-object v1, v3, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 664
    .line 665
    if-eqz v1, :cond_26

    .line 666
    .line 667
    array-length v1, v1

    .line 668
    if-nez v1, :cond_25

    .line 669
    .line 670
    goto :goto_16

    .line 671
    :cond_25
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;

    .line 672
    .line 673
    invoke-direct {v1, v6}, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;-><init>(I)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v1, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 679
    .line 680
    .line 681
    iput-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mOnAnimationFinishCallback:Ljava/lang/Runnable;

    .line 682
    .line 683
    return-void

    .line 684
    :cond_26
    :goto_16
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    .line 685
    .line 686
    .line 687
    const/4 v9, 0x0

    .line 688
    iput-boolean v9, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 689
    .line 690
    return-void

    .line 691
    :cond_27
    :goto_17
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 692
    .line 693
    if-eqz v1, :cond_28

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    .line 696
    .line 697
    .line 698
    :cond_28
    return-void
.end method

.method public final onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyFinishOpenTransition()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mFinishOpenTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final shouldCancelAnimation(Landroid/window/TransitionInfo;)Z
    .locals 8

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    invoke-static {p1, v1}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v0

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, 0x2

    .line 25
    const/high16 v6, 0x20000

    .line 26
    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v7, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    move v3, v1

    .line 52
    move v4, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    move v3, v1

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-nez v3, :cond_4

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4
    if-nez v4, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_a

    .line 97
    .line 98
    :cond_6
    invoke-static {p1, v1}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :goto_3
    if-ltz p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v0, v2

    .line 142
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    :goto_4
    if-ltz p0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    add-int/lit8 p0, p0, -0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_5
    return v1
.end method

.method public final startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyAndFinish(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v1, v6}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda11;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lcom/android/wm/shell/back/BackAnimationController;->hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    return v4

    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->shouldCancelAnimation(Landroid/window/TransitionInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mPrepareOpenTransition:Landroid/os/IBinder;

    .line 52
    .line 53
    return v4

    .line 54
    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    array-length v1, v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mCloseTransitionRequested:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->applyAndFinish(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 66
    .line 67
    .line 68
    return v5

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->createClosePrepareTransition()V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->handlePrepareTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    .line 89
    .line 90
    iget-object p3, p3, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    :cond_7
    if-ge v4, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    check-cast p5, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 105
    .line 106
    invoke-interface {p5, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-eqz p5, :cond_7

    .line 111
    .line 112
    move-object v3, p5

    .line 113
    :cond_8
    iput-object v3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mTakeoverHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 125
    .line 126
    invoke-virtual {v0, p1, p0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 138
    .line 139
    .line 140
    :cond_9
    return v5

    .line 141
    :cond_a
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->handleCloseTransition(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method
