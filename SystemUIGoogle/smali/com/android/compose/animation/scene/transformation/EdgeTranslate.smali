.class public final Lcom/android/compose/animation/scene/transformation/EdgeTranslate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/InterpolatedPropertyTransformation;


# instance fields
.field public edge:Lcom/android/compose/animation/scene/Edge;

.field public property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

.field public startsOutsideLayoutBounds:Z


# virtual methods
.method public final getProperty()Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 2
    .line 3
    return-object p0
.end method

.method public final transform(Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ElementKey;Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/ui/geometry/Offset;

    .line 2
    .line 3
    iget-wide p4, p5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->startsOutsideLayoutBounds:Z

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->targetSize-GG5KONw(Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/unit/IntSize;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_c

    .line 14
    .line 15
    iget-wide v1, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 16
    .line 17
    iget-object v3, p1, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->elements:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/android/compose/animation/scene/Element;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p3, Lcom/android/compose/animation/scene/Element;->stateByContent:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/android/compose/animation/scene/Element$State;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/compose/animation/scene/Element$State;->getTargetSize-YbymL2g()J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, v3

    .line 54
    :goto_0
    sget-wide v4, Lcom/android/compose/animation/scene/Element;->SizeUnspecified:J

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-wide v6, p2, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 61
    .line 62
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    :goto_1
    if-nez p3, :cond_2

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    :cond_2
    if-eqz v3, :cond_b

    .line 70
    .line 71
    iget-wide p2, v3, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->edge:Lcom/android/compose/animation/scene/Edge;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/android/compose/animation/scene/PropertyTransformationScopeImpl;->layoutImpl:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/Edge;->resolve(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/android/compose/animation/scene/Edge$Resolved;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x0

    .line 88
    const-wide v3, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const/16 v5, 0x20

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    if-eq p0, v6, :cond_7

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-eq p0, v6, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    shr-long p0, p4, v5

    .line 109
    .line 110
    long-to-int p0, p0

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    and-long p1, v1, v3

    .line 116
    .line 117
    long-to-int p1, p1

    .line 118
    int-to-float p1, p1

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    int-to-long p2, p0

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_2
    int-to-long p0, p0

    .line 129
    shl-long/2addr p2, v5

    .line 130
    and-long/2addr p0, v3

    .line 131
    or-long p4, p2, p0

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_3
    shr-long p0, p4, v5

    .line 136
    .line 137
    long-to-int p0, p0

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    and-long p4, v1, v3

    .line 143
    .line 144
    long-to-int p1, p4

    .line 145
    and-long/2addr p2, v3

    .line 146
    long-to-int p2, p2

    .line 147
    sub-int/2addr p1, p2

    .line 148
    int-to-float p1, p1

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    int-to-long p2, p0

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_5
    if-eqz v0, :cond_6

    .line 166
    .line 167
    shr-long p0, p4, v5

    .line 168
    .line 169
    long-to-int p0, p0

    .line 170
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    and-long p1, p2, v3

    .line 175
    .line 176
    long-to-int p1, p1

    .line 177
    int-to-float p1, p1

    .line 178
    neg-float p1, p1

    .line 179
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    int-to-long p2, p0

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    shr-long p2, p4, v5

    .line 190
    .line 191
    long-to-int p0, p2

    .line 192
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long p2, p0

    .line 201
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    if-eqz v0, :cond_8

    .line 207
    .line 208
    shr-long p0, v1, v5

    .line 209
    .line 210
    long-to-int p0, p0

    .line 211
    int-to-float p0, p0

    .line 212
    and-long p1, p4, v3

    .line 213
    .line 214
    long-to-int p1, p1

    .line 215
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    int-to-long p2, p0

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    shr-long p0, v1, v5

    .line 230
    .line 231
    long-to-int p0, p0

    .line 232
    shr-long p1, p2, v5

    .line 233
    .line 234
    long-to-int p1, p1

    .line 235
    sub-int/2addr p0, p1

    .line 236
    int-to-float p0, p0

    .line 237
    and-long p1, p4, v3

    .line 238
    .line 239
    long-to-int p1, p1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    int-to-long p2, p0

    .line 249
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    goto :goto_2

    .line 254
    :cond_9
    if-eqz v0, :cond_a

    .line 255
    .line 256
    shr-long p0, p2, v5

    .line 257
    .line 258
    long-to-int p0, p0

    .line 259
    int-to-float p0, p0

    .line 260
    neg-float p0, p0

    .line 261
    and-long p1, p4, v3

    .line 262
    .line 263
    long-to-int p1, p1

    .line 264
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    int-to-long p2, p0

    .line 273
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_a
    and-long p2, p4, v3

    .line 280
    .line 281
    long-to-int p0, p2

    .line 282
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    int-to-long p1, p1

    .line 291
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    int-to-long p3, p0

    .line 296
    shl-long p0, p1, v5

    .line 297
    .line 298
    and-long p2, p3, v3

    .line 299
    .line 300
    or-long p4, p0, p2

    .line 301
    .line 302
    :cond_b
    :goto_3
    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    iget-object p1, p2, Lcom/android/compose/animation/scene/Key;->debugName:Ljava/lang/String;

    .line 310
    .line 311
    new-instance p2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p3, "Content "

    .line 314
    .line 315
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p1, " does not have a target size"

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method
