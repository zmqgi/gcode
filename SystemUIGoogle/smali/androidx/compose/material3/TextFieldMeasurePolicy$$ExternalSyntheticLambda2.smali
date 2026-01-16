.class public final synthetic Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$10:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$11:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$12:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$13:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$14:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$15:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$16:F

.field public synthetic f$2:Landroidx/compose/material3/TextFieldMeasurePolicy;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroidx/compose/ui/layout/MeasureScope;

.field public synthetic f$6:I

.field public synthetic f$7:I

.field public synthetic f$8:Landroidx/compose/ui/layout/Placeable;

.field public synthetic f$9:Landroidx/compose/ui/layout/Placeable;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$3:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$4:I

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    .line 12
    .line 13
    iget v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$6:I

    .line 14
    .line 15
    iget v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$7:I

    .line 16
    .line 17
    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 20
    .line 21
    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 22
    .line 23
    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 24
    .line 25
    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/ui/layout/Placeable;

    .line 26
    .line 27
    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/ui/layout/Placeable;

    .line 28
    .line 29
    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$14:Landroidx/compose/ui/layout/Placeable;

    .line 30
    .line 31
    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$15:Landroidx/compose/ui/layout/Placeable;

    .line 32
    .line 33
    iget v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$16:F

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    check-cast v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 40
    .line 41
    move/from16 v23, v6

    .line 42
    .line 43
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v24, v15

    .line 46
    .line 47
    move-object/from16 v25, v12

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    const/high16 v26, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v6, :cond_12

    .line 53
    .line 54
    iget-boolean v6, v2, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 66
    .line 67
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 68
    .line 69
    sub-int v6, v16, v6

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    div-float v6, v6, v26

    .line 73
    .line 74
    int-to-float v15, v12

    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-static {v15, v12, v6}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v6, v2, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 82
    .line 83
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-int/2addr v6, v4

    .line 88
    :goto_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 91
    .line 92
    iget v12, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 93
    .line 94
    add-int/2addr v12, v4

    .line 95
    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v2, v2, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static {v3, v13, v15, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 103
    .line 104
    .line 105
    if-eqz v14, :cond_1

    .line 106
    .line 107
    iget v13, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v13, v15

    .line 111
    :goto_1
    sub-int/2addr v7, v13

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget v13, v8, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 120
    .line 121
    sub-int v13, v7, v13

    .line 122
    .line 123
    int-to-float v13, v13

    .line 124
    div-float v13, v13, v26

    .line 125
    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    int-to-float v3, v15

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static {v3, v15, v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 132
    .line 133
    .line 134
    move-result v19

    .line 135
    const/16 v21, 0x4

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v8

    .line 144
    .line 145
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v8, v16

    .line 149
    .line 150
    move-object/from16 v3, v17

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-object/from16 v28, v8

    .line 154
    .line 155
    move-object v8, v3

    .line 156
    move-object/from16 v3, v28

    .line 157
    .line 158
    :goto_2
    invoke-static {v6, v0, v4}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    .line 164
    if-ne v5, v6, :cond_4

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v6, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    if-eqz v10, :cond_3

    .line 174
    .line 175
    iget v6, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 176
    .line 177
    :goto_3
    sget v13, Landroidx/compose/material3/internal/TextFieldImplKt;->TextFieldPadding:F

    .line 178
    .line 179
    instance-of v13, v2, Landroidx/compose/material3/TextFieldLabelPosition$Attached;

    .line 180
    .line 181
    if-eqz v13, :cond_11

    .line 182
    .line 183
    iget-object v13, v2, Landroidx/compose/material3/TextFieldLabelPosition$Attached;->expandedAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 184
    .line 185
    iget v15, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 186
    .line 187
    move/from16 v16, v6

    .line 188
    .line 189
    if-eqz v3, :cond_5

    .line 190
    .line 191
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v6, 0x0

    .line 195
    :goto_4
    sub-int v6, v23, v6

    .line 196
    .line 197
    move/from16 v17, v6

    .line 198
    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    iget v6, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    const/4 v6, 0x0

    .line 205
    :goto_5
    sub-int v6, v17, v6

    .line 206
    .line 207
    invoke-interface {v13, v15, v6, v5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    add-int v6, v6, v16

    .line 212
    .line 213
    invoke-static {v2}, Landroidx/compose/material3/internal/TextFieldImplKt;->getMinimizedAlignment(Landroidx/compose/material3/TextFieldLabelPosition$Attached;)Landroidx/compose/ui/Alignment$Horizontal;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget v13, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iget v15, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const/4 v15, 0x0

    .line 225
    :goto_6
    sub-int v15, v23, v15

    .line 226
    .line 227
    move/from16 v27, v7

    .line 228
    .line 229
    if-eqz v10, :cond_8

    .line 230
    .line 231
    iget v7, v10, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    const/4 v7, 0x0

    .line 235
    :goto_7
    sub-int/2addr v15, v7

    .line 236
    invoke-interface {v2, v13, v15, v5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    add-int v2, v2, v16

    .line 241
    .line 242
    invoke-static {v6, v0, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-virtual {v8, v1, v0, v4, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 248
    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget v0, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    const/16 v18, 0x0

    .line 260
    .line 261
    :goto_8
    const/16 v21, 0x4

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move-object/from16 v16, v8

    .line 268
    .line 269
    move-object/from16 v17, v11

    .line 270
    .line 271
    move/from16 v19, v12

    .line 272
    .line 273
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v0, v17

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_a
    move-object/from16 v16, v8

    .line 280
    .line 281
    move-object v0, v11

    .line 282
    move/from16 v19, v12

    .line 283
    .line 284
    :goto_9
    if-eqz v3, :cond_b

    .line 285
    .line 286
    iget v1, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_b
    const/4 v1, 0x0

    .line 290
    :goto_a
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_c
    const/4 v0, 0x0

    .line 296
    :goto_b
    add-int v12, v1, v0

    .line 297
    .line 298
    const/4 v13, 0x4

    .line 299
    move-object/from16 v17, v14

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    move v1, v12

    .line 303
    const/4 v12, 0x0

    .line 304
    move-object v0, v10

    .line 305
    move-object/from16 v8, v16

    .line 306
    .line 307
    move-object/from16 v2, v17

    .line 308
    .line 309
    move/from16 v11, v19

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    move v10, v1

    .line 313
    move-object/from16 v1, v25

    .line 314
    .line 315
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    if-eqz v24, :cond_d

    .line 319
    .line 320
    move v12, v15

    .line 321
    const/4 v15, 0x4

    .line 322
    move-object/from16 v8, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    move v6, v10

    .line 328
    move-object v10, v8

    .line 329
    move v8, v12

    .line 330
    move v12, v6

    .line 331
    move/from16 v13, v19

    .line 332
    .line 333
    move-object/from16 v11, v24

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v16, v10

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_d
    move v8, v15

    .line 343
    const/4 v6, 0x0

    .line 344
    :goto_c
    if-eqz v1, :cond_f

    .line 345
    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    iget v15, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_e
    move v15, v6

    .line 352
    :goto_d
    sub-int v6, v23, v15

    .line 353
    .line 354
    iget v3, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 355
    .line 356
    sub-int v18, v6, v3

    .line 357
    .line 358
    const/16 v21, 0x4

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    move-object/from16 v17, v1

    .line 365
    .line 366
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    if-eqz v0, :cond_10

    .line 370
    .line 371
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 372
    .line 373
    sub-int v18, v23, v1

    .line 374
    .line 375
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 381
    .line 382
    sub-int v7, v27, v1

    .line 383
    .line 384
    int-to-float v1, v7

    .line 385
    div-float v1, v1, v26

    .line 386
    .line 387
    int-to-float v3, v4

    .line 388
    invoke-static {v3, v8, v1}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 389
    .line 390
    .line 391
    move-result v19

    .line 392
    const/16 v21, 0x4

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    if-eqz v2, :cond_1d

    .line 404
    .line 405
    const/16 v21, 0x4

    .line 406
    .line 407
    const/16 v22, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move-object/from16 v17, v2

    .line 414
    .line 415
    move/from16 v19, v27

    .line 416
    .line 417
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_15

    .line 421
    .line 422
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v3, "Unknown position: "

    .line 427
    .line 428
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_12
    move-object v15, v10

    .line 443
    move-object v0, v11

    .line 444
    move v4, v12

    .line 445
    move-object v10, v14

    .line 446
    move-object/from16 v1, v24

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    move-object v11, v3

    .line 450
    move-object v3, v8

    .line 451
    const/4 v8, 0x0

    .line 452
    invoke-interface {v5}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    move v12, v7

    .line 457
    const-wide/16 v6, 0x0

    .line 458
    .line 459
    invoke-static {v11, v13, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    .line 460
    .line 461
    .line 462
    if-eqz v10, :cond_13

    .line 463
    .line 464
    iget v6, v10, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_13
    const/4 v6, 0x0

    .line 468
    :goto_e
    sub-int v7, v12, v6

    .line 469
    .line 470
    iget-object v6, v2, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 471
    .line 472
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    mul-float/2addr v6, v5

    .line 477
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v3, :cond_14

    .line 482
    .line 483
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 489
    .line 490
    sub-int v6, v7, v6

    .line 491
    .line 492
    int-to-float v6, v6

    .line 493
    div-float v6, v6, v26

    .line 494
    .line 495
    int-to-float v12, v4

    .line 496
    invoke-static {v12, v8, v6}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    const/16 v21, 0x4

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v20, 0x0

    .line 507
    .line 508
    move-object/from16 v17, v3

    .line 509
    .line 510
    move-object/from16 v16, v11

    .line 511
    .line 512
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_14
    move-object/from16 v16, v11

    .line 517
    .line 518
    :goto_f
    if-eqz v0, :cond_16

    .line 519
    .line 520
    if-eqz v3, :cond_15

    .line 521
    .line 522
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 523
    .line 524
    move/from16 v18, v6

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_15
    const/16 v18, 0x0

    .line 528
    .line 529
    :goto_10
    invoke-static {v2, v7, v5, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 530
    .line 531
    .line 532
    move-result v19

    .line 533
    const/16 v21, 0x4

    .line 534
    .line 535
    const/16 v22, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move-object/from16 v17, v0

    .line 540
    .line 541
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    if-eqz v3, :cond_17

    .line 545
    .line 546
    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_17
    const/4 v3, 0x0

    .line 550
    :goto_11
    if-eqz v0, :cond_18

    .line 551
    .line 552
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_18
    const/4 v0, 0x0

    .line 556
    :goto_12
    add-int v12, v3, v0

    .line 557
    .line 558
    invoke-static {v2, v7, v5, v9}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    const/4 v13, 0x4

    .line 563
    const/4 v14, 0x0

    .line 564
    move v3, v12

    .line 565
    const/4 v12, 0x0

    .line 566
    move-object v0, v10

    .line 567
    move v10, v3

    .line 568
    move-object v3, v0

    .line 569
    move v6, v8

    .line 570
    move-object/from16 v8, v16

    .line 571
    .line 572
    move-object/from16 v0, v25

    .line 573
    .line 574
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    invoke-static {v2, v7, v5, v1}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    move-object/from16 v17, v15

    .line 584
    .line 585
    const/4 v15, 0x4

    .line 586
    move-object/from16 v8, v16

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/4 v14, 0x0

    .line 591
    move-object v11, v1

    .line 592
    move v12, v10

    .line 593
    move-object/from16 v1, v17

    .line 594
    .line 595
    move-object v10, v8

    .line 596
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v16, v10

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_19
    move-object v1, v15

    .line 603
    :goto_13
    if-eqz v0, :cond_1b

    .line 604
    .line 605
    if-eqz v1, :cond_1a

    .line 606
    .line 607
    iget v15, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 608
    .line 609
    goto :goto_14

    .line 610
    :cond_1a
    const/4 v15, 0x0

    .line 611
    :goto_14
    sub-int v8, v23, v15

    .line 612
    .line 613
    iget v9, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 614
    .line 615
    sub-int v18, v8, v9

    .line 616
    .line 617
    invoke-static {v2, v7, v5, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I

    .line 618
    .line 619
    .line 620
    move-result v19

    .line 621
    const/16 v21, 0x4

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    move-object/from16 v17, v0

    .line 628
    .line 629
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_1b
    if-eqz v1, :cond_1c

    .line 633
    .line 634
    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 635
    .line 636
    sub-int v18, v23, v0

    .line 637
    .line 638
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget v0, v1, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 644
    .line 645
    sub-int v0, v7, v0

    .line 646
    .line 647
    int-to-float v0, v0

    .line 648
    div-float v0, v0, v26

    .line 649
    .line 650
    int-to-float v2, v4

    .line 651
    invoke-static {v2, v6, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 652
    .line 653
    .line 654
    move-result v19

    .line 655
    const/16 v21, 0x4

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    move-object/from16 v17, v1

    .line 662
    .line 663
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    if-eqz v3, :cond_1d

    .line 667
    .line 668
    const/16 v21, 0x4

    .line 669
    .line 670
    const/16 v22, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    move-object/from16 v17, v3

    .line 677
    .line 678
    move/from16 v19, v7

    .line 679
    .line 680
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_1d
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0
.end method
