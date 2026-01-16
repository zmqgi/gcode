.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final alignment:Landroidx/compose/ui/Alignment;

.field public final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v4, Landroidx/compose/foundation/ImageKt$Image$1$1$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    move-object/from16 v2, p1

    .line 35
    .line 36
    iget-boolean v3, v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-wide/from16 v3, p3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-wide v3, -0x1fffffffdL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v3, p3, v3

    .line 49
    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-ne v5, v7, :cond_8

    .line 57
    .line 58
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 63
    .line 64
    invoke-interface {v1}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v9, v5, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v6, 0x0

    .line 77
    :goto_1
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-boolean v5, v6, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v8

    .line 83
    :goto_2
    if-nez v5, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, v3, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ltz v3, :cond_5

    .line 127
    .line 128
    move v9, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move v9, v8

    .line 131
    :goto_3
    if-ltz v6, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move v7, v8

    .line 135
    :goto_4
    and-int/2addr v7, v9

    .line 136
    if-nez v7, :cond_7

    .line 137
    .line 138
    const-string/jumbo v7, "width and height must be >= 0"

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v3, v3, v6, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_5
    new-instance v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v3, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 158
    .line 159
    iput-object v1, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/layout/Measurable;

    .line 160
    .line 161
    iput-object v2, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    .line 162
    .line 163
    iput v4, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$3:I

    .line 164
    .line 165
    iput v5, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$4:I

    .line 166
    .line 167
    iput-object v0, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    move v2, v5

    .line 173
    const/4 v5, 0x4

    .line 174
    move v1, v4

    .line 175
    move-object v4, v6

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    new-array v5, v5, [Landroidx/compose/ui/layout/Placeable;

    .line 190
    .line 191
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 192
    .line 193
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    .line 202
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 203
    .line 204
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    move v12, v8

    .line 218
    move v13, v12

    .line 219
    :goto_6
    if-ge v12, v11, :cond_c

    .line 220
    .line 221
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 226
    .line 227
    invoke-interface {v14}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    instance-of v6, v15, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    check-cast v15, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    const/4 v15, 0x0

    .line 239
    :goto_7
    if-eqz v15, :cond_a

    .line 240
    .line 241
    iget-boolean v6, v15, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    move v6, v8

    .line 245
    :goto_8
    if-nez v6, :cond_b

    .line 246
    .line 247
    invoke-interface {v14, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    aput-object v6, v5, v12

    .line 252
    .line 253
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 254
    .line 255
    iget v15, v6, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 256
    .line 257
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 262
    .line 263
    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 264
    .line 265
    iget v6, v6, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 266
    .line 267
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    move v13, v7

    .line 275
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    if-eqz v13, :cond_12

    .line 279
    .line 280
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 281
    .line 282
    const v4, 0x7fffffff

    .line 283
    .line 284
    .line 285
    if-eq v3, v4, :cond_d

    .line 286
    .line 287
    move v6, v3

    .line 288
    goto :goto_a

    .line 289
    :cond_d
    move v6, v8

    .line 290
    :goto_a
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 291
    .line 292
    if-eq v7, v4, :cond_e

    .line 293
    .line 294
    move v4, v7

    .line 295
    goto :goto_b

    .line 296
    :cond_e
    move v4, v8

    .line 297
    :goto_b
    invoke-static {v6, v3, v4, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move v7, v8

    .line 306
    :goto_c
    if-ge v7, v6, :cond_12

    .line 307
    .line 308
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 313
    .line 314
    invoke-interface {v11}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    instance-of v13, v12, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 319
    .line 320
    if-eqz v13, :cond_f

    .line 321
    .line 322
    check-cast v12, Landroidx/compose/foundation/layout/BoxChildDataNode;

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v12, 0x0

    .line 326
    :goto_d
    if-eqz v12, :cond_10

    .line 327
    .line 328
    iget-boolean v12, v12, Landroidx/compose/foundation/layout/BoxChildDataNode;->matchParentSize:Z

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_10
    move v12, v8

    .line 332
    :goto_e
    if-eqz v12, :cond_11

    .line 333
    .line 334
    invoke-interface {v11, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aput-object v11, v5, v7

    .line 339
    .line 340
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_12
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 344
    .line 345
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 346
    .line 347
    move v6, v4

    .line 348
    new-instance v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;

    .line 349
    .line 350
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v5, v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$0:[Landroidx/compose/ui/layout/Placeable;

    .line 354
    .line 355
    iput-object v1, v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 356
    .line 357
    iput-object v2, v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/layout/MeasureScope;

    .line 358
    .line 359
    iput-object v9, v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 360
    .line 361
    iput-object v10, v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/internal/Ref$IntRef;

    .line 362
    .line 363
    iput-object v0, v4, Landroidx/compose/foundation/layout/BoxMeasurePolicy$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x4

    .line 369
    move v2, v6

    .line 370
    const/4 v6, 0x0

    .line 371
    move v1, v3

    .line 372
    const/4 v3, 0x0

    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->alignment:Landroidx/compose/ui/Alignment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->propagateMinConstraints:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/ChangeSize$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
