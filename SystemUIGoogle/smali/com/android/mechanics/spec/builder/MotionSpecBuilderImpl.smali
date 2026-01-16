.class public final Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/mechanics/spec/builder/MotionBuilderContext;


# instance fields
.field public synthetic $$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

.field public absoluteEffectPlacements:Landroidx/collection/MutableIntLongMap;

.field public backwardInvoked:Z

.field public baseMapping:Lcom/android/mechanics/spec/Mapping;

.field public baseSemantics:Ljava/util/List;

.field public builders:Landroidx/collection/MutableObjectList;

.field public defaultSpring:J

.field public forwardInvoked:Z

.field public placedEffects:Landroidx/collection/MutableIntObjectMap;

.field public relativeEffectPlacements:Landroidx/collection/MutableIntIntMap;

.field public resetSpring:J

.field public segmentHandlers:Ljava/util/Map;


# direct methods
.method public static final placeEffects_nnq2ods$appendEffect(Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;IJJ)V
    .locals 16

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    iget-object v4, v4, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    iget v5, v0, Landroidx/collection/MutableLongList;->_size:I

    .line 14
    .line 15
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 16
    .line 17
    const-wide v7, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpg-float v4, v4, v11

    .line 40
    .line 41
    if-gtz v4, :cond_7

    .line 42
    .line 43
    :goto_0
    move-wide/from16 v4, p7

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-static {v0}, Lcom/android/mechanics/spec/builder/MutablePlacementList;->last-vzYMgls(Landroidx/collection/MutableLongList;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    cmpg-float v5, v5, v11

    .line 60
    .line 61
    if-gtz v5, :cond_6

    .line 62
    .line 63
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpg-float v4, v4, v6

    .line 68
    .line 69
    const-string v5, "Failed requirement."

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpg-float v4, v4, v11

    .line 82
    .line 83
    if-gtz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v13, v14}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-long v10, v4

    .line 98
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    int-to-long v4, v4

    .line 103
    shl-long/2addr v10, v9

    .line 104
    and-long/2addr v4, v7

    .line 105
    or-long/2addr v4, v10

    .line 106
    invoke-static {v4, v5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 107
    .line 108
    .line 109
    :goto_1
    move v10, v12

    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v13, v14}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    cmpl-float v4, v4, v15

    .line 127
    .line 128
    if-lez v4, :cond_4

    .line 129
    .line 130
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    cmpg-float v4, v4, v11

    .line 139
    .line 140
    if-gtz v4, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v13, v14}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    cmpg-float v4, v4, v5

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Effects are overlapping"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_6
    invoke-static {v13, v14}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 171
    .line 172
    .line 173
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    cmpg-float v5, v5, v11

    .line 182
    .line 183
    if-gtz v5, :cond_a

    .line 184
    .line 185
    iget v4, v0, Landroidx/collection/MutableLongList;->_size:I

    .line 186
    .line 187
    sub-int/2addr v4, v10

    .line 188
    invoke-static {v13, v14}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-long v13, v5

    .line 201
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-long v10, v5

    .line 206
    shl-long/2addr v13, v9

    .line 207
    and-long/2addr v10, v7

    .line 208
    or-long/2addr v10, v13

    .line 209
    invoke-static {v10, v11}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 210
    .line 211
    .line 212
    if-ltz v4, :cond_9

    .line 213
    .line 214
    iget v5, v0, Landroidx/collection/MutableLongList;->_size:I

    .line 215
    .line 216
    if-ge v4, v5, :cond_9

    .line 217
    .line 218
    iget-object v5, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 219
    .line 220
    aget-wide v13, v5, v4

    .line 221
    .line 222
    aput-wide v10, v5, v4

    .line 223
    .line 224
    invoke-static {v13, v14}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    move-wide/from16 v4, p7

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :goto_3
    if-eqz v10, :cond_8

    .line 231
    .line 232
    invoke-static {v4, v5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    const/4 v10, -0x1

    .line 240
    invoke-virtual {v1, v10}, Landroidx/collection/MutableIntList;->add(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    int-to-long v10, v10

    .line 252
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    int-to-long v12, v6

    .line 257
    shl-long v9, v10, v9

    .line 258
    .line 259
    and-long v6, v12, v7

    .line 260
    .line 261
    or-long/2addr v6, v9

    .line 262
    invoke-static {v6, v7}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v6, v7}, Landroidx/collection/MutableLongList;->add(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v6, v7}, Landroidx/collection/MutableLongList;->add(J)V

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/collection/MutableIntList;->add(I)V

    .line 272
    .line 273
    .line 274
    move-wide/from16 v6, p5

    .line 275
    .line 276
    invoke-virtual {v2, v6, v7}, Landroidx/collection/MutableLongList;->add(J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableLongList;->add(J)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    const-string v0, "Index must be between 0 and size"

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_a
    invoke-static/range {p7 .. p8}, Lcom/android/mechanics/spec/builder/EffectPlacement;->toString-impl(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v13, v14}, Lcom/android/mechanics/spec/builder/EffectPlacement;->toString-impl(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v5, "Only one of the effects can extend to the  boundary, not both:\n  this:  "

    .line 309
    .line 310
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v0, " ("

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ")\n  previous:  "

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "])\n"

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1
.end method

.method public static final placeEffects_nnq2ods$processEffectsPlacedAfter(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;IJ)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->relativeEffectPlacements:Landroidx/collection/MutableIntIntMap;

    .line 2
    .line 3
    invoke-virtual {v2, p4}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-ltz v3, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2, p4}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v1, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Landroidx/collection/MutableIntObjectMap;

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lcom/android/mechanics/spec/builder/Effect;

    .line 22
    .line 23
    invoke-static {p5, p6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 32
    .line 33
    .line 34
    cmpg-float v2, v2, v3

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    invoke-static {p5, p6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-long v5, v5

    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    shl-long/2addr v2, v7

    .line 57
    const-wide v7, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v5, v7

    .line 63
    or-long/2addr v5, v2

    .line 64
    invoke-static {v5, v6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v5, v6}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;->access$measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Lcom/android/mechanics/spec/builder/Effect;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    move-object v3, p0

    .line 72
    move-object v0, p1

    .line 73
    move-object v1, p2

    .line 74
    move-object v2, p3

    .line 75
    invoke-static/range {v0 .. v8}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$appendEffect(Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;IJJ)V

    .line 76
    .line 77
    .line 78
    move-object v5, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v3

    .line 81
    move-object v3, v2

    .line 82
    move-object v2, v5

    .line 83
    move-wide v5, v7

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$processEffectsPlacedAfter(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;IJ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v1, "Failed requirement."

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Required value was null."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    return-void
.end method

.method public static final placeEffects_nnq2ods$processEffectsPlacedBefore(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;IJ)V
    .locals 11

    .line 1
    neg-int p4, p4

    .line 2
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->relativeEffectPlacements:Landroidx/collection/MutableIntIntMap;

    .line 3
    .line 4
    invoke-virtual {v0, p4}, Landroidx/collection/MutableIntIntMap;->findKeyIndex(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p4}, Landroidx/collection/MutableIntIntMap;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object p4, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Landroidx/collection/MutableIntObjectMap;

    .line 15
    .line 16
    invoke-virtual {p4, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    check-cast p4, Lcom/android/mechanics/spec/builder/Effect;

    .line 23
    .line 24
    invoke-static/range {p5 .. p6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    invoke-static/range {p5 .. p6}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    shl-long/2addr v0, v4

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, v4

    .line 64
    or-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Lcom/android/mechanics/spec/builder/EffectPlacement;->constructor-impl(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p4, v0, v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImplKt;->access$measureEffect-VYxtfWs(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Lcom/android/mechanics/spec/builder/Effect;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move-object v5, p3

    .line 76
    move-wide v7, v9

    .line 77
    invoke-static/range {v2 .. v8}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$processEffectsPlacedBefore(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;IJ)V

    .line 78
    .line 79
    .line 80
    move-object v9, v5

    .line 81
    move-object v5, v2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v9

    .line 85
    move-wide v9, v7

    .line 86
    move-wide v7, v0

    .line 87
    invoke-static/range {v2 .. v10}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placeEffects_nnq2ods$appendEffect(Landroidx/collection/MutableLongList;Landroidx/collection/MutableIntList;Landroidx/collection/MutableLongList;Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;IJJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p1, "Failed requirement."

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Required value was null."

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public final addSegmentHandler(Lcom/android/mechanics/spec/SegmentKey;Lkotlin/jvm/functions/Function4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->segmentHandlers:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->segmentHandlers:Ljava/util/Map;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Failed requirement."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final applyEffect-Tr9_4FU(IJJLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/spec/BreakpointKey;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->baseMapping:Lcom/android/mechanics/spec/Mapping;

    .line 6
    .line 7
    invoke-static/range {p6 .. p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v9, "Failed requirement."

    .line 12
    .line 13
    if-nez v2, :cond_17

    .line 14
    .line 15
    sget-object v2, Lcom/android/mechanics/haptics/BreakpointHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 16
    .line 17
    sget-object v16, Lcom/android/mechanics/spec/Guarantee$None;->INSTANCE:Lcom/android/mechanics/spec/Guarantee$None;

    .line 18
    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    if-ne v0, v10, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/android/mechanics/spec/Breakpoint;->minLimit:Lcom/android/mechanics/spec/Breakpoint;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v3, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->defaultSpring:J

    .line 31
    .line 32
    move-object/from16 p1, p7

    .line 33
    .line 34
    move/from16 p2, v0

    .line 35
    .line 36
    move-object/from16 p6, v2

    .line 37
    .line 38
    move-wide/from16 p3, v3

    .line 39
    .line 40
    move-object/from16 p5, v16

    .line 41
    .line 42
    invoke-static/range {p1 .. p6}, Lcom/android/mechanics/spec/Breakpoint$Companion;->create-vb50M2U$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)Lcom/android/mechanics/spec/Breakpoint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Landroidx/collection/MutableObjectList;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v12, v1

    .line 52
    :goto_0
    iget-object v1, v12, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 53
    .line 54
    iget v2, v12, Landroidx/collection/ObjectList;->_size:I

    .line 55
    .line 56
    :goto_1
    if-ge v11, v2, :cond_13

    .line 57
    .line 58
    aget-object v3, v1, v11

    .line 59
    .line 60
    check-cast v3, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v3, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterMapping:Lcom/android/mechanics/spec/Mapping;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    move-object v5, v8

    .line 69
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v4, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->segmentHaptics:Ljava/util/List;

    .line 73
    .line 74
    sget-object v5, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v11, v11, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object/from16 v18, v2

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getForwardBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 94
    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    invoke-virtual {v1}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getReverseBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v2, v2, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 106
    .line 107
    check-cast v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    iget-object v2, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->placedEffects:Landroidx/collection/MutableIntObjectMap;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_16

    .line 120
    .line 121
    check-cast v0, Lcom/android/mechanics/spec/builder/Effect;

    .line 122
    .line 123
    iput-boolean v11, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forwardInvoked:Z

    .line 124
    .line 125
    iput-boolean v11, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backwardInvoked:Z

    .line 126
    .line 127
    iget-object v2, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Landroidx/collection/MutableObjectList;

    .line 128
    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    move-object v2, v12

    .line 132
    :cond_3
    iget-object v3, v2, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v2, v2, Landroidx/collection/ObjectList;->_size:I

    .line 135
    .line 136
    move v4, v11

    .line 137
    :goto_2
    if-ge v4, v2, :cond_4

    .line 138
    .line 139
    aget-object v5, v3, v4

    .line 140
    .line 141
    check-cast v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v12, v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 147
    .line 148
    iput-object v12, v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSemantics:Ljava/util/List;

    .line 149
    .line 150
    iput-object v12, v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeMapping:Lcom/android/mechanics/spec/Mapping;

    .line 151
    .line 152
    iput-object v12, v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 153
    .line 154
    iput-object v12, v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSemantics:Ljava/util/List;

    .line 155
    .line 156
    iput-object v12, v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterMapping:Lcom/android/mechanics/spec/Mapping;

    .line 157
    .line 158
    iput-object v12, v5, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMin-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    move-wide/from16 v6, p2

    .line 172
    .line 173
    move-object/from16 v3, p6

    .line 174
    .line 175
    move-object/from16 v5, p7

    .line 176
    .line 177
    invoke-interface/range {v0 .. v7}, Lcom/android/mechanics/spec/builder/Effect;->createSpec-5bR-uw0(Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;FLcom/android/mechanics/spec/BreakpointKey;FLcom/android/mechanics/spec/BreakpointKey;J)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forwardInvoked:Z

    .line 181
    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    iget-boolean v0, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backwardInvoked:Z

    .line 185
    .line 186
    if-eqz v0, :cond_14

    .line 187
    .line 188
    iget-object v0, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Landroidx/collection/MutableObjectList;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    move-object v0, v12

    .line 193
    :cond_5
    iget-object v2, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 194
    .line 195
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 196
    .line 197
    move v3, v11

    .line 198
    :goto_3
    if-ge v3, v0, :cond_13

    .line 199
    .line 200
    aget-object v4, v2, v3

    .line 201
    .line 202
    check-cast v4, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 203
    .line 204
    if-nez v3, :cond_6

    .line 205
    .line 206
    move/from16 v5, v19

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move/from16 v5, v20

    .line 210
    .line 211
    :goto_4
    iget-object v6, v4, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 212
    .line 213
    add-int/lit8 v7, v5, -0x1

    .line 214
    .line 215
    check-cast v6, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/android/mechanics/spec/Breakpoint;

    .line 222
    .line 223
    iget-object v6, v6, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 224
    .line 225
    move-object/from16 v11, p6

    .line 226
    .line 227
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_12

    .line 232
    .line 233
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spec/builder/EffectPlacement;->getMax-impl$frameworks__libs__systemui__mechanics__android_common__mechanics(J)F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    iget-object v6, v4, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterBreakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 238
    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    move-object/from16 v13, v18

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    move-object v13, v6

    .line 245
    :goto_5
    iget-object v6, v4, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    iget-wide v14, v6, Lcom/android/mechanics/spring/SpringParameters;->packedValue:J

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    iget-wide v14, v1, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->defaultSpring:J

    .line 253
    .line 254
    :goto_6
    iget-object v6, v4, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->afterSemantics:Ljava/util/List;

    .line 255
    .line 256
    if-nez v6, :cond_9

    .line 257
    .line 258
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 259
    .line 260
    :cond_9
    move-object/from16 v17, v6

    .line 261
    .line 262
    move v6, v10

    .line 263
    move-object v10, v4

    .line 264
    move-object v4, v12

    .line 265
    move-object/from16 v12, p7

    .line 266
    .line 267
    invoke-virtual/range {v10 .. v17}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->finalizeBuilderFn-VpjdckA(FLcom/android/mechanics/spec/BreakpointKey;Lcom/android/mechanics/haptics/BreakpointHaptics$None;JLcom/android/mechanics/spec/Guarantee$None;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v10, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 271
    .line 272
    check-cast v11, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-le v11, v5, :cond_11

    .line 279
    .line 280
    iget-object v11, v10, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 281
    .line 282
    if-nez v11, :cond_a

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_a
    iget-object v11, v10, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 286
    .line 287
    check-cast v11, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Lcom/android/mechanics/spec/Breakpoint;

    .line 294
    .line 295
    iget-object v12, v10, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->breakpoints:Ljava/util/List;

    .line 296
    .line 297
    iget-object v13, v10, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSpring:Lcom/android/mechanics/spring/SpringParameters;

    .line 298
    .line 299
    if-eqz v13, :cond_b

    .line 300
    .line 301
    iget-wide v13, v13, Lcom/android/mechanics/spring/SpringParameters;->packedValue:J

    .line 302
    .line 303
    :goto_7
    move-wide/from16 v24, v13

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    iget-wide v13, v11, Lcom/android/mechanics/spec/Breakpoint;->spring:J

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :goto_8
    iget-object v13, v11, Lcom/android/mechanics/spec/Breakpoint;->guarantee:Lcom/android/mechanics/spec/Guarantee$None;

    .line 310
    .line 311
    iget-object v14, v11, Lcom/android/mechanics/spec/Breakpoint;->key:Lcom/android/mechanics/spec/BreakpointKey;

    .line 312
    .line 313
    iget v15, v11, Lcom/android/mechanics/spec/Breakpoint;->position:F

    .line 314
    .line 315
    iget-object v11, v11, Lcom/android/mechanics/spec/Breakpoint;->breakpointHaptics:Lcom/android/mechanics/haptics/BreakpointHaptics$None;

    .line 316
    .line 317
    new-instance v21, Lcom/android/mechanics/spec/Breakpoint;

    .line 318
    .line 319
    move-object/from16 v27, v11

    .line 320
    .line 321
    move-object/from16 v26, v13

    .line 322
    .line 323
    move-object/from16 v22, v14

    .line 324
    .line 325
    move/from16 v23, v15

    .line 326
    .line 327
    invoke-direct/range {v21 .. v27}, Lcom/android/mechanics/spec/Breakpoint;-><init>(Lcom/android/mechanics/spec/BreakpointKey;FJLcom/android/mechanics/spec/Guarantee$None;Lcom/android/mechanics/haptics/BreakpointHaptics$None;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v11, v21

    .line 331
    .line 332
    invoke-interface {v12, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :goto_9
    iget-object v12, v10, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeMapping:Lcom/android/mechanics/spec/Mapping;

    .line 336
    .line 337
    if-eqz v12, :cond_d

    .line 338
    .line 339
    const/4 v7, 0x2

    .line 340
    if-lt v5, v7, :cond_c

    .line 341
    .line 342
    iget-object v7, v10, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 343
    .line 344
    add-int/lit8 v11, v5, -0x2

    .line 345
    .line 346
    check-cast v7, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-ne v7, v8, :cond_c

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_c
    move-object v12, v4

    .line 356
    :goto_a
    if-eqz v12, :cond_d

    .line 357
    .line 358
    iget-object v7, v10, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->mappings:Ljava/util/List;

    .line 359
    .line 360
    add-int/lit8 v11, v5, -0x2

    .line 361
    .line 362
    invoke-interface {v7, v11, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v7, v10, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;->beforeSemantics:Ljava/util/List;

    .line 366
    .line 367
    if-eqz v7, :cond_10

    .line 368
    .line 369
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_10

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lcom/android/mechanics/spec/SemanticValue;

    .line 384
    .line 385
    iget-object v12, v11, Lcom/android/mechanics/spec/SemanticValue;->key:Lcom/android/mechanics/spec/SemanticKey;

    .line 386
    .line 387
    invoke-virtual {v10, v12}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->getSemantics$frameworks__libs__systemui__mechanics__android_common__mechanics(Lcom/android/mechanics/spec/SemanticKey;)Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    add-int/lit8 v13, v5, -0x2

    .line 392
    .line 393
    iget-object v11, v11, Lcom/android/mechanics/spec/SemanticValue;->value:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v14, v12, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 396
    .line 397
    check-cast v14, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-ge v13, v14, :cond_f

    .line 404
    .line 405
    new-instance v14, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 406
    .line 407
    invoke-direct {v14, v11}, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_b
    if-ge v6, v13, :cond_e

    .line 411
    .line 412
    iget-object v11, v12, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 413
    .line 414
    check-cast v11, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    instance-of v11, v11, Lcom/android/mechanics/spec/builder/SemanticValueHolder$Specified;

    .line 421
    .line 422
    if-nez v11, :cond_e

    .line 423
    .line 424
    iget-object v11, v12, Lcom/android/mechanics/spec/builder/SegmentSemanticValuesBuilder;->values:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v11, v13, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    add-int/lit8 v13, v13, -0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    move-object v12, v4

    .line 441
    move v10, v6

    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v1, "Check failed."

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_13
    return-void

    .line 459
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    const-string v1, "backward() spec not defined during createSpec()"

    .line 462
    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "forward() spec not defined during createSpec()"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v1, "Required value was null."

    .line 478
    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public final backward(Lcom/android/mechanics/spec/Mapping;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backwardInvoked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->backwardInvoked:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getReverseBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/android/mechanics/haptics/SegmentHaptics$None;->INSTANCE:Lcom/android/mechanics/haptics/SegmentHaptics$None;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->prepareBuilderFn(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getReverseBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Cannot define backward spec more than once"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final forward(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forwardInvoked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->forwardInvoked:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getForwardBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/mechanics/spec/builder/DirectionalBuilderImpl;->prepareBuilderFn(Lcom/android/mechanics/spec/Mapping;Lcom/android/mechanics/haptics/SegmentHaptics$None;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->getForwardBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Cannot define forward spec more than once"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getForwardBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getReverseBuilder()Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->builders:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/mechanics/spec/builder/DirectionalEffectBuilderScopeImpl;

    .line 12
    .line 13
    return-object p0
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/mechanics/spec/builder/MotionSpecBuilderImpl;->$$delegate_0:Lcom/android/mechanics/spec/builder/MotionBuilderContext;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
