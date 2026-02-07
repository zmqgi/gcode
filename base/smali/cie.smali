.class public final synthetic Lcie;
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
    iput p1, p0, Lcie;->a:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcie;->a:I

    .line 2
    .line 3
    const-string v1, "getLayoutDirection"

    .line 4
    .line 5
    const-string v2, "setTag"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "getAnimationBackground"

    .line 9
    .line 10
    const-string v5, "setAnimationBackground"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getDividerType"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getWidthDp"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "getPrimaryMinRatio"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "getPrimaryMaxRatio"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "getDividerColor"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_14

    .line 60
    .line 61
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v1, v5}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_14

    .line 68
    .line 69
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_14

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_14

    .line 85
    .line 86
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_14

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-static {v3, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_14

    .line 102
    .line 103
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_14

    .line 111
    .line 112
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v4, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_14

    .line 119
    .line 120
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_14

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :pswitch_0
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move v7, v8

    .line 166
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_1
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "getDividerAttributes"

    .line 176
    .line 177
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move v7, v8

    .line 202
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_2
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x4

    .line 220
    new-array v5, v5, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v6, Landroid/content/Intent;

    .line 223
    .line 224
    aput-object v6, v5, v8

    .line 225
    .line 226
    aput-object v0, v5, v7

    .line 227
    .line 228
    aput-object v1, v5, v3

    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    aput-object v4, v5, v0

    .line 232
    .line 233
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-array v4, v7, [Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v3, v4, v8

    .line 248
    .line 249
    const-string v3, "setDefaultSplitAttributes"

    .line 250
    .line 251
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-array v4, v7, [Ljava/lang/Class;

    .line 256
    .line 257
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 258
    .line 259
    aput-object v5, v4, v8

    .line 260
    .line 261
    const-string v5, "setFinishPrimaryWithPlaceholder"

    .line 262
    .line 263
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-array v5, v7, [Ljava/lang/Class;

    .line 268
    .line 269
    const-class v6, Ljava/lang/String;

    .line 270
    .line 271
    aput-object v6, v5, v8

    .line 272
    .line 273
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Ldah;->bc(Ljava/lang/reflect/Constructor;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_2

    .line 285
    .line 286
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v3, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v4, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_2

    .line 323
    .line 324
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_2

    .line 332
    .line 333
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_2

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_2
    move v7, v8

    .line 345
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_3
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$4()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v1, "getActivity"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "isEmbedded"

    .line 361
    .line 362
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v3, "getTaskBounds"

    .line 367
    .line 368
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const-string v4, "getActivityStackBounds"

    .line 373
    .line 374
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_3

    .line 386
    .line 387
    const-class v4, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-static {v1, v4}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_3

    .line 403
    .line 404
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 405
    .line 406
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_3

    .line 420
    .line 421
    const-class v1, Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-static {v3, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    .line 429
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_3

    .line 437
    .line 438
    const-class v1, Landroid/graphics/Rect;

    .line 439
    .line 440
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_3

    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_3
    move v7, v8

    .line 448
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_4
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$10()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "getPlaceholderIntent"

    .line 458
    .line 459
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v2, "isSticky"

    .line 464
    .line 465
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "getFinishPrimaryWithSecondary"

    .line 470
    .line 471
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_4

    .line 483
    .line 484
    const-class v3, Landroid/content/Intent;

    .line 485
    .line 486
    invoke-static {v1, v3}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_4

    .line 491
    .line 492
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_4

    .line 500
    .line 501
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 502
    .line 503
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_4

    .line 508
    .line 509
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_4

    .line 517
    .line 518
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 519
    .line 520
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_4

    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_4
    move v7, v8

    .line 528
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_5
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v1, "isDraggingToFullscreenAllowed"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_5

    .line 551
    .line 552
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 553
    .line 554
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_5

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_5
    move v7, v8

    .line 562
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_6
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$11()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v1, "getActivityStackToken"

    .line 572
    .line 573
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_6

    .line 585
    .line 586
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$12()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_6

    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_6
    move v7, v8

    .line 598
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_7
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const-string v1, "getDefaultSplitAttributes"

    .line 608
    .line 609
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_7

    .line 621
    .line 622
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_7

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_7
    move v7, v8

    .line 634
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_8
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$13()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "getSplitRatio"

    .line 644
    .line 645
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_8

    .line 657
    .line 658
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 659
    .line 660
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_8

    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_8
    move v7, v8

    .line 668
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_9
    new-array v0, v7, [Ljava/lang/Class;

    .line 674
    .line 675
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 676
    .line 677
    aput-object v1, v0, v8

    .line 678
    .line 679
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const-string v2, "getRatio"

    .line 688
    .line 689
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const-string v3, "splitEqually"

    .line 694
    .line 695
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-array v4, v7, [Ljava/lang/Class;

    .line 704
    .line 705
    aput-object v3, v4, v8

    .line 706
    .line 707
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$16()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    const-string v5, "getFallbackSplitType"

    .line 716
    .line 717
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$17()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v0}, Ldah;->bc(Ljava/lang/reflect/Constructor;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_9

    .line 737
    .line 738
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_9

    .line 746
    .line 747
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 748
    .line 749
    invoke-static {v2, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_9

    .line 754
    .line 755
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v4}, Ldah;->bc(Ljava/lang/reflect/Constructor;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_9

    .line 763
    .line 764
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_9

    .line 772
    .line 773
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$14()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v1, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_9

    .line 782
    .line 783
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_9

    .line 791
    .line 792
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v3, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_9

    .line 801
    .line 802
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v5}, Ldah;->bc(Ljava/lang/reflect/Constructor;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_9

    .line 810
    .line 811
    goto :goto_9

    .line 812
    :cond_9
    move v7, v8

    .line 813
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_a
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v2, "getSplitType"

    .line 827
    .line 828
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-array v3, v7, [Ljava/lang/Class;

    .line 837
    .line 838
    aput-object v2, v3, v8

    .line 839
    .line 840
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    const-string v4, "setSplitType"

    .line 845
    .line 846
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    new-array v4, v7, [Ljava/lang/Class;

    .line 851
    .line 852
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 853
    .line 854
    aput-object v5, v4, v8

    .line 855
    .line 856
    const-string v5, "setLayoutDirection"

    .line 857
    .line 858
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_a

    .line 870
    .line 871
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 872
    .line 873
    invoke-static {v1, v4}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_a

    .line 878
    .line 879
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_a

    .line 887
    .line 888
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$15()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_a

    .line 897
    .line 898
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_a

    .line 906
    .line 907
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_a

    .line 915
    .line 916
    goto :goto_a

    .line 917
    :cond_a
    move v7, v8

    .line 918
    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    return-object v0

    .line 923
    :pswitch_b
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$19()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const-string v1, "DEFAULT_ANIMATION_RESOURCES_ID"

    .line 928
    .line 929
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    const-string v3, "getOpenAnimationResId"

    .line 938
    .line 939
    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    const-string v4, "getCloseAnimationResId"

    .line 944
    .line 945
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    const-string v5, "getChangeAnimationResId"

    .line 950
    .line 951
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v1}, Ldah;->bd(Ljava/lang/reflect/Field;)Z

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_b

    .line 963
    .line 964
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_b

    .line 972
    .line 973
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-eqz v1, :cond_b

    .line 982
    .line 983
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_b

    .line 991
    .line 992
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 993
    .line 994
    invoke-static {v3, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    if-eqz v1, :cond_b

    .line 999
    .line 1000
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_b

    .line 1008
    .line 1009
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1010
    .line 1011
    invoke-static {v4, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_b

    .line 1016
    .line 1017
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_b

    .line 1025
    .line 1026
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1027
    .line 1028
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_b

    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_b
    move v7, v8

    .line 1036
    :goto_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    return-object v0

    .line 1041
    :pswitch_c
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$21()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    new-array v3, v3, [Ljava/lang/Class;

    .line 1050
    .line 1051
    aput-object v0, v3, v8

    .line 1052
    .line 1053
    aput-object v1, v3, v7

    .line 1054
    .line 1055
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    new-array v3, v7, [Ljava/lang/Class;

    .line 1064
    .line 1065
    const-class v4, Ljava/lang/String;

    .line 1066
    .line 1067
    aput-object v4, v3, v8

    .line 1068
    .line 1069
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1}, Ldah;->bc(Ljava/lang/reflect/Constructor;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_c

    .line 1081
    .line 1082
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_c

    .line 1090
    .line 1091
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_c

    .line 1100
    .line 1101
    goto :goto_c

    .line 1102
    :cond_c
    move v7, v8

    .line 1103
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    return-object v0

    .line 1108
    :pswitch_d
    new-array v0, v7, [Ljava/lang/Class;

    .line 1109
    .line 1110
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1111
    .line 1112
    aput-object v1, v0, v8

    .line 1113
    .line 1114
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v2, "createColorBackground"

    .line 1119
    .line 1120
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const-string v2, "ANIMATION_BACKGROUND_DEFAULT"

    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$23()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const-string v9, "getColor"

    .line 1135
    .line 1136
    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    invoke-virtual {v10, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    new-array v10, v7, [Ljava/lang/Class;

    .line 1153
    .line 1154
    aput-object v6, v10, v8

    .line 1155
    .line 1156
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v6

    .line 1171
    if-eqz v6, :cond_d

    .line 1172
    .line 1173
    invoke-static {v0, v3}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_d

    .line 1178
    .line 1179
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Ldah;->bd(Ljava/lang/reflect/Field;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_d

    .line 1187
    .line 1188
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v9}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_d

    .line 1196
    .line 1197
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1198
    .line 1199
    invoke-static {v9, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_d

    .line 1204
    .line 1205
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v4}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_d

    .line 1213
    .line 1214
    invoke-static {v4, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_d

    .line 1219
    .line 1220
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v5}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_d

    .line 1228
    .line 1229
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v5, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_d

    .line 1238
    .line 1239
    goto :goto_d

    .line 1240
    :cond_d
    move v7, v8

    .line 1241
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :pswitch_e
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$20()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-array v1, v7, [Ljava/lang/Class;

    .line 1251
    .line 1252
    aput-object v0, v1, v8

    .line 1253
    .line 1254
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    new-array v2, v7, [Ljava/lang/Class;

    .line 1263
    .line 1264
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1265
    .line 1266
    aput-object v3, v2, v8

    .line 1267
    .line 1268
    const-string v3, "setOpenAnimationResId"

    .line 1269
    .line 1270
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    new-array v3, v7, [Ljava/lang/Class;

    .line 1275
    .line 1276
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1277
    .line 1278
    aput-object v4, v3, v8

    .line 1279
    .line 1280
    const-string v4, "setCloseAnimationResId"

    .line 1281
    .line 1282
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    new-array v4, v7, [Ljava/lang/Class;

    .line 1287
    .line 1288
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1289
    .line 1290
    aput-object v5, v4, v8

    .line 1291
    .line 1292
    const-string v5, "setChangeAnimationResId"

    .line 1293
    .line 1294
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_e

    .line 1306
    .line 1307
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-static {v1, v4}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_e

    .line 1316
    .line 1317
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_e

    .line 1325
    .line 1326
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v2, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_e

    .line 1335
    .line 1336
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-eqz v1, :cond_e

    .line 1344
    .line 1345
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v3, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    if-eqz v1, :cond_e

    .line 1354
    .line 1355
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-eqz v1, :cond_e

    .line 1363
    .line 1364
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$24()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_e

    .line 1373
    .line 1374
    goto :goto_e

    .line 1375
    :cond_e
    move v7, v8

    .line 1376
    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :pswitch_f
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-array v1, v7, [Ljava/lang/Class;

    .line 1386
    .line 1387
    aput-object v0, v1, v8

    .line 1388
    .line 1389
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    const-string v2, "setDividerAttributes"

    .line 1394
    .line 1395
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_f

    .line 1407
    .line 1408
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_f

    .line 1417
    .line 1418
    goto :goto_f

    .line 1419
    :cond_f
    move v7, v8

    .line 1420
    :goto_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    return-object v0

    .line 1425
    :pswitch_10
    new-array v0, v7, [Ljava/lang/Class;

    .line 1426
    .line 1427
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1428
    .line 1429
    aput-object v1, v0, v8

    .line 1430
    .line 1431
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$5()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    new-array v3, v7, [Ljava/lang/Class;

    .line 1444
    .line 1445
    aput-object v2, v3, v8

    .line 1446
    .line 1447
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    new-array v3, v7, [Ljava/lang/Class;

    .line 1452
    .line 1453
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1454
    .line 1455
    aput-object v4, v3, v8

    .line 1456
    .line 1457
    const-string v4, "setWidthDp"

    .line 1458
    .line 1459
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    new-array v4, v7, [Ljava/lang/Class;

    .line 1464
    .line 1465
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1466
    .line 1467
    aput-object v5, v4, v8

    .line 1468
    .line 1469
    const-string v5, "setPrimaryMinRatio"

    .line 1470
    .line 1471
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    new-array v5, v7, [Ljava/lang/Class;

    .line 1476
    .line 1477
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1478
    .line 1479
    aput-object v6, v5, v8

    .line 1480
    .line 1481
    const-string v6, "setPrimaryMaxRatio"

    .line 1482
    .line 1483
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    new-array v6, v7, [Ljava/lang/Class;

    .line 1488
    .line 1489
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1490
    .line 1491
    aput-object v9, v6, v8

    .line 1492
    .line 1493
    const-string v9, "setDividerColor"

    .line 1494
    .line 1495
    invoke-virtual {v1, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0}, Ldah;->bc(Ljava/lang/reflect/Constructor;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_10

    .line 1507
    .line 1508
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v2}, Ldah;->bc(Ljava/lang/reflect/Constructor;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eqz v0, :cond_10

    .line 1516
    .line 1517
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_10

    .line 1525
    .line 1526
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v3, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_10

    .line 1535
    .line 1536
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v4}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_10

    .line 1544
    .line 1545
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-static {v4, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_10

    .line 1554
    .line 1555
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v5}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_10

    .line 1563
    .line 1564
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-static {v5, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_10

    .line 1573
    .line 1574
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_10

    .line 1582
    .line 1583
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$6()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    invoke-static {v1, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_10

    .line 1592
    .line 1593
    goto :goto_10

    .line 1594
    :cond_10
    move v7, v8

    .line 1595
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    return-object v0

    .line 1600
    :pswitch_11
    new-array v0, v7, [Ljava/lang/Class;

    .line 1601
    .line 1602
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1603
    .line 1604
    aput-object v1, v0, v8

    .line 1605
    .line 1606
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const-string v2, "setShouldAlwaysExpand"

    .line 1611
    .line 1612
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-eqz v1, :cond_11

    .line 1624
    .line 1625
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$22()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-eqz v0, :cond_11

    .line 1634
    .line 1635
    goto :goto_11

    .line 1636
    :cond_11
    move v7, v8

    .line 1637
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    return-object v0

    .line 1642
    :pswitch_12
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    const-string v1, "getDimAreaBehavior"

    .line 1647
    .line 1648
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$3()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    const-string v3, "getWindowAttributes"

    .line 1657
    .line 1658
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$8()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v3

    .line 1666
    new-array v4, v7, [Ljava/lang/Class;

    .line 1667
    .line 1668
    aput-object v3, v4, v8

    .line 1669
    .line 1670
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    const-string v5, "setWindowAttributes"

    .line 1675
    .line 1676
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v1}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v4

    .line 1687
    if-eqz v4, :cond_12

    .line 1688
    .line 1689
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1690
    .line 1691
    invoke-static {v1, v4}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    if-eqz v1, :cond_12

    .line 1696
    .line 1697
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v2}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_12

    .line 1705
    .line 1706
    invoke-static {v2, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_12

    .line 1711
    .line 1712
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v3}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_12

    .line 1720
    .line 1721
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$18()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v3, v0}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_12

    .line 1730
    .line 1731
    goto :goto_12

    .line 1732
    :cond_12
    move v7, v8

    .line 1733
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    return-object v0

    .line 1738
    :pswitch_13
    new-array v0, v7, [Ljava/lang/Class;

    .line 1739
    .line 1740
    const-class v1, Landroid/os/IBinder;

    .line 1741
    .line 1742
    aput-object v1, v0, v8

    .line 1743
    .line 1744
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m$9()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    const-string v2, "createFromBinder"

    .line 1749
    .line 1750
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v0}, Ldah;->be(Ljava/lang/reflect/Method;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_13

    .line 1762
    .line 1763
    invoke-static {v0, v1}, Ldah;->bb(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_13

    .line 1768
    .line 1769
    goto :goto_13

    .line 1770
    :cond_13
    move v7, v8

    .line 1771
    :goto_13
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    return-object v0

    .line 1776
    :cond_14
    move v7, v8

    .line 1777
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    return-object v0

    .line 1782
    nop

    .line 1783
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
