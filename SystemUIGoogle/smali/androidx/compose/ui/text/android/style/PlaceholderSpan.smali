.class public final Landroidx/compose/ui/text/android/style/PlaceholderSpan;
.super Landroid/text/style/ReplacementSpan;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public height:F

.field public heightPx:I

.field public heightUnit:I

.field public isLaidOut:Z

.field public pxPerSp:F

.field public verticalAlign:I

.field public width:F

.field public widthPx:I

.field public widthUnit:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PlaceholderSpan is not laid out yet."

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 11
    .line 12
    return p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p4

    .line 20
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, p4

    .line 26
    :goto_1
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 27
    .line 28
    if-le v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string p1, "Invalid fontMetrics: line height can not be negative."

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthUnit:I

    .line 37
    .line 38
    const-string v0, "Unsupported unit."

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 45
    .line 46
    mul-float/2addr p1, p3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 49
    .line 50
    .line 51
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->width:F

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 60
    .line 61
    mul-float/2addr p1, v1

    .line 62
    :goto_3
    float-to-double v1, p1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float p1, v1

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 70
    .line 71
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightUnit:I

    .line 72
    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    if-ne p1, p2, :cond_5

    .line 76
    .line 77
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 78
    .line 79
    mul-float/2addr p1, p3

    .line 80
    float-to-double p1, p1

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    :goto_4
    double-to-float p1, p1

    .line 86
    float-to-int p1, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->height:F

    .line 98
    .line 99
    iget p2, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->pxPerSp:F

    .line 100
    .line 101
    mul-float/2addr p1, p2

    .line 102
    float-to-double p1, p1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iput p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->heightPx:I

    .line 109
    .line 110
    if-eqz p5, :cond_d

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    move-object p2, p1

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-object p2, p4

    .line 119
    :goto_6
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 120
    .line 121
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    move-object p3, p1

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move-object p3, p4

    .line 128
    :goto_7
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 129
    .line 130
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_9
    move-object p1, p4

    .line 136
    :goto_8
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 137
    .line 138
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 139
    .line 140
    iget p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->verticalAlign:I

    .line 141
    .line 142
    packed-switch p1, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    const-string p1, "Unknown verticalAlign."

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :pswitch_0
    sub-int/2addr p3, p2

    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-ge p3, p1, :cond_a

    .line 157
    .line 158
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 165
    .line 166
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 167
    .line 168
    sub-int/2addr p3, v0

    .line 169
    sub-int/2addr p2, p3

    .line 170
    div-int/lit8 p2, p2, 0x2

    .line 171
    .line 172
    sub-int/2addr p1, p2

    .line 173
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    add-int/2addr p2, p1

    .line 180
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    sub-int/2addr p3, p1

    .line 188
    if-le p2, p3, :cond_a

    .line 189
    .line 190
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    sub-int/2addr p1, p2

    .line 197
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    add-int/2addr p1, p2

    .line 205
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 206
    .line 207
    if-le p1, p2, :cond_a

    .line 208
    .line 209
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    add-int/2addr p2, p1

    .line 216
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    neg-int p1, p1

    .line 224
    if-le p2, p1, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->getHeightPx()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    neg-int p1, p1

    .line 231
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 232
    .line 233
    :cond_a
    :goto_9
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_b
    move-object p1, p4

    .line 239
    :goto_a
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 240
    .line 241
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 242
    .line 243
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 248
    .line 249
    iget-object p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    .line 250
    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    move-object p4, p1

    .line 254
    :cond_c
    iget p1, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 255
    .line 256
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 257
    .line 258
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 263
    .line 264
    :cond_d
    iget-boolean p1, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->isLaidOut:Z

    .line 265
    .line 266
    if-nez p1, :cond_e

    .line 267
    .line 268
    const-string p1, "PlaceholderSpan is not laid out yet."

    .line 269
    .line 270
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget p0, p0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->widthPx:I

    .line 274
    .line 275
    return p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
