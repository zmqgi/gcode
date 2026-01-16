.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field public synthetic f$1:Landroid/view/IScrollCaptureConnection;

.field public synthetic f$2:Landroid/view/ScrollCaptureResponse;

.field public synthetic f$3:F


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$1:Landroid/view/IScrollCaptureConnection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$2:Landroid/view/ScrollCaptureResponse;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$$ExternalSyntheticLambda1;->f$3:F

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v1}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->getWindowBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2}, Landroid/view/ScrollCaptureResponse;->getBoundsInWindow()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/view/IScrollCaptureCallbacks$Stub;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mLock:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/view/IScrollCaptureConnection;->asBinder()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v1, v3, v5}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-int/2addr v4, v1

    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    const/high16 v1, 0x400000

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iput v6, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    div-int v7, v1, v4

    .line 91
    .line 92
    iput v7, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v1, p0

    .line 100
    float-to-int p0, v1

    .line 101
    iput p0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    const/16 v9, 0x1e

    .line 107
    .line 108
    const-wide/16 v10, 0x100

    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 116
    .line 117
    iput-object p1, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStartCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 118
    .line 119
    invoke-virtual {p0, v3, v0}, Landroid/media/ImageReader;->setOnImageAvailableListenerWithExecutor(Landroid/media/ImageReader$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object p0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mConnection:Landroid/view/IScrollCaptureConnection;

    .line 123
    .line 124
    iget-object v0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p0, v0, v3}, Landroid/view/IScrollCaptureConnection;->startCapture(Landroid/view/Surface;Landroid/view/IScrollCaptureCallbacks;)Landroid/os/ICancellationSignal;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mCancellationSignal:Landroid/os/ICancellationSignal;

    .line 135
    .line 136
    new-instance p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    invoke-direct {p0, v5}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1, p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const/4 p0, 0x1

    .line 159
    iput-boolean p0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mStarted:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    iget-object v0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    const-string p0, "IScrollCaptureCallbacks#onCaptureStarted"

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_2
    :goto_1
    new-instance p0, Landroid/os/DeadObjectException;

    .line 176
    .line 177
    const-string v0, "No active connection!"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    const-string p0, ""

    .line 186
    .line 187
    return-object p0
.end method
