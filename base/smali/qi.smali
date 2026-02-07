.class public final synthetic Lqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Latf;


# direct methods
.method public synthetic constructor <init>(Latf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi;->a:Latf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Laog;->b:Laog;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v0, Laog;->c:Laow;

    .line 4
    .line 5
    iget-object v0, v0, Laow;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Laou;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Laou;

    .line 16
    .line 17
    invoke-virtual {v0}, Laou;->a()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Laqv;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Laqv;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0}, Laqo;->b(Ljava/lang/Object;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ltxc;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laoe;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v1, p0, Lqi;->a:Latf;

    .line 38
    .line 39
    const-string v2, "get(...)"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Latf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Laiu;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "CXCP"

    .line 60
    .line 61
    const-string v1, "Failed to enable quirks: camera metadata injection failed"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, Lrh;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lrh;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v4, Lwy;->a:Lwx;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lwx;->c(Lwy;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const-class v6, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    new-instance v5, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Landroidx/camera/camera2/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lwy;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v5, Lqj;->a:Lqj;

    .line 95
    .line 96
    invoke-static {}, Lqj;->j()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const-string v7, "LENS_FACING"

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v9, 0x0

    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v10, 0x21

    .line 109
    .line 110
    if-ge v6, v10, :cond_5

    .line 111
    .line 112
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 113
    .line 114
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v6}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    move v6, v8

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move v6, v9

    .line 135
    :goto_2
    const-class v10, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 136
    .line 137
    invoke-virtual {v0, v10, v6}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 144
    .line 145
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v4, v3}, Lwx;->c(Lwy;)Z

    .line 152
    .line 153
    .line 154
    const-class v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 155
    .line 156
    invoke-virtual {v0, v6, v9}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    new-instance v6, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 163
    .line 164
    invoke-direct {v6}, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v4, v3}, Lwx;->c(Lwy;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const-class v10, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 175
    .line 176
    invoke-virtual {v0, v10, v6}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    iget-object v1, v1, Latf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v6, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 185
    .line 186
    check-cast v1, Lcht;

    .line 187
    .line 188
    invoke-direct {v6, v1}, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;-><init>(Lcht;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 195
    .line 196
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    .line 198
    const-string v10, "MODEL"

    .line 199
    .line 200
    invoke-static {v6, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v11, "toUpperCase(...)"

    .line 210
    .line 211
    invoke-static {v6, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 221
    .line 222
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Integer;

    .line 230
    .line 231
    if-nez v1, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v1, v8, :cond_a

    .line 239
    .line 240
    move v1, v8

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    :goto_3
    move v1, v9

    .line 243
    :goto_4
    const-class v6, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 244
    .line 245
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 252
    .line 253
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_b
    const-class v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v9}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 268
    .line 269
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_c
    const-class v1, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v8}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    new-instance v1, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;

    .line 284
    .line 285
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/CloseCaptureSessionOnVideoQuirk;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_d
    invoke-virtual {v4, v3}, Lwx;->c(Lwy;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-class v6, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 296
    .line 297
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 304
    .line 305
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_e
    const-class v1, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 312
    .line 313
    invoke-virtual {v0, v1, v8}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_f

    .line 318
    .line 319
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;

    .line 320
    .line 321
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/FinalizeSessionOnCloseQuirk;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_f
    sget-object v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_12

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ljava/lang/String;

    .line 344
    .line 345
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v12, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v12, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v6}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_10

    .line 364
    .line 365
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 366
    .line 367
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    if-nez v1, :cond_11

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne v1, v8, :cond_12

    .line 384
    .line 385
    move v1, v8

    .line 386
    goto :goto_6

    .line 387
    :cond_12
    :goto_5
    move v1, v9

    .line 388
    :goto_6
    const-class v6, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 389
    .line 390
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_13

    .line 395
    .line 396
    new-instance v1, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;

    .line 397
    .line 398
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_13
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 405
    .line 406
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v6, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 412
    .line 413
    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    const-string v12, "toLowerCase(...)"

    .line 418
    .line 419
    invoke-static {v6, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_15

    .line 427
    .line 428
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 429
    .line 430
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    if-nez v1, :cond_14

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    move v1, v8

    .line 449
    goto :goto_8

    .line 450
    :cond_15
    :goto_7
    move v1, v9

    .line 451
    :goto_8
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 452
    .line 453
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 460
    .line 461
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_16
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 468
    .line 469
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v6, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v6, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_18

    .line 488
    .line 489
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 490
    .line 491
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    if-nez v1, :cond_17

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_18

    .line 508
    .line 509
    move v1, v8

    .line 510
    goto :goto_a

    .line 511
    :cond_18
    :goto_9
    move v1, v9

    .line 512
    :goto_a
    sget-object v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 513
    .line 514
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v13, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 520
    .line 521
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-static {v13, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-nez v1, :cond_1a

    .line 533
    .line 534
    if-eqz v6, :cond_19

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_19
    move v1, v9

    .line 538
    goto :goto_c

    .line 539
    :cond_1a
    :goto_b
    move v1, v8

    .line 540
    :goto_c
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 541
    .line 542
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_1b

    .line 547
    .line 548
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 549
    .line 550
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_1b
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 557
    .line 558
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v6, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 564
    .line 565
    invoke-virtual {v6, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v6, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_1d

    .line 577
    .line 578
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 579
    .line 580
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    if-nez v1, :cond_1c

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-ne v1, v8, :cond_1d

    .line 597
    .line 598
    move v1, v8

    .line 599
    goto :goto_e

    .line 600
    :cond_1d
    :goto_d
    move v1, v9

    .line 601
    :goto_e
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 602
    .line 603
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_1e

    .line 608
    .line 609
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 610
    .line 611
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_1e
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 618
    .line 619
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v6, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 625
    .line 626
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_20

    .line 638
    .line 639
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 640
    .line 641
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ljava/lang/Integer;

    .line 649
    .line 650
    if-nez v1, :cond_1f

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-ne v1, v8, :cond_20

    .line 658
    .line 659
    move v1, v8

    .line 660
    goto :goto_10

    .line 661
    :cond_20
    :goto_f
    move v1, v9

    .line 662
    :goto_10
    const-class v6, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 663
    .line 664
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_21

    .line 669
    .line 670
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 671
    .line 672
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_21
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/List;

    .line 679
    .line 680
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 681
    .line 682
    const-string v13, "DEVICE"

    .line 683
    .line 684
    invoke-static {v6, v13}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 688
    .line 689
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-static {v6, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    const-class v6, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 701
    .line 702
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_22

    .line 707
    .line 708
    new-instance v1, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;

    .line 709
    .line 710
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    :cond_22
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 717
    .line 718
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->b:Ljava/util/Set;

    .line 719
    .line 720
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v6, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 726
    .line 727
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-static {v6, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_24

    .line 739
    .line 740
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 741
    .line 742
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Ljava/lang/Integer;

    .line 750
    .line 751
    if-nez v1, :cond_23

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_24

    .line 759
    .line 760
    move v1, v8

    .line 761
    goto :goto_12

    .line 762
    :cond_24
    :goto_11
    move v1, v9

    .line 763
    :goto_12
    const-class v6, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 764
    .line 765
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_25

    .line 770
    .line 771
    sget-object v1, Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;->a:Landroidx/camera/camera2/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 772
    .line 773
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    :cond_25
    invoke-virtual {v4, v3}, Lwx;->c(Lwy;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 781
    .line 782
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_26

    .line 787
    .line 788
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 789
    .line 790
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    :cond_26
    const-class v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 797
    .line 798
    invoke-virtual {v0, v1, v9}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_27

    .line 803
    .line 804
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 805
    .line 806
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    :cond_27
    sget-object v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 813
    .line 814
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_2a

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    check-cast v6, Ljava/lang/String;

    .line 829
    .line 830
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v13, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 836
    .line 837
    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v13

    .line 841
    invoke-static {v13, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v13, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_28

    .line 849
    .line 850
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 851
    .line 852
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ljava/lang/Integer;

    .line 860
    .line 861
    if-nez v1, :cond_29

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_2a

    .line 869
    .line 870
    move v1, v8

    .line 871
    goto :goto_14

    .line 872
    :cond_2a
    :goto_13
    move v1, v9

    .line 873
    :goto_14
    const-class v6, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 874
    .line 875
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_2b

    .line 880
    .line 881
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 882
    .line 883
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    :cond_2b
    invoke-static {}, Lqj;->f()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_2c

    .line 894
    .line 895
    const-string v1, "MotoG3"

    .line 896
    .line 897
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_2c

    .line 904
    .line 905
    :goto_15
    move v1, v8

    .line 906
    goto :goto_16

    .line 907
    :cond_2c
    invoke-static {}, Lqj;->j()Z

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2d

    .line 912
    .line 913
    const-string v1, "SM-G532F"

    .line 914
    .line 915
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_2d

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :cond_2d
    invoke-static {}, Lqj;->j()Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_2e

    .line 929
    .line 930
    const-string v1, "SM-J700F"

    .line 931
    .line 932
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_2e

    .line 939
    .line 940
    goto :goto_15

    .line 941
    :cond_2e
    invoke-static {}, Lqj;->j()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_2f

    .line 946
    .line 947
    const-string v1, "SM-A920F"

    .line 948
    .line 949
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_2f

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_2f
    invoke-static {}, Lqj;->j()Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_30

    .line 963
    .line 964
    const-string v1, "SM-J415F"

    .line 965
    .line 966
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_30

    .line 973
    .line 974
    goto :goto_15

    .line 975
    :cond_30
    invoke-static {}, Lqj;->l()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_31

    .line 980
    .line 981
    const-string v1, "Mi A1"

    .line 982
    .line 983
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_31

    .line 990
    .line 991
    goto :goto_15

    .line 992
    :cond_31
    move v1, v9

    .line 993
    :goto_16
    const-class v6, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 994
    .line 995
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    if-eqz v1, :cond_32

    .line 1000
    .line 1001
    new-instance v1, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 1002
    .line 1003
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    :cond_32
    invoke-static {}, Lqj;->d()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_33

    .line 1014
    .line 1015
    const-string v1, "HUAWEI ALE-L04"

    .line 1016
    .line 1017
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_33

    .line 1024
    .line 1025
    :goto_17
    move v1, v8

    .line 1026
    goto :goto_18

    .line 1027
    :cond_33
    invoke-static {}, Lqj;->j()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_34

    .line 1032
    .line 1033
    const-string v1, "sm-j320f"

    .line 1034
    .line 1035
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_34

    .line 1042
    .line 1043
    goto :goto_17

    .line 1044
    :cond_34
    invoke-static {}, Lqj;->j()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_35

    .line 1049
    .line 1050
    const-string v1, "sm-j700f"

    .line 1051
    .line 1052
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_35

    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_35
    invoke-static {}, Lqj;->j()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_36

    .line 1066
    .line 1067
    const-string v1, "sm-j111f"

    .line 1068
    .line 1069
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_36

    .line 1076
    .line 1077
    goto :goto_17

    .line 1078
    :cond_36
    invoke-static {}, Lqj;->h()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_37

    .line 1083
    .line 1084
    const-string v1, "A37F"

    .line 1085
    .line 1086
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_37

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_37
    invoke-static {}, Lqj;->j()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_38

    .line 1100
    .line 1101
    const-string v1, "sm-j510fn"

    .line 1102
    .line 1103
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v1, v6}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-eqz v1, :cond_38

    .line 1110
    .line 1111
    goto :goto_17

    .line 1112
    :cond_38
    move v1, v9

    .line 1113
    :goto_18
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1114
    .line 1115
    invoke-virtual {v0, v6, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_39

    .line 1120
    .line 1121
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1122
    .line 1123
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    :cond_39
    const-class v1, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1130
    .line 1131
    invoke-static {}, Lqj;->d()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    invoke-virtual {v0, v1, v6}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eqz v1, :cond_3a

    .line 1140
    .line 1141
    new-instance v1, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1142
    .line 1143
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_3a
    invoke-static {}, Lqj;->j()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_3b

    .line 1154
    .line 1155
    invoke-virtual {v4, v3}, Lwx;->c(Lwy;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_3b

    .line 1160
    .line 1161
    move v1, v8

    .line 1162
    goto :goto_19

    .line 1163
    :cond_3b
    move v1, v9

    .line 1164
    :goto_19
    const-class v4, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1165
    .line 1166
    invoke-virtual {v0, v4, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_3c

    .line 1171
    .line 1172
    new-instance v1, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 1173
    .line 1174
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_3c
    invoke-static {}, La;->bx()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-nez v1, :cond_42

    .line 1185
    .line 1186
    invoke-static {}, La;->by()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-nez v1, :cond_42

    .line 1191
    .line 1192
    invoke-static {}, La;->bA()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_42

    .line 1197
    .line 1198
    invoke-static {}, La;->bz()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_42

    .line 1203
    .line 1204
    const-string v1, "pixel 4 xl"

    .line 1205
    .line 1206
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v1, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_3d

    .line 1213
    .line 1214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1215
    .line 1216
    const/16 v4, 0x1d

    .line 1217
    .line 1218
    if-ne v1, v4, :cond_3d

    .line 1219
    .line 1220
    goto :goto_1a

    .line 1221
    :cond_3d
    invoke-static {}, Lqj;->f()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_3e

    .line 1226
    .line 1227
    const-string v1, "moto e13"

    .line 1228
    .line 1229
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v1, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_3e

    .line 1236
    .line 1237
    goto :goto_1a

    .line 1238
    :cond_3e
    invoke-static {}, Lqj;->j()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-eqz v1, :cond_3f

    .line 1243
    .line 1244
    const-string v1, "gta8"

    .line 1245
    .line 1246
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-static {v1, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    if-nez v1, :cond_42

    .line 1253
    .line 1254
    const-string v1, "gta8wifi"

    .line 1255
    .line 1256
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v1, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_3f

    .line 1263
    .line 1264
    goto :goto_1a

    .line 1265
    :cond_3f
    invoke-static {}, Lqj;->j()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    if-eqz v1, :cond_40

    .line 1270
    .line 1271
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {v1, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v4, "SM-A536"

    .line 1277
    .line 1278
    invoke-static {v1, v4}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_40

    .line 1283
    .line 1284
    goto :goto_1a

    .line 1285
    :cond_40
    invoke-virtual {v5}, Lqj;->a()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_41

    .line 1290
    .line 1291
    goto :goto_1a

    .line 1292
    :cond_41
    move v1, v9

    .line 1293
    goto :goto_1b

    .line 1294
    :cond_42
    :goto_1a
    move v1, v8

    .line 1295
    :goto_1b
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1296
    .line 1297
    invoke-virtual {v0, v4, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_43

    .line 1302
    .line 1303
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1304
    .line 1305
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    :cond_43
    const-string v1, "Pixel 8"

    .line 1312
    .line 1313
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-static {v1, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_45

    .line 1320
    .line 1321
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1322
    .line 1323
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    check-cast v1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    if-nez v1, :cond_44

    .line 1333
    .line 1334
    goto :goto_1c

    .line 1335
    :cond_44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    if-nez v1, :cond_45

    .line 1340
    .line 1341
    move v1, v8

    .line 1342
    goto :goto_1d

    .line 1343
    :cond_45
    :goto_1c
    move v1, v9

    .line 1344
    :goto_1d
    const-class v4, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1345
    .line 1346
    invoke-virtual {v0, v4, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_46

    .line 1351
    .line 1352
    new-instance v1, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;

    .line 1353
    .line 1354
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    :cond_46
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/Set;

    .line 1361
    .line 1362
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-static {v4, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1368
    .line 1369
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-static {v4, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-nez v1, :cond_48

    .line 1381
    .line 1382
    invoke-virtual {v5}, Lqj;->a()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    if-nez v1, :cond_48

    .line 1387
    .line 1388
    invoke-static {}, Lqj;->d()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    if-eqz v1, :cond_47

    .line 1393
    .line 1394
    const-string v1, "FIG-LX1"

    .line 1395
    .line 1396
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v1, v4}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_47

    .line 1403
    .line 1404
    goto :goto_1e

    .line 1405
    :cond_47
    move v1, v9

    .line 1406
    goto :goto_1f

    .line 1407
    :cond_48
    :goto_1e
    move v1, v8

    .line 1408
    :goto_1f
    const-class v4, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1409
    .line 1410
    invoke-virtual {v0, v4, v1}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    if-eqz v1, :cond_49

    .line 1415
    .line 1416
    new-instance v1, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1417
    .line 1418
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    :cond_49
    const-class v1, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1425
    .line 1426
    invoke-static {}, La;->bQ()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v4

    .line 1430
    invoke-virtual {v0, v1, v4}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_4a

    .line 1435
    .line 1436
    new-instance v1, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1437
    .line 1438
    invoke-direct {v1}, Landroidx/camera/camera2/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    :cond_4a
    sget-object v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;->a:Ljava/util/List;

    .line 1445
    .line 1446
    instance-of v4, v1, Ljava/util/Collection;

    .line 1447
    .line 1448
    if-eqz v4, :cond_4c

    .line 1449
    .line 1450
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    if-eqz v4, :cond_4c

    .line 1455
    .line 1456
    :cond_4b
    :goto_20
    move v8, v9

    .line 1457
    goto :goto_21

    .line 1458
    :cond_4c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v4

    .line 1466
    if-eqz v4, :cond_4b

    .line 1467
    .line 1468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    check-cast v4, Ljava/lang/String;

    .line 1473
    .line 1474
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-static {v5, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1480
    .line 1481
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    invoke-static {v5, v12}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v5, v4}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    if-eqz v4, :cond_4d

    .line 1493
    .line 1494
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1495
    .line 1496
    invoke-static {v1, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v3, v1}, Lwy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    check-cast v1, Ljava/lang/Integer;

    .line 1504
    .line 1505
    if-nez v1, :cond_4e

    .line 1506
    .line 1507
    goto :goto_20

    .line 1508
    :cond_4e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    if-ne v1, v8, :cond_4b

    .line 1513
    .line 1514
    :goto_21
    const-class v1, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1515
    .line 1516
    invoke-virtual {v0, v1, v8}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_4f

    .line 1521
    .line 1522
    new-instance v0, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;

    .line 1523
    .line 1524
    invoke-direct {v0}, Landroidx/camera/camera2/compat/quirk/UltraWideFlashCaptureUnderexposureQuirk;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    :cond_4f
    new-instance v0, Lrh;

    .line 1531
    .line 1532
    invoke-direct {v0, v2}, Lrh;-><init>(Ljava/util/List;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v0}, Lrh;->D(Lrh;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v1, "CameraQuirks"

    .line 1539
    .line 1540
    invoke-static {v1}, Laiu;->h(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :catch_0
    move-exception v0

    .line 1545
    goto :goto_22

    .line 1546
    :catch_1
    move-exception v0

    .line 1547
    :goto_22
    new-instance v1, Ljava/lang/AssertionError;

    .line 1548
    .line 1549
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 1550
    .line 1551
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1552
    .line 1553
    .line 1554
    throw v1
.end method
