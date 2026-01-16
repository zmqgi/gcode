.class public abstract Landroidx/compose/animation/EnterExitTransitionKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public static final TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->TwoWayConverter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultAlphaAndScaleSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    int-to-long v4, v0

    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    shl-long v6, v4, v1

    .line 27
    .line 28
    const-wide v8, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v8

    .line 34
    or-long/2addr v4, v6

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultOffsetAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 44
    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt;->DefaultSizeAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 54
    .line 55
    return-void
.end method

.method public static final createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 22

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
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 18
    .line 19
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v9, v4

    .line 31
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v4, "androidx.compose.animation.createModifier (EnterExitTransition.kt:860)"

    .line 40
    .line 41
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    and-int/lit8 v10, v7, 0xe

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string v4, "androidx.compose.animation.trackActiveEnter (EnterExitTransition.kt:908)"

    .line 53
    .line 54
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    xor-int/lit8 v4, v10, 0x6

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    if-le v4, v13, :cond_3

    .line 61
    .line 62
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    :cond_3
    and-int/lit8 v4, v7, 0x6

    .line 69
    .line 70
    if-ne v4, v13, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v4, 0x0

    .line 75
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v5, v4, :cond_7

    .line 86
    .line 87
    :cond_6
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v14, v0, Landroidx/compose/animation/core/Transition;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 101
    .line 102
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    if-ne v4, v15, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 113
    .line 114
    if-ne v4, v15, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    sget-object v1, Landroidx/compose/animation/EnterTransition;->None:Landroidx/compose/animation/EnterTransitionImpl;

    .line 127
    .line 128
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v15, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 137
    .line 138
    if-ne v4, v15, :cond_a

    .line 139
    .line 140
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroidx/compose/animation/EnterTransition;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v5, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v15, v1

    .line 158
    check-cast v15, Landroidx/compose/animation/EnterTransition;

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .line 168
    .line 169
    :cond_b
    shr-int/lit8 v1, v7, 0x3

    .line 170
    .line 171
    and-int/lit8 v4, v1, 0x70

    .line 172
    .line 173
    or-int/2addr v4, v10

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_c

    .line 179
    .line 180
    const-string v5, "androidx.compose.animation.trackActiveExit (EnterExitTransition.kt:928)"

    .line 181
    .line 182
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    and-int/lit8 v5, v4, 0xe

    .line 186
    .line 187
    xor-int/lit8 v5, v5, 0x6

    .line 188
    .line 189
    if-le v5, v13, :cond_d

    .line 190
    .line 191
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_e

    .line 196
    .line 197
    :cond_d
    and-int/lit8 v4, v4, 0x6

    .line 198
    .line 199
    if-ne v4, v13, :cond_f

    .line 200
    .line 201
    :cond_e
    const/4 v4, 0x1

    .line 202
    goto :goto_2

    .line 203
    :cond_f
    const/4 v4, 0x0

    .line 204
    :goto_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v4, :cond_10

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-ne v5, v4, :cond_11

    .line 215
    .line 216
    :cond_10
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-ne v4, v11, :cond_13

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    sget-object v11, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 240
    .line 241
    if-ne v4, v11, :cond_13

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_12

    .line 248
    .line 249
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_12
    sget-object v2, Landroidx/compose/animation/ExitTransition;->None:Landroidx/compose/animation/ExitTransitionImpl;

    .line 254
    .line 255
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v11, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 264
    .line 265
    if-eq v4, v11, :cond_14

    .line 266
    .line 267
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroidx/compose/animation/ExitTransition;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v5, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_14
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v11, v2

    .line 285
    check-cast v11, Landroidx/compose/animation/ExitTransition;

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    .line 295
    .line 296
    :cond_15
    move-object v2, v15

    .line 297
    check-cast v2, Landroidx/compose/animation/EnterTransitionImpl;

    .line 298
    .line 299
    iget-object v14, v2, Landroidx/compose/animation/EnterTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 300
    .line 301
    iget-object v2, v14, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 302
    .line 303
    if-nez v2, :cond_17

    .line 304
    .line 305
    move-object v2, v11

    .line 306
    check-cast v2, Landroidx/compose/animation/ExitTransitionImpl;

    .line 307
    .line 308
    iget-object v2, v2, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 309
    .line 310
    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->slide:Landroidx/compose/animation/Slide;

    .line 311
    .line 312
    if-eqz v2, :cond_16

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_16
    const/4 v2, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_17
    :goto_4
    const/4 v2, 0x1

    .line 318
    :goto_5
    iget-object v4, v14, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 319
    .line 320
    if-nez v4, :cond_19

    .line 321
    .line 322
    move-object v5, v11

    .line 323
    check-cast v5, Landroidx/compose/animation/ExitTransitionImpl;

    .line 324
    .line 325
    iget-object v5, v5, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 326
    .line 327
    iget-object v5, v5, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 328
    .line 329
    if-eqz v5, :cond_18

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_18
    const/16 v17, 0x0

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_19
    :goto_6
    const/16 v17, 0x1

    .line 336
    .line 337
    :goto_7
    const/16 v18, 0x0

    .line 338
    .line 339
    if-eqz v2, :cond_1b

    .line 340
    .line 341
    const v2, 0x7fa35c5

    .line 342
    .line 343
    .line 344
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 345
    .line 346
    .line 347
    move v2, v1

    .line 348
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 349
    .line 350
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-ne v5, v12, :cond_1a

    .line 359
    .line 360
    new-instance v5, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v12, " slide"

    .line 369
    .line 370
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 381
    .line 382
    move-object v12, v4

    .line 383
    or-int/lit16 v4, v10, 0x180

    .line 384
    .line 385
    move/from16 v19, v2

    .line 386
    .line 387
    move-object v2, v5

    .line 388
    const/4 v5, 0x0

    .line 389
    move-object v13, v12

    .line 390
    move/from16 v12, v19

    .line 391
    .line 392
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 397
    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_1b
    move v12, v1

    .line 401
    move-object v13, v4

    .line 402
    const v0, 0x7fbd310

    .line 403
    .line 404
    .line 405
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v1, v18

    .line 412
    .line 413
    :goto_8
    if-eqz v17, :cond_1d

    .line 414
    .line 415
    const v0, 0x7fd399f

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 419
    .line 420
    .line 421
    move-object v0, v1

    .line 422
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntSizeToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 423
    .line 424
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    if-ne v2, v4, :cond_1c

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v4, " shrink/expand"

    .line 443
    .line 444
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1c
    check-cast v2, Ljava/lang/String;

    .line 455
    .line 456
    or-int/lit16 v4, v10, 0x180

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    move-object/from16 v20, v8

    .line 460
    .line 461
    move-object v8, v0

    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_1d
    move-object/from16 v20, v8

    .line 473
    .line 474
    move-object v8, v1

    .line 475
    const v0, 0x7feea87

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v1, v18

    .line 485
    .line 486
    :goto_9
    if-eqz v17, :cond_1f

    .line 487
    .line 488
    const v0, 0x8000a21

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    .line 493
    .line 494
    move-object v0, v1

    .line 495
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->IntOffsetToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 496
    .line 497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    if-ne v2, v4, :cond_1e

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v4, " InterruptionHandlingOffset"

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_1e
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    or-int/lit16 v4, v10, 0x180

    .line 530
    .line 531
    const/4 v5, 0x0

    .line 532
    move/from16 v21, v10

    .line 533
    .line 534
    move-object v10, v0

    .line 535
    move-object/from16 v0, p0

    .line 536
    .line 537
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_1f
    move/from16 v21, v10

    .line 546
    .line 547
    move-object v10, v1

    .line 548
    const v0, 0x802a3c7

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v18

    .line 558
    .line 559
    :goto_a
    if-eqz v13, :cond_20

    .line 560
    .line 561
    iget-boolean v0, v13, Landroidx/compose/animation/ChangeSize;->clip:Z

    .line 562
    .line 563
    if-nez v0, :cond_20

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_20
    move-object v0, v11

    .line 567
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 568
    .line 569
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 570
    .line 571
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->changeSize:Landroidx/compose/animation/ChangeSize;

    .line 572
    .line 573
    if-eqz v0, :cond_21

    .line 574
    .line 575
    iget-boolean v0, v0, Landroidx/compose/animation/ChangeSize;->clip:Z

    .line 576
    .line 577
    if-nez v0, :cond_21

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_21
    if-nez v17, :cond_22

    .line 581
    .line 582
    :goto_b
    const/4 v13, 0x1

    .line 583
    goto :goto_c

    .line 584
    :cond_22
    const/4 v13, 0x0

    .line 585
    :goto_c
    and-int/lit16 v0, v12, 0x1c00

    .line 586
    .line 587
    or-int v12, v21, v0

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_23

    .line 594
    .line 595
    const-string v0, "androidx.compose.animation.createGraphicsLayerBlock (EnterExitTransition.kt:956)"

    .line 596
    .line 597
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :cond_23
    iget-object v0, v14, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 601
    .line 602
    if-nez v0, :cond_25

    .line 603
    .line 604
    move-object v0, v11

    .line 605
    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 606
    .line 607
    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 608
    .line 609
    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->fade:Landroidx/compose/animation/Fade;

    .line 610
    .line 611
    if-eqz v0, :cond_24

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_24
    const/4 v0, 0x0

    .line 615
    goto :goto_e

    .line 616
    :cond_25
    :goto_d
    const/4 v0, 0x1

    .line 617
    :goto_e
    iget-object v2, v14, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 618
    .line 619
    if-nez v2, :cond_27

    .line 620
    .line 621
    move-object v2, v11

    .line 622
    check-cast v2, Landroidx/compose/animation/ExitTransitionImpl;

    .line 623
    .line 624
    iget-object v2, v2, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    .line 625
    .line 626
    iget-object v2, v2, Landroidx/compose/animation/TransitionData;->scale:Landroidx/compose/animation/Scale;

    .line 627
    .line 628
    if-eqz v2, :cond_26

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_26
    const/4 v14, 0x0

    .line 632
    goto :goto_10

    .line 633
    :cond_27
    :goto_f
    const/4 v14, 0x1

    .line 634
    :goto_10
    if-eqz v0, :cond_29

    .line 635
    .line 636
    const v0, -0x29f40b7d

    .line 637
    .line 638
    .line 639
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 640
    .line 641
    .line 642
    move-object v0, v1

    .line 643
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 644
    .line 645
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    if-ne v2, v4, :cond_28

    .line 654
    .line 655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v4, " alpha"

    .line 664
    .line 665
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_28
    check-cast v2, Ljava/lang/String;

    .line 676
    .line 677
    and-int/lit8 v4, v12, 0xe

    .line 678
    .line 679
    or-int/lit16 v4, v4, 0x180

    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    move/from16 p1, v12

    .line 683
    .line 684
    move-object v12, v0

    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 692
    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_29
    move/from16 p1, v12

    .line 696
    .line 697
    move-object v12, v1

    .line 698
    const v0, -0x29f17598

    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 705
    .line 706
    .line 707
    move-object/from16 v1, v18

    .line 708
    .line 709
    :goto_11
    if-eqz v14, :cond_2b

    .line 710
    .line 711
    const v0, -0x29f06d5d

    .line 712
    .line 713
    .line 714
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 715
    .line 716
    .line 717
    move-object v0, v1

    .line 718
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 719
    .line 720
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-ne v2, v4, :cond_2a

    .line 729
    .line 730
    new-instance v2, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v4, " scale"

    .line 739
    .line 740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_2a
    check-cast v2, Ljava/lang/String;

    .line 751
    .line 752
    and-int/lit8 v4, p1, 0xe

    .line 753
    .line 754
    or-int/lit16 v4, v4, 0x180

    .line 755
    .line 756
    const/4 v5, 0x0

    .line 757
    move-object v6, v0

    .line 758
    move-object/from16 v0, p0

    .line 759
    .line 760
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 765
    .line 766
    .line 767
    goto :goto_12

    .line 768
    :cond_2b
    move-object v6, v1

    .line 769
    const v0, -0x29edd778

    .line 770
    .line 771
    .line 772
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 776
    .line 777
    .line 778
    move-object/from16 v1, v18

    .line 779
    .line 780
    :goto_12
    if-eqz v14, :cond_2c

    .line 781
    .line 782
    const v0, -0x29eca820

    .line 783
    .line 784
    .line 785
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 786
    .line 787
    .line 788
    and-int/lit8 v0, p1, 0xe

    .line 789
    .line 790
    or-int/lit16 v4, v0, 0x180

    .line 791
    .line 792
    const/4 v5, 0x0

    .line 793
    move-object/from16 v18, v1

    .line 794
    .line 795
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt;->TransformOriginVectorConverter:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 796
    .line 797
    const-string v2, "TransformOriginInterruptionHandling"

    .line 798
    .line 799
    move-object/from16 v0, p0

    .line 800
    .line 801
    move-object/from16 v14, v18

    .line 802
    .line 803
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 804
    .line 805
    .line 806
    move-result-object v18

    .line 807
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 808
    .line 809
    .line 810
    :goto_13
    move-object/from16 v1, v18

    .line 811
    .line 812
    goto :goto_14

    .line 813
    :cond_2c
    move-object/from16 v0, p0

    .line 814
    .line 815
    move-object v14, v1

    .line 816
    const v1, -0x29ea06f8

    .line 817
    .line 818
    .line 819
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 823
    .line 824
    .line 825
    goto :goto_13

    .line 826
    :goto_14
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    or-int/2addr v2, v4

    .line 835
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    or-int/2addr v2, v4

    .line 840
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    or-int/2addr v2, v4

    .line 845
    and-int/lit8 v4, p1, 0xe

    .line 846
    .line 847
    xor-int/lit8 v4, v4, 0x6

    .line 848
    .line 849
    const/4 v5, 0x4

    .line 850
    if-le v4, v5, :cond_2d

    .line 851
    .line 852
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-nez v4, :cond_2e

    .line 857
    .line 858
    :cond_2d
    and-int/lit8 v4, p1, 0x6

    .line 859
    .line 860
    if-ne v4, v5, :cond_2f

    .line 861
    .line 862
    :cond_2e
    const/4 v4, 0x1

    .line 863
    goto :goto_15

    .line 864
    :cond_2f
    const/4 v4, 0x0

    .line 865
    :goto_15
    or-int/2addr v2, v4

    .line 866
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    or-int/2addr v2, v4

    .line 871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    if-nez v2, :cond_30

    .line 876
    .line 877
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-ne v4, v2, :cond_31

    .line 882
    .line 883
    :cond_30
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 884
    .line 885
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 886
    .line 887
    .line 888
    iput-object v6, v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 889
    .line 890
    iput-object v14, v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 891
    .line 892
    iput-object v0, v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/animation/core/Transition;

    .line 893
    .line 894
    iput-object v15, v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/animation/EnterTransition;

    .line 895
    .line 896
    iput-object v11, v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/animation/ExitTransition;

    .line 897
    .line 898
    iput-object v1, v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 899
    .line 900
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_31
    check-cast v4, Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 907
    .line 908
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_32

    .line 913
    .line 914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 915
    .line 916
    .line 917
    :cond_32
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 918
    .line 919
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    and-int/lit16 v5, v7, 0x1c00

    .line 924
    .line 925
    xor-int/lit16 v5, v5, 0xc00

    .line 926
    .line 927
    const/16 v6, 0x800

    .line 928
    .line 929
    if-le v5, v6, :cond_33

    .line 930
    .line 931
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_34

    .line 936
    .line 937
    :cond_33
    and-int/lit16 v5, v7, 0xc00

    .line 938
    .line 939
    if-ne v5, v6, :cond_35

    .line 940
    .line 941
    :cond_34
    const/16 v16, 0x1

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_35
    const/16 v16, 0x0

    .line 945
    .line 946
    :goto_16
    or-int v2, v2, v16

    .line 947
    .line 948
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    if-nez v2, :cond_36

    .line 953
    .line 954
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-ne v5, v2, :cond_37

    .line 959
    .line 960
    :cond_36
    new-instance v5, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 961
    .line 962
    invoke-direct {v5, v13, v9}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_37
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 969
    .line 970
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 975
    .line 976
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 977
    .line 978
    .line 979
    iput-object v0, v2, Landroidx/compose/animation/EnterExitTransitionElement;->transition:Landroidx/compose/animation/core/Transition;

    .line 980
    .line 981
    iput-object v10, v2, Landroidx/compose/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 982
    .line 983
    iput-object v12, v2, Landroidx/compose/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 984
    .line 985
    iput-object v8, v2, Landroidx/compose/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 986
    .line 987
    iput-object v15, v2, Landroidx/compose/animation/EnterExitTransitionElement;->enter:Landroidx/compose/animation/EnterTransition;

    .line 988
    .line 989
    iput-object v11, v2, Landroidx/compose/animation/EnterExitTransitionElement;->exit:Landroidx/compose/animation/ExitTransition;

    .line 990
    .line 991
    iput-object v9, v2, Landroidx/compose/animation/EnterExitTransitionElement;->isEnabled:Lkotlin/jvm/functions/Function0;

    .line 992
    .line 993
    iput-object v4, v2, Landroidx/compose/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose/animation/EnterExitTransitionKt$$ExternalSyntheticLambda0;

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-eqz v1, :cond_38

    .line 1007
    .line 1008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1009
    .line 1010
    .line 1011
    :cond_38
    return-object v0
