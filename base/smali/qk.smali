.class public final synthetic Lqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Laoe;

    .line 2
    .line 3
    sget-object v0, Lql;->a:Lrh;

    .line 4
    .line 5
    new-instance v0, Lrh;

    .line 6
    .line 7
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "quirkSettings"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_6

    .line 25
    .line 26
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v5, 0x1e

    .line 34
    .line 35
    if-lt v2, v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x22

    .line 38
    .line 39
    if-ge v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lqj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    invoke-static {}, Lqj;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    const-string v2, "Realme"

    .line 54
    .line 55
    invoke-static {v2}, Lqj;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lqj;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->d:Z

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    move v2, v4

    .line 87
    :goto_1
    const-class v5, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 88
    .line 89
    invoke-virtual {p1, v5, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 96
    .line 97
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    .line 104
    .line 105
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    const-string v6, "MODEL"

    .line 108
    .line 109
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v7, "toUpperCase(...)"

    .line 119
    .line 120
    invoke-static {v5, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-class v5, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 128
    .line 129
    invoke-virtual {p1, v5, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 136
    .line 137
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_8
    const-string v2, "Jio"

    .line 144
    .line 145
    invoke-static {v2}, Lqj;->b(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v5, "LS1542QW"

    .line 157
    .line 158
    invoke-static {v2, v5, v4}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    :cond_9
    :goto_2
    move v2, v4

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-static {}, Lqj;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v5, "SM-A025"

    .line 178
    .line 179
    invoke-static {v2, v5, v4}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_9

    .line 184
    .line 185
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "SM-S124DL"

    .line 188
    .line 189
    invoke-static {v2, v5}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_b
    invoke-static {}, Lqj;->k()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "VIVO 2039"

    .line 205
    .line 206
    invoke-static {v2, v5}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_c
    move v2, v3

    .line 214
    :goto_3
    const-class v5, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 215
    .line 216
    invoke-virtual {p1, v5, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;

    .line 223
    .line 224
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ControlZoomRatioRangeAssertionErrorQuirk;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_d
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 231
    .line 232
    const-string v2, "Tecno"

    .line 233
    .line 234
    invoke-static {v2}, Lqj;->b(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_10

    .line 239
    .line 240
    const-string v2, "Tecno-mobile"

    .line 241
    .line 242
    invoke-static {v2}, Lqj;->b(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_e
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->a:Z

    .line 250
    .line 251
    if-nez v2, :cond_10

    .line 252
    .line 253
    sget-boolean v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;->b:Z

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_f
    move v2, v3

    .line 259
    goto :goto_5

    .line 260
    :cond_10
    :goto_4
    move v2, v4

    .line 261
    :goto_5
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 262
    .line 263
    invoke-virtual {p1, v5, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_11

    .line 268
    .line 269
    new-instance v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 270
    .line 271
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_11
    invoke-static {}, Lqj;->j()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_13

    .line 282
    .line 283
    invoke-static {}, Lqj;->l()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_12

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_12
    move v2, v3

    .line 291
    goto :goto_7

    .line 292
    :cond_13
    :goto_6
    move v2, v4

    .line 293
    :goto_7
    const-class v5, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 294
    .line 295
    invoke-virtual {p1, v5, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_14

    .line 300
    .line 301
    new-instance v2, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 302
    .line 303
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_14
    sget-object v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/Set;

    .line 310
    .line 311
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 312
    .line 313
    const-string v8, "MANUFACTURER"

    .line 314
    .line 315
    invoke-static {v5, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v8, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v8}, La;->bB(Ljava/lang/String;Ljava/lang/String;)Lqm;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const-class v5, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 332
    .line 333
    invoke-virtual {p1, v5, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    new-instance v2, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 340
    .line 341
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_15
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    .line 348
    .line 349
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_16

    .line 356
    .line 357
    invoke-static {}, Lqj;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    move v2, v4

    .line 364
    goto :goto_8

    .line 365
    :cond_16
    move v2, v3

    .line 366
    :goto_8
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 367
    .line 368
    invoke-virtual {p1, v5, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_17

    .line 373
    .line 374
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    .line 375
    .line 376
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_17
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {}, Lqj;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v5, "toLowerCase(...)"

    .line 389
    .line 390
    if-eqz v2, :cond_19

    .line 391
    .line 392
    invoke-static {}, La;->bw()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_19

    .line 397
    .line 398
    :cond_18
    :goto_9
    move v2, v4

    .line 399
    goto/16 :goto_a

    .line 400
    .line 401
    :cond_19
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    .line 402
    .line 403
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v8, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-static {v8, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const-string v8, "ID"

    .line 422
    .line 423
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    invoke-static {}, La;->bw()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_18

    .line 430
    .line 431
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v2, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v9, "TD1A"

    .line 437
    .line 438
    invoke-static {v2, v9, v4}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_1a

    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_1a
    invoke-static {}, Lqj;->i()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    invoke-static {}, Lqj;->l()Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    or-int/2addr v2, v9

    .line 454
    if-eqz v2, :cond_1b

    .line 455
    .line 456
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v2, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v8, "TKQ1"

    .line 462
    .line 463
    invoke-static {v2, v8, v4}, Lvpe;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-nez v2, :cond_18

    .line 468
    .line 469
    invoke-static {}, La;->bw()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1b

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1b
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    .line 477
    .line 478
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v8, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 484
    .line 485
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-static {v8, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1c

    .line 497
    .line 498
    invoke-static {}, La;->bv()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_1c

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_1c
    sget-object v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    .line 506
    .line 507
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v8, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 513
    .line 514
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-static {v8, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_1d

    .line 526
    .line 527
    invoke-static {}, La;->bv()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_1d

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_1d
    move v2, v3

    .line 536
    :goto_a
    const-class v8, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 537
    .line 538
    invoke-virtual {p1, v8, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1e

    .line 543
    .line 544
    new-instance v2, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;

    .line 545
    .line 546
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_1e
    invoke-static {}, La;->bJ()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_20

    .line 557
    .line 558
    invoke-static {}, La;->bK()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_20

    .line 563
    .line 564
    invoke-static {}, La;->bH()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_20

    .line 569
    .line 570
    invoke-static {}, La;->bO()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_20

    .line 575
    .line 576
    invoke-static {}, La;->bN()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-nez v2, :cond_20

    .line 581
    .line 582
    invoke-static {}, La;->bL()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-nez v2, :cond_20

    .line 587
    .line 588
    invoke-static {}, La;->bM()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_20

    .line 593
    .line 594
    invoke-static {}, La;->bI()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-nez v2, :cond_20

    .line 599
    .line 600
    invoke-static {}, La;->bP()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_1f

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_1f
    move v2, v3

    .line 608
    goto :goto_c

    .line 609
    :cond_20
    :goto_b
    move v2, v4

    .line 610
    :goto_c
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 611
    .line 612
    invoke-virtual {p1, v8, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_21

    .line 617
    .line 618
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 619
    .line 620
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_21
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a:Ljava/util/Map;

    .line 627
    .line 628
    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 629
    .line 630
    invoke-static {}, La;->bG()Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-virtual {p1, v2, v8}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_22

    .line 639
    .line 640
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 641
    .line 642
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_22
    const-class v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 649
    .line 650
    invoke-static {}, La;->bF()Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    invoke-virtual {p1, v2, v8}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_23

    .line 659
    .line 660
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 661
    .line 662
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_23
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Ljava/util/Set;

    .line 669
    .line 670
    invoke-static {}, La;->bC()Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_25

    .line 675
    .line 676
    invoke-static {}, La;->bD()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_25

    .line 681
    .line 682
    invoke-static {}, La;->bE()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_24

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_24
    move v2, v3

    .line 690
    goto :goto_e

    .line 691
    :cond_25
    :goto_d
    move v2, v4

    .line 692
    :goto_e
    const-class v8, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 693
    .line 694
    invoke-virtual {p1, v8, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_26

    .line 699
    .line 700
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 701
    .line 702
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    :cond_26
    sget v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    .line 709
    .line 710
    invoke-static {}, Lqj;->c()Z

    .line 711
    .line 712
    .line 713
    const-class v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 714
    .line 715
    invoke-virtual {p1, v2, v3}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_27

    .line 720
    .line 721
    new-instance v2, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 722
    .line 723
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_27
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 730
    .line 731
    invoke-static {}, Lqj;->c()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    const-string v8, "getDefault(...)"

    .line 736
    .line 737
    if-eqz v2, :cond_28

    .line 738
    .line 739
    sget-object v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    .line 740
    .line 741
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 742
    .line 743
    const-string v10, "DEVICE"

    .line 744
    .line 745
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-static {v10, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    invoke-static {v9, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_28

    .line 767
    .line 768
    move v2, v4

    .line 769
    goto :goto_f

    .line 770
    :cond_28
    move v2, v3

    .line 771
    :goto_f
    const-class v9, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 772
    .line 773
    invoke-virtual {p1, v9, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_29

    .line 778
    .line 779
    new-instance v2, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 780
    .line 781
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_29
    invoke-static {}, Lqj;->d()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_2a

    .line 792
    .line 793
    const-string v2, "mha-l29"

    .line 794
    .line 795
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v2, v9}, Lvpe;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_2a

    .line 802
    .line 803
    move v2, v4

    .line 804
    goto :goto_10

    .line 805
    :cond_2a
    move v2, v3

    .line 806
    :goto_10
    const-class v9, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 807
    .line 808
    invoke-virtual {p1, v9, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_2b

    .line 813
    .line 814
    new-instance v2, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 815
    .line 816
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    :cond_2b
    invoke-static {}, Lqj;->j()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_2c

    .line 827
    .line 828
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v2, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 834
    .line 835
    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-static {v2, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v9, "SM-A716"

    .line 843
    .line 844
    invoke-static {v2, v9}, Lvpe;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_2c

    .line 849
    .line 850
    move v2, v4

    .line 851
    goto :goto_11

    .line 852
    :cond_2c
    move v2, v3

    .line 853
    :goto_11
    const-class v9, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 854
    .line 855
    invoke-virtual {p1, v9, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-eqz v2, :cond_2d

    .line 860
    .line 861
    new-instance v2, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 862
    .line 863
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    :cond_2d
    sget-object v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    .line 870
    .line 871
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 872
    .line 873
    invoke-static {v9, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 877
    .line 878
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-static {v9, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    const-class v9, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 890
    .line 891
    invoke-virtual {p1, v9, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_2e

    .line 896
    .line 897
    new-instance v2, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 898
    .line 899
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    .line 900
    .line 901
    .line 902
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_2e
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 906
    .line 907
    invoke-static {}, Lqj;->j()Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_2f

    .line 912
    .line 913
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;->a:Ljava/util/List;

    .line 914
    .line 915
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 916
    .line 917
    const-string v10, "HARDWARE"

    .line 918
    .line 919
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 923
    .line 924
    .line 925
    move-result-object v10

    .line 926
    invoke-static {v10, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-static {v8, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_2f

    .line 941
    .line 942
    move v2, v4

    .line 943
    goto :goto_12

    .line 944
    :cond_2f
    move v2, v3

    .line 945
    :goto_12
    const-class v5, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 946
    .line 947
    invoke-virtual {p1, v5, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_30

    .line 952
    .line 953
    new-instance v2, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;

    .line 954
    .line 955
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    :cond_30
    const-class v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 962
    .line 963
    invoke-virtual {p1, v2, v3}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_31

    .line 968
    .line 969
    new-instance v2, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 970
    .line 971
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    :cond_31
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 978
    .line 979
    invoke-static {}, Lqj;->j()Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_32

    .line 984
    .line 985
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v2}, La;->bu(Ljava/util/List;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_32

    .line 992
    .line 993
    :goto_13
    move v3, v4

    .line 994
    goto :goto_14

    .line 995
    :cond_32
    invoke-static {}, Lqj;->l()Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_33

    .line 1000
    .line 1001
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    .line 1002
    .line 1003
    invoke-static {v2}, La;->bu(Ljava/util/List;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_33

    .line 1008
    .line 1009
    goto :goto_13

    .line 1010
    :cond_33
    :goto_14
    const-class v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1011
    .line 1012
    invoke-virtual {p1, v2, v3}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_34

    .line 1017
    .line 1018
    new-instance v2, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 1019
    .line 1020
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    :cond_34
    sget-object v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 1027
    .line 1028
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v3, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1034
    .line 1035
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v3, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    const-class v3, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1047
    .line 1048
    invoke-virtual {p1, v3, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_35

    .line 1053
    .line 1054
    new-instance v2, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    .line 1055
    .line 1056
    invoke-direct {v2}, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_35
    const-class v2, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1063
    .line 1064
    sget-boolean v3, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->b:Z

    .line 1065
    .line 1066
    invoke-virtual {p1, v2, v3}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result p1

    .line 1070
    if-eqz p1, :cond_36

    .line 1071
    .line 1072
    sget-object p1, Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;->a:Landroidx/camera/camera2/compat/quirk/PreviewUnderExposureQuirk;

    .line 1073
    .line 1074
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    :cond_36
    invoke-direct {v0, v1}, Lrh;-><init>(Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    sput-object v0, Lql;->a:Lrh;

    .line 1081
    .line 1082
    invoke-static {}, Lql;->b()Lrh;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    invoke-static {p1}, Lrh;->D(Lrh;)V

    .line 1087
    .line 1088
    .line 1089
    const-string p1, "DeviceQuirks"

    .line 1090
    .line 1091
    invoke-static {p1}, Laiu;->h(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-void
.end method
