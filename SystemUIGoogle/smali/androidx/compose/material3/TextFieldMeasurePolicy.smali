.class public final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public labelPosition:Landroidx/compose/material3/TextFieldLabelPosition$Attached;

.field public labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

.field public minimizedLabelHalfHeight:F

.field public paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field public singleLine:Z


# direct methods
.method public static intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 15
    .line 16
    invoke-static {v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "TextField"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_12

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_1
    const/4 v4, 0x0

    .line 48
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 56
    .line 57
    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "Label"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v4

    .line 74
    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move v2, v1

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v5, v1

    .line 99
    :goto_4
    if-ge v5, v3, :cond_4

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 107
    .line 108
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const-string v8, "Trailing"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move-object v6, v4

    .line 125
    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    move v3, v1

    .line 145
    :goto_6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    move v6, v1

    .line 150
    :goto_7
    if-ge v6, v5, :cond_7

    .line 151
    .line 152
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 158
    .line 159
    invoke-static {v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const-string v9, "Prefix"

    .line 164
    .line 165
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_6

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    move-object v7, v4

    .line 176
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_9

    .line 195
    :cond_8
    move v5, v1

    .line 196
    :goto_9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v7, v1

    .line 201
    :goto_a
    if-ge v7, v6, :cond_a

    .line 202
    .line 203
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    move-object v9, v8

    .line 208
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 209
    .line 210
    invoke-static {v9}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v10, "Suffix"

    .line 215
    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_9

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_a
    move-object v8, v4

    .line 227
    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 228
    .line 229
    if-eqz v8, :cond_b

    .line 230
    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_c

    .line 246
    :cond_b
    move v6, v1

    .line 247
    :goto_c
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    move v8, v1

    .line 252
    :goto_d
    if-ge v8, v7, :cond_d

    .line 253
    .line 254
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object v10, v9

    .line 259
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 260
    .line 261
    invoke-static {v10}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v11, "Leading"

    .line 266
    .line 267
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_c

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_d
    move-object v9, v4

    .line 278
    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 279
    .line 280
    if-eqz v9, :cond_e

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    goto :goto_f

    .line 297
    :cond_e
    move v7, v1

    .line 298
    :goto_f
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    move v9, v1

    .line 303
    :goto_10
    if-ge v9, v8, :cond_10

    .line 304
    .line 305
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 311
    .line 312
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const-string v12, "Hint"

    .line 317
    .line 318
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_f

    .line 323
    .line 324
    move-object v4, v10

    .line 325
    goto :goto_11

    .line 326
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    goto :goto_10

    .line 329
    :cond_10
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 330
    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    goto :goto_12

    .line 348
    :cond_11
    move p0, v1

    .line 349
    :goto_12
    const/16 p1, 0xf

    .line 350
    .line 351
    invoke-static {v1, v1, v1, v1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    add-int/2addr v5, v6

    .line 356
    add-int/2addr v0, v5

    .line 357
    add-int/2addr p0, v5

    .line 358
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    add-int/2addr p0, v7

    .line 367
    add-int/2addr p0, v3

    .line 368
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_13
    const-string p0, "Collection contains no element matching the predicate."

    .line 378
    .line 379
    invoke-static {p0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    throw p0
.end method

.method public static final placeWithoutLabel$calculateVerticalPosition(Landroidx/compose/material3/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p0, p3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 11
    .line 12
    sub-int/2addr p1, p0

    .line 13
    int-to-float p0, p1

    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p0, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2, p0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(FFF)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    return p2
.end method


# virtual methods
.method public final calculateHeight-mKXJcVc$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p3, p12, v1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    filled-new-array {p8, p6, p7, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-static {p2, p6}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(I[I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p3, :cond_0

    .line 34
    .line 35
    iget p0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->minimizedLabelHalfHeight:F

    .line 36
    .line 37
    const/4 p6, 0x2

    .line 38
    int-to-float p6, p6

    .line 39
    mul-float/2addr p0, p6

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sget-object p1, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedAccelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 49
    .line 50
    invoke-virtual {p1, p12}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v1, p1, p3}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IFI)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_0
    add-int/2addr v0, v1

    .line 63
    add-int/2addr v0, p2

    .line 64
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, p9

    .line 73
    invoke-static {p0, p10, p11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public final intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 19
    .line 20
    invoke-static {v7}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Leading"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_1
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move/from16 v7, p3

    .line 49
    .line 50
    invoke-static {v7, v4}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v1, v6, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v10, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v7, p3

    .line 71
    .line 72
    move v10, v3

    .line 73
    move v4, v7

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v8, v3

    .line 79
    :goto_3
    if-ge v8, v6, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v11, v9

    .line 86
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 87
    .line 88
    invoke-static {v11}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const-string v12, "Trailing"

    .line 93
    .line 94
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v9, 0x0

    .line 105
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    move v11, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v11, v3

    .line 134
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    move v8, v3

    .line 139
    :goto_6
    if-ge v8, v6, :cond_7

    .line 140
    .line 141
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v12, v9

    .line 146
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 147
    .line 148
    invoke-static {v12}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const/4 v9, 0x0

    .line 165
    :goto_7
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 166
    .line 167
    if-eqz v9, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v1, v9, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move v9, v6

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v9, v3

    .line 186
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    move v8, v3

    .line 191
    :goto_9
    if-ge v8, v6, :cond_a

    .line 192
    .line 193
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v13, v12

    .line 198
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 199
    .line 200
    invoke-static {v13}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, "Prefix"

    .line 205
    .line 206
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_a
    const/4 v12, 0x0

    .line 217
    :goto_a
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 218
    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v1, v12, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-interface {v12, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v4, v8}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    move v12, v6

    .line 244
    goto :goto_b

    .line 245
    :cond_b
    move v12, v3

    .line 246
    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v8, v3

    .line 251
    :goto_c
    if-ge v8, v6, :cond_d

    .line 252
    .line 253
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    move-object v14, v13

    .line 258
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 259
    .line 260
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v15, "Suffix"

    .line 265
    .line 266
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_c

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_d
    const/4 v13, 0x0

    .line 277
    :goto_d
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 278
    .line 279
    if-eqz v13, :cond_e

    .line 280
    .line 281
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v1, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-interface {v13, v2}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicWidth(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v4, v2}, Landroidx/compose/material3/internal/LayoutUtilKt;->subtractConstraintSafely(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move v13, v6

    .line 304
    goto :goto_e

    .line 305
    :cond_e
    move v13, v3

    .line 306
    :goto_e
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    move v6, v3

    .line 311
    :goto_f
    if-ge v6, v2, :cond_16

    .line 312
    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move-object v14, v8

    .line 318
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 319
    .line 320
    invoke-static {v14}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const-string v15, "TextField"

    .line 325
    .line 326
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v14

    .line 330
    if-eqz v14, :cond_15

    .line 331
    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v6, v3

    .line 351
    :goto_10
    if-ge v6, v2, :cond_10

    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    move-object v15, v14

    .line 358
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 359
    .line 360
    invoke-static {v15}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    const-string v5, "Hint"

    .line 365
    .line 366
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    goto :goto_11

    .line 373
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_10
    const/4 v14, 0x0

    .line 377
    :goto_11
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 378
    .line 379
    if-eqz v14, :cond_11

    .line 380
    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v1, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    move v14, v2

    .line 396
    goto :goto_12

    .line 397
    :cond_11
    move v14, v3

    .line 398
    :goto_12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v4, v3

    .line 403
    :goto_13
    if-ge v4, v2, :cond_13

    .line 404
    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object v6, v5

    .line 410
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 411
    .line 412
    invoke-static {v6}, Landroidx/compose/material3/internal/LayoutUtilKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v15, "Supporting"

    .line 417
    .line 418
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_12

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_13
    const/4 v5, 0x0

    .line 429
    :goto_14
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 430
    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    move v15, v0

    .line 448
    goto :goto_15

    .line 449
    :cond_14
    move v15, v3

    .line 450
    :goto_15
    const/16 v0, 0xf

    .line 451
    .line 452
    invoke-static {v3, v3, v3, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 453
    .line 454
    .line 455
    move-result-wide v16

    .line 456
    move-object/from16 v6, p0

    .line 457
    .line 458
    iget-object v0, v6, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 459
    .line 460
    invoke-virtual {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 461
    .line 462
    .line 463
    move-result v18

    .line 464
    move-object/from16 v7, p1

    .line 465
    .line 466
    invoke-virtual/range {v6 .. v18}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    return v0

    .line 471
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 472
    .line 473
    goto/16 :goto_f

    .line 474
    .line 475
    :cond_16
    const-string v0, "Collection contains no element matching the predicate."

    .line 476
    .line 477
    invoke-static {v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    throw v0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->labelProgress:Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/material3/internal/TextFieldImplKt$sam$androidx_compose_material3_internal_FloatProducer$0;->invoke()F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v9, 0xa

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    move-wide/from16 v3, p3

    .line 39
    .line 40
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move v7, v4

    .line 50
    :goto_0
    if-ge v7, v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v10, v9

    .line 57
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v11, "Leading"

    .line 64
    .line 65
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v9, 0x0

    .line 76
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v7, v4

    .line 92
    :goto_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget v9, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v9, v4

    .line 98
    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    move v11, v4

    .line 107
    :goto_5
    if-ge v11, v10, :cond_6

    .line 108
    .line 109
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 116
    .line 117
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v4, "Trailing"

    .line 122
    .line 123
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v15, 0x0

    .line 135
    :goto_6
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    neg-int v8, v7

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static {v8, v10, v5, v6, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const/4 v0, 0x0

    .line 152
    :goto_7
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    :goto_8
    add-int/2addr v7, v1

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_9
    const/4 v1, 0x0

    .line 165
    :goto_9
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x0

    .line 174
    :goto_a
    if-ge v9, v8, :cond_b

    .line 175
    .line 176
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object v11, v10

    .line 181
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 182
    .line 183
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    const-string v15, "Prefix"

    .line 188
    .line 189
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    const/4 v10, 0x0

    .line 200
    :goto_b
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 201
    .line 202
    if-eqz v10, :cond_c

    .line 203
    .line 204
    neg-int v8, v7

    .line 205
    move v11, v7

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static {v8, v9, v5, v6, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-interface {v10, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_c

    .line 216
    :cond_c
    move v11, v7

    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_c
    if-eqz v7, :cond_d

    .line 219
    .line 220
    iget v8, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_d
    const/4 v8, 0x0

    .line 224
    :goto_d
    add-int/2addr v8, v11

    .line 225
    if-eqz v7, :cond_e

    .line 226
    .line 227
    iget v9, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 228
    .line 229
    goto :goto_e

    .line 230
    :cond_e
    const/4 v9, 0x0

    .line 231
    :goto_e
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/4 v10, 0x0

    .line 240
    :goto_f
    if-ge v10, v9, :cond_10

    .line 241
    .line 242
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move-object v15, v11

    .line 247
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 248
    .line 249
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const-string v4, "Suffix"

    .line 254
    .line 255
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    goto :goto_f

    .line 266
    :cond_10
    const/4 v11, 0x0

    .line 267
    :goto_10
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 268
    .line 269
    if-eqz v11, :cond_11

    .line 270
    .line 271
    neg-int v4, v8

    .line 272
    move v15, v8

    .line 273
    const/4 v9, 0x2

    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-static {v4, v10, v5, v6, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-interface {v11, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    goto :goto_11

    .line 284
    :cond_11
    move v15, v8

    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_11
    if-eqz v4, :cond_12

    .line 287
    .line 288
    iget v10, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_12
    const/4 v10, 0x0

    .line 292
    :goto_12
    add-int v8, v15, v10

    .line 293
    .line 294
    if-eqz v4, :cond_13

    .line 295
    .line 296
    iget v10, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_13
    const/4 v10, 0x0

    .line 300
    :goto_13
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_14
    if-ge v10, v9, :cond_15

    .line 310
    .line 311
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v15, v11

    .line 316
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 317
    .line 318
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v15

    .line 322
    move/from16 v16, v9

    .line 323
    .line 324
    const-string v9, "Label"

    .line 325
    .line 326
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_14

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    move/from16 v9, v16

    .line 336
    .line 337
    goto :goto_14

    .line 338
    :cond_15
    const/4 v11, 0x0

    .line 339
    :goto_15
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 340
    .line 341
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 342
    .line 343
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 344
    .line 345
    .line 346
    neg-int v10, v2

    .line 347
    neg-int v8, v8

    .line 348
    move/from16 v25, v14

    .line 349
    .line 350
    invoke-static {v8, v10, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    if-eqz v11, :cond_16

    .line 355
    .line 356
    invoke-interface {v11, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    goto :goto_16

    .line 361
    :cond_16
    const/4 v10, 0x0

    .line 362
    :goto_16
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_17
    if-ge v11, v10, :cond_18

    .line 370
    .line 371
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    move-object v15, v14

    .line 376
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 377
    .line 378
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    move/from16 v26, v2

    .line 383
    .line 384
    const-string v2, "Supporting"

    .line 385
    .line 386
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    goto :goto_18

    .line 393
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 394
    .line 395
    move/from16 v2, v26

    .line 396
    .line 397
    goto :goto_17

    .line 398
    :cond_18
    move/from16 v26, v2

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    :goto_18
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 402
    .line 403
    if-eqz v14, :cond_19

    .line 404
    .line 405
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-interface {v14, v2}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto :goto_19

    .line 414
    :cond_19
    const/4 v10, 0x0

    .line 415
    :goto_19
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 418
    .line 419
    if-eqz v2, :cond_1a

    .line 420
    .line 421
    iget v2, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 422
    .line 423
    goto :goto_1a

    .line 424
    :cond_1a
    const/4 v2, 0x0

    .line 425
    :goto_1a
    add-int v2, v25, v2

    .line 426
    .line 427
    const/16 v21, 0xb

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    move-wide/from16 v15, p3

    .line 440
    .line 441
    move/from16 v27, v10

    .line 442
    .line 443
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    neg-int v15, v2

    .line 448
    sub-int v15, v15, v26

    .line 449
    .line 450
    sub-int v15, v15, v27

    .line 451
    .line 452
    invoke-static {v8, v15, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(IIJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    const/4 v15, 0x0

    .line 461
    :goto_1b
    const-string v16, "Collection contains no element matching the predicate."

    .line 462
    .line 463
    if-ge v15, v8, :cond_33

    .line 464
    .line 465
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    move/from16 v18, v2

    .line 470
    .line 471
    move-object/from16 v2, v17

    .line 472
    .line 473
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 474
    .line 475
    move/from16 v17, v8

    .line 476
    .line 477
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move/from16 v19, v12

    .line 482
    .line 483
    const-string v12, "TextField"

    .line 484
    .line 485
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_32

    .line 490
    .line 491
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    const/16 v33, 0xe

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const/16 v29, 0x0

    .line 500
    .line 501
    const/16 v30, 0x0

    .line 502
    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    move-wide/from16 v27, v10

    .line 508
    .line 509
    invoke-static/range {v27 .. v34}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v10

    .line 513
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v8, 0x0

    .line 518
    :goto_1c
    if-ge v8, v2, :cond_1c

    .line 519
    .line 520
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    move-object/from16 v17, v12

    .line 525
    .line 526
    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 527
    .line 528
    move/from16 v20, v2

    .line 529
    .line 530
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move/from16 v17, v8

    .line 535
    .line 536
    const-string v8, "Hint"

    .line 537
    .line 538
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_1b

    .line 543
    .line 544
    goto :goto_1d

    .line 545
    :cond_1b
    add-int/lit8 v8, v17, 0x1

    .line 546
    .line 547
    move/from16 v2, v20

    .line 548
    .line 549
    goto :goto_1c

    .line 550
    :cond_1c
    const/4 v12, 0x0

    .line 551
    :goto_1d
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 552
    .line 553
    if-eqz v12, :cond_1d

    .line 554
    .line 555
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_1e

    .line 560
    :cond_1d
    const/4 v2, 0x0

    .line 561
    :goto_1e
    iget v8, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 562
    .line 563
    if-eqz v2, :cond_1e

    .line 564
    .line 565
    iget v10, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 566
    .line 567
    goto :goto_1f

    .line 568
    :cond_1e
    const/4 v10, 0x0

    .line 569
    :goto_1f
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    add-int v8, v8, v18

    .line 574
    .line 575
    add-int v8, v8, v26

    .line 576
    .line 577
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v3, :cond_1f

    .line 582
    .line 583
    iget v10, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 584
    .line 585
    goto :goto_20

    .line 586
    :cond_1f
    const/4 v10, 0x0

    .line 587
    :goto_20
    if-eqz v0, :cond_20

    .line 588
    .line 589
    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 590
    .line 591
    goto :goto_21

    .line 592
    :cond_20
    const/4 v8, 0x0

    .line 593
    :goto_21
    if-eqz v7, :cond_21

    .line 594
    .line 595
    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 596
    .line 597
    goto :goto_22

    .line 598
    :cond_21
    const/4 v11, 0x0

    .line 599
    :goto_22
    if-eqz v4, :cond_22

    .line 600
    .line 601
    iget v12, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 602
    .line 603
    :goto_23
    move/from16 v17, v8

    .line 604
    .line 605
    goto :goto_24

    .line 606
    :cond_22
    const/4 v12, 0x0

    .line 607
    goto :goto_23

    .line 608
    :goto_24
    iget v8, v15, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 609
    .line 610
    move/from16 v18, v8

    .line 611
    .line 612
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 615
    .line 616
    if-eqz v8, :cond_23

    .line 617
    .line 618
    iget v8, v8, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 619
    .line 620
    goto :goto_25

    .line 621
    :cond_23
    const/4 v8, 0x0

    .line 622
    :goto_25
    move/from16 v20, v10

    .line 623
    .line 624
    if-eqz v2, :cond_24

    .line 625
    .line 626
    iget v10, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 627
    .line 628
    goto :goto_26

    .line 629
    :cond_24
    const/4 v10, 0x0

    .line 630
    :goto_26
    add-int/2addr v11, v12

    .line 631
    add-int v12, v18, v11

    .line 632
    .line 633
    add-int/2addr v10, v11

    .line 634
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    add-int v8, v8, v20

    .line 643
    .line 644
    add-int v8, v8, v17

    .line 645
    .line 646
    move-wide/from16 v10, p3

    .line 647
    .line 648
    invoke-static {v8, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(IJ)I

    .line 649
    .line 650
    .line 651
    move-result v29

    .line 652
    neg-int v1, v1

    .line 653
    const/4 v8, 0x1

    .line 654
    const/4 v12, 0x0

    .line 655
    invoke-static {v12, v1, v5, v6, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(IIJI)J

    .line 656
    .line 657
    .line 658
    move-result-wide v26

    .line 659
    const/16 v32, 0x9

    .line 660
    .line 661
    const/16 v33, 0x0

    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    const/16 v30, 0x0

    .line 666
    .line 667
    const/16 v31, 0x0

    .line 668
    .line 669
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    if-eqz v14, :cond_25

    .line 674
    .line 675
    invoke-interface {v14, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    move-object v14, v8

    .line 680
    goto :goto_27

    .line 681
    :cond_25
    const/4 v14, 0x0

    .line 682
    :goto_27
    if-eqz v14, :cond_26

    .line 683
    .line 684
    iget v1, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 685
    .line 686
    move/from16 v17, v1

    .line 687
    .line 688
    goto :goto_28

    .line 689
    :cond_26
    move/from16 v17, v12

    .line 690
    .line 691
    :goto_28
    iget v1, v15, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 692
    .line 693
    iget-object v5, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 696
    .line 697
    if-eqz v5, :cond_27

    .line 698
    .line 699
    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 700
    .line 701
    goto :goto_29

    .line 702
    :cond_27
    move v5, v12

    .line 703
    :goto_29
    if-eqz v3, :cond_28

    .line 704
    .line 705
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 706
    .line 707
    goto :goto_2a

    .line 708
    :cond_28
    move v6, v12

    .line 709
    :goto_2a
    if-eqz v0, :cond_29

    .line 710
    .line 711
    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 712
    .line 713
    move/from16 v39, v8

    .line 714
    .line 715
    move-object v8, v3

    .line 716
    move v3, v5

    .line 717
    move/from16 v5, v39

    .line 718
    .line 719
    goto :goto_2b

    .line 720
    :cond_29
    move-object v8, v3

    .line 721
    move v3, v5

    .line 722
    move v5, v12

    .line 723
    :goto_2b
    if-eqz v7, :cond_2a

    .line 724
    .line 725
    iget v12, v7, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 726
    .line 727
    move/from16 v39, v12

    .line 728
    .line 729
    move v12, v6

    .line 730
    move/from16 v6, v39

    .line 731
    .line 732
    goto :goto_2c

    .line 733
    :cond_2a
    move v12, v6

    .line 734
    const/4 v6, 0x0

    .line 735
    :goto_2c
    move-object/from16 v20, v0

    .line 736
    .line 737
    if-eqz v4, :cond_2b

    .line 738
    .line 739
    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 740
    .line 741
    move-object/from16 v23, v7

    .line 742
    .line 743
    move v7, v0

    .line 744
    goto :goto_2d

    .line 745
    :cond_2b
    move-object/from16 v23, v7

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    :goto_2d
    if-eqz v2, :cond_2c

    .line 749
    .line 750
    iget v0, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 751
    .line 752
    move-object/from16 v39, v8

    .line 753
    .line 754
    move v8, v0

    .line 755
    move-object/from16 v0, v39

    .line 756
    .line 757
    goto :goto_2e

    .line 758
    :cond_2c
    move-object v0, v8

    .line 759
    const/4 v8, 0x0

    .line 760
    :goto_2e
    if-eqz v14, :cond_2d

    .line 761
    .line 762
    move-object/from16 v18, v0

    .line 763
    .line 764
    iget v0, v14, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 765
    .line 766
    move-object/from16 v37, v4

    .line 767
    .line 768
    move v4, v12

    .line 769
    move/from16 v12, v19

    .line 770
    .line 771
    move-object/from16 v19, v18

    .line 772
    .line 773
    move-object/from16 v18, v14

    .line 774
    .line 775
    move-object v14, v9

    .line 776
    move v9, v0

    .line 777
    move-object/from16 v38, v2

    .line 778
    .line 779
    move-object/from16 v35, v20

    .line 780
    .line 781
    move-object/from16 v36, v23

    .line 782
    .line 783
    const/16 v24, 0x0

    .line 784
    .line 785
    move v2, v1

    .line 786
    move-object/from16 v20, v15

    .line 787
    .line 788
    move/from16 v15, v29

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    move-object/from16 v0, p0

    .line 793
    .line 794
    goto :goto_2f

    .line 795
    :cond_2d
    move-object/from16 v37, v4

    .line 796
    .line 797
    move v4, v12

    .line 798
    move-object/from16 v18, v14

    .line 799
    .line 800
    move/from16 v12, v19

    .line 801
    .line 802
    move-object/from16 v19, v0

    .line 803
    .line 804
    move-object v14, v9

    .line 805
    const/4 v9, 0x0

    .line 806
    move-object/from16 v38, v2

    .line 807
    .line 808
    move-object/from16 v35, v20

    .line 809
    .line 810
    move-object/from16 v36, v23

    .line 811
    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    move v2, v1

    .line 815
    move-object/from16 v20, v15

    .line 816
    .line 817
    move/from16 v15, v29

    .line 818
    .line 819
    move-object/from16 v0, p0

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    :goto_2f
    invoke-virtual/range {v0 .. v12}, Landroidx/compose/material3/TextFieldMeasurePolicy;->calculateHeight-mKXJcVc$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIIJF)I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    sub-int v4, v2, v17

    .line 828
    .line 829
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    move/from16 v5, v24

    .line 834
    .line 835
    :goto_30
    if-ge v5, v3, :cond_31

    .line 836
    .line 837
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 842
    .line 843
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const-string v8, "Container"

    .line 848
    .line 849
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_30

    .line 854
    .line 855
    const v3, 0x7fffffff

    .line 856
    .line 857
    .line 858
    if-eq v15, v3, :cond_2e

    .line 859
    .line 860
    move v5, v15

    .line 861
    goto :goto_31

    .line 862
    :cond_2e
    move/from16 v5, v24

    .line 863
    .line 864
    :goto_31
    if-eq v4, v3, :cond_2f

    .line 865
    .line 866
    move v3, v4

    .line 867
    goto :goto_32

    .line 868
    :cond_2f
    move/from16 v3, v24

    .line 869
    .line 870
    :goto_32
    invoke-static {v5, v15, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 871
    .line 872
    .line 873
    move-result-wide v7

    .line 874
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;

    .line 879
    .line 880
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 881
    .line 882
    .line 883
    iput-object v14, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 884
    .line 885
    iput-object v0, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 886
    .line 887
    iput v4, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$3:I

    .line 888
    .line 889
    move/from16 v7, v25

    .line 890
    .line 891
    iput v7, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$4:I

    .line 892
    .line 893
    iput-object v1, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/ui/layout/MeasureScope;

    .line 894
    .line 895
    iput v15, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$6:I

    .line 896
    .line 897
    iput v2, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$7:I

    .line 898
    .line 899
    move-object/from16 v6, v20

    .line 900
    .line 901
    iput-object v6, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/ui/layout/Placeable;

    .line 902
    .line 903
    move-object/from16 v8, v38

    .line 904
    .line 905
    iput-object v8, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/layout/Placeable;

    .line 906
    .line 907
    move-object/from16 v9, v19

    .line 908
    .line 909
    iput-object v9, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/Placeable;

    .line 910
    .line 911
    move-object/from16 v10, v35

    .line 912
    .line 913
    iput-object v10, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$11:Landroidx/compose/ui/layout/Placeable;

    .line 914
    .line 915
    move-object/from16 v11, v36

    .line 916
    .line 917
    iput-object v11, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$12:Landroidx/compose/ui/layout/Placeable;

    .line 918
    .line 919
    move-object/from16 v0, v37

    .line 920
    .line 921
    iput-object v0, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$13:Landroidx/compose/ui/layout/Placeable;

    .line 922
    .line 923
    iput-object v3, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$14:Landroidx/compose/ui/layout/Placeable;

    .line 924
    .line 925
    move-object/from16 v0, v18

    .line 926
    .line 927
    iput-object v0, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$15:Landroidx/compose/ui/layout/Placeable;

    .line 928
    .line 929
    iput v12, v5, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda2;->f$16:F

    .line 930
    .line 931
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 932
    .line 933
    .line 934
    move-object v4, v5

    .line 935
    const/4 v5, 0x4

    .line 936
    const/4 v6, 0x0

    .line 937
    const/4 v3, 0x0

    .line 938
    move-object v0, v1

    .line 939
    move v1, v15

    .line 940
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :cond_30
    move/from16 v29, v15

    .line 946
    .line 947
    move-object/from16 v9, v19

    .line 948
    .line 949
    move-object/from16 v6, v20

    .line 950
    .line 951
    move/from16 v7, v25

    .line 952
    .line 953
    move-object/from16 v10, v35

    .line 954
    .line 955
    move-object/from16 v11, v36

    .line 956
    .line 957
    move-object/from16 v8, v38

    .line 958
    .line 959
    add-int/lit8 v5, v5, 0x1

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    goto/16 :goto_30

    .line 964
    .line 965
    :cond_31
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    throw v0

    .line 970
    :cond_32
    move-object/from16 v37, v4

    .line 971
    .line 972
    move-wide/from16 v27, v10

    .line 973
    .line 974
    move-object v2, v14

    .line 975
    move/from16 v12, v19

    .line 976
    .line 977
    const/16 v24, 0x0

    .line 978
    .line 979
    move-object v10, v0

    .line 980
    move-object v11, v7

    .line 981
    move-object v14, v9

    .line 982
    move/from16 v7, v25

    .line 983
    .line 984
    move-object/from16 v0, p0

    .line 985
    .line 986
    move-object v9, v3

    .line 987
    add-int/lit8 v15, v15, 0x1

    .line 988
    .line 989
    move-object v0, v10

    .line 990
    move-object v7, v11

    .line 991
    move-object v9, v14

    .line 992
    move/from16 v8, v17

    .line 993
    .line 994
    move-wide/from16 v10, v27

    .line 995
    .line 996
    move-object v14, v2

    .line 997
    move/from16 v2, v18

    .line 998
    .line 999
    goto/16 :goto_1b

    .line 1000
    .line 1001
    :cond_33
    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    throw v0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight$1(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/material3/TextFieldMeasurePolicy$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, p0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