.end method

.method public static expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-long v2, v1

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long v4, v2, p0

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v6

    .line 17
    or-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v2, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/BiasAlignment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/EnterTransitionImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static expandIn$default()Landroidx/compose/animation/EnterTransitionImpl;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/EnterTransitionImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-long v2, v1

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long v4, v2, p0

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v6

    .line 17
    or-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v2, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/BiasAlignment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/EnterTransitionImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/animation/TransitionData;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/animation/Fade;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/animation/Fade;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/animation/TransitionData;

    .line 17
    .line 18
    new-instance v1, Landroidx/compose/animation/Fade;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/compose/animation/Fade;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-wide p2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 24
    .line 25
    :cond_2
    new-instance p4, Landroidx/compose/animation/EnterTransitionImpl;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/TransitionData;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/animation/Scale;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2, p3, p0}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x37

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v0}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/TweenSpec;FJI)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-wide p2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 24
    .line 25
    :cond_2
    new-instance p4, Landroidx/compose/animation/ExitTransitionImpl;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/TransitionData;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/animation/Scale;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2, p3, p0}, Landroidx/compose/animation/Scale;-><init>(FJLandroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x37

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/Map;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v0}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-long v2, v1

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long v4, v2, p0

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v6

    .line 17
    or-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v2, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/BiasAlignment;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/ExitTransitionImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/ExitTransitionImpl;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/ChangeSize;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/animation/ChangeSize;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x3b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static shrinkOut$default()Landroidx/compose/animation/ExitTransitionImpl;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/high16 v3, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 31
    .line 32
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/ExitTransitionImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-long v2, v1

    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shl-long v4, v2, p0

    .line 10
    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v6

    .line 17
    or-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v2, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {v0, v2, p0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    and-int/lit8 v0, p3, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 50
    .line 51
    :cond_3
    invoke-static {p1}, Landroidx/compose/animation/EnterExitTransitionKt;->toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/BiasAlignment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/BiasAlignment;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/animation/ExitTransitionImpl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/EnterTransitionImpl;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/compose/animation/EnterTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static slideInVertically$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    int-to-long p0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shl-long v1, p0, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/high16 v1, 0x43c80000    # 400.0f

    .line 23
    .line 24
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/ExitTransitionImpl;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/TransitionData;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/Slide;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/Slide;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x3d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/TransitionData;-><init>(Landroidx/compose/animation/Fade;Landroidx/compose/animation/Slide;Landroidx/compose/animation/ChangeSize;Landroidx/compose/animation/Scale;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/compose/animation/ExitTransitionImpl;-><init>(Landroidx/compose/animation/TransitionData;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static slideOutVertically$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    int-to-long p0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shl-long v1, p0, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    or-long/2addr p0, v1

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const/high16 v1, 0x43c80000    # 400.0f

    .line 23
    .line 24
    invoke-static {p1, v1, p0, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final toAlignment(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/BiasAlignment;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    return-object p0
.end method

.method public static final toAlignment(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/BiasAlignment;
    .locals 2

    .line 4
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    return-object p0
.end method
