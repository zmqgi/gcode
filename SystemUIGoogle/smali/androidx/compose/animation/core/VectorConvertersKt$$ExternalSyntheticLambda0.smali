.class public final synthetic Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorConvertersKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 14
    .line 15
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 23
    .line 24
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 25
    .line 26
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 27
    .line 28
    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 29
    .line 30
    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 31
    .line 32
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 39
    .line 40
    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 41
    .line 42
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 43
    .line 44
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 45
    .line 46
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 55
    .line 56
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    const/4 v3, 0x0

    .line 63
    if-gez p0, :cond_0

    .line 64
    .line 65
    move p0, v3

    .line 66
    :cond_0
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v3, p1

    .line 76
    :goto_0
    int-to-long p0, p0

    .line 77
    shl-long/2addr p0, v2

    .line 78
    int-to-long v2, v3

    .line 79
    and-long/2addr v0, v2

    .line 80
    or-long/2addr p0, v0

    .line 81
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 87
    .line 88
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 89
    .line 90
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 91
    .line 92
    shr-long v5, v3, v2

    .line 93
    .line 94
    long-to-int p1, v5

    .line 95
    int-to-float p1, p1

    .line 96
    and-long/2addr v0, v3

    .line 97
    long-to-int v0, v0

    .line 98
    int-to-float v0, v0

    .line 99
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 104
    .line 105
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v3, p0

    .line 118
    shl-long v2, v3, v2

    .line 119
    .line 120
    int-to-long p0, p1

    .line 121
    and-long/2addr p0, v0

    .line 122
    or-long/2addr p0, v2

    .line 123
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 129
    .line 130
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 131
    .line 132
    iget-wide v3, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 133
    .line 134
    shr-long v5, v3, v2

    .line 135
    .line 136
    long-to-int p1, v5

    .line 137
    int-to-float p1, p1

    .line 138
    and-long/2addr v0, v3

    .line 139
    long-to-int v0, v0

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 146
    .line 147
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 148
    .line 149
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-long v3, p0

    .line 156
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    int-to-long p0, p0

    .line 161
    shl-long v2, v3, v2

    .line 162
    .line 163
    and-long/2addr p0, v0

    .line 164
    or-long/2addr p0, v2

    .line 165
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 171
    .line 172
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 173
    .line 174
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 175
    .line 176
    shr-long v2, v3, v2

    .line 177
    .line 178
    long-to-int v2, v2

    .line 179
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 184
    .line 185
    and-long/2addr v0, v3

    .line 186
    long-to-int p1, v0

    .line 187
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-direct {p0, v2, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_8
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 196
    .line 197
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 198
    .line 199
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    int-to-long v3, p0

    .line 206
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    int-to-long p0, p0

    .line 211
    shl-long v2, v3, v2

    .line 212
    .line 213
    and-long/2addr p0, v0

    .line 214
    or-long/2addr p0, v2

    .line 215
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 221
    .line 222
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 223
    .line 224
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 225
    .line 226
    shr-long v2, v3, v2

    .line 227
    .line 228
    long-to-int v2, v2

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget-wide v3, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 234
    .line 235
    and-long/2addr v0, v3

    .line 236
    long-to-int p1, v0

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-direct {p0, v2, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_a
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 246
    .line 247
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 248
    .line 249
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 254
    .line 255
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    int-to-long v3, p0

    .line 264
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    int-to-long p0, p0

    .line 269
    shl-long v2, v3, v2

    .line 270
    .line 271
    and-long/2addr p0, v0

    .line 272
    or-long/2addr p0, v2

    .line 273
    new-instance v0, Landroidx/compose/ui/unit/DpOffset;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-wide p0, v0, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    .line 285
    .line 286
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 287
    .line 288
    iget-wide v3, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 289
    .line 290
    shr-long v2, v3, v2

    .line 291
    .line 292
    long-to-int v2, v2

    .line 293
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-wide v3, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 302
    .line 303
    and-long/2addr v0, v3

    .line 304
    long-to-int p1, v0

    .line 305
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-direct {p0, v2, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_c
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 318
    .line 319
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 320
    .line 321
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/unit/Dp;

    .line 331
    .line 332
    new-instance p0, Landroidx/compose/animation/core/AnimationVector1D;

    .line 333
    .line 334
    iget p1, p1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 335
    .line 336
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 337
    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_e
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 341
    .line 342
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 343
    .line 344
    float-to-int p0, p0

    .line 345
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 357
    .line 358
    int-to-float p0, p0

    .line 359
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 370
    .line 371
    invoke-direct {p1, p0}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
