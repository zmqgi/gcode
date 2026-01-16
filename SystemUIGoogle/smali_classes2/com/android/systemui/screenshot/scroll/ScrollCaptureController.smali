.class public final Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public volatile mCancelled:Z

.field public mCaptureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public mClient:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient;

.field public mContext:Landroid/content/Context;

.field public mEndFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public mFinishOnBoundary:Z

.field public mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

.field public mScrollingUp:Z

.field public mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

.field public mSessionFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mWindowOwner:Ljava/lang/String;


# virtual methods
.method public final finishCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_COMPLETED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_FAILURE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mWindowOwner:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Screenshot"

    .line 35
    .line 36
    const-string v2, "end()"

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mEndFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 57
    .line 58
    new-instance v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, v2}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getTargetTopSizeRatio()F
    .locals 0

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final onCaptureResult(Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 32
    .line 33
    xor-int/2addr v2, v3

    .line 34
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mTiles:Ljava/util/List;

    .line 38
    .line 39
    check-cast v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v3

    .line 46
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-lt v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mFinishOnBoundary:Z

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 80
    .line 81
    iget v4, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 82
    .line 83
    int-to-float v4, v4

    .line 84
    const v5, 0x3ecccccd    # 0.4f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v4, v5

    .line 88
    cmpl-float v3, v3, v4

    .line 89
    .line 90
    if-ltz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 96
    .line 97
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 98
    .line 99
    new-instance v2, Lcom/android/systemui/screenshot/scroll/ImageTile;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->image:Landroid/media/Image;

    .line 102
    .line 103
    iget-object v4, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->captured:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "image"

    .line 109
    .line 110
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Lcom/android/systemui/screenshot/scroll/ImageTile;->mImage:Landroid/media/Image;

    .line 114
    .line 115
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object v4, v2, Lcom/android/systemui/screenshot/scroll/ImageTile;->mLocation:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "image must be a hardware image"

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->addTile(Lcom/android/systemui/screenshot/scroll/ImageTile;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance v2, Landroid/graphics/Region;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, v0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 147
    .line 148
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 174
    .line 175
    iget v4, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTargetHeight:I

    .line 176
    .line 177
    if-lt v2, v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->finishCapture()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    if-eqz v1, :cond_9

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    .line 190
    .line 191
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v0, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 194
    .line 195
    :goto_2
    sub-int/2addr p1, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$CaptureResult;->requested:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-boolean p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mScrollingUp:Z

    .line 203
    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 211
    .line 212
    iget v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    iget-object p1, v0, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    :goto_3
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->requestNextTile(I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final requestNextTile(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mCancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Screenshot"

    .line 6
    .line 7
    const-string/jumbo p1, "requestNextTile: CANCELLED"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileWidth:I

    .line 22
    .line 23
    iget v3, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mTileHeight:I

    .line 24
    .line 25
    add-int/2addr v3, p1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v4, p1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mRequestRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    invoke-direct {p1, v4}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mTileFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 47
    .line 48
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
