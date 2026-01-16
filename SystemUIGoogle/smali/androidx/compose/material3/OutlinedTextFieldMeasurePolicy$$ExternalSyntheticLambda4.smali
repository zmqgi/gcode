.class public final synthetic Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

.field public synthetic f$1:I

.field public synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$12:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$14:F

.field public synthetic f$2:I

.field public synthetic f$3:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$4:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$5:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$6:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$7:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$9:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$1:I

    .line 6
    .line 7
    iget v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$2:I

    .line 8
    .line 9
    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/ui/layout/Placeable;

    .line 10
    .line 11
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/layout/Placeable;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/ui/layout/Placeable;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$7:Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$8:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$12:Landroidx/compose/ui/layout/MeasureScope;

    .line 28
    .line 29
    iget v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticLambda4;->f$14:F

    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    check-cast v12, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 34
    .line 35
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 38
    .line 39
    invoke-interface {v11}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    invoke-interface {v11}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    move/from16 v17, v2

    .line 48
    .line 49
    iget v2, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->horizontalIconPadding:F

    .line 50
    .line 51
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v11, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 56
    .line 57
    move-object/from16 v18, v11

    .line 58
    .line 59
    iget-object v11, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 60
    .line 61
    move-object/from16 v19, v11

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object/from16 p0, v13

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-static {v12, v9, v11, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 68
    .line 69
    .line 70
    if-eqz v10, :cond_0

    .line 71
    .line 72
    iget v9, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v9, v11

    .line 76
    :goto_0
    sub-int v17, v17, v9

    .line 77
    .line 78
    invoke-interface/range {v19 .. v19}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-float v9, v9, v16

    .line 83
    .line 84
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    const/4 v9, 0x1

    .line 89
    const/high16 v23, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 95
    .line 96
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v13, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 100
    .line 101
    sub-int v13, v17, v13

    .line 102
    .line 103
    int-to-float v13, v13

    .line 104
    div-float v13, v13, v23

    .line 105
    .line 106
    move/from16 v22, v2

    .line 107
    .line 108
    int-to-float v2, v9

    .line 109
    invoke-static {v2, v11, v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move-object v13, v7

    .line 114
    move-object v7, v12

    .line 115
    const/4 v12, 0x4

    .line 116
    move-object/from16 v24, v13

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    move/from16 v25, v9

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move/from16 v26, v11

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    move-object/from16 v27, p0

    .line 126
    .line 127
    move-object/from16 v26, v10

    .line 128
    .line 129
    move-object/from16 v28, v18

    .line 130
    .line 131
    move-object/from16 v29, v19

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    move v10, v2

    .line 136
    move/from16 v2, v25

    .line 137
    .line 138
    move-object/from16 v25, v24

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move-object/from16 v27, p0

    .line 147
    .line 148
    move/from16 v22, v2

    .line 149
    .line 150
    move-object/from16 v25, v7

    .line 151
    .line 152
    move v2, v9

    .line 153
    move-object/from16 v26, v10

    .line 154
    .line 155
    move-object v7, v12

    .line 156
    move/from16 v21, v13

    .line 157
    .line 158
    move-object/from16 v28, v18

    .line 159
    .line 160
    move-object/from16 v29, v19

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    :goto_1
    if-eqz v4, :cond_a

    .line 165
    .line 166
    iget-boolean v9, v1, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 167
    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget v9, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 176
    .line 177
    sub-int v9, v17, v9

    .line 178
    .line 179
    int-to-float v9, v9

    .line 180
    div-float v9, v9, v23

    .line 181
    .line 182
    int-to-float v10, v2

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static {v10, v11, v9}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    goto :goto_2

    .line 189
    :cond_2
    move/from16 v9, v20

    .line 190
    .line 191
    :goto_2
    iget v10, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 192
    .line 193
    div-int/lit8 v10, v10, 0x2

    .line 194
    .line 195
    neg-int v10, v10

    .line 196
    invoke-static {v9, v0, v10}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move-object/from16 v10, v27

    .line 201
    .line 202
    move-object/from16 v11, v29

    .line 203
    .line 204
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    mul-float v12, v12, v16

    .line 209
    .line 210
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    mul-float v11, v11, v16

    .line 215
    .line 216
    if-nez v8, :cond_3

    .line 217
    .line 218
    move v13, v12

    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_3
    iget v13, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 223
    .line 224
    int-to-float v13, v13

    .line 225
    sub-float v16, v12, v22

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    cmpg-float v19, v16, v18

    .line 230
    .line 231
    if-gez v19, :cond_4

    .line 232
    .line 233
    move/from16 v16, v18

    .line 234
    .line 235
    :cond_4
    add-float v13, v13, v16

    .line 236
    .line 237
    :goto_3
    if-nez v14, :cond_5

    .line 238
    .line 239
    move v2, v11

    .line 240
    :goto_4
    move-object/from16 v19, v1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    iget v2, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    sub-float v19, v11, v22

    .line 247
    .line 248
    cmpg-float v22, v19, v18

    .line 249
    .line 250
    if-gez v22, :cond_6

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    :cond_6
    add-float v2, v2, v19

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :goto_5
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 258
    .line 259
    if-ne v10, v1, :cond_7

    .line 260
    .line 261
    move/from16 v22, v12

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    move/from16 v22, v11

    .line 265
    .line 266
    :goto_6
    if-ne v10, v1, :cond_8

    .line 267
    .line 268
    move v1, v13

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    move v1, v2

    .line 271
    :goto_7
    sget v27, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 272
    .line 273
    move/from16 p0, v1

    .line 274
    .line 275
    move/from16 p1, v2

    .line 276
    .line 277
    move-object/from16 v1, v28

    .line 278
    .line 279
    instance-of v2, v1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    iget-object v2, v1, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 284
    .line 285
    move-object/from16 v27, v3

    .line 286
    .line 287
    iget v3, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 288
    .line 289
    add-float v13, v13, p1

    .line 290
    .line 291
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    sub-int v13, v6, v13

    .line 296
    .line 297
    invoke-interface {v2, v3, v13, v10}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-float v2, v2

    .line 302
    add-float v2, v2, p0

    .line 303
    .line 304
    invoke-static {v1}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v3, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 309
    .line 310
    add-float/2addr v12, v11

    .line 311
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    sub-int v11, v6, v11

    .line 316
    .line 317
    invoke-interface {v1, v3, v11, v10}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    add-float v1, v1, v22

    .line 323
    .line 324
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-virtual {v7, v4, v0, v9, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v3, "Unknown position: "

    .line 342
    .line 343
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_a
    move-object/from16 v19, v1

    .line 358
    .line 359
    move-object/from16 v27, v3

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :goto_8
    if-eqz v5, :cond_c

    .line 363
    .line 364
    if-eqz v8, :cond_b

    .line 365
    .line 366
    iget v0, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 367
    .line 368
    move/from16 v2, v17

    .line 369
    .line 370
    move/from16 v17, v0

    .line 371
    .line 372
    move-object/from16 v1, v19

    .line 373
    .line 374
    move/from16 v3, v20

    .line 375
    .line 376
    const/4 v9, 0x1

    .line 377
    move/from16 v0, v21

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_b
    move/from16 v2, v17

    .line 381
    .line 382
    move/from16 v17, v24

    .line 383
    .line 384
    move-object/from16 v1, v19

    .line 385
    .line 386
    move/from16 v3, v20

    .line 387
    .line 388
    move/from16 v0, v21

    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    :goto_9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    const/16 v20, 0x4

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v30, v15

    .line 404
    .line 405
    move-object v15, v7

    .line 406
    move-object/from16 v7, v30

    .line 407
    .line 408
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v16, v15

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_c
    move-object/from16 v16, v7

    .line 415
    .line 416
    move-object v7, v15

    .line 417
    move/from16 v2, v17

    .line 418
    .line 419
    move-object/from16 v1, v19

    .line 420
    .line 421
    move/from16 v3, v20

    .line 422
    .line 423
    move/from16 v0, v21

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    :goto_a
    if-eqz v8, :cond_d

    .line 427
    .line 428
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_d
    move/from16 v8, v24

    .line 432
    .line 433
    :goto_b
    if-eqz v5, :cond_e

    .line 434
    .line 435
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_e
    move/from16 v5, v24

    .line 439
    .line 440
    :goto_c
    add-int v18, v8, v5

    .line 441
    .line 442
    move-object/from16 v5, v27

    .line 443
    .line 444
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    const/16 v21, 0x4

    .line 449
    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    move-object/from16 v17, v27

    .line 455
    .line 456
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    if-eqz v25, :cond_f

    .line 460
    .line 461
    move-object/from16 v5, v25

    .line 462
    .line 463
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 464
    .line 465
    .line 466
    move-result v19

    .line 467
    move-object/from16 v17, v5

    .line 468
    .line 469
    const/16 v21, 0x4

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v20, 0x0

    .line 474
    .line 475
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    if-eqz v7, :cond_11

    .line 479
    .line 480
    if-eqz v14, :cond_10

    .line 481
    .line 482
    iget v5, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_10
    move/from16 v5, v24

    .line 486
    .line 487
    :goto_d
    sub-int v5, v6, v5

    .line 488
    .line 489
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 490
    .line 491
    sub-int v17, v5, v8

    .line 492
    .line 493
    move-object v5, v7

    .line 494
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->place$calculateVerticalPosition(ILandroidx/compose/material3/OutlinedTextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    .line 495
    .line 496
    .line 497
    move-result v18

    .line 498
    const/16 v20, 0x4

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    move-object/from16 v15, v16

    .line 505
    .line 506
    move-object/from16 v16, v5

    .line 507
    .line 508
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v16, v15

    .line 512
    .line 513
    :cond_11
    if-eqz v14, :cond_12

    .line 514
    .line 515
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 516
    .line 517
    sub-int/2addr v6, v0

    .line 518
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 524
    .line 525
    sub-int v0, v2, v0

    .line 526
    .line 527
    int-to-float v0, v0

    .line 528
    div-float v0, v0, v23

    .line 529
    .line 530
    int-to-float v1, v9

    .line 531
    invoke-static {v1, v11, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    move-object v10, v14

    .line 536
    const/4 v14, 0x4

    .line 537
    const/4 v15, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    move v11, v6

    .line 540
    move-object/from16 v9, v16

    .line 541
    .line 542
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    if-eqz v26, :cond_13

    .line 546
    .line 547
    const/16 v21, 0x4

    .line 548
    .line 549
    const/16 v22, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    move/from16 v19, v2

    .line 556
    .line 557
    move-object/from16 v17, v26

    .line 558
    .line 559
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    .line 564
    return-object v0
.end method
