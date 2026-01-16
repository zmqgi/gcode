.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# instance fields
.field public containerSize:J

.field public density:Landroidx/compose/ui/unit/Density;

.field public edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public invalidationEnabled:Z

.field public node:Landroidx/compose/foundation/StretchOverscrollNode;

.field public pointerId:J

.field public pointerPosition:J

.field public redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public scrollCycleInProgress:Z


# virtual methods
.method public final animateToReleaseIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v2

    .line 38
    :cond_3
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v3

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    move v1, v2

    .line 57
    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    move v2, v3

    .line 74
    :cond_8
    :goto_5
    move v1, v2

    .line 75
    :cond_9
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 78
    .line 79
    .line 80
    :cond_a
    return-void
.end method

.method public final applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->density:Landroidx/compose/ui/unit/Density;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 10
    .line 11
    instance-of v5, v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 17
    .line 18
    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 40
    .line 41
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    if-eq v7, v10, :cond_2

    .line 49
    .line 50
    if-ne v7, v9, :cond_1

    .line 51
    .line 52
    iget-wide v5, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 75
    .line 76
    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput v10, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 87
    .line 88
    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    return-object v8

    .line 97
    :cond_5
    iget-object v2, v4, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v7, 0x20

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    cmpg-float v2, v2, v11

    .line 112
    .line 113
    if-gez v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 124
    .line 125
    shr-long/2addr v12, v7

    .line 126
    long-to-int v7, v12

    .line 127
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v2, v10, v7, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iget-object v2, v4, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    cmpl-float v2, v2, v11

    .line 149
    .line 150
    if-lez v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    neg-float v10, v10

    .line 161
    iget-wide v12, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 162
    .line 163
    shr-long/2addr v12, v7

    .line 164
    long-to-int v7, v12

    .line 165
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v2, v10, v7, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    neg-float v2, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v2, v11

    .line 176
    :goto_1
    iget-object v7, v4, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 177
    .line 178
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const-wide v12, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    cmpg-float v7, v7, v11

    .line 194
    .line 195
    if-gez v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 206
    .line 207
    and-long/2addr v12, v14

    .line 208
    long-to-int v12, v12

    .line 209
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-static {v7, v10, v12, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    iget-object v7, v4, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 219
    .line 220
    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    cmpl-float v7, v7, v11

    .line 231
    .line 232
    if-lez v7, :cond_9

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    neg-float v10, v10

    .line 243
    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 244
    .line 245
    and-long/2addr v12, v14

    .line 246
    long-to-int v12, v12

    .line 247
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    invoke-static {v7, v10, v12, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLandroidx/compose/ui/unit/Density;)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    neg-float v3, v3

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    move v3, v11

    .line 258
    :goto_2
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    cmp-long v7, v2, v12

    .line 265
    .line 266
    if-nez v7, :cond_a

    .line 267
    .line 268
    :goto_3
    move-wide/from16 v12, p1

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iput-wide v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->J$0:J

    .line 284
    .line 285
    iput v9, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->label:I

    .line 286
    .line 287
    invoke-interface {v1, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-ne v1, v6, :cond_b

    .line 292
    .line 293
    :goto_5
    return-object v6

    .line 294
    :cond_b
    move-wide v5, v2

    .line 295
    move-object v2, v1

    .line 296
    :goto_6
    check-cast v2, Landroidx/compose/ui/unit/Velocity;

    .line 297
    .line 298
    iget-wide v1, v2, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 299
    .line 300
    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    const/4 v3, 0x0

    .line 305
    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 306
    .line 307
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    cmpl-float v3, v3, v11

    .line 312
    .line 313
    if-lez v3, :cond_c

    .line 314
    .line 315
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    cmpg-float v3, v3, v11

    .line 336
    .line 337
    if-gez v3, :cond_d

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    neg-int v5, v5

    .line 352
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_7
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    cmpl-float v3, v3, v11

    .line 360
    .line 361
    if-lez v3, :cond_e

    .line 362
    .line 363
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    cmpg-float v3, v3, v11

    .line 384
    .line 385
    if-gez v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    neg-int v1, v1

    .line 400
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 401
    .line 402
    .line 403
    :cond_f
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 404
    .line 405
    .line 406
    return-object v8
.end method

.method public final applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 12
    .line 13
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 28
    .line 29
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    iget-boolean v6, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v6, :cond_5

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v6, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v7, v8}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-boolean v9, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->scrollCycleInProgress:Z

    .line 84
    .line 85
    :cond_5
    sget v6, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->$r8$clinit:I

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-ne v3, v6, :cond_6

    .line 89
    .line 90
    const/high16 v6, 0x40800000    # 4.0f

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 94
    .line 95
    :goto_0
    invoke-static {v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(FJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    const-wide v12, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long v14, v1, v12

    .line 105
    .line 106
    long-to-int v14, v14

    .line 107
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    cmpg-float v15, v15, v16

    .line 114
    .line 115
    if-nez v15, :cond_8

    .line 116
    .line 117
    move-wide/from16 v17, v12

    .line 118
    .line 119
    :cond_7
    move/from16 v12, v16

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_8
    iget-object v15, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v15, :cond_b

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    cmpg-float v15, v15, v16

    .line 136
    .line 137
    if-gez v15, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move-wide/from16 v17, v12

    .line 144
    .line 145
    iget-object v12, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 146
    .line 147
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_9

    .line 152
    .line 153
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 158
    .line 159
    .line 160
    :cond_9
    and-long v12, v10, v17

    .line 161
    .line 162
    long-to-int v12, v12

    .line 163
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    cmpg-float v12, v15, v12

    .line 168
    .line 169
    if-nez v12, :cond_a

    .line 170
    .line 171
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    goto :goto_1

    .line 176
    :cond_a
    div-float v12, v15, v6

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    move-wide/from16 v17, v12

    .line 180
    .line 181
    iget-object v12, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_7

    .line 188
    .line 189
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    cmpl-float v12, v12, v16

    .line 194
    .line 195
    if-lez v12, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    iget-object v13, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 202
    .line 203
    invoke-static {v13}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 214
    .line 215
    .line 216
    :cond_c
    and-long v7, v10, v17

    .line 217
    .line 218
    long-to-int v7, v7

    .line 219
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    cmpg-float v7, v12, v7

    .line 224
    .line 225
    if-nez v7, :cond_d

    .line 226
    .line 227
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    goto :goto_1

    .line 232
    :cond_d
    div-float/2addr v12, v6

    .line 233
    :goto_1
    const/16 v13, 0x20

    .line 234
    .line 235
    shr-long v7, v1, v13

    .line 236
    .line 237
    long-to-int v7, v7

    .line 238
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    cmpg-float v8, v8, v16

    .line 243
    .line 244
    if-nez v8, :cond_f

    .line 245
    .line 246
    :cond_e
    move/from16 v6, v16

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_f
    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 250
    .line 251
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_12

    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    cmpg-float v8, v8, v16

    .line 262
    .line 263
    if-gez v8, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v15, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-nez v15, :cond_10

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 282
    .line 283
    .line 284
    :cond_10
    shr-long/2addr v10, v13

    .line 285
    long-to-int v10, v10

    .line 286
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    cmpg-float v10, v8, v10

    .line 291
    .line 292
    if-nez v10, :cond_11

    .line 293
    .line 294
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto :goto_2

    .line 299
    :cond_11
    div-float v6, v8, v6

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_12
    iget-object v8, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 303
    .line 304
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_e

    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    cmpl-float v8, v8, v16

    .line 315
    .line 316
    if-lez v8, :cond_e

    .line 317
    .line 318
    invoke-virtual {v0, v10, v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    iget-object v15, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v15}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-nez v15, :cond_13

    .line 329
    .line 330
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    .line 335
    .line 336
    .line 337
    :cond_13
    shr-long/2addr v10, v13

    .line 338
    long-to-int v10, v10

    .line 339
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    cmpg-float v10, v8, v10

    .line 344
    .line 345
    if-nez v10, :cond_11

    .line 346
    .line 347
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    int-to-long v10, v6

    .line 356
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    move v12, v13

    .line 361
    move v8, v14

    .line 362
    int-to-long v13, v6

    .line 363
    shl-long/2addr v10, v12

    .line 364
    and-long v13, v13, v17

    .line 365
    .line 366
    or-long/2addr v10, v13

    .line 367
    const-wide/16 v13, 0x0

    .line 368
    .line 369
    invoke-static {v10, v11, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-nez v6, :cond_14

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Landroidx/compose/ui/geometry/Offset;

    .line 391
    .line 392
    iget-wide v13, v4, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 393
    .line 394
    move-wide/from16 v19, v10

    .line 395
    .line 396
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    move v6, v12

    .line 401
    move-wide/from16 p1, v13

    .line 402
    .line 403
    shr-long v12, v1, v6

    .line 404
    .line 405
    long-to-int v11, v12

    .line 406
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    cmpg-float v11, v11, v16

    .line 411
    .line 412
    if-nez v11, :cond_15

    .line 413
    .line 414
    and-long v11, v1, v17

    .line 415
    .line 416
    long-to-int v11, v11

    .line 417
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    cmpg-float v11, v11, v16

    .line 422
    .line 423
    if-nez v11, :cond_15

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_15
    shr-long v11, p1, v6

    .line 427
    .line 428
    long-to-int v11, v11

    .line 429
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    cmpg-float v11, v11, v16

    .line 434
    .line 435
    if-nez v11, :cond_16

    .line 436
    .line 437
    and-long v11, p1, v17

    .line 438
    .line 439
    long-to-int v11, v11

    .line 440
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    cmpg-float v11, v11, v16

    .line 445
    .line 446
    if-nez v11, :cond_16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_16
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_17

    .line 456
    .line 457
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-nez v11, :cond_17

    .line 464
    .line 465
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 466
    .line 467
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_17

    .line 472
    .line 473
    iget-object v11, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->isStretched(Landroid/widget/EdgeEffect;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_18

    .line 480
    .line 481
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->animateToReleaseIfNeeded()V

    .line 482
    .line 483
    .line 484
    :cond_18
    :goto_3
    const/4 v11, 0x0

    .line 485
    const/4 v4, 0x1

    .line 486
    if-ne v3, v4, :cond_1e

    .line 487
    .line 488
    shr-long v12, v9, v6

    .line 489
    .line 490
    long-to-int v3, v12

    .line 491
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/high16 v12, 0x3f000000    # 0.5f

    .line 496
    .line 497
    cmpl-float v6, v6, v12

    .line 498
    .line 499
    const/high16 v13, -0x41000000    # -0.5f

    .line 500
    .line 501
    if-lez v6, :cond_19

    .line 502
    .line 503
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullLeft-k-4lQ0M(J)F

    .line 504
    .line 505
    .line 506
    :goto_4
    move v3, v4

    .line 507
    goto :goto_5

    .line 508
    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    cmpg-float v3, v3, v13

    .line 513
    .line 514
    if-gez v3, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullRight-k-4lQ0M(J)F

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_1a
    move v3, v11

    .line 521
    :goto_5
    and-long v14, v9, v17

    .line 522
    .line 523
    long-to-int v6, v14

    .line 524
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 525
    .line 526
    .line 527
    move-result v14

    .line 528
    cmpl-float v12, v14, v12

    .line 529
    .line 530
    if-lez v12, :cond_1b

    .line 531
    .line 532
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullTop-k-4lQ0M(J)F

    .line 533
    .line 534
    .line 535
    :goto_6
    move v6, v4

    .line 536
    goto :goto_7

    .line 537
    :cond_1b
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    cmpg-float v6, v6, v13

    .line 542
    .line 543
    if-gez v6, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pullBottom-k-4lQ0M(J)F

    .line 546
    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_1c
    move v6, v11

    .line 550
    :goto_7
    if-nez v3, :cond_1d

    .line 551
    .line 552
    if-eqz v6, :cond_1e

    .line 553
    .line 554
    :cond_1d
    move v3, v4

    .line 555
    :goto_8
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_1e
    move v3, v11

    .line 559
    goto :goto_8

    .line 560
    :goto_9
    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_2b

    .line 565
    .line 566
    iget-object v1, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 567
    .line 568
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_1f

    .line 573
    .line 574
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    cmpg-float v1, v1, v16

    .line 579
    .line 580
    if-gez v1, :cond_1f

    .line 581
    .line 582
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 590
    .line 591
    .line 592
    iget-object v1, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    goto :goto_a

    .line 599
    :cond_1f
    move v1, v11

    .line 600
    :goto_a
    iget-object v2, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 601
    .line 602
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    cmpl-float v2, v2, v16

    .line 613
    .line 614
    if-lez v2, :cond_22

    .line 615
    .line 616
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 624
    .line 625
    .line 626
    if-nez v1, :cond_21

    .line 627
    .line 628
    iget-object v1, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 629
    .line 630
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_20

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_20
    move v1, v11

    .line 638
    goto :goto_c

    .line 639
    :cond_21
    :goto_b
    move v1, v4

    .line 640
    :cond_22
    :goto_c
    iget-object v2, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 641
    .line 642
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_25

    .line 647
    .line 648
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    cmpg-float v2, v2, v16

    .line 653
    .line 654
    if-gez v2, :cond_25

    .line 655
    .line 656
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 664
    .line 665
    .line 666
    if-nez v1, :cond_24

    .line 667
    .line 668
    iget-object v1, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 669
    .line 670
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_23

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_23
    move v1, v11

    .line 678
    goto :goto_e

    .line 679
    :cond_24
    :goto_d
    move v1, v4

    .line 680
    :cond_25
    :goto_e
    iget-object v2, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 681
    .line 682
    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_28

    .line 687
    .line 688
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    cmpl-float v2, v2, v16

    .line 693
    .line 694
    if-lez v2, :cond_28

    .line 695
    .line 696
    invoke-virtual {v5}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 704
    .line 705
    .line 706
    if-nez v1, :cond_27

    .line 707
    .line 708
    iget-object v1, v5, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 709
    .line 710
    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->isAnimating(Landroid/widget/EdgeEffect;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_26

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_26
    move v1, v11

    .line 718
    goto :goto_10

    .line 719
    :cond_27
    :goto_f
    move v1, v4

    .line 720
    :cond_28
    :goto_10
    if-nez v1, :cond_2a

    .line 721
    .line 722
    if-eqz v3, :cond_29

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_29
    move v9, v11

    .line 726
    goto :goto_12

    .line 727
    :cond_2a
    :goto_11
    move v9, v4

    .line 728
    :goto_12
    move v3, v9

    .line 729
    :cond_2b
    if-eqz v3, :cond_2c

    .line 730
    .line 731
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidateOverscroll$foundation()V

    .line 732
    .line 733
    .line 734
    :cond_2c
    move-wide/from16 v2, p1

    .line 735
    .line 736
    move-wide/from16 v0, v19

    .line 737
    .line 738
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    return-wide v0
.end method

.method public final displacement-F1C5BW0$foundation()J
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->pointerPosition:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v3, v0, v2

    .line 28
    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 35
    .line 36
    shr-long/2addr v4, v2

    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    div-float/2addr v3, v4

    .line 43
    const-wide v4, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v6, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 55
    .line 56
    and-long/2addr v6, v4

    .line 57
    long-to-int p0, v6

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    div-float/2addr v0, p0

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    int-to-long v6, p0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-long v0, p0

    .line 73
    shl-long v2, v6, v2

    .line 74
    .line 75
    and-long/2addr v0, v4

    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final getNode()Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->node:Landroidx/compose/foundation/StretchOverscrollNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final invalidateOverscroll$foundation()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->invalidationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->redrawSignal:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final isInProgress()Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move v0, v2

    .line 15
    :goto_0
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move v0, v2

    .line 31
    :goto_2
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    goto :goto_4

    .line 46
    :catchall_2
    move v0, v2

    .line 47
    :goto_4
    cmpg-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_4
    return v1

    .line 53
    :cond_5
    :goto_5
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz p0, :cond_7

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 61
    goto :goto_6

    .line 62
    :catchall_3
    move p0, v2

    .line 63
    :goto_6
    cmpg-float p0, p0, v2

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_6
    return v1

    .line 69
    :cond_7
    :goto_7
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final pullBottom-k-4lQ0M(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v4, 0x1

    .line 41
    int-to-float v4, v4

    .line 42
    sub-float/2addr v4, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 50
    .line 51
    .line 52
    move p2, v0

    .line 53
    :goto_0
    neg-float p2, p2

    .line 54
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 55
    .line 56
    and-long/2addr v1, v4

    .line 57
    long-to-int p0, v1

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p0, p2

    .line 63
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move p2, v0

    .line 69
    :goto_1
    cmpg-float p2, p2, v0

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    return p0

    .line 74
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final pullLeft-k-4lQ0M(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 44
    .line 45
    .line 46
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 49
    .line 50
    .line 51
    move p2, v0

    .line 52
    :goto_0
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 53
    .line 54
    shr-long/2addr v3, v1

    .line 55
    long-to-int p0, v3

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move p2, v0

    .line 67
    :goto_1
    cmpg-float p2, p2, v0

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final pullRight-k-4lQ0M(J)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 25
    .line 26
    shr-long/2addr v2, v1

    .line 27
    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    neg-float p2, p2

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 42
    .line 43
    .line 44
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 47
    .line 48
    .line 49
    move p2, v3

    .line 50
    :goto_0
    neg-float p2, p2

    .line 51
    iget-wide v4, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 52
    .line 53
    shr-long v0, v4, v1

    .line 54
    .line 55
    long-to-int p0, v0

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    mul-float/2addr p0, p2

    .line 61
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 62
    .line 63
    .line 64
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move p2, v3

    .line 67
    :goto_1
    cmpg-float p2, p2, v3

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final pullTop-k-4lQ0M(J)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->displacement-F1C5BW0$foundation()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 25
    .line 26
    and-long/2addr v3, v1

    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr p2, v3

    .line 33
    iget-object v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->edgeEffectWrapper:Landroidx/compose/foundation/EdgeEffectWrapper;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/foundation/EdgeEffectWrapper;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 46
    .line 47
    .line 48
    move p2, v4

    .line 49
    :goto_0
    iget-wide v5, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->containerSize:J

    .line 50
    .line 51
    and-long v0, v5, v1

    .line 52
    .line 53
    long-to-int p0, v0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-float/2addr p0, p2

    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move p2, v4

    .line 65
    :goto_1
    cmpg-float p2, p2, v4

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    return p0

    .line 70
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method
