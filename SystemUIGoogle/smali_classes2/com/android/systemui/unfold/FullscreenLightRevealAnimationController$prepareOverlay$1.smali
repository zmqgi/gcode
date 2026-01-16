.class public final Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;


# instance fields
.field public synthetic $bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

.field public synthetic $onOverlayReady:Ljava/lang/Runnable;


# virtual methods
.method public final finished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$bgExecutor:Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 24
    .line 25
    new-instance v1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, Lcom/android/systemui/unfold/FullscreenLightRevealAnimationController$prepareOverlay$1$1;->$onOverlayReady:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
