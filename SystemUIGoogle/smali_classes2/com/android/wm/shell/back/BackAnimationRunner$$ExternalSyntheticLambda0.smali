.class public final synthetic Lcom/android/wm/shell/back/BackAnimationRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/back/BackAnimationRunner;

.field public synthetic f$1:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/BackAnimationRunner;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mFinishedCallback:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;->run()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 35
    .line 36
    array-length p0, p0

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz p0, :cond_3

    .line 40
    .line 41
    iget-object v1, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 42
    .line 43
    aget-object v1, v1, p0

    .line 44
    .line 45
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 56
    .line 57
    .line 58
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    iput-object p0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mFinishedCallback:Lcom/android/wm/shell/back/BackAnimationController$$ExternalSyntheticLambda4;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    .line 67
    .line 68
    return-void
.end method
