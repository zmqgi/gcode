.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/toolbar/ComposableSingletons$EditModeButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/ComposableSingletons$EditModeButtonKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/ComposableSingletons$EditModeButtonKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v5, v0, 0x3

    .line 26
    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    .line 29
    move v4, v3

    .line 30
    :cond_0
    and-int/2addr v0, v3

    .line 31
    invoke-interface {v10, v4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "com.android.systemui.qs.panels.ui.compose.toolbar.ComposableSingletons$EditModeButtonKt.lambda$2035914546.<anonymous> (EditModeButton.kt:162)"

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/android/systemui/common/ui/icons/EditKt;->_Edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :goto_0
    move-object v5, v0

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v2, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 56
    .line 57
    const/16 v0, 0x18

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0xe0

    .line 71
    .line 72
    const-string v12, "Edit"

    .line 73
    .line 74
    const/high16 v15, 0x44700000    # 960.0f

    .line 75
    .line 76
    const/high16 v16, 0x44700000    # 960.0f

    .line 77
    .line 78
    const-wide/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 87
    .line 88
    const-wide v5, 0xffe8eaedL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x43200000    # 160.0f

    .line 106
    .line 107
    const/high16 v5, 0x44520000    # 840.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x3e1c0000    # -28.5f

    .line 113
    .line 114
    const/high16 v5, -0x3ec80000    # -11.5f

    .line 115
    .line 116
    const/high16 v6, -0x3e780000    # -17.0f

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v0, v6, v7, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v3, 0x42f00000    # 120.0f

    .line 123
    .line 124
    const/high16 v5, 0x44480000    # 800.0f

    .line 125
    .line 126
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 127
    .line 128
    .line 129
    const/high16 v3, -0x3d3e0000    # -97.0f

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x3e800000    # -16.0f

    .line 135
    .line 136
    const/high16 v8, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v9, -0x3e0c0000    # -30.5f

    .line 139
    .line 140
    invoke-virtual {v0, v7, v5, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41880000    # 17.0f

    .line 144
    .line 145
    const/high16 v11, -0x3e340000    # -25.5f

    .line 146
    .line 147
    invoke-virtual {v0, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 148
    .line 149
    .line 150
    const v12, 0x43fc8000    # 505.0f

    .line 151
    .line 152
    .line 153
    const/high16 v13, -0x3c040000    # -504.0f

    .line 154
    .line 155
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 156
    .line 157
    .line 158
    const/high16 v12, 0x41d40000    # 26.5f

    .line 159
    .line 160
    const/high16 v13, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v14, -0x3ed00000    # -11.0f

    .line 163
    .line 164
    invoke-virtual {v0, v13, v14, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, -0x3f400000    # -6.0f

    .line 168
    .line 169
    const/high16 v12, 0x41f40000    # 30.5f

    .line 170
    .line 171
    invoke-virtual {v0, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x41f80000    # 31.0f

    .line 175
    .line 176
    const/high16 v15, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-virtual {v0, v15, v7, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x41900000    # 18.0f

    .line 182
    .line 183
    const/high16 v3, 0x41d00000    # 26.0f

    .line 184
    .line 185
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v6, 0x425c0000    # 55.0f

    .line 189
    .line 190
    const/high16 v8, 0x42600000    # 56.0f

    .line 191
    .line 192
    invoke-virtual {v0, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x418c0000    # 17.5f

    .line 196
    .line 197
    const/high16 v8, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-virtual {v0, v13, v8, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40b00000    # 5.5f

    .line 203
    .line 204
    const/high16 v6, 0x41f00000    # 30.0f

    .line 205
    .line 206
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 207
    .line 208
    .line 209
    const/high16 v3, -0x3f500000    # -5.5f

    .line 210
    .line 211
    invoke-virtual {v0, v7, v15, v3, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 212
    .line 213
    .line 214
    const v3, 0x444c4000    # 817.0f

    .line 215
    .line 216
    .line 217
    const v6, 0x439c8000    # 313.0f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v6, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v14, v8, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-virtual {v0, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadToRelative(FF)V

    .line 232
    .line 233
    .line 234
    const/high16 v3, -0x3d3e0000    # -97.0f

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;

    .line 245
    .line 246
    const/high16 v6, 0x44080000    # 544.0f

    .line 247
    .line 248
    const/high16 v7, -0x3bfc0000    # -528.0f

    .line 249
    .line 250
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/high16 v3, -0x3da00000    # -56.0f

    .line 257
    .line 258
    const/high16 v5, 0x42600000    # 56.0f

    .line 259
    .line 260
    invoke-virtual {v0, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 276
    .line 277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/android/systemui/common/ui/icons/EditKt;->_Edit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :goto_1
    const v0, 0x7f130110

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v11, 0x0

    .line 301
    const/16 v12, 0xc

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 320
    .line 321
    .line 322
    :cond_4
    :goto_2
    return-object v1

    .line 323
    :pswitch_0
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    check-cast v5, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    and-int/lit8 v6, v5, 0x3

    .line 336
    .line 337
    if-eq v6, v2, :cond_5

    .line 338
    .line 339
    move v4, v3

    .line 340
    :cond_5
    and-int/lit8 v2, v5, 0x1

    .line 341
    .line 342
    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_9

    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_6

    .line 353
    .line 354
    const-string v2, "com.android.systemui.qs.panels.ui.compose.toolbar.ComposableSingletons$EditModeButtonKt.lambda$-2080145666.<anonymous> (EditModeButton.kt:142)"

    .line 355
    .line 356
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    const v2, 0x7f1309d5

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 373
    .line 374
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_7
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 378
    .line 379
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_8

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 392
    .line 393
    .line 394
    :cond_8
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 395
    .line 396
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 397
    .line 398
    const/16 v4, 0x8

    .line 399
    .line 400
    int-to-float v4, v4

    .line 401
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    const/16 v5, 0xc

    .line 406
    .line 407
    int-to-float v5, v5

    .line 408
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const/4 v3, 0x3

    .line 417
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    const/16 v30, 0x6000

    .line 422
    .line 423
    const v31, 0x1bbfc

    .line 424
    .line 425
    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const-wide/16 v15, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const-wide/16 v18, 0x0

    .line 433
    .line 434
    const-wide/16 v21, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x2

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v29, 0x30

    .line 445
    .line 446
    move-object/from16 v28, v0

    .line 447
    .line 448
    move-object/from16 v27, v2

    .line 449
    .line 450
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_a

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_9
    move-object/from16 v28, v0

    .line 464
    .line 465
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 466
    .line 467
    .line 468
    :cond_a
    :goto_3
    return-object v1

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
