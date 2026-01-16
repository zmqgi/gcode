.class public final synthetic Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/back/BackAnimationController$3;

.field public synthetic f$1:[Landroid/view/RemoteAnimationTarget;

.field public synthetic f$2:Landroid/window/IBackAnimationFinishedCallback;

.field public synthetic f$3:Landroid/os/IBinder;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationController$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda0;->f$1:[Landroid/view/RemoteAnimationTarget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda0;->f$2:Landroid/window/IBackAnimationFinishedCallback;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$3$$ExternalSyntheticLambda0;->f$3:Landroid/os/IBinder;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 10
    .line 11
    iget-boolean v4, v3, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v3, Lcom/android/wm/shell/back/BackAnimationController;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 17
    .line 18
    const/16 v5, 0x19

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v3, Lcom/android/wm/shell/back/BackAnimationController;->mTrackingLatency:Z

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lcom/android/wm/shell/back/BackAnimationController;->validateAnimationTargets([Landroid/view/RemoteAnimationTarget;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string p0, "ShellBackPreview"

    .line 33
    .line 34
    const-string v0, "Invalid animation targets!"

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/android/wm/shell/back/BackAnimationController;->mBackAnimationFinishedCallback:Landroid/window/IBackAnimationFinishedCallback;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->startSystemAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->createProgressEvent()Landroid/window/BackMotionEvent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationController;->mActiveCallback:Landroid/window/IOnBackInvokedCallback;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/back/BackAnimationController;->dispatchOnBackProgressed(Landroid/window/IOnBackInvokedCallback;Landroid/window/BackMotionEvent;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationController;->mCurrentTracker:Landroid/window/BackTouchTracker;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/window/BackTouchTracker;->isFinished()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationController;->startPostCommitAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method
