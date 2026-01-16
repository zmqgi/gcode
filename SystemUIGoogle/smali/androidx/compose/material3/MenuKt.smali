.class public abstract Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DropdownMenuItemDefaultMaxWidth:F

.field public static final DropdownMenuItemDefaultMinWidth:F

.field public static final DropdownMenuItemHorizontalPadding:F

.field public static final DropdownMenuVerticalPadding:F

.field public static final MenuListItemContainerHeight:F

.field public static final MenuVerticalMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 33
    .line 34
    const/16 v0, 0x70

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 42
    .line 43
    const/16 v0, 0x118

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 51
    .line 52
    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v6, p5

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    move-object/from16 v4, p9

    .line 18
    .line 19
    const v8, 0x329a8275

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p10

    .line 23
    .line 24
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int v8, p11, v8

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v8, v9

    .line 51
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    const/16 v9, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v9, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v8, v9

    .line 63
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_3

    .line 68
    .line 69
    const/16 v9, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v9, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v9

    .line 75
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    const/high16 v9, 0x20000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/high16 v9, 0x10000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v9

    .line 87
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    const/high16 v9, 0x100000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v9, 0x80000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v8, v9

    .line 99
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    const/high16 v9, 0x800000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v9, 0x400000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v8, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    const/high16 v9, 0x4000000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v9, 0x2000000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v8, v9

    .line 124
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_8

    .line 129
    .line 130
    const/high16 v9, 0x20000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v9, 0x10000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v8, v9

    .line 136
    const v9, 0x12492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v9, v8

    .line 140
    const v14, 0x12492492

    .line 141
    .line 142
    .line 143
    if-eq v9, v14, :cond_9

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v9, 0x0

    .line 148
    :goto_9
    and-int/lit8 v14, v8, 0x1

    .line 149
    .line 150
    invoke-interface {v13, v9, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_1e

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a

    .line 161
    .line 162
    const-string v9, "androidx.compose.material3.DropdownMenuContent (Menu.kt:369)"

    .line 163
    .line 164
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    shr-int/lit8 v9, v8, 0x3

    .line 168
    .line 169
    and-int/lit8 v9, v9, 0xe

    .line 170
    .line 171
    const/16 v14, 0x30

    .line 172
    .line 173
    or-int/2addr v9, v14

    .line 174
    const-string v14, "DropDownMenu"

    .line 175
    .line 176
    invoke-static {v1, v14, v13, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v14, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 181
    .line 182
    invoke-static {v14, v13}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    sget-object v12, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 187
    .line 188
    invoke-static {v12, v13}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 189
    .line 190
    .line 191
    move-result-object v19

    .line 192
    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 193
    .line 194
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    iget-object v5, v9, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 199
    .line 200
    check-cast v12, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const v15, 0x894b891

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    const-string v20, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:377)"

    .line 217
    .line 218
    if-eqz v18, :cond_b

    .line 219
    .line 220
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    const v18, 0x3f4ccccd    # 0.8f

    .line 224
    .line 225
    .line 226
    const/high16 v21, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eqz v12, :cond_c

    .line 229
    .line 230
    move/from16 v12, v21

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_c
    move/from16 v12, v18

    .line 234
    .line 235
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    if-eqz v22, :cond_d

    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 245
    .line 246
    .line 247
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    check-cast v22, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_e

    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    if-eqz v22, :cond_f

    .line 274
    .line 275
    move/from16 v18, v21

    .line 276
    .line 277
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_10

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 284
    .line 285
    .line 286
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 287
    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v9}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 294
    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    const v5, -0x2c766954

    .line 299
    .line 300
    .line 301
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    const-string v5, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:376)"

    .line 311
    .line 312
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 325
    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move-object v5, v15

    .line 330
    move-object v15, v14

    .line 331
    move-object v14, v5

    .line 332
    move-object/from16 v17, v13

    .line 333
    .line 334
    const/4 v5, 0x1

    .line 335
    move-object v13, v12

    .line 336
    move-object v12, v9

    .line 337
    const/16 v9, 0x20

    .line 338
    .line 339
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    move-object v14, v12

    .line 344
    move-object/from16 v12, v17

    .line 345
    .line 346
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    const v5, 0x353675a5

    .line 357
    .line 358
    .line 359
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v17

    .line 366
    const-string v23, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:382)"

    .line 367
    .line 368
    if-eqz v17, :cond_13

    .line 369
    .line 370
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    const/16 v17, 0x0

    .line 374
    .line 375
    if-eqz v15, :cond_14

    .line 376
    .line 377
    move/from16 v15, v21

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_14
    move/from16 v15, v17

    .line 381
    .line 382
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v24

    .line 386
    if-eqz v24, :cond_15

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 389
    .line 390
    .line 391
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 392
    .line 393
    .line 394
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    check-cast v20, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v20

    .line 408
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_16

    .line 416
    .line 417
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_16
    if-eqz v20, :cond_17

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_17
    move/from16 v21, v17

    .line 424
    .line 425
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_18

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    .line 433
    .line 434
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v14}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    .line 442
    .line 443
    .line 444
    const v9, 0x2b53c0

    .line 445
    .line 446
    .line 447
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_19

    .line 455
    .line 456
    const-string v9, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:381)"

    .line 457
    .line 458
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_1a

    .line 466
    .line 467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 468
    .line 469
    .line 470
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v17, v12

    .line 474
    .line 475
    move-object v12, v14

    .line 476
    move-object v14, v5

    .line 477
    move-object v5, v13

    .line 478
    move-object v13, v15

    .line 479
    move-object/from16 v15, v19

    .line 480
    .line 481
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move-object/from16 v12, v17

    .line 486
    .line 487
    sget-object v13, Landroidx/compose/ui/platform/InspectionModeKt;->LocalInspectionMode:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 488
    .line 489
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 500
    .line 501
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    or-int v15, v15, v16

    .line 510
    .line 511
    and-int/lit8 v6, v8, 0x70

    .line 512
    .line 513
    const/16 v7, 0x20

    .line 514
    .line 515
    if-eq v6, v7, :cond_1b

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    goto :goto_d

    .line 519
    :cond_1b
    const/4 v6, 0x1

    .line 520
    :goto_d
    or-int/2addr v6, v15

    .line 521
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    or-int/2addr v6, v7

    .line 526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-nez v6, :cond_1c

    .line 531
    .line 532
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 533
    .line 534
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    if-ne v7, v6, :cond_1d

    .line 539
    .line 540
    :cond_1c
    new-instance v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;

    .line 541
    .line 542
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-boolean v13, v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 546
    .line 547
    iput-object v1, v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    .line 548
    .line 549
    iput-object v2, v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 550
    .line 551
    iput-object v5, v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 552
    .line 553
    iput-object v9, v7, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 562
    .line 563
    invoke-static {v14, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v6, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-direct {v6, v7}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(I)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v6, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v3, v6, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v4, v6, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Lkotlin/Function;

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 580
    .line 581
    .line 582
    const/16 v7, 0x36

    .line 583
    .line 584
    const v9, -0x5739c786

    .line 585
    .line 586
    .line 587
    const/4 v13, 0x1

    .line 588
    invoke-static {v9, v13, v6, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    shr-int/lit8 v7, v8, 0x9

    .line 593
    .line 594
    and-int/lit8 v9, v7, 0x70

    .line 595
    .line 596
    const/high16 v13, 0xc00000

    .line 597
    .line 598
    or-int/2addr v9, v13

    .line 599
    and-int/lit16 v7, v7, 0x380

    .line 600
    .line 601
    or-int/2addr v7, v9

    .line 602
    shr-int/lit8 v8, v8, 0x6

    .line 603
    .line 604
    const v9, 0xe000

    .line 605
    .line 606
    .line 607
    and-int/2addr v9, v8

    .line 608
    or-int/2addr v7, v9

    .line 609
    const/high16 v9, 0x70000

    .line 610
    .line 611
    and-int/2addr v9, v8

    .line 612
    or-int/2addr v7, v9

    .line 613
    const/high16 v9, 0x380000

    .line 614
    .line 615
    and-int/2addr v8, v9

    .line 616
    or-int v14, v7, v8

    .line 617
    .line 618
    const/16 v15, 0x8

    .line 619
    .line 620
    const-wide/16 v8, 0x0

    .line 621
    .line 622
    move-object v4, v5

    .line 623
    move-object v13, v12

    .line 624
    move-object/from16 v5, p4

    .line 625
    .line 626
    move-object v12, v6

    .line 627
    move-wide/from16 v6, p5

    .line 628
    .line 629
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 630
    .line 631
    .line 632
    move-object v12, v13

    .line 633
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1f

    .line 638
    .line 639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 640
    .line 641
    .line 642
    goto :goto_e

    .line 643
    :cond_1e
    move-object/from16 v5, p4

    .line 644
    .line 645
    move-object v12, v13

    .line 646
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 647
    .line 648
    .line 649
    :cond_1f
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-eqz v4, :cond_20

    .line 654
    .line 655
    new-instance v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;

    .line 656
    .line 657
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v0, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 661
    .line 662
    iput-object v1, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/animation/core/MutableTransitionState;

    .line 663
    .line 664
    iput-object v2, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/MutableState;

    .line 665
    .line 666
    iput-object v3, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 667
    .line 668
    iput-object v5, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 669
    .line 670
    iput-wide v6, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$5:J

    .line 671
    .line 672
    iput v10, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$6:F

    .line 673
    .line 674
    iput v11, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$7:F

    .line 675
    .line 676
    move-object/from16 v0, p9

    .line 677
    .line 678
    iput-object v0, v8, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function3;

    .line 679
    .line 680
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 681
    .line 682
    .line 683
    invoke-interface {v4, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    :cond_20
    return-void
.end method

.method public static final DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move/from16 v13, p9

    .line 18
    .line 19
    const v2, -0x4efcd6dc

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p8

    .line 23
    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v2, v13, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x2

    .line 41
    :goto_0
    or-int/2addr v2, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v13

    .line 44
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v3

    .line 76
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v2, v3

    .line 92
    :cond_7
    and-int/lit16 v3, v13, 0x6000

    .line 93
    .line 94
    if-nez v3, :cond_9

    .line 95
    .line 96
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/16 v3, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v3, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v2, v3

    .line 108
    :cond_9
    const/high16 v3, 0x30000

    .line 109
    .line 110
    and-int/2addr v3, v13

    .line 111
    if-nez v3, :cond_b

    .line 112
    .line 113
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const/high16 v3, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v3, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v3

    .line 125
    :cond_b
    const/high16 v3, 0x180000

    .line 126
    .line 127
    and-int/2addr v3, v13

    .line 128
    if-nez v3, :cond_d

    .line 129
    .line 130
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    const/high16 v3, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v3, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v2, v3

    .line 142
    :cond_d
    const/high16 v3, 0xc00000

    .line 143
    .line 144
    and-int/2addr v3, v13

    .line 145
    if-nez v3, :cond_f

    .line 146
    .line 147
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    const/high16 v3, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v3, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v2, v3

    .line 159
    :cond_f
    const/high16 v3, 0x6000000

    .line 160
    .line 161
    and-int/2addr v3, v13

    .line 162
    move v5, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    if-nez v3, :cond_11

    .line 165
    .line 166
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x4000000

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_10
    const/high16 v3, 0x2000000

    .line 176
    .line 177
    :goto_9
    or-int/2addr v3, v5

    .line 178
    goto :goto_a

    .line 179
    :cond_11
    move v3, v5

    .line 180
    :goto_a
    const v5, 0x2492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v5, v3

    .line 184
    const v6, 0x2492492

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    if-eq v5, v6, :cond_12

    .line 189
    .line 190
    move v5, v15

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/4 v5, 0x0

    .line 193
    :goto_b
    and-int/2addr v3, v15

    .line 194
    invoke-interface {v14, v5, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1a

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_13

    .line 205
    .line 206
    const-string v3, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:428)"

    .line 207
    .line 208
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x6

    .line 213
    invoke-static {v3, v5, v15}, Landroidx/compose/material3/RippleKt;->ripple-H2RKhps$default(FIZ)Landroidx/compose/material3/RippleNodeFactory;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v8, 0x18

    .line 219
    .line 220
    move/from16 v16, v3

    .line 221
    .line 222
    move-object v3, v5

    .line 223
    const/4 v5, 0x0

    .line 224
    move/from16 v13, v16

    .line 225
    .line 226
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static {v2, v13, v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x8

    .line 238
    .line 239
    sget v17, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 240
    .line 241
    sget v18, Landroidx/compose/material3/MenuKt;->MenuListItemContainerHeight:F

    .line 242
    .line 243
    sget v19, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 244
    .line 245
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 265
    .line 266
    const/16 v8, 0x30

    .line 267
    .line 268
    invoke-static {v5, v6, v14, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 p8, v3

    .line 285
    .line 286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    .line 295
    move-result-object v17

    .line 296
    if-eqz v17, :cond_19

    .line 297
    .line 298
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v17

    .line 305
    if-eqz v17, :cond_14

    .line 306
    .line 307
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    .line 313
    .line 314
    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v3, v8, v5, v8, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    if-nez v13, :cond_15

    .line 327
    .line 328
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_16

    .line 341
    .line 342
    :cond_15
    invoke-static {v6, v8, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_17

    .line 357
    .line 358
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 359
    .line 360
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_17
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 364
    .line 365
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_18

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 378
    .line 379
    .line 380
    :cond_18
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 381
    .line 382
    new-instance v3, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    .line 383
    .line 384
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v9, v3, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    iput-object v11, v3, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$colors:Landroidx/compose/material3/MenuItemColors;

    .line 390
    .line 391
    iput-boolean v4, v3, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$enabled:Z

    .line 392
    .line 393
    iput-object v10, v3, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$trailingIcon:Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    iput-object v0, v3, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;->$text:Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 398
    .line 399
    .line 400
    const/16 v5, 0x36

    .line 401
    .line 402
    const v6, 0x339e1c39

    .line 403
    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    invoke-static {v6, v8, v3, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v5, 0x30

    .line 411
    .line 412
    invoke-static {v2, v3, v14, v5}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_1b

    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 429
    .line 430
    .line 431
    throw p8

    .line 432
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 433
    .line 434
    .line 435
    :cond_1b
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_1c

    .line 440
    .line 441
    new-instance v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v0, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    iput-object v7, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    iput-object v1, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    iput-object v9, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    iput-object v10, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    iput-boolean v4, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$5:Z

    .line 457
    .line 458
    iput-object v11, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/MenuItemColors;

    .line 459
    .line 460
    iput-object v12, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/layout/PaddingValues;

    .line 461
    .line 462
    move/from16 v13, p9

    .line 463
    .line 464
    iput v13, v3, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda2;->f$9:I

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    return-void
.end method
