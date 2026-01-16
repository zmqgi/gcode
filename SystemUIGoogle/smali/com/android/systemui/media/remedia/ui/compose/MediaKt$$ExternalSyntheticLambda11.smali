.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->$r8$classId:I

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->$r8$classId:I

    .line 4
    .line 5
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v15, v0

    .line 31
    check-cast v15, Landroidx/compose/material3/SliderColors;

    .line 32
    .line 33
    move-object/from16 v13, p1

    .line 34
    .line 35
    check-cast v13, Landroidx/compose/material3/SliderState;

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 40
    .line 41
    move-object/from16 v2, p3

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/lit8 v3, v2, 0x6

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    and-int/lit8 v3, v2, 0x8

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_0
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move v8, v9

    .line 69
    :cond_1
    or-int/2addr v2, v8

    .line 70
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 71
    .line 72
    if-eq v3, v6, :cond_3

    .line 73
    .line 74
    move v11, v10

    .line 75
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 76
    .line 77
    invoke-interface {v0, v11, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    const-string v3, "com.android.systemui.media.remedia.ui.compose.Navigation.<anonymous>.<anonymous>.<anonymous> (Media.kt:884)"

    .line 90
    .line 91
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;

    .line 95
    .line 96
    iget-boolean v14, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel$Showing;->isSquiggly:Z

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    invoke-static {v1, v5, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const/16 v1, 0xc08

    .line 105
    .line 106
    and-int/2addr v2, v4

    .line 107
    or-int v21, v1, v2

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    invoke-static/range {v13 .. v21}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SeekBarTrack-ugZX9yg(Landroidx/compose/material3/SliderState;ZLandroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;FFFLandroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object/from16 v20, v0

    .line 131
    .line 132
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-object v12

    .line 136
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/compose/material3/SliderColors;

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Landroidx/compose/material3/SliderState;

    .line 147
    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    move-object/from16 v4, p3

    .line 153
    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    and-int/lit8 v5, v4, 0x11

    .line 161
    .line 162
    if-eq v5, v3, :cond_7

    .line 163
    .line 164
    move v11, v10

    .line 165
    :cond_7
    and-int/lit8 v3, v4, 0x1

    .line 166
    .line 167
    invoke-interface {v2, v11, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    const-string v3, "com.android.systemui.media.remedia.ui.compose.Navigation.<anonymous>.<anonymous>.<anonymous> (Media.kt:881)"

    .line 180
    .line 181
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const/4 v3, 0x6

    .line 185
    invoke-static {v1, v0, v7, v2, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SeekBarThumb(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_2
    return-object v12

    .line 202
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    const-string v4, "com.android.systemui.media.remedia.ui.compose.DeviceChip.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Media.kt:1256)"

    .line 232
    .line 233
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-object v1, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaDeviceChipViewModel;->text:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, v3}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->rememberLastNonNull(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v13, v1

    .line 243
    check-cast v13, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v13, :cond_c

    .line 246
    .line 247
    const v0, -0xcec60b

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_c
    const v1, -0xcec60a

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_d

    .line 268
    .line 269
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 273
    .line 274
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 290
    .line 291
    iget-wide v10, v0, Lcom/android/systemui/media/remedia/ui/compose/DeviceChipStyle;->contentColor:J

    .line 292
    .line 293
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 294
    .line 295
    int-to-float v2, v9

    .line 296
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v0, v2, v5, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v32, 0x6180

    .line 305
    .line 306
    const v33, 0x1aff8

    .line 307
    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const-wide/16 v20, 0x0

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    const-wide/16 v23, 0x0

    .line 318
    .line 319
    const/16 v25, 0x2

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x1

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v31, 0x30

    .line 328
    .line 329
    move-object/from16 v29, v1

    .line 330
    .line 331
    move-object/from16 v30, v3

    .line 332
    .line 333
    move-wide v15, v10

    .line 334
    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    .line 339
    .line 340
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-object v12

    .line 350
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 357
    .line 358
    move-object/from16 v5, p1

    .line 359
    .line 360
    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    .line 361
    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    move-object/from16 v6, p3

    .line 367
    .line 368
    check-cast v6, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    and-int/lit8 v7, v6, 0x11

    .line 375
    .line 376
    if-eq v7, v3, :cond_10

    .line 377
    .line 378
    move v11, v10

    .line 379
    :cond_10
    and-int/lit8 v3, v6, 0x1

    .line 380
    .line 381
    invoke-interface {v5, v11, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_15

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_11

    .line 392
    .line 393
    const-string v3, "com.android.systemui.media.remedia.ui.compose.CardGuts.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Media.kt:1129)"

    .line 394
    .line 395
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_11
    iget-object v1, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCardGutsViewModel;->primaryAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;

    .line 399
    .line 400
    iget-object v13, v1, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaGutsButtonViewModel;->text:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v13, :cond_14

    .line 403
    .line 404
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedOnPrimary$delegate:Landroidx/compose/runtime/State;

    .line 405
    .line 406
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 411
    .line 412
    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 424
    .line 425
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_13

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 438
    .line 439
    .line 440
    :cond_13
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 441
    .line 442
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v17

    .line 446
    const/16 v32, 0x0

    .line 447
    .line 448
    const v33, 0x1ffea

    .line 449
    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const-wide/16 v20, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const-wide/16 v23, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const/16 v28, 0x0

    .line 467
    .line 468
    const/16 v31, 0x6000

    .line 469
    .line 470
    move-wide v15, v0

    .line 471
    move-object/from16 v29, v2

    .line 472
    .line 473
    move-object/from16 v30, v5

    .line 474
    .line 475
    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_16

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v1, "Required value was null."

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_15
    move-object/from16 v30, v5

    .line 497
    .line 498
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 499
    .line 500
    .line 501
    :cond_16
    :goto_4
    return-object v12

    .line 502
    :pswitch_3
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v13, v1

    .line 505
    check-cast v13, Lcom/android/compose/animation/scene/ContentScope;

    .line 506
    .line 507
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 518
    .line 519
    move-object/from16 v2, p3

    .line 520
    .line 521
    check-cast v2, Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_17

    .line 531
    .line 532
    const-string v2, "com.android.systemui.media.remedia.ui.compose.CompactCardForeground.<anonymous>.<anonymous> (Media.kt:770)"

    .line 533
    .line 534
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_17
    iget-object v14, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->playPauseAction:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 544
    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_18
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 551
    .line 552
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 557
    .line 558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_19

    .line 563
    .line 564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 565
    .line 566
    .line 567
    :cond_19
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_1a

    .line 574
    .line 575
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_1a
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 583
    .line 584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1b

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 591
    .line 592
    .line 593
    :cond_1b
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 594
    .line 595
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 600
    .line 601
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-ne v0, v2, :cond_1c

    .line 606
    .line 607
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda39;

    .line 608
    .line 609
    invoke-direct {v0, v11}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda39;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_1c
    move-object/from16 v19, v0

    .line 616
    .line 617
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 618
    .line 619
    const/16 v20, 0x0

    .line 620
    .line 621
    const/16 v22, 0x6000

    .line 622
    .line 623
    move-object/from16 v21, v1

    .line 624
    .line 625
    move-wide v15, v3

    .line 626
    move-wide/from16 v17, v5

    .line 627
    .line 628
    invoke-static/range {v13 .. v22}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->PlayPauseAction-Y0xEhic(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaPlayPauseActionViewModel;JJLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 638
    .line 639
    .line 640
    :cond_1d
    return-object v12

    .line 641
    :pswitch_4
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v14, v1

    .line 644
    check-cast v14, Lcom/android/systemui/animation/Expandable;

    .line 645
    .line 646
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v15, v0

    .line 649
    check-cast v15, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 650
    .line 651
    move-object/from16 v13, p1

    .line 652
    .line 653
    check-cast v13, Lcom/android/compose/animation/scene/ContentScope;

    .line 654
    .line 655
    move-object/from16 v0, p2

    .line 656
    .line 657
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 658
    .line 659
    move-object/from16 v1, p3

    .line 660
    .line 661
    check-cast v1, Ljava/lang/Integer;

    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    and-int/lit8 v2, v1, 0x6

    .line 668
    .line 669
    if-nez v2, :cond_1f

    .line 670
    .line 671
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_1e

    .line 676
    .line 677
    move v8, v9

    .line 678
    :cond_1e
    or-int/2addr v1, v8

    .line 679
    :cond_1f
    and-int/lit8 v2, v1, 0x13

    .line 680
    .line 681
    if-eq v2, v6, :cond_20

    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_20
    move v10, v11

    .line 685
    :goto_5
    and-int/lit8 v2, v1, 0x1

    .line 686
    .line 687
    invoke-interface {v0, v10, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_22

    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_21

    .line 698
    .line 699
    const-string v2, "com.android.systemui.media.remedia.ui.compose.Card.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Media.kt:396)"

    .line 700
    .line 701
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_21
    const/16 v16, 0x0

    .line 705
    .line 706
    and-int/lit8 v18, v1, 0xe

    .line 707
    .line 708
    move-object/from16 v17, v0

    .line 709
    .line 710
    invoke-static/range {v13 .. v18}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CompactCardForeground(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_23

    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 720
    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_22
    move-object/from16 v17, v0

    .line 724
    .line 725
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 726
    .line 727
    .line 728
    :cond_23
    :goto_6
    return-object v12

    .line 729
    :pswitch_5
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;

    .line 732
    .line 733
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lcom/android/systemui/common/shared/model/Icon;

    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon;

    .line 740
    .line 741
    move-object/from16 v3, p2

    .line 742
    .line 743
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 744
    .line 745
    move-object/from16 v4, p3

    .line 746
    .line 747
    check-cast v4, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    and-int/lit8 v13, v4, 0x6

    .line 754
    .line 755
    if-nez v13, :cond_25

    .line 756
    .line 757
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v13

    .line 761
    if-eqz v13, :cond_24

    .line 762
    .line 763
    move v8, v9

    .line 764
    :cond_24
    or-int/2addr v4, v8

    .line 765
    :cond_25
    and-int/lit8 v8, v4, 0x13

    .line 766
    .line 767
    if-eq v8, v6, :cond_26

    .line 768
    .line 769
    move v6, v10

    .line 770
    goto :goto_7

    .line 771
    :cond_26
    move v6, v11

    .line 772
    :goto_7
    and-int/2addr v4, v10

    .line 773
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_31

    .line 778
    .line 779
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_27

    .line 784
    .line 785
    const-string v4, "com.android.systemui.media.remedia.ui.compose.CardBackground.<anonymous> (Media.kt:788)"

    .line 786
    .line 787
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :cond_27
    if-eqz v2, :cond_2d

    .line 791
    .line 792
    check-cast v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 793
    .line 794
    iget-object v2, v2, Lcom/android/systemui/common/shared/model/Icon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 797
    .line 798
    if-eqz v4, :cond_28

    .line 799
    .line 800
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 801
    .line 802
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 807
    .line 808
    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 809
    .line 810
    .line 811
    goto :goto_c

    .line 812
    :cond_28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-lez v4, :cond_29

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_29
    move-object v6, v7

    .line 824
    :goto_8
    if-eqz v6, :cond_2a

    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    goto :goto_9

    .line 831
    :cond_2a
    move v4, v10

    .line 832
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    if-lez v6, :cond_2b

    .line 841
    .line 842
    goto :goto_a

    .line 843
    :cond_2b
    move-object v8, v7

    .line 844
    :goto_a
    if-eqz v8, :cond_2c

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    goto :goto_b

    .line 851
    :cond_2c
    move v6, v10

    .line 852
    :goto_b
    invoke-static {v2, v4, v6, v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v4, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 857
    .line 858
    invoke-direct {v4, v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 859
    .line 860
    .line 861
    :goto_c
    move-object v13, v4

    .line 862
    goto :goto_d

    .line 863
    :cond_2d
    move-object v13, v7

    .line 864
    :goto_d
    if-eqz v13, :cond_30

    .line 865
    .line 866
    const v2, 0xe2ba3a4

    .line 867
    .line 868
    .line 869
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedBackground$delegate:Landroidx/compose/runtime/State;

    .line 873
    .line 874
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 879
    .line 880
    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 881
    .line 882
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 888
    .line 889
    invoke-static {v4, v5, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    or-int/2addr v5, v6

    .line 902
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    if-nez v5, :cond_2e

    .line 907
    .line 908
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 909
    .line 910
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    if-ne v6, v5, :cond_2f

    .line 915
    .line 916
    :cond_2e
    new-instance v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda18;

    .line 917
    .line 918
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    iput-object v0, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/common/shared/model/Icon;

    .line 922
    .line 923
    iput-wide v1, v6, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda18;->f$1:J

    .line 924
    .line 925
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 926
    .line 927
    .line 928
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_2f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 932
    .line 933
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    const/16 v18, 0x6030

    .line 938
    .line 939
    const/16 v19, 0xe8

    .line 940
    .line 941
    const/4 v14, 0x0

    .line 942
    sget-object v16, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 943
    .line 944
    move-object/from16 v17, v3

    .line 945
    .line 946
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ImageKt;->Image-5h-nEew(Landroidx/compose/ui/graphics/AndroidImageBitmap;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v0, v17

    .line 950
    .line 951
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 952
    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_30
    move-object v0, v3

    .line 956
    const v2, 0xe3c29cf

    .line 957
    .line 958
    .line 959
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 960
    .line 961
    .line 962
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 963
    .line 964
    iget-object v1, v1, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$rememberAnimatedColorScheme$1$1;->$animatedBackground$delegate:Landroidx/compose/runtime/State;

    .line 965
    .line 966
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 971
    .line 972
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 973
    .line 974
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 975
    .line 976
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    invoke-static {v1, v5, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 988
    .line 989
    .line 990
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_32

    .line 995
    .line 996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_31
    move-object v0, v3

    .line 1001
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1002
    .line 1003
    .line 1004
    :cond_32
    :goto_f
    return-object v12

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
