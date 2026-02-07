.class public final synthetic Lpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpl;->a:I

    .line 2
    .line 3
    const-string v1, "setLayoutDirection"

    .line 4
    .line 5
    const-string v2, "setSplitRatio"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$28()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getParentWindowMetrics"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getParentConfiguration"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getDefaultSplitAttributes"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "areDefaultConstraintsSatisfied"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v8, "getParentWindowLayoutInfo"

    .line 44
    .line 45
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "getSplitRuleTag"

    .line 50
    .line 51
    invoke-virtual {v0, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_c

    .line 63
    .line 64
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v1, v6}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_c

    .line 73
    .line 74
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_c

    .line 82
    .line 83
    const-class v1, Landroid/content/res/Configuration;

    .line 84
    .line 85
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v3, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_c

    .line 109
    .line 110
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v4, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    invoke-static {v8}, Lxsb;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const-class v1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 137
    .line 138
    invoke-static {v8, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const-class v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    goto/16 :goto_b

    .line 162
    .line 163
    :pswitch_0
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "getPrimaryActivityStack"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "getSecondaryActivityStack"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "getSplitRatio"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_0

    .line 193
    .line 194
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_0
    move v5, v7

    .line 242
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_1
    new-array v0, v5, [Ljava/lang/Class;

    .line 248
    .line 249
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v1, v0, v7

    .line 252
    .line 253
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "setDraggingToFullscreenAllowed"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_1

    .line 271
    .line 272
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    move v5, v7

    .line 284
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_2
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "getAnimationParams"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_2
    move v5, v7

    .line 320
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_3
    new-array v0, v5, [Ljava/lang/Class;

    .line 326
    .line 327
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v3, v0, v7

    .line 330
    .line 331
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-array v2, v5, [Ljava/lang/Class;

    .line 340
    .line 341
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 342
    .line 343
    aput-object v4, v2, v7

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-array v2, v5, [Ljava/lang/Class;

    .line 350
    .line 351
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 352
    .line 353
    aput-object v4, v2, v7

    .line 354
    .line 355
    const-string v4, "setSticky"

    .line 356
    .line 357
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-array v4, v5, [Ljava/lang/Class;

    .line 362
    .line 363
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    aput-object v6, v4, v7

    .line 366
    .line 367
    const-string v6, "setFinishPrimaryWithSecondary"

    .line 368
    .line 369
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_3

    .line 381
    .line 382
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v0, v4}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_3

    .line 391
    .line 392
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v1, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_3

    .line 410
    .line 411
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_3

    .line 419
    .line 420
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_3

    .line 429
    .line 430
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_3

    .line 438
    .line 439
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v3, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_3
    move v5, v7

    .line 451
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_4
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "getFinishPrimaryWithPlaceholder"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_4

    .line 474
    .line 475
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 476
    .line 477
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_4
    move v5, v7

    .line 485
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_5
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$29()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const-string v1, "shouldAlwaysExpand"

    .line 495
    .line 496
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_5

    .line 508
    .line 509
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 510
    .line 511
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_5

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_5
    move v5, v7

    .line 519
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_6
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    const-string v1, "getToken"

    .line 529
    .line 530
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_6

    .line 542
    .line 543
    const-class v1, Landroid/os/IBinder;

    .line 544
    .line 545
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_6

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_6
    move v5, v7

    .line 553
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_7
    const-class v0, Lchw;

    .line 559
    .line 560
    const-string v1, "a"

    .line 561
    .line 562
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_7

    .line 574
    .line 575
    const-class v1, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_7

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_7
    move v5, v7

    .line 585
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_8
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$26()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "getSplitInfoToken"

    .line 595
    .line 596
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_8

    .line 608
    .line 609
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_8

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_8
    move v5, v7

    .line 621
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_9
    new-array v0, v5, [Ljava/lang/Class;

    .line 627
    .line 628
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 629
    .line 630
    aput-object v3, v0, v7

    .line 631
    .line 632
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-array v2, v5, [Ljava/lang/Class;

    .line 641
    .line 642
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 643
    .line 644
    aput-object v4, v2, v7

    .line 645
    .line 646
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_9

    .line 658
    .line 659
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v0, v2}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_9

    .line 668
    .line 669
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_9

    .line 677
    .line 678
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v1, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_9

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_9
    move v5, v7

    .line 690
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_a
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-array v4, v4, [Ljava/lang/Class;

    .line 708
    .line 709
    aput-object v0, v4, v7

    .line 710
    .line 711
    aput-object v1, v4, v5

    .line 712
    .line 713
    aput-object v2, v4, v3

    .line 714
    .line 715
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-array v3, v5, [Ljava/lang/Class;

    .line 728
    .line 729
    aput-object v2, v3, v7

    .line 730
    .line 731
    const-string v2, "setDefaultSplitAttributes"

    .line 732
    .line 733
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    new-array v3, v5, [Ljava/lang/Class;

    .line 738
    .line 739
    const-class v4, Ljava/lang/String;

    .line 740
    .line 741
    aput-object v4, v3, v7

    .line 742
    .line 743
    const-string v4, "setTag"

    .line 744
    .line 745
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Ldah;->bc(Ljava/lang/reflect/Constructor;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_a

    .line 757
    .line 758
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_a

    .line 766
    .line 767
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_a

    .line 776
    .line 777
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_a

    .line 785
    .line 786
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$30()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_a

    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_a
    move v5, v7

    .line 798
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0

    .line 803
    :pswitch_b
    sget-object v0, Lcba;->a:[Ljava/lang/String;

    .line 804
    .line 805
    :try_start_0
    invoke-static {}, Lbhm;->D()Ljava/lang/reflect/Method;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_b

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_b

    .line 816
    .line 817
    const-string v1, "beginTransaction"

    .line 818
    .line 819
    const/4 v2, 0x4

    .line 820
    new-array v2, v2, [Ljava/lang/Class;

    .line 821
    .line 822
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 823
    .line 824
    aput-object v8, v2, v7

    .line 825
    .line 826
    const-class v7, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 827
    .line 828
    aput-object v7, v2, v5

    .line 829
    .line 830
    aput-object v8, v2, v3

    .line 831
    .line 832
    const-class v3, Landroid/os/CancellationSignal;

    .line 833
    .line 834
    aput-object v3, v2, v4

    .line 835
    .line 836
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 837
    .line 838
    .line 839
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    return-object v0

    .line 841
    :catchall_0
    :cond_b
    return-object v6

    .line 842
    :pswitch_c
    sget-object v0, Lcba;->a:[Ljava/lang/String;

    .line 843
    .line 844
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 845
    .line 846
    const-string v1, "getThreadSession"

    .line 847
    .line 848
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    :catchall_1
    return-object v6

    .line 857
    :pswitch_d
    sget v0, Lbzd;->f:I

    .line 858
    .line 859
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    return-object v0

    .line 864
    :pswitch_e
    sget-object v0, Lxno;->a:Lxno;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_f
    sget-object v0, Lxno;->a:Lxno;

    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_10
    new-instance v0, Lty;

    .line 871
    .line 872
    invoke-direct {v0}, Lty;-><init>()V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_11
    new-instance v0, Ljava/util/ArrayList;

    .line 877
    .line 878
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 879
    .line 880
    .line 881
    new-instance v1, Lrh;

    .line 882
    .line 883
    invoke-direct {v1, v6, v6}, Lrh;-><init>([S[C)V

    .line 884
    .line 885
    .line 886
    sget-object v2, Lapc;->a:Laoy;

    .line 887
    .line 888
    sget-object v2, Lapb;->a:Lapb;

    .line 889
    .line 890
    sget-object v3, Laoz;->f:Laoz;

    .line 891
    .line 892
    invoke-static {v2, v3}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v3}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 904
    .line 905
    .line 906
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v1, Lrh;

    .line 910
    .line 911
    invoke-direct {v1, v6, v6}, Lrh;-><init>([S[C)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v3}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 919
    .line 920
    .line 921
    sget-object v4, Laoz;->h:Laoz;

    .line 922
    .line 923
    invoke-static {v2, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v1, Lrh;

    .line 934
    .line 935
    invoke-direct {v1, v6, v6}, Lrh;-><init>([S[C)V

    .line 936
    .line 937
    .line 938
    invoke-static {v2, v3}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 943
    .line 944
    .line 945
    sget-object v4, Laoz;->i:Laoz;

    .line 946
    .line 947
    invoke-static {v2, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    new-instance v1, Lrh;

    .line 958
    .line 959
    invoke-direct {v1, v6, v6}, Lrh;-><init>([S[C)V

    .line 960
    .line 961
    .line 962
    invoke-static {v2, v3}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 967
    .line 968
    .line 969
    sget-object v4, Lapb;->b:Lapb;

    .line 970
    .line 971
    invoke-static {v4, v3}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 976
    .line 977
    .line 978
    invoke-static {v2, v3}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Lrh;->u(Lapc;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_12
    invoke-static {}, Lnb;->d()Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    new-instance v1, Lrh;

    .line 1000
    .line 1001
    invoke-direct {v1, v6, v6}, Lrh;-><init>([S[C)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v2, Lapc;->a:Laoy;

    .line 1005
    .line 1006
    sget-object v2, Lapb;->a:Lapb;

    .line 1007
    .line 1008
    sget-object v3, Laoz;->f:Laoz;

    .line 1009
    .line 1010
    invoke-static {v2, v3}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-virtual {v1, v4}, Lrh;->u(Lapc;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    new-instance v1, Lrh;

    .line 1021
    .line 1022
    invoke-direct {v1, v6, v6}, Lrh;-><init>([S[C)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v4, Laoz;->c:Laoz;

    .line 1026
    .line 1027
    invoke-static {v2, v4}, Ladr;->ag(Lapb;Laoz;)Lapc;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v1, v2}, Lrh;->u(Lapc;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Laoz;->m:Laoz;

    .line 1038
    .line 1039
    invoke-static {v3, v1}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1044
    .line 1045
    .line 1046
    sget-object v2, Laoz;->i:Laoz;

    .line 1047
    .line 1048
    invoke-static {v3, v2}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1053
    .line 1054
    .line 1055
    sget-object v5, Laoz;->h:Laoz;

    .line 1056
    .line 1057
    invoke-static {v3, v5}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v3}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v4, v1}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4, v2}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4, v3}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1090
    .line 1091
    .line 1092
    sget-object v1, Laoz;->b:Laoz;

    .line 1093
    .line 1094
    sget-object v2, Laoz;->l:Laoz;

    .line 1095
    .line 1096
    invoke-static {v1, v2}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Laoz;->e:Laoz;

    .line 1104
    .line 1105
    invoke-static {v1, v2}, Lpm;->a(Laoz;Laoz;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :cond_c
    move v5, v7

    .line 1114
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
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
