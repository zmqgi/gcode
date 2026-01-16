.class public final Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

.field public mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->mBubbleController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    .line 5
    iget-object p4, p3, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsExpansionAnimating:Z

    .line 10
    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-boolean p4, p4, Lcom/android/wm/shell/bubbles/BubbleStackView;->mIsBubbleSwitchAnimating:Z

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean p4, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 20
    .line 21
    if-eqz p4, :cond_9

    .line 22
    .line 23
    iget-object p4, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    invoke-interface {p4}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getTaskId()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p4, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p3}, Lcom/android/wm/shell/bubbles/BubbleController;->getCurrentViewDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_9

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, p3, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getActivityTransitionInfo()Landroid/window/ActivityTransitionInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 90
    .line 91
    invoke-virtual {p0, v0, p4}, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->shouldBypassCollapseForTask(II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/window/ActivityTransitionInfo;->getTaskId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0, p4}, Lcom/android/wm/shell/bubbles/BubblesTransitionObserver;->shouldBypassCollapseForTask(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    aget-boolean p0, p0, p2

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    int-to-long p3, p4

    .line 119
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 120
    .line 121
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-wide v0, 0x3dc1624c95983a25L    # 3.162127738415431E-11

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0, v1, p2, p3}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    const/4 p0, 0x0

    .line 138
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_1
    return-void
.end method

.method public final onTransitionStarting(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldBypassCollapseForTask(II)Z
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    aget-boolean p0, p0, p1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    .line 15
    const-wide p1, 0x2871c6e5285c356cL    # 7.218691994409891E-114

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, p2, v0, v2}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_BUBBLES_NOISY_enabled:[Z

    .line 28
    .line 29
    aget-boolean p0, p0, v1

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    int-to-long p0, p1

    .line 34
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BUBBLES_NOISY:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide v2, 0x4ea1446fdd9d30abL    # 5.95873725499513E70

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2, v3, v1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    return v0
.end method
