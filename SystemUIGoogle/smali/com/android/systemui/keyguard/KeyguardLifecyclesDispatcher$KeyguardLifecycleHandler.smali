.class public final Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

.field public mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;


# virtual methods
.method public final getTraceName(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/os/TraceNameSupplier;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p0, "FINISHED_GOING_TO_SLEEP"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p0, "STARTED_GOING_TO_SLEEP"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p0, "FINISHED_WAKING_UP"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p0, "STARTED_WAKING_UP"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p0, "SCREEN_TURNED_OFF"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p0, "SCREEN_TURNING_OFF"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p0, "SCREEN_TURNED_ON"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string p0, "SCREEN_TURNING_ON"

    .line 46
    .line 47
    :goto_0
    const-string p1, "KeyguardLifecycleHandler#"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->getTraceName(Landroid/os/Message;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mScreenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardLifecyclesDispatcher$KeyguardLifecycleHandler;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string/jumbo v2, "screenState"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "wakefulness"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "screen"

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unknown message: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    iput v9, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 51
    .line 52
    invoke-static {v9, v4, v3}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 66
    .line 67
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 68
    .line 69
    if-ne v0, v8, :cond_1

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    iput v8, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 74
    .line 75
    invoke-static {v8, v4, v3}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepReason:I

    .line 79
    .line 80
    iput-object v7, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Point;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    div-int/2addr v1, v6

    .line 92
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 93
    .line 94
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastSleepOriginLocation:Landroid/graphics/Point;

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 115
    .line 116
    new-instance v2, Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyGoingToSleep(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :pswitch_2
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 140
    .line 141
    if-ne p1, v6, :cond_4

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iput v6, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 145
    .line 146
    invoke-static {v6, v4, v3}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    iget v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 171
    .line 172
    if-ne v0, v5, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    iput v5, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 176
    .line 177
    invoke-static {v5, v4, v3}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 181
    .line 182
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 183
    .line 184
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 190
    .line 191
    .line 192
    iput-object v7, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 193
    .line 194
    iget p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeReason:I

    .line 195
    .line 196
    if-eq p1, v5, :cond_6

    .line 197
    .line 198
    new-instance p1, Landroid/graphics/Point;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 203
    .line 204
    div-int/2addr v1, v6

    .line 205
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 206
    .line 207
    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->getPowerButtonOrigin()Landroid/graphics/Point;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 218
    .line 219
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWallpaperManagerService:Landroid/app/IWallpaperManager;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mLastWakeOriginLocation:Landroid/graphics/Point;

    .line 224
    .line 225
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    new-instance v2, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v1, v0, v2}, Landroid/app/IWallpaperManager;->notifyWakingUp(IILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_1
    move-exception p1

    .line 239
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_3
    new-instance p1, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-direct {p1, v0}, Lcom/android/systemui/keyguard/WakefulnessLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    return-void

    .line 252
    :pswitch_4
    iput v9, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 253
    .line 254
    invoke-static {v9, v4, v2}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 258
    .line 259
    const/4 p1, 0x3

    .line 260
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iput v8, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 268
    .line 269
    invoke-static {v8, v4, v2}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 273
    .line 274
    const/4 p1, 0x2

    .line 275
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_6
    iput v6, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 283
    .line 284
    invoke-static {v6, v4, v2}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    iput v5, v0, Lcom/android/systemui/keyguard/ScreenLifecycle;->mScreenState:I

    .line 298
    .line 299
    invoke-static {v5, v4, v2}, Lcom/android/app/tracing/coroutines/TrackTracer;->instantForGroup(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;

    .line 303
    .line 304
    const/4 p1, 0x1

    .line 305
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ScreenLifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Lcom/android/systemui/keyguard/Lifecycle;->dispatch(Ljava/util/function/Consumer;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
