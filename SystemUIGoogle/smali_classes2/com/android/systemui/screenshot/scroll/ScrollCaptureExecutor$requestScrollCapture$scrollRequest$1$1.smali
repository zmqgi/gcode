.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $callback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

.field public synthetic $this_apply:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public synthetic this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->this$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$this_apply:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 4
    .line 5
    const-string v2, "ScrollCaptureExecutor"

    .line 6
    .line 7
    const-string v3, "ScrollCapture: connected to window ["

    .line 8
    .line 9
    const-string v4, "ScrollCapture: "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v6, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iput-object v5, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/view/ScrollCaptureResponse;

    .line 41
    .line 42
    iput-object v6, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor;->lastScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 43
    .line 44
    check-cast v1, Landroid/view/ScrollCaptureResponse;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->isConnected()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const-string v6, "]"

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " ["

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroid/view/ScrollCaptureResponse;->getWindowTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    move-object v5, v1

    .line 112
    goto :goto_3

    .line 113
    :goto_1
    const-string/jumbo v1, "requestScrollCapture failed"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    const-string/jumbo v1, "requestScrollCapture interrupted"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_3
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureExecutor$requestScrollCapture$scrollRequest$1$1;->$callback:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method
