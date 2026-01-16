.class public final synthetic Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/layout/WindowInsets;

.field public synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public synthetic f$4:I

.field public synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public synthetic f$6:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

.field public synthetic f$7:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget v5, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$4:I

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, Landroidx/compose/ui/unit/Constraints;

    .line 26
    .line 27
    sget v10, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 28
    .line 29
    iget-wide v11, v9, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 30
    .line 31
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    iget-wide v12, v9, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 36
    .line 37
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-wide v13, v9, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 42
    .line 43
    const/16 v19, 0xa

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v8, v9}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-interface {v1, v8, v15}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    move/from16 p0, v15

    .line 75
    .line 76
    invoke-interface {v1, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    move/from16 p1, v12

    .line 81
    .line 82
    sget-object v12, Landroidx/compose/material3/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 83
    .line 84
    invoke-interface {v8, v12, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 93
    .line 94
    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v12, Landroidx/compose/material3/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 99
    .line 100
    invoke-interface {v8, v12, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 109
    .line 110
    neg-int v12, v9

    .line 111
    sub-int v12, v12, p0

    .line 112
    .line 113
    neg-int v15, v15

    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static {v12, v15, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->Fab:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 127
    .line 128
    invoke-interface {v8, v1, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 137
    .line 138
    invoke-static {v12, v15, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 147
    .line 148
    if-nez v3, :cond_0

    .line 149
    .line 150
    iget v15, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 151
    .line 152
    if-nez v15, :cond_0

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_0
    iget v15, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 157
    .line 158
    if-nez v5, :cond_2

    .line 159
    .line 160
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 165
    .line 166
    if-ne v12, v4, :cond_1

    .line 167
    .line 168
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_0
    add-int/2addr v3, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    :goto_1
    sub-int v4, v11, v4

    .line 179
    .line 180
    sub-int/2addr v4, v3

    .line 181
    sub-int v3, v4, p0

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_2
    const/4 v4, 0x2

    .line 185
    if-ne v5, v4, :cond_3

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    const/4 v12, 0x3

    .line 189
    if-ne v5, v12, :cond_5

    .line 190
    .line 191
    :goto_2
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196
    .line 197
    if-ne v4, v12, :cond_4

    .line 198
    .line 199
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    sub-int v3, v11, v3

    .line 210
    .line 211
    add-int/2addr v3, v9

    .line 212
    sub-int v3, v3, p0

    .line 213
    .line 214
    div-int/2addr v3, v4

    .line 215
    :goto_3
    new-instance v4, Landroidx/compose/material3/FabPlacement;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v3, v4, Landroidx/compose/material3/FabPlacement;->left:I

    .line 221
    .line 222
    iput v15, v4, Landroidx/compose/material3/FabPlacement;->height:I

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 228
    .line 229
    invoke-interface {v8, v3, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 238
    .line 239
    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    if-nez v6, :cond_6

    .line 247
    .line 248
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 249
    .line 250
    if-nez v6, :cond_6

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_6
    move v6, v9

    .line 255
    :goto_5
    if-eqz v4, :cond_9

    .line 256
    .line 257
    iget v12, v4, Landroidx/compose/material3/FabPlacement;->height:I

    .line 258
    .line 259
    if-nez v6, :cond_8

    .line 260
    .line 261
    const/4 v15, 0x3

    .line 262
    if-ne v5, v15, :cond_7

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_7
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 266
    .line 267
    add-int/2addr v5, v12

    .line 268
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-int/2addr v10, v5

    .line 273
    move v5, v10

    .line 274
    move-object/from16 v10, v16

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    :goto_6
    invoke-interface {v8, v10}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    add-int/2addr v5, v12

    .line 282
    move-object/from16 v10, v16

    .line 283
    .line 284
    invoke-interface {v10, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    add-int/2addr v5, v12

    .line 289
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    goto :goto_8

    .line 294
    :cond_9
    move-object/from16 v10, v16

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    :goto_8
    iget v12, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 298
    .line 299
    if-eqz v12, :cond_d

    .line 300
    .line 301
    if-eqz v5, :cond_a

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    goto :goto_a

    .line 308
    :cond_a
    iget v9, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-nez v6, :cond_b

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_b
    const/4 v9, 0x0

    .line 318
    :goto_9
    if-eqz v9, :cond_c

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    invoke-interface {v10, v8}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    :goto_a
    add-int/2addr v9, v12

    .line 330
    :cond_d
    new-instance v12, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 331
    .line 332
    invoke-direct {v12, v10, v8}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    .line 333
    .line 334
    .line 335
    iget v15, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 336
    .line 337
    if-nez v15, :cond_e

    .line 338
    .line 339
    iget v15, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 340
    .line 341
    if-nez v15, :cond_e

    .line 342
    .line 343
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    goto :goto_b

    .line 348
    :cond_e
    iget v15, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 349
    .line 350
    invoke-interface {v8, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    :goto_b
    if-eqz v6, :cond_f

    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    :goto_c
    move-object/from16 p0, v5

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_f
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 364
    .line 365
    invoke-interface {v8, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    goto :goto_c

    .line 370
    :goto_d
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    move-object/from16 p2, v1

    .line 379
    .line 380
    invoke-interface {v8}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 389
    .line 390
    invoke-direct {v12, v5, v15, v1, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v7, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 394
    .line 395
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material3/ScaffoldLayoutContent;

    .line 399
    .line 400
    move-object/from16 v5, v17

    .line 401
    .line 402
    invoke-interface {v8, v1, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 411
    .line 412
    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iput-object v1, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 422
    .line 423
    iput-object v2, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/layout/Placeable;

    .line 424
    .line 425
    iput-object v0, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/layout/Placeable;

    .line 426
    .line 427
    iput v11, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$3:I

    .line 428
    .line 429
    iput-object v10, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/foundation/layout/WindowInsets;

    .line 430
    .line 431
    iput-object v8, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 432
    .line 433
    move/from16 v10, p1

    .line 434
    .line 435
    iput v10, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$6:I

    .line 436
    .line 437
    iput v9, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$7:I

    .line 438
    .line 439
    iput-object v3, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/ui/layout/Placeable;

    .line 440
    .line 441
    iput-object v4, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/material3/FabPlacement;

    .line 442
    .line 443
    move-object/from16 v0, p2

    .line 444
    .line 445
    iput-object v0, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 446
    .line 447
    move-object/from16 v5, p0

    .line 448
    .line 449
    iput-object v5, v12, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda4;->f$11:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 452
    .line 453
    .line 454
    const/4 v13, 0x4

    .line 455
    const/4 v14, 0x0

    .line 456
    move v9, v11

    .line 457
    const/4 v11, 0x0

    .line 458
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
.end method
