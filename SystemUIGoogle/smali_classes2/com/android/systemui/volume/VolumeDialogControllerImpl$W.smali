.class public final Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl$W;->this$0:Lcom/android/systemui/volume/VolumeDialogControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mState:Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCallbacks:Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;

    .line 6
    .line 7
    iget v2, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-string/jumbo v3, "onGetCaptionsEnabledStateW(), null captioningManager"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/accessibility/CaptioningManager;->setSystemAudioCaptioningEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionEnabledStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 99
    .line 100
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowCsdWarning(II)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mCaptioningManager:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->isSystemAudioCaptioningUiEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v1, p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onCaptionComponentStateChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget-object p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string/jumbo p1, "onGetCaptionsComponentStateW(), null captioningManager"

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onAccessibilityModeChanged(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 151
    .line 152
    iget-boolean p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mShowSafetyWarning:Z

    .line 153
    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onShowSafetyWarning(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    move v5, v6

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mVolumeControllerAdapter:Lcom/android/systemui/volume/VolumeControllerAdapter;

    .line 166
    .line 167
    iget-object v2, p1, Lcom/android/systemui/volume/VolumeControllerAdapter;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 168
    .line 169
    new-instance v3, Lcom/android/systemui/volume/VolumeControllerAdapter$notifyVolumeControllerVisible$1;

    .line 170
    .line 171
    invoke-direct {v3, p1, v5, v4}, Lcom/android/systemui/volume/VolumeControllerAdapter$notifyVolumeControllerVisible$1;-><init>(Lcom/android/systemui/volume/VolumeControllerAdapter;ZLkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x7

    .line 175
    invoke-static {v2, v4, v4, v3, p1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 176
    .line 177
    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    const/4 p1, -0x1

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateActiveStreamW(I)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_0
    return-void

    .line 203
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 204
    .line 205
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onSetStreamVolumeW(II)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_9
    invoke-virtual {v1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onConfigurationChanged()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 216
    .line 217
    invoke-virtual {v1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onLayoutDirectionChanged(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 222
    .line 223
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    move v6, v5

    .line 229
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 230
    .line 231
    if-eqz v6, :cond_6

    .line 232
    .line 233
    const/16 p1, -0x64

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    const/16 p1, 0x64

    .line 237
    .line 238
    :goto_2
    invoke-virtual {p0, v0, p1, v5}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Landroid/service/notification/Condition;

    .line 245
    .line 246
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 247
    .line 248
    iget v0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 249
    .line 250
    if-eqz p1, :cond_7

    .line 251
    .line 252
    iget-object v4, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 253
    .line 254
    :cond_7
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0, v0, v4, p1}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 261
    .line 262
    sget-object v0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->TAG:Ljava/lang/String;

    .line 263
    .line 264
    sget-boolean v1, Lcom/android/systemui/volume/D;->BUG:Z

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    const-string/jumbo v1, "onSetZenModeW "

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 275
    .line 276
    invoke-virtual {p0, p1, v4, v0}, Landroid/app/NotificationManager;->setZenMode(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 281
    .line 282
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setRingerModeInternal(I)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_f
    sget-object p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 325
    .line 326
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getLastAudibleStreamVolume(I)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamLevelW(II)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 338
    .line 339
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamMinVolumeInt(I)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iput v5, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 350
    .line 351
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iput v5, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    .line 360
    .line 361
    iget-object v4, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual {p0, v3, v4}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateStreamMuteW(IZ)Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->streamStateW(I)Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    iget-object v5, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mAudio:Landroid/media/AudioManager;

    .line 375
    .line 376
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->isStreamMutableByUi(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iput-boolean v5, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muteSupported:Z

    .line 381
    .line 382
    sget-object v5, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->STREAMS:Landroid/util/ArrayMap;

    .line 383
    .line 384
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->name:I

    .line 395
    .line 396
    invoke-virtual {p0, v3}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->checkRoutedToBluetoothW(I)Z

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mRingerModeObservers:Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;

    .line 401
    .line 402
    iget-object p1, p1, Lcom/android/systemui/volume/VolumeDialogControllerImpl$RingerModeObservers;->mRingerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/android/systemui/util/RingerModeLiveData;->getValue()Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget v3, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 413
    .line 414
    if-ne v2, v3, :cond_b

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    iput v2, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 418
    .line 419
    const/16 v2, 0xc

    .line 420
    .line 421
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v2, p1}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_4
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenModeW()Z

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateZenConfig()Z

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->mNoMan:Landroid/app/NotificationManager;

    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getEffectsSuppressor()Landroid/content/ComponentName;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->updateEffectsSuppressorW(Landroid/content/ComponentName;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onStateChanged(Lcom/android/systemui/plugins/VolumeDialogController$State;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_10
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 448
    .line 449
    invoke-virtual {v1, p0}, Lcom/android/systemui/volume/VolumeDialogControllerImpl$C;->onDismissRequested(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_11
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 454
    .line 455
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 456
    .line 457
    invoke-virtual {p0, v0, p1, v6}, Lcom/android/systemui/volume/VolumeDialogControllerImpl;->onVolumeChangedW(IIZ)Z

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
