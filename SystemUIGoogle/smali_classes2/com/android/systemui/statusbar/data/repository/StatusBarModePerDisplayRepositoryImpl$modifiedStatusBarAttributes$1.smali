.class final Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;-><init>(Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    .line 17
    iget v4, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->label:I

    .line 18
    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$modifiedStatusBarAttributes$1;->this$0:Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;

    .line 38
    .line 39
    iget v5, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->appearance:I

    .line 40
    .line 41
    iget-object v6, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->letterboxDetails:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_14

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl;->letterboxAppearanceCalculator:Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lastAppearance:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object v3, v0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lastAppearanceRegions:Ljava/util/List;

    .line 61
    .line 62
    iput-object v6, v0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lastLetterboxes:Ljava/util/List;

    .line 63
    .line 64
    iget-object v7, v0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->letterboxBackgroundProvider:Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;

    .line 65
    .line 66
    iget-boolean v8, v7, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->isLetterboxBackgroundMultiColored:Z

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_a

    .line 87
    .line 88
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v12, v2, Lcom/android/systemui/statusbar/layout/BoundsPair;->start:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_6

    .line 105
    .line 106
    invoke-virtual {v12, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v15, v12, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    invoke-virtual {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    :goto_1
    const/4 v11, 0x0

    .line 127
    :goto_2
    if-nez v11, :cond_9

    .line 128
    .line 129
    invoke-virtual {v10}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, v2, Lcom/android/systemui/statusbar/layout/BoundsPair;->end:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_8

    .line 140
    .line 141
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    invoke-virtual {v10, v12, v13, v14, v11}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    :goto_3
    const/4 v10, 0x0

    .line 162
    :goto_4
    if-eqz v10, :cond_4

    .line 163
    .line 164
    :cond_9
    :goto_5
    new-instance v4, Lcom/android/systemui/statusbar/layout/LetterboxAppearance;

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x20

    .line 167
    .line 168
    invoke-direct {v4, v5, v3}, Lcom/android/systemui/statusbar/layout/LetterboxAppearance;-><init>(ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_e

    .line 172
    .line 173
    :cond_a
    :goto_6
    and-int/lit8 v5, v5, -0x21

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v10, 0xa

    .line 178
    .line 179
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_e

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/android/internal/view/AppearanceRegion;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_c

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    move-object v14, v13

    .line 217
    check-cast v14, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 218
    .line 219
    invoke-virtual {v14}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v11}, Lcom/android/internal/view/AppearanceRegion;->getBounds()Landroid/graphics/Rect;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    move-object v13, v4

    .line 235
    :goto_8
    check-cast v13, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 236
    .line 237
    if-nez v13, :cond_d

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_d
    new-instance v12, Lcom/android/internal/view/AppearanceRegion;

    .line 241
    .line 242
    invoke-virtual {v11}, Lcom/android/internal/view/AppearanceRegion;->getAppearance()I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-virtual {v13}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-direct {v12, v11, v13}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    move-object v11, v12

    .line 254
    :goto_9
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_13

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/android/internal/statusbar/LetterboxDetails;

    .line 282
    .line 283
    iget v11, v7, Lcom/android/systemui/statusbar/layout/LetterboxBackgroundProvider;->letterboxBackgroundColor:I

    .line 284
    .line 285
    iget v12, v0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->darkAppearanceIconColor:I

    .line 286
    .line 287
    invoke-static {v12, v11}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    iget v14, v0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lightAppearanceIconColor:I

    .line 292
    .line 293
    invoke-static {v14, v11}, Lcom/android/internal/util/ContrastColorUtil;->calculateContrast(II)D

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    cmpl-double v11, v14, v12

    .line 298
    .line 299
    if-lez v11, :cond_f

    .line 300
    .line 301
    const/16 v11, 0x8

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_f
    const/4 v11, 0x0

    .line 305
    :goto_b
    invoke-virtual {v6}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxInnerBounds()Landroid/graphics/Rect;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-virtual {v6}, Lcom/android/internal/statusbar/LetterboxDetails;->getLetterboxFullBounds()Landroid/graphics/Rect;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v13, Landroid/graphics/Rect;

    .line 314
    .line 315
    iget v14, v6, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    iget v15, v6, Landroid/graphics/Rect;->top:I

    .line 318
    .line 319
    const/16 p0, 0x0

    .line 320
    .line 321
    iget v9, v6, Landroid/graphics/Rect;->right:I

    .line 322
    .line 323
    iget v10, v12, Landroid/graphics/Rect;->top:I

    .line 324
    .line 325
    invoke-direct {v13, v14, v15, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    .line 327
    .line 328
    new-instance v9, Landroid/graphics/Rect;

    .line 329
    .line 330
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    iget v15, v12, Landroid/graphics/Rect;->left:I

    .line 335
    .line 336
    move-object/from16 v16, v4

    .line 337
    .line 338
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    invoke-direct {v9, v10, v14, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Landroid/graphics/Rect;

    .line 344
    .line 345
    iget v10, v12, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 348
    .line 349
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 350
    .line 351
    move-object/from16 v17, v7

    .line 352
    .line 353
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 354
    .line 355
    invoke-direct {v4, v10, v14, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    new-instance v7, Landroid/graphics/Rect;

    .line 359
    .line 360
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    .line 363
    .line 364
    iget v14, v6, Landroid/graphics/Rect;->right:I

    .line 365
    .line 366
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 367
    .line 368
    invoke-direct {v7, v10, v12, v14, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    new-array v6, v6, [Landroid/graphics/Rect;

    .line 373
    .line 374
    aput-object v9, v6, p0

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    aput-object v13, v6, v9

    .line 378
    .line 379
    const/4 v9, 0x2

    .line 380
    aput-object v4, v6, v9

    .line 381
    .line 382
    const/4 v4, 0x3

    .line 383
    aput-object v7, v6, v4

    .line 384
    .line 385
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    new-instance v6, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    :cond_10
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    move-object v9, v7

    .line 409
    check-cast v9, Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-nez v9, :cond_10

    .line 416
    .line 417
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v7, 0xa

    .line 424
    .line 425
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    move/from16 v10, p0

    .line 437
    .line 438
    :goto_d
    if-ge v10, v9, :cond_12

    .line 439
    .line 440
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    check-cast v12, Landroid/graphics/Rect;

    .line 447
    .line 448
    new-instance v13, Lcom/android/internal/view/AppearanceRegion;

    .line 449
    .line 450
    invoke-direct {v13, v11, v12}, Lcom/android/internal/view/AppearanceRegion;-><init>(ILandroid/graphics/Rect;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_12
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move v10, v7

    .line 461
    move-object/from16 v4, v16

    .line 462
    .line 463
    move-object/from16 v7, v17

    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v4, Lcom/android/systemui/statusbar/layout/LetterboxAppearance;

    .line 476
    .line 477
    invoke-direct {v4, v5, v3}, Lcom/android/systemui/statusbar/layout/LetterboxAppearance;-><init>(ILjava/util/List;)V

    .line 478
    .line 479
    .line 480
    :goto_e
    iput-object v4, v0, Lcom/android/systemui/statusbar/layout/LetterboxAppearanceCalculator;->lastLetterboxAppearance:Lcom/android/systemui/statusbar/layout/LetterboxAppearance;

    .line 481
    .line 482
    new-instance v0, Lkotlin/Pair;

    .line 483
    .line 484
    iget v3, v4, Lcom/android/systemui/statusbar/layout/LetterboxAppearance;->appearance:I

    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v4, v4, Lcom/android/systemui/statusbar/layout/LetterboxAppearance;->appearanceRegions:Ljava/util/List;

    .line 491
    .line 492
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_14
    new-instance v0, Lkotlin/Pair;

    .line 497
    .line 498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :goto_f
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/util/List;

    .line 520
    .line 521
    new-instance v4, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;

    .line 522
    .line 523
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$StatusBarAttributes;->navbarColorManagedByIme:Z

    .line 524
    .line 525
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    iput v3, v4, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearance:I

    .line 529
    .line 530
    iput-object v0, v4, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->appearanceRegions:Ljava/util/List;

    .line 531
    .line 532
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->navbarColorManagedByIme:Z

    .line 533
    .line 534
    iput-object v2, v4, Lcom/android/systemui/statusbar/data/repository/StatusBarModePerDisplayRepositoryImpl$ModifiedStatusBarAttributes;->statusBarBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0
.end method
