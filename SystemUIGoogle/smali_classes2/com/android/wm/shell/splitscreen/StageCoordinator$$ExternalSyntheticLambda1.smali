.class public final synthetic Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$TransitionFinishedCallback;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field public synthetic f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

.field public synthetic f$10:Landroid/window/WindowContainerTransaction;

.field public synthetic f$2:Landroid/window/TransitionInfo$Change;

.field public synthetic f$3:Z

.field public synthetic f$4:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public synthetic f$5:Ljava/util/Set;

.field public synthetic f$6:Landroid/window/TransitionInfo$Change;

.field public synthetic f$7:Z

.field public synthetic f$8:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public synthetic f$9:Ljava/util/Set;


# virtual methods
.method public final onFinished(Landroid/window/WindowContainerTransaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$1:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$2:Landroid/window/TransitionInfo$Change;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$3:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$4:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$5:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$6:Landroid/window/TransitionInfo$Change;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$7:Z

    .line 16
    .line 17
    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$8:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$9:Ljava/util/Set;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda1;->f$10:Landroid/window/WindowContainerTransaction;

    .line 22
    .line 23
    iget-boolean v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 24
    .line 25
    iget v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mEnteringPosition:I

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->notifySplitAnimationStatus(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v7, p1, v8}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictOtherChildren(Landroid/window/WindowContainerTransaction;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v7, p1}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->evictInvisibleChildren(Landroid/window/WindowContainerTransaction;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, p0, v3}, Landroid/window/WindowContainerTransaction;->merge(Landroid/window/WindowContainerTransaction;Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean p0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$EnterSession;->mResizeAnim:Z

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    const/4 v2, 0x3

    .line 69
    if-eqz p0, :cond_8

    .line 70
    .line 71
    iput-boolean v3, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mShowDecorImmediately:Z

    .line 72
    .line 73
    if-eq v10, v2, :cond_7

    .line 74
    .line 75
    if-ne v10, v0, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 79
    .line 80
    new-instance v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;

    .line 81
    .line 82
    invoke-direct {v4, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v4, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToCenter(Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    :goto_2
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitLayout:Lcom/android/wm/shell/common/split/SplitLayout;

    .line 95
    .line 96
    invoke-virtual {p0, v10}, Lcom/android/wm/shell/common/split/SplitLayout;->flingDividerToOtherSide(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_3
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mSplitMultiDisplayHelper:Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitMultiDisplayHelper;->getDisplayRootTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v11}, Landroid/window/WindowContainerTransaction;->setReparentLeafTaskIfRelaunch(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 108
    .line 109
    .line 110
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mWindowDecorViewModel:Ljava/util/Optional;

    .line 111
    .line 112
    new-instance p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;->f$0:Landroid/window/TransitionInfo$Change;

    .line 118
    .line 119
    iput-object v5, p1, Lcom/android/wm/shell/splitscreen/StageCoordinator$$ExternalSyntheticLambda4;->f$1:Landroid/window/TransitionInfo$Change;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p2, Lcom/android/wm/shell/splitscreen/StageCoordinator;->mPausingTasks:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    if-eq v10, v2, :cond_a

    .line 133
    .line 134
    if-eq v10, v0, :cond_9

    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-virtual {p2, v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_a
    invoke-virtual {p2, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
