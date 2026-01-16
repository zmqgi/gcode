.class public final synthetic Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Screenshot"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 25
    .line 26
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->onCaptureResult(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "requestTile failed!"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    const-string/jumbo p0, "requestTile cancelled"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 84
    .line 85
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v3, v1, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    const-string/jumbo v3, "session start failed!"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 111
    .line 112
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, v2, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :pswitch_2
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 122
    .line 123
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    const-string v4, "end()"

    .line 142
    .line 143
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 160
    .line 161
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v0, v2, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
