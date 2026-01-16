.class public final Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $enabled:Z

.field public synthetic $onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

.field public synthetic $onValueChangeState:Lkotlin/jvm/functions/Function1;

.field public synthetic $reverseDirection:Z

.field public synthetic $steps:I

.field public synthetic $value:F

.field public synthetic $valueRange:Lkotlin/ranges/ClosedFloatRange;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$value:F

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeState:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 10
    .line 11
    iget-boolean v3, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$enabled:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_c

    .line 31
    .line 32
    iget v3, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 33
    .line 34
    iget v4, v2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 35
    .line 36
    sub-float/2addr v3, v4

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget v7, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$steps:I

    .line 42
    .line 43
    if-lez v7, :cond_2

    .line 44
    .line 45
    add-int/2addr v7, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v7, 0x64

    .line 48
    .line 49
    :goto_0
    int-to-float v8, v7

    .line 50
    div-float/2addr v3, v8

    .line 51
    iget-boolean p0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$reverseDirection:Z

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p0, v6

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 67
    .line 68
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    mul-float/2addr p0, v3

    .line 76
    add-float/2addr p0, v0

    .line 77
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    move v5, v6

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 92
    .line 93
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    int-to-float p0, p0

    .line 100
    mul-float/2addr p0, v3

    .line 101
    sub-float/2addr v0, p0

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 115
    .line 116
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    int-to-float p0, p0

    .line 123
    mul-float/2addr p0, v3

    .line 124
    add-float/2addr p0, v0

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 138
    .line 139
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    int-to-float p0, p0

    .line 146
    mul-float/2addr p0, v3

    .line 147
    sub-float/2addr v0, p0

    .line 148
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    sget-wide p0, Landroidx/compose/ui/input/key/Key;->MoveHome:J

    .line 161
    .line 162
    invoke-static {v8, v9, p0, p1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    sget-wide p0, Landroidx/compose/ui/input/key/Key;->MoveEnd:J

    .line 177
    .line 178
    invoke-static {v8, v9, p0, p1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    iget p0, v2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 185
    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    sget-wide p0, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 195
    .line 196
    invoke-static {v8, v9, p0, p1}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    const/16 p1, 0xa

    .line 201
    .line 202
    if-eqz p0, :cond_b

    .line 203
    .line 204
    div-int/2addr v7, p1

    .line 205
    invoke-static {v7, v6, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    int-to-float p0, p0

    .line 210
    mul-float/2addr p0, v3

    .line 211
    sub-float/2addr v0, p0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_b
    sget-wide v10, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 226
    .line 227
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_e

    .line 232
    .line 233
    div-int/2addr v7, p1

    .line 234
    invoke-static {v7, v6, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    int-to-float p0, p0

    .line 239
    mul-float/2addr p0, v3

    .line 240
    add-float/2addr p0, v0

    .line 241
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_c
    if-ne v3, v6, :cond_e

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionUp:J

    .line 265
    .line 266
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionDown:J

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_d

    .line 279
    .line 280
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionRight:J

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_d

    .line 287
    .line 288
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->DirectionLeft:J

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->MoveHome:J

    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-nez p1, :cond_d

    .line 303
    .line 304
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->MoveEnd:J

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->PageUp:J

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-nez p1, :cond_d

    .line 319
    .line 320
    sget-wide v2, Landroidx/compose/ui/input/key/Key;->PageDown:J

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_e

    .line 327
    .line 328
    :cond_d
    iget-object p0, p0, Landroidx/compose/material3/SliderKt$slideOnKeyEvents$2;->$onValueChangeFinishedState:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    if-eqz p0, :cond_4

    .line 331
    .line 332
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_e
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method
