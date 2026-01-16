.class public final Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final VERBOSE:Z


# instance fields
.field public mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

.field public mConfigInfoListeners:Ljava/util/Set;

.field public mGoBackListeners:Ljava/util/Set;

.field public mHandler:Landroid/os/Handler;

.field public mIsGestureNav:Z

.field public mNavBarVisibilityListeners:Ljava/util/Set;

.field public mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

.field public mSwipeListeners:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "debug"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "eng"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    sput-boolean v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->VERBOSE:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final processBundle(Landroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;

    .line 23
    .line 24
    iput-object v1, v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    .line 25
    .line 26
    move-object/from16 v4, p2

    .line 27
    .line 28
    iput-object v4, v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object/from16 v4, p2

    .line 38
    .line 39
    sget-boolean v2, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->VERBOSE:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    const-string v2, "action"

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v5, "NgaMessageHandler"

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const-string v0, "No action specified, ignoring"

    .line 89
    .line 90
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v3, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mAssistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 95
    .line 96
    iget-boolean v3, v3, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    const-string v6, "config"

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v7, 0x1

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    const-string v6, "gesture_nav_bar_visible"

    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    move v6, v12

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-boolean v6, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mIsGestureNav:Z

    .line 122
    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    const-string/jumbo v6, "visible"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v8, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNavBarVisibilityListeners:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;

    .line 149
    .line 150
    iput-boolean v6, v9, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->ngaVisible:Z

    .line 151
    .line 152
    invoke-virtual {v9}, Lcom/google/android/systemui/assist/uihints/NavBarFadeController;->update()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    new-instance v6, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;

    .line 157
    .line 158
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v8, "nga_is_assistant"

    .line 162
    .line 163
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iput-boolean v8, v6, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->ngaIsAssistant:Z

    .line 168
    .line 169
    const-string v8, "capabilities_callback"

    .line 170
    .line 171
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Landroid/app/PendingIntent;

    .line 176
    .line 177
    iput-object v8, v6, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;->capabilitiesCallback:Landroid/app/PendingIntent;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iget-object v8, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mConfigInfoListeners:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;

    .line 199
    .line 200
    invoke-interface {v9, v6}, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfoListener;->onConfigInfo(Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$ConfigInfo;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object v6, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mNgaUiController:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 207
    .line 208
    .line 209
    :cond_7
    move v6, v7

    .line 210
    :goto_4
    if-nez v6, :cond_10

    .line 211
    .line 212
    if-eqz v3, :cond_10

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 215
    .line 216
    .line 217
    const-string/jumbo v6, "swipe"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    const-string v1, "go_back"

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_8

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_8
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mGoBackListeners:Ljava/util/Set;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/google/android/systemui/assist/uihints/GoBackHandler;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move/from16 v18, v7

    .line 266
    .line 267
    new-instance v7, Landroid/view/KeyEvent;

    .line 268
    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    const/16 v18, 0x48

    .line 272
    .line 273
    const/16 v19, 0x101

    .line 274
    .line 275
    const/4 v13, 0x4

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, -0x1

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-wide v10, v8

    .line 283
    invoke-direct/range {v7 .. v19}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-virtual {v1, v7, v8}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v13, Landroid/view/KeyEvent;

    .line 299
    .line 300
    const/16 v24, 0x48

    .line 301
    .line 302
    const/16 v25, 0x101

    .line 303
    .line 304
    const/16 v19, 0x4

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, -0x1

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    move-wide/from16 v16, v14

    .line 315
    .line 316
    move/from16 v18, v6

    .line 317
    .line 318
    invoke-direct/range {v13 .. v25}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13, v8}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 322
    .line 323
    .line 324
    move v7, v6

    .line 325
    goto :goto_5

    .line 326
    :cond_9
    move v6, v7

    .line 327
    const-string/jumbo v7, "swipe_action"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Landroid/os/Bundle;

    .line 335
    .line 336
    if-nez v1, :cond_a

    .line 337
    .line 338
    const-string v0, "Missing swipe action argument, ignoring request"

    .line 339
    .line 340
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_a
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/NgaMessageHandler;->mSwipeListeners:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_f

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string/jumbo v8, "start_x"

    .line 367
    .line 368
    .line 369
    const/4 v9, 0x0

    .line 370
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    const-string/jumbo v8, "start_y"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    const-string v8, "end_x"

    .line 382
    .line 383
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    const-string v10, "end_y"

    .line 388
    .line 389
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    const-string v10, "duration_ms"

    .line 394
    .line 395
    const/16 v11, 0x3e8

    .line 396
    .line 397
    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    mul-int/lit8 v12, v10, 0x3c

    .line 402
    .line 403
    div-int/2addr v12, v11

    .line 404
    const-string/jumbo v11, "num_motion_events"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const-string v12, "SwipeHandler"

    .line 412
    .line 413
    if-lt v11, v6, :cond_b

    .line 414
    .line 415
    const/16 v15, 0x258

    .line 416
    .line 417
    if-le v11, v15, :cond_c

    .line 418
    .line 419
    :cond_b
    move-object/from16 p0, v0

    .line 420
    .line 421
    move-object/from16 p1, v1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_c
    if-ltz v10, :cond_d

    .line 425
    .line 426
    const/16 v15, 0x2710

    .line 427
    .line 428
    if-le v10, v15, :cond_e

    .line 429
    .line 430
    :cond_d
    move-object/from16 p0, v0

    .line 431
    .line 432
    move-object/from16 p1, v1

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_e
    move v15, v11

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 437
    .line 438
    .line 439
    move-result-wide v11

    .line 440
    move/from16 v16, v10

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    move/from16 v17, v15

    .line 444
    .line 445
    const/high16 v15, 0x3f800000    # 1.0f

    .line 446
    .line 447
    move/from16 v6, v16

    .line 448
    .line 449
    invoke-static/range {v10 .. v15}, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->injectMotionEvent(IJFFF)V

    .line 450
    .line 451
    .line 452
    move-object/from16 p0, v0

    .line 453
    .line 454
    move-object/from16 p1, v1

    .line 455
    .line 456
    int-to-long v0, v6

    .line 457
    add-long/2addr v0, v11

    .line 458
    div-int v10, v6, v17

    .line 459
    .line 460
    new-instance v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;

    .line 461
    .line 462
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v7, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->this$0:Lcom/google/android/systemui/assist/uihints/SwipeHandler;

    .line 466
    .line 467
    iput-wide v0, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$endTimeMs:J

    .line 468
    .line 469
    iput-wide v11, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$startTimeMs:J

    .line 470
    .line 471
    iput v6, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$durationMs:I

    .line 472
    .line 473
    iput v13, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x1:F

    .line 474
    .line 475
    iput v8, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$x2:F

    .line 476
    .line 477
    iput v14, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y1:F

    .line 478
    .line 479
    iput v9, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$y2:F

    .line 480
    .line 481
    iput v10, v15, Lcom/google/android/systemui/assist/uihints/SwipeHandler$1;->val$motionEventDeltaMs:I

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    iget-object v0, v7, Lcom/google/android/systemui/assist/uihints/SwipeHandler;->mUiHandler:Landroid/os/Handler;

    .line 487
    .line 488
    int-to-long v6, v10

    .line 489
    invoke-virtual {v0, v15, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :goto_7
    const-string v0, "Invalid swipe duration requested"

    .line 494
    .line 495
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_8
    const-string v0, "Invalid number of motion events requested"

    .line 500
    .line 501
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    :goto_9
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    const/4 v6, 0x1

    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_f
    :goto_a
    const/4 v12, 0x1

    .line 512
    :goto_b
    move v6, v12

    .line 513
    :cond_10
    if-nez v6, :cond_11

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v1, "Invalid action \""

    .line 518
    .line 519
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, "\" for state:\n  NGA is Assistant = "

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :cond_11
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 541
    .line 542
    .line 543
    return-void
.end method
