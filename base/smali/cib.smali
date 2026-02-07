.class public final synthetic Lcib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Lcic;


# direct methods
.method public synthetic constructor <init>(Lcic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcib;->a:Lcic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const-string v0, "getWindowLayoutInfo(...)"

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    const-string v2, "getLaunchOptions(...)"

    .line 6
    .line 7
    const-string v3, "embeddingBounds"

    .line 8
    .line 9
    const-string v4, "getConfiguration(...)"

    .line 10
    .line 11
    const-string v5, "getWindowMetrics(...)"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object/from16 v7, p0

    .line 18
    .line 19
    iget-object v8, v7, Lcib;->a:Lcic;

    .line 20
    .line 21
    iget-object v9, v8, Lcic;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v6}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const-string v11, "getParentContainerInfo(...)"

    .line 31
    .line 32
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ldah;->bi()Lcju;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-static {v10}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-static {v12, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v13, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v11, v12, v13}, Lcju;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sget-object v12, Lcja;->a:Lciz;

    .line 58
    .line 59
    invoke-static {v10}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-static {v13, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v13, v11}, Lciz;->a(Landroid/view/WindowMetrics;F)Lciy;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-static {v6}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-string v15, "getActivityStackTag(...)"

    .line 75
    .line 76
    invoke-static {v14, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-static {v15, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v15, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 p1, v6

    .line 90
    .line 91
    const-string v6, "androidx.window.embedding.EmbeddingBounds"

    .line 92
    .line 93
    invoke-virtual {v15, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-nez v6, :cond_0

    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    move-object/from16 v17, v10

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v15, Lchq;

    .line 106
    .line 107
    new-instance v7, Lchm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    :try_start_1
    const-string v9, "androidx.window.embedding.EmbeddingBounds.alignment"

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-direct {v7, v9}, Lchm;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v9, "androidx.window.embedding.EmbeddingBounds.width"

    .line 121
    .line 122
    invoke-static {v6, v9}, Ldah;->bA(Landroid/os/Bundle;Ljava/lang/String;)Lchp;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    const-string v10, "androidx.window.embedding.EmbeddingBounds.height"

    .line 129
    .line 130
    invoke-static {v6, v10}, Ldah;->bA(Landroid/os/Bundle;Ljava/lang/String;)Lchp;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v15, v7, v9, v6}, Lchq;-><init>(Lchm;Lchp;Lchp;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    if-nez v15, :cond_1

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    new-instance v6, Lchz;

    .line 142
    .line 143
    invoke-direct {v6, v15}, Lchz;-><init>(Lchq;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static/range {p1 .. p1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v7, v11}, Lciz;->a(Landroid/view/WindowMetrics;F)Lciy;

    .line 158
    .line 159
    .line 160
    invoke-static/range {p1 .. p1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ParentContainerInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v17 .. v17}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v9}, Ldah;->bq(Lciy;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcix;

    .line 179
    .line 180
    .line 181
    const-string v9, "tag"

    .line 182
    .line 183
    invoke-static {v14, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v9, "configuration"

    .line 187
    .line 188
    invoke-static {v7, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v7, "overlayTag"

    .line 192
    .line 193
    invoke-static {v14, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v8, Lcic;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lchz;

    .line 203
    .line 204
    if-nez v7, :cond_3

    .line 205
    .line 206
    if-eqz v6, :cond_2

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "Can\'t retrieve overlay attributes from launch options"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_3
    move-object v6, v7

    .line 218
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v8, Lcic;->e:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v6, Lchz;->a:Lchq;

    .line 237
    .line 238
    invoke-static {v7, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "androidx.window.embedding.ActivityStackAlignment"

    .line 245
    .line 246
    iget-object v6, v2, Lchq;->b:Lchm;

    .line 247
    .line 248
    iget v9, v6, Lchm;->e:I

    .line 249
    .line 250
    invoke-virtual {v7, v1, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 254
    .line 255
    invoke-direct {v1}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v7, v8, Lcic;->b:Ljava/lang/Object;

    .line 259
    .line 260
    const-string v7, "parentContainerInfo"

    .line 261
    .line 262
    move-object/from16 v8, v17

    .line 263
    .line 264
    invoke-static {v8, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v7, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ldah;->bi()Lcju;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v8}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/content/res/Configuration;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v10, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v9, v10, v4}, Lcju;->b(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static {v8}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroid/view/WindowMetrics;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v9, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v9, v4}, Lciz;->a(Landroid/view/WindowMetrics;F)Lciy;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v9, Lcid;

    .line 308
    .line 309
    new-instance v10, Lcgj;

    .line 310
    .line 311
    invoke-virtual {v5}, Lciy;->a()Landroid/graphics/Rect;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-direct {v10, v11}, Lcgj;-><init>(Landroid/graphics/Rect;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v8}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-static {v8, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v8}, Ldah;->bq(Lciy;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lcix;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v9, v10, v0, v7, v4}, Lcid;-><init>(Lcgj;Lcix;Landroid/content/res/Configuration;F)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, Lcid;->a:Lcgj;

    .line 336
    .line 337
    iget-object v4, v9, Lcid;->b:Lcix;

    .line 338
    .line 339
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Lchp;->b:Lchp;

    .line 343
    .line 344
    iget-object v5, v2, Lchq;->c:Lchp;

    .line 345
    .line 346
    invoke-static {v5, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    const/4 v8, 0x2

    .line 351
    if-eqz v7, :cond_4

    .line 352
    .line 353
    iget-object v7, v2, Lchq;->d:Lchp;

    .line 354
    .line 355
    invoke-static {v7, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_4

    .line 360
    .line 361
    sget-object v0, Lcgj;->a:Lcgj;

    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_4
    invoke-virtual {v2, v4}, Lchq;->b(Lcix;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/high16 v7, 0x3f000000    # 0.5f

    .line 370
    .line 371
    if-eqz v3, :cond_5

    .line 372
    .line 373
    new-instance v5, Lcho;

    .line 374
    .line 375
    invoke-direct {v5, v7}, Lcho;-><init>(F)V

    .line 376
    .line 377
    .line 378
    :cond_5
    invoke-virtual {v2, v4}, Lchq;->a(Lcix;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    new-instance v2, Lcho;

    .line 385
    .line 386
    invoke-direct {v2, v7}, Lcho;-><init>(F)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_6
    iget-object v2, v2, Lchq;->d:Lchp;

    .line 391
    .line 392
    :goto_3
    new-instance v3, Lchq;

    .line 393
    .line 394
    invoke-direct {v3, v6, v5, v2}, Lchq;-><init>(Lchm;Lchp;Lchp;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcgj;->b()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-virtual {v3, v4}, Lchq;->b(Lcix;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_7

    .line 406
    .line 407
    new-instance v5, Lcho;

    .line 408
    .line 409
    invoke-direct {v5, v7}, Lcho;-><init>(F)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_7
    iget-object v5, v3, Lchq;->c:Lchp;

    .line 414
    .line 415
    :goto_4
    instance-of v9, v5, Lcho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    .line 417
    const-string v10, " windowLayoutInfo="

    .line 418
    .line 419
    const-string v11, " taskBounds="

    .line 420
    .line 421
    const-string v12, "Unhandled width dimension="

    .line 422
    .line 423
    const-string v13, "Unhandled condition to get height in pixel! embeddingBounds="

    .line 424
    .line 425
    if-eqz v9, :cond_8

    .line 426
    .line 427
    :try_start_2
    check-cast v5, Lcho;

    .line 428
    .line 429
    invoke-virtual {v5, v2}, Lcho;->a(I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_5

    .line 434
    :cond_8
    instance-of v9, v5, Lchn;

    .line 435
    .line 436
    if-eqz v9, :cond_9

    .line 437
    .line 438
    check-cast v5, Lchn;

    .line 439
    .line 440
    iget v5, v5, Lchn;->a:I

    .line 441
    .line 442
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    goto :goto_5

    .line 447
    :cond_9
    sget-object v2, Lchp;->c:Lchp;

    .line 448
    .line 449
    invoke-static {v5, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_18

    .line 454
    .line 455
    invoke-static {v4}, Lchq;->c(Lcix;)Lciq;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Lciq;->a()Landroid/graphics/Rect;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-object v5, v3, Lchq;->b:Lchm;

    .line 467
    .line 468
    sget-object v9, Lchm;->a:Lchm;

    .line 469
    .line 470
    invoke-static {v5, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    if-eqz v9, :cond_a

    .line 475
    .line 476
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 477
    .line 478
    iget v5, v0, Lcgj;->b:I

    .line 479
    .line 480
    sub-int/2addr v2, v5

    .line 481
    goto :goto_5

    .line 482
    :cond_a
    sget-object v9, Lchm;->c:Lchm;

    .line 483
    .line 484
    invoke-static {v5, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_17

    .line 489
    .line 490
    iget v5, v0, Lcgj;->d:I

    .line 491
    .line 492
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 493
    .line 494
    sub-int v2, v5, v2

    .line 495
    .line 496
    :goto_5
    invoke-virtual {v0}, Lcgj;->a()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v3, v4}, Lchq;->a(Lcix;)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_b

    .line 505
    .line 506
    new-instance v9, Lcho;

    .line 507
    .line 508
    invoke-direct {v9, v7}, Lcho;-><init>(F)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_b
    iget-object v9, v3, Lchq;->d:Lchp;

    .line 513
    .line 514
    :goto_6
    instance-of v7, v9, Lcho;

    .line 515
    .line 516
    if-eqz v7, :cond_c

    .line 517
    .line 518
    check-cast v9, Lcho;

    .line 519
    .line 520
    invoke-virtual {v9, v5}, Lcho;->a(I)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto :goto_8

    .line 525
    :cond_c
    instance-of v7, v9, Lchn;

    .line 526
    .line 527
    if-eqz v7, :cond_d

    .line 528
    .line 529
    check-cast v9, Lchn;

    .line 530
    .line 531
    iget v3, v9, Lchn;->a:I

    .line 532
    .line 533
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    goto :goto_8

    .line 538
    :cond_d
    sget-object v5, Lchp;->c:Lchp;

    .line 539
    .line 540
    invoke-static {v9, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_16

    .line 545
    .line 546
    invoke-static {v4}, Lchq;->c(Lcix;)Lciq;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Lciq;->a()Landroid/graphics/Rect;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    iget-object v7, v3, Lchq;->b:Lchm;

    .line 558
    .line 559
    sget-object v9, Lchm;->b:Lchm;

    .line 560
    .line 561
    invoke-static {v7, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_e

    .line 566
    .line 567
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 568
    .line 569
    iget v4, v0, Lcgj;->c:I

    .line 570
    .line 571
    :goto_7
    sub-int/2addr v3, v4

    .line 572
    goto :goto_8

    .line 573
    :cond_e
    sget-object v9, Lchm;->d:Lchm;

    .line 574
    .line 575
    invoke-static {v7, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_15

    .line 580
    .line 581
    iget v3, v0, Lcgj;->e:I

    .line 582
    .line 583
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :goto_8
    invoke-virtual {v0}, Lcgj;->b()I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-virtual {v0}, Lcgj;->a()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-ne v2, v4, :cond_f

    .line 595
    .line 596
    if-ne v3, v0, :cond_f

    .line 597
    .line 598
    sget-object v0, Lcgj;->a:Lcgj;

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_f
    new-instance v5, Lcgj;

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-direct {v5, v7, v7, v2, v3}, Lcgj;-><init>(IIII)V

    .line 605
    .line 606
    .line 607
    sget-object v9, Lchm;->b:Lchm;

    .line 608
    .line 609
    invoke-static {v6, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_10

    .line 614
    .line 615
    sub-int/2addr v4, v2

    .line 616
    div-int/2addr v4, v8

    .line 617
    invoke-static {v5, v4, v7}, Ldah;->bv(Lcgj;II)Lcgj;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_9

    .line 622
    :cond_10
    sget-object v9, Lchm;->a:Lchm;

    .line 623
    .line 624
    invoke-static {v6, v9}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_11

    .line 629
    .line 630
    sub-int/2addr v0, v3

    .line 631
    div-int/2addr v0, v8

    .line 632
    invoke-static {v5, v7, v0}, Ldah;->bv(Lcgj;II)Lcgj;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_9

    .line 637
    :cond_11
    sget-object v7, Lchm;->d:Lchm;

    .line 638
    .line 639
    invoke-static {v6, v7}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-eqz v7, :cond_12

    .line 644
    .line 645
    sub-int/2addr v0, v3

    .line 646
    sub-int/2addr v4, v2

    .line 647
    div-int/2addr v4, v8

    .line 648
    invoke-static {v5, v4, v0}, Ldah;->bv(Lcgj;II)Lcgj;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_9

    .line 653
    :cond_12
    sget-object v7, Lchm;->c:Lchm;

    .line 654
    .line 655
    invoke-static {v6, v7}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-eqz v7, :cond_14

    .line 660
    .line 661
    sub-int/2addr v0, v3

    .line 662
    sub-int/2addr v4, v2

    .line 663
    div-int/2addr v0, v8

    .line 664
    invoke-static {v5, v4, v0}, Ldah;->bv(Lcgj;II)Lcgj;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :goto_9
    invoke-virtual {v0}, Lcgj;->c()Landroid/graphics/Rect;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v1, v0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    new-instance v1, Lrkg;

    .line 677
    .line 678
    invoke-direct {v1}, Lrkg;-><init>()V

    .line 679
    .line 680
    .line 681
    const/4 v2, 0x5

    .line 682
    invoke-virtual {v1, v2}, Lrkg;->a(I)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 686
    .line 687
    sget-object v2, Lchu;->a:Lchu;

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    const/4 v3, 0x1

    .line 695
    if-eq v3, v2, :cond_13

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :cond_13
    move v8, v3

    .line 699
    :goto_a
    invoke-direct {v1, v8}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Lpg$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, "build(...)"

    .line 711
    .line 712
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 713
    .line 714
    .line 715
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_14
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    const-string v1, "Unknown alignment: "

    .line 722
    .line 723
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v1

    .line 768
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 769
    .line 770
    iget-object v1, v3, Lchq;->c:Lchp;

    .line 771
    .line 772
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v0

    .line 787
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 818
    .line 819
    iget-object v1, v3, Lchq;->c:Lchp;

    .line 820
    .line 821
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 836
    :catchall_0
    move-exception v0

    .line 837
    goto :goto_b

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    move-object/from16 v16, v9

    .line 840
    .line 841
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 842
    .line 843
    .line 844
    throw v0
.end method
