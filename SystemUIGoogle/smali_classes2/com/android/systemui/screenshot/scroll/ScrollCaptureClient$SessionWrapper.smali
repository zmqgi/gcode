.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;
.super Landroid/view/IScrollCaptureCallbacks$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public mBoundsInWindow:Landroid/graphics/Rect;

.field public mCancellationSignal:Landroid/os/ICancellationSignal;

.field public mCapturedArea:Landroid/graphics/Rect;

.field public mCapturedImage:Landroid/media/Image;

.field public mConnection:Landroid/view/IScrollCaptureConnection;

.field public mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mLock:Ljava/lang/Object;

.field public mReader:Landroid/media/ImageReader;

.field public mRequestRect:Landroid/graphics/Rect;

.field public mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mStarted:Z

.field public mTargetHeight:I

.field public mTileHeight:I

.field public mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mTileWidth:I


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    const-string v0, "Screenshot"

    .line 2
    .line 3
    const-string v1, "binderDied! The target process just crashed :-("

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    const-string v1, "The remote process died"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/os/DeadObjectException;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Landroid/os/DeadObjectException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    new-instance v0, Landroid/os/DeadObjectException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final completeCaptureRequest()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->image:Landroid/media/Image;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object v3, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileRequestCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCaptureEnded()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/IScrollCaptureConnection;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mEndCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCaptureStarted()V
    .locals 2

    .line 1
    const-string v0, "Screenshot"

    .line 2
    .line 3
    const-string/jumbo v1, "onCaptureStarted"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->completeCaptureRequest()V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final onImageRequestCompleted(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedArea:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCapturedImage:Landroid/media/Image;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->completeCaptureRequest()V

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
