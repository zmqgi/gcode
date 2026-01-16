.class Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public mUncertainTrackers:Landroid/util/ArrayMap;

.field public mWindowRecords:Landroid/util/SparseArray;

.field public synthetic this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;


# virtual methods
.method public final executeRemovalIfPossible(Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mStartingWindowRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTransition:Landroid/os/IBinder;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTransactionApplied:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mUncertainTrackers:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget v1, p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTaskId:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mStartingWindowRemovalInfo:Landroid/window/StartingWindowRemovalInfo;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 34
    .line 35
    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda10;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda10;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 42
    .line 43
    iput-object p1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda10;->f$1:Landroid/window/StartingWindowRemovalInfo;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p1, Landroid/window/StartingWindowRemovalInfo;->windowlessSurface:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda10;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, v2}, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda10;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda10;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 64
    .line 65
    iput-object p1, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$$ExternalSyntheticLambda10;->f$1:Landroid/window/StartingWindowRemovalInfo;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    const-wide/16 p0, 0x1388

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final findRecords(Landroid/os/IBinder;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 19
    .line 20
    iget-object v3, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTransition:Landroid/os/IBinder;

    .line 21
    .line 22
    if-ne v3, p1, :cond_1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->findRecords(Landroid/os/IBinder;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 28
    .line 29
    iput-boolean v0, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;->mTransactionApplied:Z

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->executeRemovalIfPossible(Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->uncertainTrackComplete(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    iget-object p4, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->findRecords(Landroid/os/IBinder;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p4, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    .line 19
    new-instance p2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p0, p2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;

    .line 25
    .line 26
    iput-object v0, p2, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$$ExternalSyntheticLambda0;->f$1:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    invoke-static {p2, v0}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ltz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 51
    .line 52
    const/16 v3, 0x4000

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    const/high16 v3, 0x20000

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$UncertainTracker;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    new-instance v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v2, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput p2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$UncertainTracker;->mTransitionId:I

    .line 100
    .line 101
    iput-object v2, v1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$UncertainTracker;->mCleanUp:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mUncertainTrackers:Landroid/util/ArrayMap;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p0, p4, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 112
    .line 113
    invoke-virtual {p3, p0, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 114
    .line 115
    .line 116
    iget-object p0, p4, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 117
    .line 118
    const-wide/16 p1, 0x7d0

    .line 119
    .line 120
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1, p2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_REMOVE_STARTING_TRACKER_enabled:[Z

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    aget-boolean p0, p0, p1

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_REMOVE_STARTING_TRACKER:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 137
    .line 138
    const-wide p3, -0x72215b3e1a9ccd75L    # -7.180638237426886E-242

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p2, p3, p4, p1, p0}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    return-void
.end method

.method public final uncertainTrackComplete(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mUncertainTrackers:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$UncertainTracker;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->this$0:Lcom/android/wm/shell/startingsurface/StartingWindowController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;->mShellMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    check-cast v0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/HandlerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mUncertainTrackers:Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->mWindowRecords:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver;->executeRemovalIfPossible(Lcom/android/wm/shell/startingsurface/StartingWindowController$RemoveStartingObserver$WindowRecord;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method
