.class public final synthetic Lomt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Lomv;


# direct methods
.method public synthetic constructor <init>(Lomv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lomt;->a:Lomv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lomt;->a:Lomv;

    .line 4
    .line 5
    iget-object v2, v0, Lomv;->d:Lojp;

    .line 6
    .line 7
    if-eqz v2, :cond_33

    .line 8
    .line 9
    iget-object v4, v0, Lomv;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v0, Lomv;->f:Lswz;

    .line 12
    .line 13
    iget-boolean v0, v0, Lomv;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Lnpi;->a(Landroid/content/Context;)Lnph;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Loka;

    .line 20
    .line 21
    sget-object v8, Lokf;->a:Lkwx;

    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v9, "style_sheet_default.binarypb"

    .line 29
    .line 30
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lojo;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_0

    .line 38
    .line 39
    const-string v9, "style_sheet_default_no_key_shadow.binarypb"

    .line 40
    .line 41
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, Lojq;->e(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    const-string v9, "style_sheet_default_bottom_row_bottom_gap_4dp.binarypb"

    .line 51
    .line 52
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v9, Lony;->b:Lony;

    .line 56
    .line 57
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    const-string v10, "style_sheet_default_border.binarypb"

    .line 64
    .line 65
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v10, Lony;->n:Lony;

    .line 69
    .line 70
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const-string v10, "style_sheet_default_light.binarypb"

    .line 77
    .line 78
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v10, Lony;->d:Lony;

    .line 82
    .line 83
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    const-string v10, "style_sheet_default_sw400.binarypb"

    .line 90
    .line 91
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    sget-object v10, Lony;->e:Lony;

    .line 95
    .line 96
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    const-string v10, "style_sheet_default_sw600.binarypb"

    .line 103
    .line 104
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_5
    sget-object v10, Lony;->f:Lony;

    .line 108
    .line 109
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    const-string v10, "style_sheet_default_sw768.binarypb"

    .line 116
    .line 117
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    const-string v9, "style_sheet_default_pill_shaped_key_border.binarypb"

    .line 127
    .line 128
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const-string v9, "style_sheet_default_pill_shaped_key_borderless.binarypb"

    .line 133
    .line 134
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lojo;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_8

    .line 142
    .line 143
    sget-object v9, Lojo;->o:Llxg;

    .line 144
    .line 145
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    sget-object v9, Lony;->o:Lony;

    .line 158
    .line 159
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    const-string v9, "style_sheet_default_silk_key_press.binarypb"

    .line 166
    .line 167
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_8
    sget-object v9, Lony;->s:Lony;

    .line 171
    .line 172
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    const-string v9, "style_sheet_default_tablet_keyboard_width_small.binarypb"

    .line 179
    .line 180
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    sget-object v9, Lony;->r:Lony;

    .line 184
    .line 185
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_a

    .line 190
    .line 191
    const-string v9, "style_sheet_default_tablet_keyboard_width_medium.binarypb"

    .line 192
    .line 193
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    sget-object v9, Lony;->q:Lony;

    .line 197
    .line 198
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    const-string v9, "style_sheet_default_tablet_keyboard_width_large.binarypb"

    .line 205
    .line 206
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_b
    sget-object v9, Lony;->p:Lony;

    .line 210
    .line 211
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    const-string v9, "style_sheet_default_tablet_keyboard_width_extra_large.binarypb"

    .line 218
    .line 219
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_c
    sget-object v9, Lony;->w:Lony;

    .line 223
    .line 224
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_d

    .line 229
    .line 230
    const-string v9, "style_sheet_default_foldable_keyboard_width_small.binarypb"

    .line 231
    .line 232
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_d
    sget-object v9, Lony;->v:Lony;

    .line 236
    .line 237
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    const-string v9, "style_sheet_default_foldable_keyboard_width_medium.binarypb"

    .line 244
    .line 245
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_e
    sget-object v9, Lony;->u:Lony;

    .line 249
    .line 250
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    const-string v9, "style_sheet_default_foldable_keyboard_width_large.binarypb"

    .line 257
    .line 258
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_f
    sget-object v9, Lony;->t:Lony;

    .line 262
    .line 263
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_10

    .line 268
    .line 269
    const-string v9, "style_sheet_default_foldable_keyboard_width_large_portrait.binarypb"

    .line 270
    .line 271
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_10
    sget-object v9, Lony;->z:Lony;

    .line 275
    .line 276
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_11

    .line 281
    .line 282
    const-string v9, "style_sheet_default_split_tablet_keyboard_width_small.binarypb"

    .line 283
    .line 284
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_11
    sget-object v9, Lony;->y:Lony;

    .line 288
    .line 289
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_12

    .line 294
    .line 295
    const-string v9, "style_sheet_default_split_tablet_keyboard_width_medium.binarypb"

    .line 296
    .line 297
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_12
    sget-object v9, Lony;->x:Lony;

    .line 301
    .line 302
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_13

    .line 307
    .line 308
    const-string v9, "style_sheet_default_split_tablet_keyboard_width_large.binarypb"

    .line 309
    .line 310
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_13
    sget-object v9, Lony;->C:Lony;

    .line 314
    .line 315
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_14

    .line 320
    .line 321
    const-string v9, "style_sheet_default_split_foldable_keyboard_width_small.binarypb"

    .line 322
    .line 323
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_14
    sget-object v9, Lony;->B:Lony;

    .line 327
    .line 328
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_15

    .line 333
    .line 334
    const-string v9, "style_sheet_default_split_foldable_keyboard_width_medium.binarypb"

    .line 335
    .line 336
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_15
    sget-object v9, Lony;->A:Lony;

    .line 340
    .line 341
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_16

    .line 346
    .line 347
    const-string v9, "style_sheet_default_split_foldable_keyboard_width_large.binarypb"

    .line 348
    .line 349
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_16
    invoke-static {v2, v8, v5}, Lokf;->a(Lojp;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-static {v4, v5}, Lomn;->k(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const-class v11, Lokf;

    .line 361
    .line 362
    monitor-enter v11

    .line 363
    :try_start_0
    sget-object v12, Lokf;->b:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const/16 v15, 0x12

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v18, 0x4

    .line 374
    .line 375
    const/16 v19, 0x2

    .line 376
    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    if-eqz v12, :cond_17

    .line 380
    .line 381
    sget-object v12, Lokf;->c:Ljava/util/Set;

    .line 382
    .line 383
    invoke-interface {v12, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-eqz v12, :cond_17

    .line 388
    .line 389
    sget-object v12, Lokf;->d:Ljava/util/Set;

    .line 390
    .line 391
    invoke-interface {v12, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_17

    .line 396
    .line 397
    sget-object v12, Lokf;->e:Lokd;

    .line 398
    .line 399
    if-eqz v12, :cond_17

    .line 400
    .line 401
    monitor-exit v11

    .line 402
    move-object/from16 v30, v7

    .line 403
    .line 404
    move/from16 v22, v15

    .line 405
    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_17
    sput-object v9, Lokf;->b:Ljava/lang/String;

    .line 409
    .line 410
    sput-object v5, Lokf;->c:Ljava/util/Set;

    .line 411
    .line 412
    sput-object v10, Lokf;->d:Ljava/util/Set;

    .line 413
    .line 414
    invoke-static {v2, v8, v5}, Lokf;->a(Lojp;Ljava/util/List;Ljava/util/Set;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :try_start_1
    sget-object v12, Lokf;->a:Lkwx;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    :try_start_2
    new-instance v13, Lmxp;

    .line 423
    .line 424
    invoke-direct {v13, v4, v15}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v13}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Lkxm;

    .line 432
    .line 433
    new-instance v13, Ltvz;

    .line 434
    .line 435
    invoke-direct {v13}, Ltvz;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v9, v13}, Lkxm;->c(Ljava/lang/String;Ltxf;)Ltxc;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-interface {v12}, Ltxc;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lonr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :catch_0
    const/16 v21, 0x0

    .line 450
    .line 451
    :catch_1
    move-object/from16 v12, v16

    .line 452
    .line 453
    :goto_1
    if-nez v12, :cond_18

    .line 454
    .line 455
    :try_start_3
    sget-object v12, Lonr;->a:Lonr;

    .line 456
    .line 457
    invoke-static {v4, v8, v12}, Lojr;->f(Landroid/content/Context;Ljava/util/List;Lonr;)Lonr;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v2, v5, v8}, Lojp;->b(Ljava/util/Set;Lonr;)Lonr;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    sget-object v5, Lokf;->a:Lkwx;

    .line 466
    .line 467
    new-instance v8, Lmxp;

    .line 468
    .line 469
    invoke-direct {v8, v4, v15}, Lmxp;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v8}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lkxm;

    .line 477
    .line 478
    invoke-static {}, Lldm;->a()Lldm;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    iget-object v8, v8, Lldm;->c:Ltxg;

    .line 483
    .line 484
    invoke-virtual {v5, v9, v12, v8}, Lkxm;->f(Ljava/lang/String;Ljava/lang/Object;Ltxf;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    iget-object v5, v12, Lonr;->c:Lwbk;

    .line 488
    .line 489
    invoke-static {v5, v10}, Lomn;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/Map;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v8, Landroid/util/SparseArray;

    .line 494
    .line 495
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v9, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v12, v12, Lonr;->b:Lwbk;

    .line 504
    .line 505
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v13

    .line 513
    if-eqz v13, :cond_2d

    .line 514
    .line 515
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    check-cast v13, Lonq;

    .line 520
    .line 521
    move/from16 v22, v15

    .line 522
    .line 523
    new-instance v15, Lwbd;

    .line 524
    .line 525
    iget-object v3, v13, Lonq;->h:Lwbb;

    .line 526
    .line 527
    sget-object v14, Lonq;->a:Lwbc;

    .line 528
    .line 529
    invoke-direct {v15, v3, v14}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v15}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v14, Lmtb;

    .line 540
    .line 541
    const/16 v15, 0xc

    .line 542
    .line 543
    invoke-direct {v14, v10, v15}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v3, v14}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_2c

    .line 551
    .line 552
    iget v3, v13, Lonq;->c:I

    .line 553
    .line 554
    and-int/lit8 v14, v3, 0x2

    .line 555
    .line 556
    if-nez v14, :cond_19

    .line 557
    .line 558
    move/from16 v15, v21

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_19
    move/from16 v15, v20

    .line 562
    .line 563
    :goto_3
    and-int/lit8 v3, v3, 0x4

    .line 564
    .line 565
    if-nez v3, :cond_1a

    .line 566
    .line 567
    move/from16 v3, v21

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_1a
    move/from16 v3, v20

    .line 571
    .line 572
    :goto_4
    if-ne v15, v3, :cond_1e

    .line 573
    .line 574
    iget v3, v13, Lonq;->e:I

    .line 575
    .line 576
    invoke-static {v3}, Lonp;->b(I)Lonp;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v3, :cond_1b

    .line 581
    .line 582
    sget-object v3, Lonp;->a:Lonp;

    .line 583
    .line 584
    :cond_1b
    sget-object v15, Lonp;->aa:Lonp;

    .line 585
    .line 586
    if-eq v3, v15, :cond_1e

    .line 587
    .line 588
    const-string v3, "Please specify value OR variable. hasValue:%b, hasVariable:%b, selectors:%s"

    .line 589
    .line 590
    if-eqz v14, :cond_1c

    .line 591
    .line 592
    move/from16 v14, v20

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_1c
    move/from16 v14, v21

    .line 596
    .line 597
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    iget v15, v13, Lonq;->c:I

    .line 602
    .line 603
    and-int/lit8 v15, v15, 0x4

    .line 604
    .line 605
    if-eqz v15, :cond_1d

    .line 606
    .line 607
    move/from16 v15, v20

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_1d
    move/from16 v15, v21

    .line 611
    .line 612
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    const-string v1, ", "

    .line 617
    .line 618
    move-object/from16 v25, v10

    .line 619
    .line 620
    new-instance v10, Lsou;

    .line 621
    .line 622
    invoke-direct {v10, v1}, Lsou;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v13, Lonq;->d:Lwbk;

    .line 626
    .line 627
    invoke-virtual {v10, v1}, Lsou;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    move-object/from16 v26, v1

    .line 632
    .line 633
    const/4 v10, 0x3

    .line 634
    new-array v1, v10, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v14, v1, v21

    .line 637
    .line 638
    aput-object v15, v1, v20

    .line 639
    .line 640
    aput-object v26, v1, v19

    .line 641
    .line 642
    invoke-static {v3, v1}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_1e
    move-object/from16 v25, v10

    .line 647
    .line 648
    :goto_7
    iget v1, v13, Lonq;->c:I

    .line 649
    .line 650
    and-int/lit8 v3, v1, 0x2

    .line 651
    .line 652
    if-eqz v3, :cond_1f

    .line 653
    .line 654
    iget-object v1, v13, Lonq;->f:Lono;

    .line 655
    .line 656
    if-nez v1, :cond_21

    .line 657
    .line 658
    sget-object v1, Lono;->c:Lono;

    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_1f
    and-int/lit8 v1, v1, 0x4

    .line 662
    .line 663
    if-eqz v1, :cond_20

    .line 664
    .line 665
    iget-object v1, v13, Lonq;->g:Ljava/lang/String;

    .line 666
    .line 667
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lono;

    .line 672
    .line 673
    if-nez v1, :cond_21

    .line 674
    .line 675
    const-string v3, "Undefined variable: %s"

    .line 676
    .line 677
    iget-object v10, v13, Lonq;->g:Ljava/lang/String;

    .line 678
    .line 679
    move/from16 v14, v20

    .line 680
    .line 681
    new-array v15, v14, [Ljava/lang/Object;

    .line 682
    .line 683
    aput-object v10, v15, v21

    .line 684
    .line 685
    invoke-static {v3, v15}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_20
    move-object/from16 v1, v16

    .line 690
    .line 691
    :cond_21
    :goto_8
    if-nez v1, :cond_22

    .line 692
    .line 693
    sget-object v1, Lono;->c:Lono;

    .line 694
    .line 695
    :cond_22
    iget-object v3, v13, Lonq;->i:Lwbk;

    .line 696
    .line 697
    invoke-static {v1, v3, v5}, Lomn;->a(Lono;Ljava/util/List;Ljava/util/Map;)Lono;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v3, v13, Lonq;->c:I

    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    and-int/2addr v3, v14

    .line 705
    if-nez v3, :cond_23

    .line 706
    .line 707
    const-string v3, "No property: %s"

    .line 708
    .line 709
    iget-object v10, v13, Lonq;->d:Lwbk;

    .line 710
    .line 711
    new-array v15, v14, [Ljava/lang/Object;

    .line 712
    .line 713
    aput-object v10, v15, v21

    .line 714
    .line 715
    invoke-static {v3, v15}, Lomn;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_23
    iget-object v3, v13, Lonq;->d:Lwbk;

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v10

    .line 728
    if-eqz v10, :cond_2b

    .line 729
    .line 730
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    check-cast v10, Ljava/lang/String;

    .line 735
    .line 736
    iget v14, v13, Lonq;->e:I

    .line 737
    .line 738
    invoke-static {v14}, Lonp;->b(I)Lonp;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    if-nez v14, :cond_24

    .line 743
    .line 744
    sget-object v14, Lonp;->a:Lonp;

    .line 745
    .line 746
    :cond_24
    const-string v15, "StyleResolver.java"

    .line 747
    .line 748
    move-object/from16 v26, v3

    .line 749
    .line 750
    new-instance v3, Lsny;

    .line 751
    .line 752
    move-object/from16 v27, v5

    .line 753
    .line 754
    const/16 v5, 0x20

    .line 755
    .line 756
    invoke-direct {v3, v5}, Lsny;-><init>(C)V

    .line 757
    .line 758
    .line 759
    new-instance v5, Lsps;

    .line 760
    .line 761
    move-object/from16 v28, v12

    .line 762
    .line 763
    new-instance v12, Lspm;

    .line 764
    .line 765
    move-object/from16 v29, v13

    .line 766
    .line 767
    move/from16 v13, v21

    .line 768
    .line 769
    invoke-direct {v12, v3, v13}, Lspm;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v5, v12}, Lsps;-><init>(Lspr;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5}, Lsps;->h()Lsps;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    new-instance v5, Lsps;

    .line 780
    .line 781
    iget-object v12, v3, Lsps;->d:Ljava/lang/Object;

    .line 782
    .line 783
    iget-boolean v13, v3, Lsps;->a:Z

    .line 784
    .line 785
    iget-object v3, v3, Lsps;->c:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Lsog;

    .line 788
    .line 789
    move-object/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x3

    .line 792
    invoke-direct {v5, v12, v13, v3, v7}, Lsps;-><init>(Lspr;ZLsog;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5, v10}, Lsps;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    move/from16 v7, v19

    .line 804
    .line 805
    if-le v5, v7, :cond_25

    .line 806
    .line 807
    sget-object v3, Lokd;->a:Ltdy;

    .line 808
    .line 809
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ltdv;

    .line 814
    .line 815
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 816
    .line 817
    const-string v7, "createParsedStyleRule"

    .line 818
    .line 819
    const/16 v12, 0xe7

    .line 820
    .line 821
    invoke-interface {v3, v5, v7, v12, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Ltdv;

    .line 826
    .line 827
    const-string v5, "Only one descendant combinator is supported: %s"

    .line 828
    .line 829
    invoke-interface {v3, v5, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    :goto_a
    move-object/from16 v7, v16

    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    const/4 v7, 0x1

    .line 841
    if-ne v5, v7, :cond_26

    .line 842
    .line 843
    const/4 v13, 0x0

    .line 844
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/String;

    .line 849
    .line 850
    move-object/from16 v5, v16

    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_26
    const/4 v13, 0x0

    .line 854
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v5}, Lrnt;->e(Ljava/lang/String;)Lrnt;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    const/4 v7, 0x1

    .line 865
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Ljava/lang/String;

    .line 870
    .line 871
    if-nez v5, :cond_27

    .line 872
    .line 873
    sget-object v3, Lokd;->a:Ltdy;

    .line 874
    .line 875
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Ltdv;

    .line 880
    .line 881
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 882
    .line 883
    const-string v7, "createParsedStyleRule"

    .line 884
    .line 885
    const/16 v12, 0xf3

    .line 886
    .line 887
    invoke-interface {v3, v5, v7, v12, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ltdv;

    .line 892
    .line 893
    const-string v5, "Invalid ancestor selector: %s"

    .line 894
    .line 895
    invoke-interface {v3, v5, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    goto :goto_a

    .line 899
    :cond_27
    iget-object v7, v5, Lrnt;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v7, [I

    .line 902
    .line 903
    array-length v7, v7

    .line 904
    if-eqz v7, :cond_28

    .line 905
    .line 906
    sget-object v3, Lokd;->a:Ltdy;

    .line 907
    .line 908
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Ltdv;

    .line 913
    .line 914
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 915
    .line 916
    const-string v7, "createParsedStyleRule"

    .line 917
    .line 918
    const/16 v12, 0xf7

    .line 919
    .line 920
    invoke-interface {v3, v5, v7, v12, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Ltdv;

    .line 925
    .line 926
    const-string v5, "Ancestor selector doesn\'t support state: %s"

    .line 927
    .line 928
    invoke-interface {v3, v5, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_28
    :goto_b
    invoke-static {v3}, Lrnt;->e(Ljava/lang/String;)Lrnt;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-nez v3, :cond_29

    .line 937
    .line 938
    sget-object v3, Lokd;->a:Ltdy;

    .line 939
    .line 940
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Ltdv;

    .line 945
    .line 946
    const-string v5, "com/google/android/libraries/inputmethod/theme/inflater/StyleResolver"

    .line 947
    .line 948
    const-string v7, "createParsedStyleRule"

    .line 949
    .line 950
    const/16 v12, 0xfd

    .line 951
    .line 952
    invoke-interface {v3, v5, v7, v12, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Ltdv;

    .line 957
    .line 958
    const-string v5, "Invalid selector: %s"

    .line 959
    .line 960
    invoke-interface {v3, v5, v10}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_a

    .line 964
    .line 965
    :cond_29
    new-instance v7, Lpul;

    .line 966
    .line 967
    invoke-direct {v7, v3, v5, v14, v1}, Lpul;-><init>(Lrnt;Lrnt;Lonp;Lono;)V

    .line 968
    .line 969
    .line 970
    :goto_c
    if-eqz v7, :cond_2a

    .line 971
    .line 972
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_2a
    move-object/from16 v3, v26

    .line 976
    .line 977
    move-object/from16 v5, v27

    .line 978
    .line 979
    move-object/from16 v12, v28

    .line 980
    .line 981
    move-object/from16 v13, v29

    .line 982
    .line 983
    move-object/from16 v7, v30

    .line 984
    .line 985
    const/16 v19, 0x2

    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    goto/16 :goto_9

    .line 990
    .line 991
    :cond_2b
    move-object/from16 v1, p0

    .line 992
    .line 993
    move/from16 v15, v22

    .line 994
    .line 995
    move-object/from16 v10, v25

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_2c
    move-object/from16 v1, p0

    .line 999
    .line 1000
    move/from16 v15, v22

    .line 1001
    .line 1002
    :goto_d
    const/16 v19, 0x2

    .line 1003
    .line 1004
    const/16 v20, 0x1

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    goto/16 :goto_2

    .line 1009
    .line 1010
    :cond_2d
    move-object/from16 v30, v7

    .line 1011
    .line 1012
    move/from16 v22, v15

    .line 1013
    .line 1014
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_2f

    .line 1023
    .line 1024
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Lpul;

    .line 1029
    .line 1030
    iget-object v5, v3, Lpul;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, Lonp;

    .line 1033
    .line 1034
    iget v5, v5, Lonp;->aw:I

    .line 1035
    .line 1036
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Ljava/util/List;

    .line 1041
    .line 1042
    if-nez v7, :cond_2e

    .line 1043
    .line 1044
    new-instance v7, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2e
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_2f
    const/4 v1, 0x0

    .line 1057
    :goto_f
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-ge v1, v3, :cond_30

    .line 1062
    .line 1063
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v3, Ljava/util/List;

    .line 1068
    .line 1069
    new-instance v5, Lih;

    .line 1070
    .line 1071
    const/16 v7, 0xd

    .line 1072
    .line 1073
    invoke-direct {v5, v7}, Lih;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    add-int/lit8 v1, v1, 0x1

    .line 1083
    .line 1084
    goto :goto_f

    .line 1085
    :cond_30
    new-instance v1, Lokd;

    .line 1086
    .line 1087
    invoke-direct {v1, v8}, Lokd;-><init>(Landroid/util/SparseArray;)V

    .line 1088
    .line 1089
    .line 1090
    sput-object v1, Lokf;->e:Lokd;

    .line 1091
    .line 1092
    sget-object v12, Lokf;->e:Lokd;

    .line 1093
    .line 1094
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1095
    :goto_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget v3, Lsvr;->d:I

    .line 1100
    .line 1101
    new-instance v3, Lsvm;

    .line 1102
    .line 1103
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const/16 v5, 0x13

    .line 1107
    .line 1108
    new-array v5, v5, [Lomg;

    .line 1109
    .line 1110
    new-instance v7, Lolh;

    .line 1111
    .line 1112
    move/from16 v8, v18

    .line 1113
    .line 1114
    invoke-direct {v7, v1, v8}, Lolh;-><init>(Landroid/content/res/Resources;I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v13, 0x0

    .line 1118
    aput-object v7, v5, v13

    .line 1119
    .line 1120
    new-instance v7, Lolk;

    .line 1121
    .line 1122
    invoke-direct {v7, v4, v13}, Lolk;-><init>(Landroid/content/Context;I)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v14, 0x1

    .line 1126
    aput-object v7, v5, v14

    .line 1127
    .line 1128
    new-instance v7, Loli;

    .line 1129
    .line 1130
    invoke-direct {v7, v14}, Loli;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    const/4 v8, 0x2

    .line 1134
    aput-object v7, v5, v8

    .line 1135
    .line 1136
    new-instance v7, Lolh;

    .line 1137
    .line 1138
    invoke-direct {v7, v1, v13}, Lolh;-><init>(Landroid/content/res/Resources;I)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v23, 0x3

    .line 1142
    .line 1143
    aput-object v7, v5, v23

    .line 1144
    .line 1145
    new-instance v7, Lolh;

    .line 1146
    .line 1147
    invoke-direct {v7, v1, v14}, Lolh;-><init>(Landroid/content/res/Resources;I)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v18, 0x4

    .line 1151
    .line 1152
    aput-object v7, v5, v18

    .line 1153
    .line 1154
    new-instance v7, Loli;

    .line 1155
    .line 1156
    invoke-direct {v7, v8}, Loli;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v8, 0x5

    .line 1160
    aput-object v7, v5, v8

    .line 1161
    .line 1162
    new-instance v7, Lolk;

    .line 1163
    .line 1164
    invoke-direct {v7, v1, v2, v14}, Lolk;-><init>(Landroid/content/res/Resources;Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v9, 0x6

    .line 1168
    aput-object v7, v5, v9

    .line 1169
    .line 1170
    new-instance v7, Loli;

    .line 1171
    .line 1172
    const/4 v13, 0x0

    .line 1173
    invoke-direct {v7, v13}, Loli;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v10, 0x7

    .line 1177
    aput-object v7, v5, v10

    .line 1178
    .line 1179
    new-instance v7, Loli;

    .line 1180
    .line 1181
    const/4 v11, 0x4

    .line 1182
    invoke-direct {v7, v11}, Loli;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v11, 0x8

    .line 1186
    .line 1187
    aput-object v7, v5, v11

    .line 1188
    .line 1189
    new-instance v7, Loli;

    .line 1190
    .line 1191
    invoke-direct {v7, v11}, Loli;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    const/16 v11, 0x9

    .line 1195
    .line 1196
    aput-object v7, v5, v11

    .line 1197
    .line 1198
    new-instance v7, Loli;

    .line 1199
    .line 1200
    invoke-direct {v7, v8}, Loli;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    const/16 v8, 0xa

    .line 1204
    .line 1205
    aput-object v7, v5, v8

    .line 1206
    .line 1207
    new-instance v7, Lolh;

    .line 1208
    .line 1209
    const/4 v13, 0x3

    .line 1210
    invoke-direct {v7, v1, v13}, Lolh;-><init>(Landroid/content/res/Resources;I)V

    .line 1211
    .line 1212
    .line 1213
    const/16 v13, 0xb

    .line 1214
    .line 1215
    aput-object v7, v5, v13

    .line 1216
    .line 1217
    new-instance v7, Loli;

    .line 1218
    .line 1219
    invoke-direct {v7, v11}, Loli;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v24, 0xc

    .line 1223
    .line 1224
    aput-object v7, v5, v24

    .line 1225
    .line 1226
    new-instance v7, Lolk;

    .line 1227
    .line 1228
    const/4 v11, 0x2

    .line 1229
    invoke-direct {v7, v1, v2, v11}, Lolk;-><init>(Landroid/content/res/Resources;Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    const/16 v17, 0xd

    .line 1233
    .line 1234
    aput-object v7, v5, v17

    .line 1235
    .line 1236
    new-instance v2, Loli;

    .line 1237
    .line 1238
    invoke-direct {v2, v8}, Loli;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v7, 0xe

    .line 1242
    .line 1243
    aput-object v2, v5, v7

    .line 1244
    .line 1245
    new-instance v2, Lolh;

    .line 1246
    .line 1247
    invoke-direct {v2, v1, v11}, Lolh;-><init>(Landroid/content/res/Resources;I)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v7, 0xf

    .line 1251
    .line 1252
    aput-object v2, v5, v7

    .line 1253
    .line 1254
    new-instance v2, Lolq;

    .line 1255
    .line 1256
    invoke-direct {v2, v4, v0}, Lolq;-><init>(Landroid/content/Context;Z)V

    .line 1257
    .line 1258
    .line 1259
    const/16 v0, 0x10

    .line 1260
    .line 1261
    aput-object v2, v5, v0

    .line 1262
    .line 1263
    new-instance v0, Loli;

    .line 1264
    .line 1265
    invoke-direct {v0, v9}, Loli;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v2, 0x11

    .line 1269
    .line 1270
    aput-object v0, v5, v2

    .line 1271
    .line 1272
    new-instance v0, Loli;

    .line 1273
    .line 1274
    invoke-direct {v0, v10}, Loli;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    aput-object v0, v5, v22

    .line 1278
    .line 1279
    invoke-virtual {v3, v5}, Lsvm;->i([Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    if-eqz v6, :cond_31

    .line 1283
    .line 1284
    new-instance v0, Lolk;

    .line 1285
    .line 1286
    const/4 v7, 0x3

    .line 1287
    invoke-direct {v0, v1, v6, v7}, Lolk;-><init>(Landroid/content/res/Resources;Ljava/lang/Object;I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :cond_31
    const/4 v7, 0x3

    .line 1295
    :goto_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1296
    .line 1297
    const/16 v1, 0x1f

    .line 1298
    .line 1299
    if-ge v0, v1, :cond_32

    .line 1300
    .line 1301
    new-instance v0, Loli;

    .line 1302
    .line 1303
    invoke-direct {v0, v7}, Loli;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_32
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    move-object/from16 v1, v30

    .line 1314
    .line 1315
    invoke-direct {v1, v12, v0, v6}, Loka;-><init>(Lokd;Lsvr;Lnph;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v1

    .line 1319
    :catchall_0
    move-exception v0

    .line 1320
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1321
    throw v0

    .line 1322
    :cond_33
    const/16 v16, 0x0

    .line 1323
    .line 1324
    return-object v16
.end method
