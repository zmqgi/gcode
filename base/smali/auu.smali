.class public final synthetic Lauu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lauu;->a:I

    .line 2
    .line 3
    const-string v1, "DeviceQuirks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "exceptionHandler"

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    sget-object v0, Lmqj;->i:Ltdy;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    const-string v1, "IntentSafeguardApplication.java"

    .line 35
    .line 36
    const-string v3, "com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication"

    .line 37
    .line 38
    invoke-interface {p1, v3, v2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ltdv;

    .line 43
    .line 44
    invoke-interface {p1}, Ltdv;->r()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 51
    .line 52
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ltdv;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ltdv;

    .line 63
    .line 64
    const/16 v0, 0x9b

    .line 65
    .line 66
    const-string v1, "LatinApp.java"

    .line 67
    .line 68
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 69
    .line 70
    invoke-interface {p1, v3, v2, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltdv;

    .line 75
    .line 76
    invoke-interface {p1}, Ltdv;->r()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    check-cast p1, Laoe;

    .line 81
    .line 82
    sget-object v0, Larn;->a:Lrh;

    .line 83
    .line 84
    new-instance v0, Lrh;

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "HUAWEI"

    .line 92
    .line 93
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    const-string v5, "SNE-LX1"

    .line 102
    .line 103
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    :goto_0
    move v5, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v5, "HONOR"

    .line 114
    .line 115
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    const-string v5, "STK-LX1"

    .line 124
    .line 125
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move v5, v2

    .line 135
    :goto_1
    const-class v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 136
    .line 137
    invoke-virtual {p1, v6, v5}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 144
    .line 145
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 152
    .line 153
    invoke-virtual {p1, v5, v3}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 160
    .line 161
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 168
    .line 169
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 178
    .line 179
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const-class v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 196
    .line 197
    invoke-virtual {p1, v6, v5}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 204
    .line 205
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_6
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/Set;

    .line 212
    .line 213
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const-class v6, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 226
    .line 227
    invoke-virtual {p1, v6, v5}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_7

    .line 232
    .line 233
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 234
    .line 235
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 242
    .line 243
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 244
    .line 245
    const-string v6, "Samsung"

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_9

    .line 252
    .line 253
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_8

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move v5, v2

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    :goto_2
    move v5, v3

    .line 263
    :goto_3
    const-class v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 264
    .line 265
    invoke-virtual {p1, v7, v5}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 272
    .line 273
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 280
    .line 281
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/Set;

    .line 290
    .line 291
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 292
    .line 293
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    move v5, v3

    .line 306
    goto :goto_4

    .line 307
    :cond_b
    move v5, v2

    .line 308
    :goto_4
    const-class v6, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 309
    .line 310
    invoke-virtual {p1, v6, v5}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_c

    .line 315
    .line 316
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 317
    .line 318
    invoke-direct {v5}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_c
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    :cond_d
    move v2, v3

    .line 337
    :cond_e
    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 338
    .line 339
    invoke-virtual {p1, v3, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_f

    .line 344
    .line 345
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 346
    .line 347
    invoke-direct {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_f
    const-class v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 354
    .line 355
    sget-object v3, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 356
    .line 357
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {p1, v2, v5}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-direct {v0, v4}, Lrh;-><init>(Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Larn;->a:Lrh;

    .line 374
    .line 375
    sget-object p1, Larn;->a:Lrh;

    .line 376
    .line 377
    invoke-static {p1}, Lrh;->D(Lrh;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Laiu;->h(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_11
    check-cast p1, Laoe;

    .line 385
    .line 386
    sget-object v0, Lauv;->a:Lrh;

    .line 387
    .line 388
    new-instance v0, Lrh;

    .line 389
    .line 390
    new-instance v4, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v6, 0x21

    .line 398
    .line 399
    if-ge v5, v6, :cond_15

    .line 400
    .line 401
    const-string v5, "SAMSUNG"

    .line 402
    .line 403
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_13

    .line 410
    .line 411
    const-string v5, "F2Q"

    .line 412
    .line 413
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-nez v5, :cond_12

    .line 420
    .line 421
    const-string v5, "Q2Q"

    .line 422
    .line 423
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_13

    .line 430
    .line 431
    :cond_12
    :goto_5
    move v5, v3

    .line 432
    goto :goto_6

    .line 433
    :cond_13
    const-string v5, "OPPO"

    .line 434
    .line 435
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_14

    .line 442
    .line 443
    const-string v5, "OP4E75L1"

    .line 444
    .line 445
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-eqz v5, :cond_14

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_14
    const-string v5, "LENOVO"

    .line 455
    .line 456
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_15

    .line 463
    .line 464
    const-string v5, "Q706F"

    .line 465
    .line 466
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_15

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_15
    move v5, v2

    .line 476
    :goto_6
    const-class v6, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 477
    .line 478
    invoke-virtual {p1, v6, v5}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_16

    .line 483
    .line 484
    new-instance v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 485
    .line 486
    invoke-direct {v5}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :cond_16
    const-string v5, "XIAOMI"

    .line 493
    .line 494
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_17

    .line 501
    .line 502
    const-string v5, "M2101K7AG"

    .line 503
    .line 504
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_17

    .line 511
    .line 512
    move v2, v3

    .line 513
    :cond_17
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 514
    .line 515
    invoke-virtual {p1, v3, v2}, Laoe;->a(Ljava/lang/Class;Z)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_18

    .line 520
    .line 521
    new-instance p1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 522
    .line 523
    invoke-direct {p1}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_18
    invoke-direct {v0, v4}, Lrh;-><init>(Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    sput-object v0, Lauv;->a:Lrh;

    .line 533
    .line 534
    sget-object p1, Lauv;->a:Lrh;

    .line 535
    .line 536
    invoke-static {p1}, Lrh;->D(Lrh;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Laiu;->h(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void
.end method
