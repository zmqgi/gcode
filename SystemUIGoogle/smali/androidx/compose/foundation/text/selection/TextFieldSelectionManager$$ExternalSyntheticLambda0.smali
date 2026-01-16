.class public final synthetic Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-boolean v5, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->isLayoutResultStale:Z

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 30
    .line 31
    sget v8, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    shr-long/2addr v6, v8

    .line 36
    long-to-int v6, v6

    .line 37
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget-wide v9, v7, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 48
    .line 49
    const-wide v11, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v9, v11

    .line 55
    long-to-int v7, v9

    .line 56
    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide v13, v9

    .line 83
    :goto_1
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move v4, v15

    .line 131
    :goto_2
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    move/from16 p1, v8

    .line 136
    .line 137
    move-wide/from16 v16, v9

    .line 138
    .line 139
    int-to-long v8, v5

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    int-to-long v4, v4

    .line 145
    shl-long v8, v8, p1

    .line 146
    .line 147
    and-long/2addr v4, v11

    .line 148
    or-long/2addr v4, v8

    .line 149
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    and-long/2addr v4, v11

    .line 154
    long-to-int v4, v4

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move/from16 p1, v8

    .line 161
    .line 162
    move-wide/from16 v16, v9

    .line 163
    .line 164
    move v4, v15

    .line 165
    :goto_3
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-eqz v7, :cond_5

    .line 180
    .line 181
    iget-object v7, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 182
    .line 183
    if-eqz v7, :cond_5

    .line 184
    .line 185
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget v6, v6, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v6, v15

    .line 193
    :goto_4
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    int-to-long v7, v7

    .line 198
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-long v9, v6

    .line 203
    shl-long v6, v7, p1

    .line 204
    .line 205
    and-long v8, v9, v11

    .line 206
    .line 207
    or-long/2addr v6, v8

    .line 208
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    and-long/2addr v5, v11

    .line 213
    long-to-int v5, v5

    .line 214
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    :cond_6
    shr-long v5, v13, p1

    .line 219
    .line 220
    long-to-int v5, v5

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    shr-long v7, v16, p1

    .line 226
    .line 227
    long-to-int v7, v7

    .line 228
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-static {v4, v15}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    and-long v7, v13, v11

    .line 253
    .line 254
    long-to-int v7, v7

    .line 255
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    and-long v8, v16, v11

    .line 260
    .line 261
    long-to-int v8, v8

    .line 262
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/16 v8, 0x19

    .line 271
    .line 272
    int-to-float v8, v8

    .line 273
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->textDelegate:Landroidx/compose/foundation/text/TextDelegate;

    .line 278
    .line 279
    iget-object v2, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Landroidx/compose/ui/unit/Density;

    .line 280
    .line 281
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    mul-float/2addr v2, v8

    .line 286
    add-float/2addr v2, v7

    .line 287
    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    .line 288
    .line 289
    invoke-direct {v7, v6, v4, v5, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_7
    move-object v7, v3

    .line 294
    :goto_5
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_6

    .line 303
    :cond_8
    const/4 v4, 0x0

    .line 304
    :goto_6
    if-eqz v4, :cond_b

    .line 305
    .line 306
    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_a
    :goto_7
    return-object v3

    .line 340
    :cond_b
    const-string v0, "Required value was null."

    .line 341
    .line 342
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 343
    .line 344
    .line 345
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 346
    .line 347
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0
.end method
