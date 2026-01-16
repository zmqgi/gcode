.class public final Lcom/android/app/viewcapture/ViewCapture$WindowListener;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public mCaptureCallback:Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

.field public mFrameIndexBg:I

.field public mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

.field public mIsActive:Z

.field public mIsFirstFrame:Z

.field public mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

.field public mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public mRoot:Landroid/view/View;

.field public mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

.field public name:Ljava/lang/String;

.field public synthetic this$0:Lcom/android/app/viewcapture/ViewCapture;


# virtual methods
.method public final captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mPool:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object v0, p2, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 19
    .line 20
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget v2, p1, Landroid/view/View;->mPrivateFlags:I

    .line 29
    .line 30
    const/high16 v3, -0x7fe00000

    .line 31
    .line 32
    and-int/2addr v2, v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const/4 p0, -0x1

    .line 40
    iput p0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 41
    .line 42
    iput-object p1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->view:Landroid/view/View;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferFrom(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-ge v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    iput v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->transferFrom(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final detachFromRoot()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsActive:Z

    .line 3
    .line 4
    new-instance v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda3;->f$0:Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/android/app/viewcapture/ViewCapture;->runOnUiThread(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDraw()V
    .locals 3

    .line 1
    const-string/jumbo v0, "vc#onDraw"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->captureViewTree(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mViewPropertyRef:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->next:Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mCaptureCallback:Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->callback:Lcom/android/app/viewcapture/ViewCapture$WindowListener$$ExternalSyntheticLambda0;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elapsedRealtimeNanos:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->this$0:Lcom/android/app/viewcapture/ViewCapture;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/app/viewcapture/ViewCapture;->mBgExecutor:Lcom/android/app/viewcapture/LooperExecutor;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/android/app/viewcapture/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mIsFirstFrame:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mNodesBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mFrameTimesNanosBg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->detachFromRoot()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$WindowListener;->mRoot:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    return-void
.end method
