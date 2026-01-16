.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $onCaptureComplete:Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;

.field public synthetic $onFailure:Lcom/android/systemui/screenshot/ScreenshotController$1;

.field public synthetic $this_apply:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public synthetic $transition:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

.field public synthetic this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$this_apply:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onFailure:Lcom/android/systemui/screenshot/ScreenshotController$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v3, v0

    .line 19
    move-object v0, v2

    .line 20
    :goto_0
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v0, "ScrollCaptureExecutor"

    .line 31
    .line 32
    const-string v4, "Caught exception"

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController$1;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController$1;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    :goto_2
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->longScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$onCaptureComplete:Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1;->$transition:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$transition:Lcom/android/systemui/screenshot/ScreenshotController$reloadAssets$1;

    .line 79
    .line 80
    iput-object v2, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$executeBatchScrollCapture$1$1$1$1;->$it:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mTransitionDestinationCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->run()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method
