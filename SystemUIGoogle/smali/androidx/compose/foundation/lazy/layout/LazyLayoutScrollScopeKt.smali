.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BoundDistance:F

.field public static final MinimumDistance:F

.field public static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 27
    .line 28
    return-void
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v10, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 47
    .line 48
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_11

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
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 68
    .line 69
    iget v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 70
    .line 71
    iget v5, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 72
    .line 73
    iget v11, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 74
    .line 75
    iget v12, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 76
    .line 77
    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 78
    .line 79
    iget v14, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 80
    .line 81
    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 92
    .line 93
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-object v2, v9

    .line 101
    move v9, v0

    .line 102
    move v0, v12

    .line 103
    move-object v12, v2

    .line 104
    move v2, v5

    .line 105
    move v5, v1

    .line 106
    move-object v1, v6

    .line 107
    move-object v6, v3

    .line 108
    move v3, v13

    .line 109
    move v13, v11

    .line 110
    move-object v11, v8

    .line 111
    move v8, v2

    .line 112
    move/from16 v25, v7

    .line 113
    .line 114
    move v2, v14

    .line 115
    move-object v7, v4

    .line 116
    move v4, v10

    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :catch_0
    move-exception v0

    .line 120
    move v1, v13

    .line 121
    move-object v13, v3

    .line 122
    move v3, v1

    .line 123
    move-object v1, v6

    .line 124
    move/from16 v25, v7

    .line 125
    .line 126
    move v2, v14

    .line 127
    :goto_1
    move-object v7, v4

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    int-to-float v2, v1

    .line 134
    cmpl-float v2, v2, v7

    .line 135
    .line 136
    if-ltz v2, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 140
    .line 141
    invoke-static {v2}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->TargetDistance:F

    .line 145
    .line 146
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sget v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->BoundDistance:F

    .line 151
    .line 152
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    sget v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->MinimumDistance:F

    .line 157
    .line 158
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 163
    .line 164
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-boolean v10, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    .line 169
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 170
    .line 171
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v9, 0x1e

    .line 175
    .line 176
    invoke-static {v9, v7, v7}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(IFF)Landroidx/compose/animation/core/AnimationState;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iput-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_c

    .line 187
    .line 188
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-le v1, v9, :cond_5

    .line 193
    .line 194
    move v9, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v9, 0x0

    .line 197
    :goto_3
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 198
    .line 199
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 200
    .line 201
    .line 202
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_9

    .line 203
    .line 204
    move v13, v2

    .line 205
    move-object v12, v8

    .line 206
    move-object v15, v11

    .line 207
    move v2, v1

    .line 208
    move v8, v5

    .line 209
    move-object v11, v6

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move v5, v0

    .line 213
    move-object v6, v3

    .line 214
    move/from16 v3, p2

    .line 215
    .line 216
    move/from16 v0, p3

    .line 217
    .line 218
    :goto_4
    :try_start_2
    iget-boolean v14, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 219
    .line 220
    if-eqz v14, :cond_f

    .line 221
    .line 222
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getItemCount()I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-lez v14, :cond_f

    .line 227
    .line 228
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo(I)I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    add-int/2addr v14, v3

    .line 233
    move/from16 v23, v10

    .line 234
    .line 235
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 236
    .line 237
    .line 238
    move-result v10
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_8

    .line 239
    int-to-float v10, v10

    .line 240
    cmpg-float v10, v10, v13

    .line 241
    .line 242
    if-gez v10, :cond_7

    .line 243
    .line 244
    int-to-float v10, v14

    .line 245
    :try_start_3
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    .line 250
    .line 251
    .line 252
    move-result v10
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    if-eqz v9, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    neg-float v10, v10

    .line 257
    goto :goto_5

    .line 258
    :catch_1
    move-exception v0

    .line 259
    move-object v13, v6

    .line 260
    move/from16 v25, v7

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_7
    if-eqz v9, :cond_8

    .line 265
    .line 266
    move v10, v13

    .line 267
    goto :goto_5

    .line 268
    :cond_8
    neg-float v10, v13

    .line 269
    :goto_5
    :try_start_4
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v14, Landroidx/compose/animation/core/AnimationState;
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_8

    .line 272
    .line 273
    move-object/from16 v24, v4

    .line 274
    .line 275
    const/16 v4, 0x1e

    .line 276
    .line 277
    :try_start_5
    invoke-static {v14, v7, v7, v4}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 284
    .line 285
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v16, v14

    .line 291
    .line 292
    check-cast v16, Landroidx/compose/animation/core/AnimationState;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_7

    .line 293
    .line 294
    :try_start_6
    new-instance v14, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_6

    .line 297
    .line 298
    .line 299
    move/from16 v25, v7

    .line 300
    .line 301
    :try_start_7
    iget-object v7, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Landroidx/compose/animation/core/AnimationState;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    cmpg-float v7, v7, v25

    .line 316
    .line 317
    if-nez v7, :cond_9

    .line 318
    .line 319
    move/from16 v7, v23

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    const/4 v7, 0x0

    .line 323
    :goto_6
    xor-int/lit8 v19, v7, 0x1

    .line 324
    .line 325
    if-eqz v9, :cond_a

    .line 326
    .line 327
    move/from16 v7, v23

    .line 328
    .line 329
    :goto_7
    move-object/from16 v17, v14

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_a
    const/4 v7, 0x0

    .line 333
    goto :goto_7

    .line 334
    :goto_8
    new-instance v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_4

    .line 335
    .line 336
    :try_start_8
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v1, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 340
    .line 341
    iput v2, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$1:I

    .line 342
    .line 343
    iput v10, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$2:F

    .line 344
    .line 345
    iput-object v4, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 346
    .line 347
    iput-object v11, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 348
    .line 349
    iput-boolean v7, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$5:Z

    .line 350
    .line 351
    iput v8, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$6:F

    .line 352
    .line 353
    iput-object v15, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/internal/Ref$IntRef;

    .line 354
    .line 355
    iput v0, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$8:I

    .line 356
    .line 357
    iput v3, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$9:I

    .line 358
    .line 359
    iput-object v12, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_5

    .line 362
    .line 363
    .line 364
    :try_start_9
    iput-object v1, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v12, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v15, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 371
    .line 372
    iput v2, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 373
    .line 374
    iput v3, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 375
    .line 376
    iput v0, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$2:I

    .line 377
    .line 378
    iput v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$0:F

    .line 379
    .line 380
    iput v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$1:F

    .line 381
    .line 382
    iput v5, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->F$2:F

    .line 383
    .line 384
    iput v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$3:I

    .line 385
    .line 386
    move/from16 v4, v23

    .line 387
    .line 388
    iput v4, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_4

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    const/16 v22, 0x2

    .line 393
    .line 394
    move-object/from16 v21, v6

    .line 395
    .line 396
    move-object/from16 v20, v14

    .line 397
    .line 398
    :try_start_a
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_3

    .line 402
    move-object/from16 v7, v24

    .line 403
    .line 404
    if-ne v6, v7, :cond_b

    .line 405
    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :cond_b
    move-object/from16 v6, v21

    .line 409
    .line 410
    :goto_9
    :try_start_b
    iget v10, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 411
    .line 412
    add-int/2addr v10, v4

    .line 413
    iput v10, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_2

    .line 414
    .line 415
    move-object v4, v7

    .line 416
    move/from16 v7, v25

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :catch_2
    move-exception v0

    .line 422
    move-object v13, v6

    .line 423
    goto :goto_d

    .line 424
    :catch_3
    move-exception v0

    .line 425
    :goto_a
    move-object/from16 v7, v24

    .line 426
    .line 427
    :goto_b
    move-object/from16 v13, v21

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :catch_4
    move-exception v0

    .line 431
    move-object/from16 v21, v6

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :catch_5
    move-exception v0

    .line 435
    move-object/from16 v21, v6

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catch_6
    move-exception v0

    .line 439
    move-object/from16 v21, v6

    .line 440
    .line 441
    move/from16 v25, v7

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :catch_7
    move-exception v0

    .line 445
    move-object/from16 v21, v6

    .line 446
    .line 447
    move/from16 v25, v7

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :catch_8
    move-exception v0

    .line 451
    move-object/from16 v21, v6

    .line 452
    .line 453
    move/from16 v25, v7

    .line 454
    .line 455
    move-object v7, v4

    .line 456
    goto :goto_b

    .line 457
    :catch_9
    move-exception v0

    .line 458
    move/from16 v25, v7

    .line 459
    .line 460
    move-object v7, v4

    .line 461
    :goto_c
    move v2, v1

    .line 462
    move-object v13, v3

    .line 463
    move-object/from16 v1, p0

    .line 464
    .line 465
    move/from16 v3, p2

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_c
    move/from16 v25, v7

    .line 469
    .line 470
    move-object v7, v4

    .line 471
    :try_start_c
    invoke-interface/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->calculateDistanceTo(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    new-instance v2, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    .line 476
    .line 477
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Landroidx/compose/animation/core/AnimationState;

    .line 480
    .line 481
    invoke-direct {v2, v0, v4}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 482
    .line 483
    .line 484
    throw v2
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_a

    .line 485
    :catch_a
    move-exception v0

    .line 486
    goto :goto_c

    .line 487
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()Landroidx/compose/animation/core/AnimationState;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    move/from16 v5, v25

    .line 492
    .line 493
    const/16 v9, 0x1e

    .line 494
    .line 495
    invoke-static {v4, v5, v5, v9}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/2addr v0, v3

    .line 504
    int-to-float v0, v0

    .line 505
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 506
    .line 507
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v9, Ljava/lang/Float;

    .line 511
    .line 512
    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    cmpg-float v5, v6, v5

    .line 526
    .line 527
    if-nez v5, :cond_d

    .line 528
    .line 529
    const/16 v23, 0x1

    .line 530
    .line 531
    :goto_e
    const/4 v5, 0x1

    .line 532
    goto :goto_f

    .line 533
    :cond_d
    const/16 v23, 0x0

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :goto_f
    xor-int/lit8 v11, v23, 0x1

    .line 537
    .line 538
    new-instance v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;

    .line 539
    .line 540
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    iput v0, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$0:F

    .line 544
    .line 545
    iput-object v4, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 546
    .line 547
    iput-object v1, v12, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$0:Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$1:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$2:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v0, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->L$3:Ljava/lang/Object;

    .line 560
    .line 561
    iput v2, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$0:I

    .line 562
    .line 563
    iput v3, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->I$1:I

    .line 564
    .line 565
    const/4 v4, 0x2

    .line 566
    iput v4, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScopeKt$animateScrollToItem$1;->label:I

    .line 567
    .line 568
    const/4 v10, 0x0

    .line 569
    const/4 v14, 0x2

    .line 570
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/SpringSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-ne v0, v7, :cond_e

    .line 575
    .line 576
    :goto_10
    return-object v7

    .line 577
    :cond_e
    move v0, v3

    .line 578
    move-object v3, v1

    .line 579
    move v1, v2

    .line 580
    :goto_11
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->snapToItem(II)V

    .line 581
    .line 582
    .line 583
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0
.end method

.method public static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-le p0, p2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, p3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ge p0, p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ge p0, p3, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_4
    return v0
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getFirstVisibleItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;->getLastVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method
