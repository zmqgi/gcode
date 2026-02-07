.class public final synthetic Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbyg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbyg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lbyg;->b:I

    .line 2
    .line 3
    const-string v1, "setSplitInfoCallback"

    .line 4
    .line 5
    const-string v2, "loadClass(...)"

    .line 6
    .line 7
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcht;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v4, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v3, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    aput-object v3, v2, v7

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    const-string v1, "registerActivityStackCallback"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcht;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-array v3, v6, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v2, v3, v7

    .line 69
    .line 70
    const-string v2, "setSplitAttributesCalculator"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "clearSplitAttributesCalculator"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v6, v7

    .line 106
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcht;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v1, v6, [Ljava/lang/Class;

    .line 120
    .line 121
    const-class v2, Ljava/util/Set;

    .line 122
    .line 123
    aput-object v2, v1, v7

    .line 124
    .line 125
    const-string v2, "setEmbeddingRules"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcht;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v3, v6, [Ljava/lang/Class;

    .line 156
    .line 157
    aput-object v2, v3, v7

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_3
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcht;

    .line 178
    .line 179
    iget-object v2, v0, Lcht;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lcgm;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcgm;->a()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-array v3, v6, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v2, v3, v7

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_4
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcht;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-array v1, v6, [Ljava/lang/Class;

    .line 223
    .line 224
    const-class v2, Landroid/app/Activity;

    .line 225
    .line 226
    aput-object v2, v1, v7

    .line 227
    .line 228
    const-string v2, "isActivityEmbedded"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    move v6, v7

    .line 253
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_5
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcht;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "invalidateTopVisibleSplitAttributes"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_6
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcht;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-array v2, v4, [Ljava/lang/Class;

    .line 297
    .line 298
    const-class v3, Landroid/os/IBinder;

    .line 299
    .line 300
    aput-object v3, v2, v7

    .line 301
    .line 302
    aput-object v1, v2, v6

    .line 303
    .line 304
    const-string v1, "updateSplitAttributes"

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :pswitch_7
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcht;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "clearSplitInfoCallback"

    .line 331
    .line 332
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_8
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcht;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-array v1, v6, [Ljava/lang/Class;

    .line 357
    .line 358
    const-class v2, Landroid/app/Activity;

    .line 359
    .line 360
    aput-object v2, v1, v7

    .line 361
    .line 362
    const-string v2, "getEmbeddedActivityWindowInfo"

    .line 363
    .line 364
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_3

    .line 376
    .line 377
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_3

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_3
    move v6, v7

    .line 389
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_9
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcht;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "clearEmbeddedActivityWindowInfoCallback"

    .line 403
    .line 404
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_a
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v1, "isSticky"

    .line 425
    .line 426
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v1, p0, Lbyg;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lcht;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcht;->c()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-array v4, v4, [Ljava/lang/Class;

    .line 443
    .line 444
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 445
    .line 446
    aput-object v5, v4, v7

    .line 447
    .line 448
    aput-object v3, v4, v6

    .line 449
    .line 450
    const-string v3, "pinTopActivityStack"

    .line 451
    .line 452
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1}, Lcht;->c()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-array v3, v6, [Ljava/lang/Class;

    .line 461
    .line 462
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 463
    .line 464
    aput-object v4, v3, v7

    .line 465
    .line 466
    const-string v4, "unpinTopActivityStack"

    .line 467
    .line 468
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_4

    .line 480
    .line 481
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    invoke-static {v0, v3}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_4

    .line 488
    .line 489
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_4

    .line 497
    .line 498
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 499
    .line 500
    invoke-static {v2, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_4

    .line 505
    .line 506
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_4

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_4
    move v6, v7

    .line 517
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_b
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lcht;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcht;->c()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-array v2, v4, [Ljava/lang/Class;

    .line 535
    .line 536
    const-class v3, Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    aput-object v3, v2, v7

    .line 539
    .line 540
    aput-object v1, v2, v6

    .line 541
    .line 542
    const-string v1, "setEmbeddedActivityWindowInfoCallback"

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_c
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcgs;

    .line 563
    .line 564
    iget v1, v0, Lcgs;->b:I

    .line 565
    .line 566
    int-to-long v1, v1

    .line 567
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v2, 0x20

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget v3, v0, Lcgs;->c:I

    .line 578
    .line 579
    int-to-long v3, v3

    .line 580
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iget v0, v0, Lcgs;->d:I

    .line 593
    .line 594
    int-to-long v2, v0

    .line 595
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_d
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lbui;

    .line 607
    .line 608
    iget-object v1, v0, Lbui;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Ljava/lang/ClassLoader;

    .line 611
    .line 612
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v2, "getWindowExtensions"

    .line 620
    .line 621
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v0}, Lbui;->f()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_5

    .line 637
    .line 638
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_5

    .line 643
    .line 644
    goto :goto_5

    .line 645
    :cond_5
    move v6, v7

    .line 646
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_e
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lbui;

    .line 654
    .line 655
    iget-object v0, v0, Lbui;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Ljava/lang/ClassLoader;

    .line 658
    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_f
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lcbf;

    .line 670
    .line 671
    iget-object v8, v0, Lcbf;->b:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v8, :cond_6

    .line 674
    .line 675
    iget-boolean v1, v0, Lcbf;->c:Z

    .line 676
    .line 677
    if-eqz v1, :cond_6

    .line 678
    .line 679
    iget-object v10, v0, Lcbf;->a:Landroid/content/Context;

    .line 680
    .line 681
    new-instance v1, Ljava/io/File;

    .line 682
    .line 683
    invoke-virtual {v10}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v1, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    new-instance v9, Lcbe;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    new-instance v12, Lndg;

    .line 697
    .line 698
    invoke-direct {v12, v5, v5, v5}, Lndg;-><init>([C[B[B)V

    .line 699
    .line 700
    .line 701
    iget-object v13, v0, Lcbf;->f:Lfrv;

    .line 702
    .line 703
    iget-boolean v14, v0, Lcbf;->d:Z

    .line 704
    .line 705
    invoke-direct/range {v9 .. v14}, Lcbe;-><init>(Landroid/content/Context;Ljava/lang/String;Lndg;Lfrv;Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :cond_6
    iget-object v7, v0, Lcbf;->a:Landroid/content/Context;

    .line 710
    .line 711
    new-instance v6, Lcbe;

    .line 712
    .line 713
    new-instance v9, Lndg;

    .line 714
    .line 715
    invoke-direct {v9, v5, v5, v5}, Lndg;-><init>([C[B[B)V

    .line 716
    .line 717
    .line 718
    iget-object v10, v0, Lcbf;->f:Lfrv;

    .line 719
    .line 720
    iget-boolean v11, v0, Lcbf;->d:Z

    .line 721
    .line 722
    invoke-direct/range {v6 .. v11}, Lcbe;-><init>(Landroid/content/Context;Ljava/lang/String;Lndg;Lfrv;Z)V

    .line 723
    .line 724
    .line 725
    move-object v9, v6

    .line 726
    :goto_6
    iget-boolean v0, v0, Lcbf;->e:Z

    .line 727
    .line 728
    invoke-virtual {v9, v0}, Lcbe;->setWriteAheadLoggingEnabled(Z)V

    .line 729
    .line 730
    .line 731
    return-object v9

    .line 732
    :pswitch_10
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-interface {v0}, Lcan;->M()Lbtq;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Lcaj;

    .line 739
    .line 740
    invoke-direct {v2, v0}, Lcaj;-><init>(Lcan;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lbtq;->a(Lbts;)V

    .line 744
    .line 745
    .line 746
    sget-object v0, Lxno;->a:Lxno;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_11
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lbzo;

    .line 752
    .line 753
    iget-object v1, v0, Lbzo;->d:Lbui;

    .line 754
    .line 755
    iget-object v1, v1, Lbui;->a:Ljava/lang/Object;

    .line 756
    .line 757
    invoke-interface {v1}, Lcav;->c()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    iget-object v0, v0, Lbzo;->a:Ljava/lang/String;

    .line 762
    .line 763
    const-string v3, "\' was requested."

    .line 764
    .line 765
    if-nez v2, :cond_8

    .line 766
    .line 767
    const-string v2, ":memory:"

    .line 768
    .line 769
    invoke-static {v0, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_7

    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_7
    const-string v1, "This driver is configured to open an in-memory database but a file-based named \'"

    .line 777
    .line 778
    invoke-static {v0, v1, v3}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 783
    .line 784
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_8
    invoke-static {v2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-nez v4, :cond_a

    .line 793
    .line 794
    invoke-static {v2, v2}, Lvpe;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-static {v0, v0}, Lvpe;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v2, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_9

    .line 807
    .line 808
    goto :goto_7

    .line 809
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v4, "This driver is configured to open a database named \'"

    .line 812
    .line 813
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v1}, Lcav;->c()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    const-string v1, "\' but \'"

    .line 824
    .line 825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 839
    .line 840
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v1

    .line 844
    :cond_a
    :goto_7
    new-instance v0, Lcbj;

    .line 845
    .line 846
    invoke-interface {v1}, Lcav;->b()Lcar;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Lcbj;-><init>(Lcar;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :pswitch_12
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 857
    .line 858
    .line 859
    sget-object v0, Lxno;->a:Lxno;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_13
    iget-object v0, p0, Lbyg;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
