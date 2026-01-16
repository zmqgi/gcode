.class public final synthetic Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 23
    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v2, v1, 0x11

    .line 37
    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v8, v7

    .line 41
    :cond_0
    and-int/2addr v1, v7

    .line 42
    invoke-interface {v0, v8, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v1, "com.android.systemui.communal.ui.compose.ComposableSingletons$EnableWidgetDialogKt.lambda$-929515193.<anonymous> (EnableWidgetDialog.kt:125)"

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v1, 0x7f1302ed

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const v29, 0x3fffe

    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const-wide/16 v11, 0x0

    .line 73
    .line 74
    const-wide/16 v13, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const-wide/16 v19, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    move-object/from16 v26, v0

    .line 96
    .line 97
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object/from16 v26, v0

    .line 111
    .line 112
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-object v6

    .line 116
    :pswitch_0
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 119
    .line 120
    move-object/from16 v0, p2

    .line 121
    .line 122
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 123
    .line 124
    move-object/from16 v1, p3

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v2, v1, 0x11

    .line 133
    .line 134
    if-eq v2, v5, :cond_4

    .line 135
    .line 136
    move v8, v7

    .line 137
    :cond_4
    and-int/2addr v1, v7

    .line 138
    invoke-interface {v0, v8, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    const-string v0, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalHubKt.lambda$-1769929298.<anonymous> (CommunalHub.kt:1834)"

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    return-object v6

    .line 169
    :pswitch_1
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 172
    .line 173
    move-object/from16 v0, p2

    .line 174
    .line 175
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 176
    .line 177
    move-object/from16 v1, p3

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    and-int/lit8 v2, v1, 0x11

    .line 186
    .line 187
    if-eq v2, v5, :cond_8

    .line 188
    .line 189
    move v8, v7

    .line 190
    :cond_8
    and-int/2addr v1, v7

    .line 191
    invoke-interface {v0, v8, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    const-string v1, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalHubKt.lambda$-1707479242.<anonymous> (CommunalHub.kt:1520)"

    .line 204
    .line 205
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    const v1, 0x7f1303cb

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const v29, 0x3ffee

    .line 222
    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const-wide/16 v16, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const-wide/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v27, 0x6000

    .line 245
    .line 246
    move-object/from16 v26, v0

    .line 247
    .line 248
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move-object/from16 v26, v0

    .line 262
    .line 263
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_2
    return-object v6

    .line 267
    :pswitch_2
    move-object/from16 v0, p1

    .line 268
    .line 269
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 270
    .line 271
    move-object/from16 v0, p2

    .line 272
    .line 273
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    move-object/from16 v1, p3

    .line 276
    .line 277
    check-cast v1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    and-int/lit8 v2, v1, 0x11

    .line 284
    .line 285
    if-eq v2, v5, :cond_c

    .line 286
    .line 287
    move v8, v7

    .line 288
    :cond_c
    and-int/2addr v1, v7

    .line 289
    invoke-interface {v0, v8, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_e

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    const-string v1, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalHubKt.lambda$-1263281864.<anonymous> (CommunalHub.kt:1505)"

    .line 302
    .line 303
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_d
    const v1, 0x7f1303ca

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const v29, 0x3ffee

    .line 320
    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const-wide/16 v11, 0x0

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    const/16 v18, 0x0

    .line 329
    .line 330
    const-wide/16 v19, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v27, 0x6000

    .line 343
    .line 344
    move-object/from16 v26, v0

    .line 345
    .line 346
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_e
    move-object/from16 v26, v0

    .line 360
    .line 361
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    :cond_f
    :goto_3
    return-object v6

    .line 365
    :pswitch_3
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 368
    .line 369
    move-object/from16 v14, p2

    .line 370
    .line 371
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 372
    .line 373
    move-object/from16 v0, p3

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    and-int/lit8 v1, v0, 0x11

    .line 382
    .line 383
    if-eq v1, v5, :cond_10

    .line 384
    .line 385
    move v1, v7

    .line 386
    goto :goto_4

    .line 387
    :cond_10
    move v1, v8

    .line 388
    :goto_4
    and-int/2addr v0, v7

    .line 389
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_11

    .line 400
    .line 401
    const-string v0, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalHubKt.lambda$-763302154.<anonymous> (CommunalHub.kt:1297)"

    .line 402
    .line 403
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-static {}, Landroidx/compose/material/icons/filled/CheckKt;->getCheck()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const/16 v15, 0x30

    .line 411
    .line 412
    const/16 v16, 0xc

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v11, 0x0

    .line 416
    const-wide/16 v12, 0x0

    .line 417
    .line 418
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 419
    .line 420
    .line 421
    const v0, 0x7f130565

    .line 422
    .line 423
    .line 424
    invoke-static {v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v14, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ToolbarButtonText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_13

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 442
    .line 443
    .line 444
    :cond_13
    :goto_5
    return-object v6

    .line 445
    :pswitch_4
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 448
    .line 449
    move-object/from16 v14, p2

    .line 450
    .line 451
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 452
    .line 453
    move-object/from16 v0, p3

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    and-int/lit8 v1, v0, 0x11

    .line 462
    .line 463
    if-eq v1, v5, :cond_14

    .line 464
    .line 465
    move v1, v7

    .line 466
    goto :goto_6

    .line 467
    :cond_14
    move v1, v8

    .line 468
    :goto_6
    and-int/2addr v0, v7

    .line 469
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1a

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    const-string v0, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalHubKt.lambda$1260877735.<anonymous> (CommunalHub.kt:1274)"

    .line 482
    .line 483
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :cond_15
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 487
    .line 488
    sget v1, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 489
    .line 490
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 491
    .line 492
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 504
    .line 505
    const/16 v2, 0x30

    .line 506
    .line 507
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 508
    .line 509
    invoke-static {v0, v3, v14, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 530
    .line 531
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    if-eqz v9, :cond_19

    .line 540
    .line 541
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_16

    .line 549
    .line 550
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 555
    .line 556
    .line 557
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v5, v4, v0, v4, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_17

    .line 570
    .line 571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_18

    .line 584
    .line 585
    :cond_17
    invoke-static {v2, v4, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Landroidx/compose/material/icons/filled/CloseKt;->getClose()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    const/16 v15, 0x30

    .line 600
    .line 601
    const/16 v16, 0xc

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    const/4 v11, 0x0

    .line 605
    const-wide/16 v12, 0x0

    .line 606
    .line 607
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 608
    .line 609
    .line 610
    const v0, 0x7f1302d5

    .line 611
    .line 612
    .line 613
    invoke-static {v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0, v14, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ToolbarButtonText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1b

    .line 628
    .line 629
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 634
    .line 635
    .line 636
    throw v4

    .line 637
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 638
    .line 639
    .line 640
    :cond_1b
    :goto_8
    return-object v6

    .line 641
    :pswitch_5
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 644
    .line 645
    move-object/from16 v14, p2

    .line 646
    .line 647
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 648
    .line 649
    move-object/from16 v0, p3

    .line 650
    .line 651
    check-cast v0, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    and-int/lit8 v1, v0, 0x11

    .line 658
    .line 659
    if-eq v1, v5, :cond_1c

    .line 660
    .line 661
    move v1, v7

    .line 662
    goto :goto_9

    .line 663
    :cond_1c
    move v1, v8

    .line 664
    :goto_9
    and-int/2addr v0, v7

    .line 665
    invoke-interface {v14, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_20

    .line 670
    .line 671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1d

    .line 676
    .line 677
    const-string v0, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalHubKt.lambda$-1201601488.<anonymous> (CommunalHub.kt:1185)"

    .line 678
    .line 679
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_1d
    invoke-static {}, Landroidx/compose/material/icons/filled/AddKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 687
    .line 688
    const/16 v1, 0x18

    .line 689
    .line 690
    int-to-float v1, v1

    .line 691
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    const/16 v15, 0x1b0

    .line 700
    .line 701
    const/16 v16, 0x8

    .line 702
    .line 703
    const/4 v10, 0x0

    .line 704
    const-wide/16 v12, 0x0

    .line 705
    .line 706
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 707
    .line 708
    .line 709
    sget v1, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 710
    .line 711
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v0, v14, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 716
    .line 717
    .line 718
    const v0, 0x7f130689

    .line 719
    .line 720
    .line 721
    invoke-static {v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1e

    .line 730
    .line 731
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    :cond_1e
    sget-object v0, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 735
    .line 736
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Landroidx/compose/material3/Typography;

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    if-eqz v1, :cond_1f

    .line 747
    .line 748
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 749
    .line 750
    .line 751
    :cond_1f
    iget-object v0, v0, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 752
    .line 753
    const/16 v28, 0x0

    .line 754
    .line 755
    const v29, 0x1fffe

    .line 756
    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    const-wide/16 v11, 0x0

    .line 760
    .line 761
    move-object/from16 v26, v14

    .line 762
    .line 763
    const-wide/16 v13, 0x0

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const-wide/16 v16, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const-wide/16 v19, 0x0

    .line 771
    .line 772
    const/16 v21, 0x0

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    const/16 v23, 0x0

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/16 v27, 0x0

    .line 781
    .line 782
    move-object/from16 v25, v0

    .line 783
    .line 784
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 785
    .line 786
    .line 787
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_21

    .line 792
    .line 793
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 794
    .line 795
    .line 796
    goto :goto_a

    .line 797
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 798
    .line 799
    .line 800
    :cond_21
    :goto_a
    return-object v6

    .line 801
    :pswitch_6
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 804
    .line 805
    move-object/from16 v0, p2

    .line 806
    .line 807
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 808
    .line 809
    move-object/from16 v2, p3

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_22

    .line 821
    .line 822
    const-string v2, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalContentKt.lambda$-1858235454.<anonymous> (CommunalContent.kt:95)"

    .line 823
    .line 824
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 828
    .line 829
    invoke-static {v2, v1, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_23

    .line 838
    .line 839
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 840
    .line 841
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    :cond_23
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 845
    .line 846
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 851
    .line 852
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_24

    .line 857
    .line 858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 859
    .line 860
    .line 861
    :cond_24
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceDim:J

    .line 862
    .line 863
    sget-object v4, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 864
    .line 865
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 870
    .line 871
    .line 872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_25

    .line 877
    .line 878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 879
    .line 880
    .line 881
    :cond_25
    return-object v6

    .line 882
    :pswitch_7
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lcom/android/compose/animation/scene/ContentScope;

    .line 885
    .line 886
    move-object/from16 v0, p2

    .line 887
    .line 888
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 889
    .line 890
    move-object/from16 v2, p3

    .line 891
    .line 892
    check-cast v2, Ljava/lang/Integer;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    and-int/lit8 v3, v2, 0x11

    .line 899
    .line 900
    if-eq v3, v5, :cond_26

    .line 901
    .line 902
    move v8, v7

    .line 903
    :cond_26
    and-int/2addr v2, v7

    .line 904
    invoke-interface {v0, v8, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_28

    .line 909
    .line 910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_27

    .line 915
    .line 916
    const-string v2, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalContainerKt.lambda$527296330.<anonymous> (CommunalContainer.kt:291)"

    .line 917
    .line 918
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    :cond_27
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 922
    .line 923
    invoke-static {v2, v1, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const/4 v2, 0x6

    .line 928
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_29

    .line 936
    .line 937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 938
    .line 939
    .line 940
    goto :goto_b

    .line 941
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 942
    .line 943
    .line 944
    :cond_29
    :goto_b
    return-object v6

    .line 945
    :pswitch_8
    move-object/from16 v0, p1

    .line 946
    .line 947
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .line 948
    .line 949
    move-object/from16 v0, p2

    .line 950
    .line 951
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 952
    .line 953
    move-object/from16 v1, p3

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    and-int/lit8 v3, v1, 0x11

    .line 962
    .line 963
    if-eq v3, v5, :cond_2a

    .line 964
    .line 965
    move v8, v7

    .line 966
    :cond_2a
    and-int/2addr v1, v7

    .line 967
    invoke-interface {v0, v8, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_2e

    .line 972
    .line 973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_2b

    .line 978
    .line 979
    const-string v1, "com.android.systemui.communal.ui.compose.ComposableSingletons$CommunalHubKt.lambda$878073318.<anonymous> (CommunalHub.kt:588)"

    .line 980
    .line 981
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :cond_2b
    const v1, 0x7f13033c

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_2c

    .line 996
    .line 997
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    :cond_2c
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1001
    .line 1002
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 1007
    .line 1008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_2d

    .line 1013
    .line 1014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1015
    .line 1016
    .line 1017
    :cond_2d
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1018
    .line 1019
    const/16 v28, 0x0

    .line 1020
    .line 1021
    const v29, 0x1fffe

    .line 1022
    .line 1023
    .line 1024
    const/4 v10, 0x0

    .line 1025
    const-wide/16 v11, 0x0

    .line 1026
    .line 1027
    const-wide/16 v13, 0x0

    .line 1028
    .line 1029
    const/4 v15, 0x0

    .line 1030
    const-wide/16 v16, 0x0

    .line 1031
    .line 1032
    const/16 v18, 0x0

    .line 1033
    .line 1034
    const-wide/16 v19, 0x0

    .line 1035
    .line 1036
    const/16 v21, 0x0

    .line 1037
    .line 1038
    const/16 v22, 0x0

    .line 1039
    .line 1040
    const/16 v23, 0x0

    .line 1041
    .line 1042
    const/16 v24, 0x0

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    move-object/from16 v26, v0

    .line 1047
    .line 1048
    move-object/from16 v25, v1

    .line 1049
    .line 1050
    invoke-static/range {v9 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_2f

    .line 1058
    .line 1059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_c

    .line 1063
    :cond_2e
    move-object/from16 v26, v0

    .line 1064
    .line 1065
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1066
    .line 1067
    .line 1068
    :cond_2f
    :goto_c
    return-object v6

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
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
