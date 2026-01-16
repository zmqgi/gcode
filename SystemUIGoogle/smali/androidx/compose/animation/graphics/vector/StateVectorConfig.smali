.class public final Landroidx/compose/animation/graphics/vector/StateVectorConfig;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/graphics/vector/VectorConfig;


# instance fields
.field public fillAlphaState:Landroidx/compose/runtime/State;

.field public fillColorState:Landroidx/compose/runtime/State;

.field public pathDataState:Landroidx/compose/runtime/State;

.field public pivotXState:Landroidx/compose/runtime/State;

.field public pivotYState:Landroidx/compose/runtime/State;

.field public rotationState:Landroidx/compose/runtime/State;

.field public scaleXState:Landroidx/compose/runtime/State;

.field public scaleYState:Landroidx/compose/runtime/State;

.field public strokeAlphaState:Landroidx/compose/runtime/State;

.field public strokeColorState:Landroidx/compose/runtime/State;

.field public strokeWidthState:Landroidx/compose/runtime/State;

.field public translateXState:Landroidx/compose/runtime/State;

.field public translateYState:Landroidx/compose/runtime/State;

.field public trimPathEndState:Landroidx/compose/runtime/State;

.field public trimPathOffsetState:Landroidx/compose/runtime/State;

.field public trimPathStartState:Landroidx/compose/runtime/State;


# virtual methods
.method public final getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->rotationState:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    if-eqz p0, :cond_10

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotXState:Landroidx/compose/runtime/State;

    .line 29
    .line 30
    if-eqz p0, :cond_10

    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pivotYState:Landroidx/compose/runtime/State;

    .line 52
    .line 53
    if-eqz p0, :cond_10

    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleXState:Landroidx/compose/runtime/State;

    .line 75
    .line 76
    if-eqz p0, :cond_10

    .line 77
    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->scaleYState:Landroidx/compose/runtime/State;

    .line 98
    .line 99
    if-eqz p0, :cond_10

    .line 100
    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateXState:Landroidx/compose/runtime/State;

    .line 121
    .line 122
    if-eqz p0, :cond_10

    .line 123
    .line 124
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->translateYState:Landroidx/compose/runtime/State;

    .line 144
    .line 145
    if-eqz p0, :cond_10

    .line 146
    .line 147
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->pathDataState:Landroidx/compose/runtime/State;

    .line 167
    .line 168
    if-eqz p0, :cond_10

    .line 169
    .line 170
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/util/List;

    .line 175
    .line 176
    if-nez p0, :cond_7

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    return-object p0

    .line 181
    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillColorState:Landroidx/compose/runtime/State;

    .line 186
    .line 187
    if-eqz p0, :cond_10

    .line 188
    .line 189
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 190
    .line 191
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 196
    .line 197
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 198
    .line 199
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_9
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->fillAlphaState:Landroidx/compose/runtime/State;

    .line 208
    .line 209
    if-eqz p0, :cond_10

    .line 210
    .line 211
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_a
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeColorState:Landroidx/compose/runtime/State;

    .line 231
    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    new-instance p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 235
    .line 236
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 241
    .line 242
    iget-wide v0, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 243
    .line 244
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_b
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeWidthState:Landroidx/compose/runtime/State;

    .line 253
    .line 254
    if-eqz p0, :cond_10

    .line 255
    .line 256
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_c
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->strokeAlphaState:Landroidx/compose/runtime/State;

    .line 276
    .line 277
    if-eqz p0, :cond_10

    .line 278
    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_d
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathStartState:Landroidx/compose/runtime/State;

    .line 299
    .line 300
    if-eqz p0, :cond_10

    .line 301
    .line 302
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_e
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathEndState:Landroidx/compose/runtime/State;

    .line 322
    .line 323
    if-eqz p0, :cond_10

    .line 324
    .line 325
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :cond_f
    instance-of p1, p1, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    .line 341
    .line 342
    if-eqz p1, :cond_11

    .line 343
    .line 344
    iget-object p0, p0, Landroidx/compose/animation/graphics/vector/StateVectorConfig;->trimPathOffsetState:Landroidx/compose/runtime/State;

    .line 345
    .line 346
    if-eqz p0, :cond_10

    .line 347
    .line 348
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :cond_10
    :goto_0
    return-object p2

    .line 364
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 365
    .line 366
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw p0
.end method
