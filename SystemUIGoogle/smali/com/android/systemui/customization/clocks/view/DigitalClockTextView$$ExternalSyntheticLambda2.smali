.class public final synthetic Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

.field public synthetic f$1:Landroid/graphics/Canvas;

.field public synthetic f$2:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;->f$1:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView$$ExternalSyntheticLambda2;->f$2:J

    .line 6
    .line 7
    check-cast p1, Landroid/graphics/Canvas;

    .line 8
    .line 9
    iget-object p0, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->digitTranslateAnimator:Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, Lcom/android/systemui/customization/clocks/DigitTranslateAnimator;->currentTranslation:J

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/VRectF;->getSize-ksJYWW8(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, p1, v5, v6}, Lcom/android/systemui/plugins/keyguard/VPointF;->minus-ity_Jpo(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;->resolveXAlignment(Landroid/view/View;)Lcom/android/systemui/customization/clocks/view/XAlignment;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/high16 v6, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x1

    .line 61
    const/high16 v9, 0x3f000000    # 0.5f

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eq v1, v8, :cond_2

    .line 66
    .line 67
    if-ne v1, v7, :cond_1

    .line 68
    .line 69
    move v1, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    move v1, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v1, v5

    .line 80
    :goto_0
    iget-object v10, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->verticalAlignment:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    if-eq v10, v8, :cond_6

    .line 89
    .line 90
    if-eq v10, v7, :cond_4

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    if-ne v10, v5, :cond_5

    .line 94
    .line 95
    :cond_4
    move v5, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    move v5, v6

    .line 104
    :cond_7
    :goto_1
    invoke-static {v1, v5}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/VRectF;->getLeft-impl(J)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-float v1, v1

    .line 113
    invoke-static {v3, v4}, Lcom/android/systemui/plugins/keyguard/VRectF;->getTop-impl(J)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    neg-float v3, v3

    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v7, -0x1

    .line 123
    if-eq v4, v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget v4, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->measuredBaseline:I

    .line 131
    .line 132
    :goto_2
    int-to-float v4, v4

    .line 133
    sub-float/2addr v3, v4

    .line 134
    invoke-static {v1, v3}, Lcom/android/systemui/plugins/keyguard/VPointF;->constructor-impl(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {p0, p1, v5, v6}, Lcom/android/systemui/plugins/keyguard/VPointF;->times-ity_Jpo(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    invoke-static {p0, p1, v3, v4}, Lcom/android/systemui/plugins/keyguard/VPointF;->plus-ity_Jpo(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getX-impl(J)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p0, p1}, Lcom/android/systemui/plugins/keyguard/VPointF;->getY-impl(J)F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {v2, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    iget-object p0, v0, Lcom/android/systemui/customization/clocks/view/DigitalClockTextView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 158
    .line 159
    if-eqz p0, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    const/4 p0, 0x0

    .line 163
    :goto_3
    iget-object v1, p0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 164
    .line 165
    iget-object p0, v1, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 166
    .line 167
    iget-object p1, v1, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 168
    .line 169
    iget v0, v1, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 170
    .line 171
    iget-object v3, v1, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 172
    .line 173
    invoke-static {p0, p1, v0, v3}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    iget-object p0, v1, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/4 p1, 0x0

    .line 183
    move v5, p1

    .line 184
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    add-int/lit8 v0, v5, 0x1

    .line 195
    .line 196
    if-ltz v5, :cond_d

    .line 197
    .line 198
    check-cast p1, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    :try_start_0
    iget v4, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->baseOffset:F

    .line 222
    .line 223
    iget v6, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->targetOffset:F

    .line 224
    .line 225
    iget v7, v1, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 226
    .line 227
    invoke-static {v4, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iget-object v6, v1, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    const/4 v8, 0x1

    .line 238
    if-ne v7, v8, :cond_a

    .line 239
    .line 240
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_6
    add-float/2addr v4, v6

    .line 250
    sub-float/2addr v6, v4

    .line 251
    iget-object v4, v1, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    .line 260
    .line 261
    iget-object v4, v3, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 278
    .line 279
    iget-object v6, v1, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 280
    .line 281
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/animation/TextInterpolator;->drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    move-object p0, v0

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :cond_c
    move v5, v0

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 299
    .line 300
    .line 301
    const/4 p0, 0x0

    .line 302
    throw p0

    .line 303
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0
.end method
