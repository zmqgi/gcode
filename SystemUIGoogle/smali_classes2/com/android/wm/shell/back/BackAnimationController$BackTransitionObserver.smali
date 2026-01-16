.class public final Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/transition/Transitions$TransitionObserver;


# instance fields
.field public mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

.field public mFocusTaskMonitorToken:Landroid/os/IBinder;

.field public mFocusedTaskId:I


# virtual methods
.method public final onTransitionFinished(Landroid/os/IBinder;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 11
    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mBackTransitionHandler:Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->mClosePrepareTransition:Landroid/os/IBinder;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget p3, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    if-ne p3, p4, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    invoke-static {p2, p3}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    :goto_0
    if-ltz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/window/TransitionInfo$Change;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 35
    .line 36
    iget v1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusTaskMonitorToken:Landroid/os/IBinder;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionObserver;->mFocusedTaskId:I

    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method
