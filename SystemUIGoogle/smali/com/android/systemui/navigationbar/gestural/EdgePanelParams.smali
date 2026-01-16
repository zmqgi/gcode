.class public final Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

.field public arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

.field public arrowThickness:F

.field public cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public deactivationTriggerThreshold:F

.field public dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

.field public edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

.field public entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

.field public entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

.field public farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

.field public fingerOffset:I

.field public flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public heightInterpolator:Landroidx/core/animation/PathInterpolator;

.field public horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

.field public minArrowYPosition:I

.field public preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

.field public reactivationTriggerThreshold:F

.field public resources:Landroid/content/res/Resources;

.field public staticTriggerThreshold:F

.field public swipeProgressThreshold:F

.field public verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getDimenFloat(I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "EdgePanelParams(resources="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final update(Landroid/content/res/Resources;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v3, 0x7f070988

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowThickness:F

    .line 20
    .line 21
    const v1, 0x7f07099b

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    const v1, 0x7f070987

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->minArrowYPosition:I

    .line 39
    .line 40
    const v1, 0x7f070999

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fingerOffset:I

    .line 50
    .line 51
    const v1, 0x7f07097a

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->staticTriggerThreshold:F

    .line 61
    .line 62
    const v1, 0x7f07097c

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 72
    .line 73
    const v1, 0x7f070979

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->deactivationTriggerThreshold:F

    .line 83
    .line 84
    iget v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->reactivationTriggerThreshold:F

    .line 85
    .line 86
    neg-float v1, v1

    .line 87
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->dynamicTriggerThresholdRange:Lkotlin/ranges/ClosedFloatRange;

    .line 92
    .line 93
    const v1, 0x7f07097b

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->swipeProgressThreshold:F

    .line 103
    .line 104
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 105
    .line 106
    const v3, 0x3f35c28f    # 0.71f

    .line 107
    .line 108
    .line 109
    const v5, 0x3f5c28f6    # 0.86f

    .line 110
    .line 111
    .line 112
    const v6, 0x3e428f5c    # 0.19f

    .line 113
    .line 114
    .line 115
    const v7, 0x3fa28f5c    # 1.27f

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v6, v7, v3, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 122
    .line 123
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 124
    .line 125
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 126
    .line 127
    const v5, 0x3f99999a    # 1.2f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-direct {v1, v7, v3, v7, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthTowardsEdgeInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 136
    .line 137
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 138
    .line 139
    const v3, 0x3ef5c28f    # 0.48f

    .line 140
    .line 141
    .line 142
    const v5, 0x3f9ae148    # 1.21f

    .line 143
    .line 144
    .line 145
    const v8, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    const v9, -0x418a3d71    # -0.24f

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v8, v9, v3, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryWidthInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 v1, 0x0

    .line 162
    :goto_0
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->arrowAngleInterpolator:Landroidx/core/animation/Interpolator;

    .line 163
    .line 164
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 165
    .line 166
    const v3, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, v3, v7, v7, v7}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->horizontalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 173
    .line 174
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 175
    .line 176
    const v3, 0x3ed1eb85    # 0.41f

    .line 177
    .line 178
    .line 179
    const v5, 0x3f70a3d7    # 0.94f

    .line 180
    .line 181
    .line 182
    const/high16 v8, 0x3f000000    # 0.5f

    .line 183
    .line 184
    const v9, 0x3f933333    # 1.15f

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v8, v9, v3, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->verticalTranslationInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 191
    .line 192
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 193
    .line 194
    const v3, 0x3e0f5c29    # 0.14f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f8b851f    # 1.09f

    .line 198
    .line 199
    .line 200
    const v9, 0x3cf5c28f    # 0.03f

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v9, v6, v3, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->farCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 207
    .line 208
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 209
    .line 210
    const v3, 0x3f59999a    # 0.85f

    .line 211
    .line 212
    .line 213
    const v5, 0x3f570a3d    # 0.84f

    .line 214
    .line 215
    .line 216
    const v6, 0x3f8e147b    # 1.11f

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v6, v3, v5}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->edgeCornerInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 223
    .line 224
    new-instance v1, Landroidx/core/animation/PathInterpolator;

    .line 225
    .line 226
    const v2, 0x3d4ccccd    # 0.05f

    .line 227
    .line 228
    .line 229
    const v3, -0x416b851f    # -0.29f

    .line 230
    .line 231
    .line 232
    const v5, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v7, v2, v5, v3}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->heightInterpolator:Landroidx/core/animation/PathInterpolator;

    .line 239
    .line 240
    const v1, 0x44bb8000    # 1500.0f

    .line 241
    .line 242
    .line 243
    const v2, 0x3e947ae1    # 0.29f

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-static {v1, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    const v2, 0x461c4000    # 10000.0f

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 258
    .line 259
    .line 260
    move-result-object v23

    .line 261
    invoke-static {v2, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 262
    .line 263
    .line 264
    move-result-object v22

    .line 265
    invoke-static {v2, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 266
    .line 267
    .line 268
    move-result-object v20

    .line 269
    invoke-static {v2, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 270
    .line 271
    .line 272
    move-result-object v21

    .line 273
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 274
    .line 275
    const/high16 v6, 0x43340000    # 180.0f

    .line 276
    .line 277
    invoke-static {v6, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/high16 v6, 0x44fa0000    # 2000.0f

    .line 282
    .line 283
    const v9, 0x3f19999a    # 0.6f

    .line 284
    .line 285
    .line 286
    invoke-static {v6, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-direct {v3, v5, v6}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v5, Lcom/android/systemui/navigationbar/gestural/Step;

    .line 294
    .line 295
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/navigationbar/gestural/Step;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const v6, 0x7f070997

    .line 303
    .line 304
    .line 305
    iget-object v10, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 306
    .line 307
    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const v10, 0x7f070998

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    iget-object v12, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 319
    .line 320
    const v13, 0x7f0709a2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    const/high16 v14, 0x44480000    # 800.0f

    .line 328
    .line 329
    const v15, 0x3f428f5c    # 0.76f

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v15}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const v15, 0x46ea6000    # 30000.0f

    .line 337
    .line 338
    .line 339
    invoke-static {v15, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    const/high16 v11, 0x42f00000    # 120.0f

    .line 344
    .line 345
    const v9, 0x3f4ccccd    # 0.8f

    .line 346
    .line 347
    .line 348
    invoke-static {v11, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 349
    .line 350
    .line 351
    move-result-object v32

    .line 352
    const v13, 0x7f070991

    .line 353
    .line 354
    .line 355
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 356
    .line 357
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    const v13, 0x7f070990

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 365
    .line 366
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const/high16 v13, 0x44160000    # 600.0f

    .line 371
    .line 372
    const v7, 0x3ecccccd    # 0.4f

    .line 373
    .line 374
    .line 375
    invoke-static {v13, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 376
    .line 377
    .line 378
    move-result-object v29

    .line 379
    invoke-static {v13, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 380
    .line 381
    .line 382
    move-result-object v28

    .line 383
    new-instance v24, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v25

    .line 389
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    const/16 v27, 0x0

    .line 394
    .line 395
    move-object/from16 v30, v3

    .line 396
    .line 397
    move-object/from16 v31, v5

    .line 398
    .line 399
    invoke-direct/range {v24 .. v31}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v30

    .line 403
    .line 404
    move-object/from16 v19, v31

    .line 405
    .line 406
    const v3, 0x7f070994

    .line 407
    .line 408
    .line 409
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 410
    .line 411
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    const v5, 0x7f070993

    .line 416
    .line 417
    .line 418
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 419
    .line 420
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    const v5, 0x7f070995

    .line 425
    .line 426
    .line 427
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 428
    .line 429
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430
    .line 431
    .line 432
    move-result v36

    .line 433
    const v5, 0x7f070996

    .line 434
    .line 435
    .line 436
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 437
    .line 438
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 439
    .line 440
    .line 441
    move-result v37

    .line 442
    const v5, 0x3f266666    # 0.65f

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x43e10000    # 450.0f

    .line 446
    .line 447
    invoke-static {v7, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 448
    .line 449
    .line 450
    move-result-object v38

    .line 451
    const v5, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 455
    .line 456
    .line 457
    move-result-object v39

    .line 458
    const/high16 v11, 0x43960000    # 300.0f

    .line 459
    .line 460
    invoke-static {v11, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 461
    .line 462
    .line 463
    move-result-object v40

    .line 464
    const/high16 v13, 0x43160000    # 150.0f

    .line 465
    .line 466
    invoke-static {v13, v8}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 467
    .line 468
    .line 469
    move-result-object v41

    .line 470
    new-instance v33, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 471
    .line 472
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 473
    .line 474
    .line 475
    move-result-object v34

    .line 476
    invoke-direct/range {v33 .. v41}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v28, v24

    .line 480
    .line 481
    new-instance v24, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 482
    .line 483
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v27

    .line 491
    move/from16 v26, v10

    .line 492
    .line 493
    move-object/from16 v31, v14

    .line 494
    .line 495
    move-object/from16 v30, v15

    .line 496
    .line 497
    move-object/from16 v29, v33

    .line 498
    .line 499
    invoke-direct/range {v24 .. v32}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v24

    .line 503
    .line 504
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 505
    .line 506
    const v3, 0x7f070985

    .line 507
    .line 508
    .line 509
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 510
    .line 511
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    const v6, 0x7f070986

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 519
    .line 520
    .line 521
    move-result v26

    .line 522
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 523
    .line 524
    invoke-static {v6, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 525
    .line 526
    .line 527
    move-result-object v30

    .line 528
    const v6, 0x43a28000    # 325.0f

    .line 529
    .line 530
    .line 531
    const v10, 0x3f0ccccd    # 0.55f

    .line 532
    .line 533
    .line 534
    invoke-static {v6, v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 535
    .line 536
    .line 537
    move-result-object v31

    .line 538
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 539
    .line 540
    const v10, 0x7f070982

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    const v12, 0x7f07097f

    .line 548
    .line 549
    .line 550
    iget-object v13, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 551
    .line 552
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    const v13, 0x7f07097e

    .line 557
    .line 558
    .line 559
    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 560
    .line 561
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    new-instance v28, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 566
    .line 567
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    const/high16 v15, 0x3f800000    # 1.0f

    .line 576
    .line 577
    move-object/from16 v18, v2

    .line 578
    .line 579
    move-object v13, v12

    .line 580
    move-object/from16 v12, v28

    .line 581
    .line 582
    const v2, 0x7f0709a2

    .line 583
    .line 584
    .line 585
    invoke-direct/range {v12 .. v19}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v13, v16

    .line 589
    .line 590
    move-object/from16 v12, v17

    .line 591
    .line 592
    iget-object v14, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 593
    .line 594
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    const v14, 0x7f070981

    .line 599
    .line 600
    .line 601
    iget-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 602
    .line 603
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 604
    .line 605
    .line 606
    move-result v35

    .line 607
    const v14, 0x7f070983

    .line 608
    .line 609
    .line 610
    iget-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 611
    .line 612
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 613
    .line 614
    .line 615
    move-result v36

    .line 616
    const v14, 0x7f070984

    .line 617
    .line 618
    .line 619
    iget-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 620
    .line 621
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 622
    .line 623
    .line 624
    move-result v37

    .line 625
    const/high16 v14, 0x3f400000    # 0.75f

    .line 626
    .line 627
    const v15, 0x44548000    # 850.0f

    .line 628
    .line 629
    .line 630
    invoke-static {v15, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 631
    .line 632
    .line 633
    move-result-object v38

    .line 634
    const/high16 v7, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const v14, 0x461c4000    # 10000.0f

    .line 637
    .line 638
    .line 639
    invoke-static {v14, v7}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 640
    .line 641
    .line 642
    move-result-object v39

    .line 643
    const v7, 0x45228000    # 2600.0f

    .line 644
    .line 645
    .line 646
    const v14, 0x3f5ae148    # 0.855f

    .line 647
    .line 648
    .line 649
    invoke-static {v7, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 650
    .line 651
    .line 652
    move-result-object v41

    .line 653
    const/high16 v7, 0x44960000    # 1200.0f

    .line 654
    .line 655
    const v14, 0x3e99999a    # 0.3f

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 659
    .line 660
    .line 661
    move-result-object v40

    .line 662
    new-instance v33, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 663
    .line 664
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v34

    .line 668
    invoke-direct/range {v33 .. v41}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 669
    .line 670
    .line 671
    new-instance v24, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 672
    .line 673
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v25

    .line 677
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object v27

    .line 681
    const/16 v32, 0x20

    .line 682
    .line 683
    move-object/from16 v29, v33

    .line 684
    .line 685
    invoke-direct/range {v24 .. v32}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v3, v24

    .line 689
    .line 690
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 691
    .line 692
    const v3, 0x7f0709a5

    .line 693
    .line 694
    .line 695
    iget-object v6, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 696
    .line 697
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const v6, 0x7f0709a6

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    iget-object v7, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 709
    .line 710
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    const/high16 v10, 0x42f00000    # 120.0f

    .line 715
    .line 716
    invoke-static {v10, v9}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const v10, 0x45bb8000    # 6000.0f

    .line 721
    .line 722
    .line 723
    const/high16 v14, 0x3f800000    # 1.0f

    .line 724
    .line 725
    invoke-static {v10, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    const v14, 0x7f07099f

    .line 730
    .line 731
    .line 732
    iget-object v15, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 733
    .line 734
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 735
    .line 736
    .line 737
    move-result v14

    .line 738
    const v15, 0x7f07099e

    .line 739
    .line 740
    .line 741
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 742
    .line 743
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    const/high16 v15, 0x42c80000    # 100.0f

    .line 748
    .line 749
    const v11, 0x3f19999a    # 0.6f

    .line 750
    .line 751
    .line 752
    invoke-static {v15, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 753
    .line 754
    .line 755
    move-result-object v29

    .line 756
    invoke-static {v15, v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 757
    .line 758
    .line 759
    move-result-object v28

    .line 760
    new-instance v24, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 761
    .line 762
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v25

    .line 766
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 767
    .line 768
    .line 769
    move-result-object v26

    .line 770
    const/high16 v27, 0x3f800000    # 1.0f

    .line 771
    .line 772
    move-object/from16 v30, v18

    .line 773
    .line 774
    move-object/from16 v31, v19

    .line 775
    .line 776
    invoke-direct/range {v24 .. v31}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 777
    .line 778
    .line 779
    iget-object v8, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 780
    .line 781
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const v8, 0x7f0709a1

    .line 786
    .line 787
    .line 788
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 789
    .line 790
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 791
    .line 792
    .line 793
    move-result v35

    .line 794
    const v8, 0x7f0709a3

    .line 795
    .line 796
    .line 797
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 798
    .line 799
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 800
    .line 801
    .line 802
    move-result v36

    .line 803
    const v8, 0x7f0709a4

    .line 804
    .line 805
    .line 806
    iget-object v11, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 807
    .line 808
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 809
    .line 810
    .line 811
    move-result v37

    .line 812
    const v8, 0x44228000    # 650.0f

    .line 813
    .line 814
    .line 815
    const/high16 v14, 0x3f800000    # 1.0f

    .line 816
    .line 817
    invoke-static {v8, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 818
    .line 819
    .line 820
    move-result-object v38

    .line 821
    invoke-static {v1, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 822
    .line 823
    .line 824
    move-result-object v39

    .line 825
    const/high16 v1, 0x43960000    # 300.0f

    .line 826
    .line 827
    invoke-static {v1, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 828
    .line 829
    .line 830
    move-result-object v40

    .line 831
    const/high16 v1, 0x437a0000    # 250.0f

    .line 832
    .line 833
    const/high16 v5, 0x3f000000    # 0.5f

    .line 834
    .line 835
    invoke-static {v1, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 836
    .line 837
    .line 838
    move-result-object v41

    .line 839
    new-instance v33, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 840
    .line 841
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    .line 843
    .line 844
    move-result-object v34

    .line 845
    invoke-direct/range {v33 .. v41}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v28, v24

    .line 849
    .line 850
    new-instance v24, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 851
    .line 852
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 853
    .line 854
    .line 855
    move-result-object v25

    .line 856
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 857
    .line 858
    .line 859
    move-result-object v27

    .line 860
    move/from16 v26, v6

    .line 861
    .line 862
    move-object/from16 v31, v9

    .line 863
    .line 864
    move-object/from16 v30, v10

    .line 865
    .line 866
    move-object/from16 v29, v33

    .line 867
    .line 868
    invoke-direct/range {v24 .. v32}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v24

    .line 872
    .line 873
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->preThresholdIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 874
    .line 875
    iget-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 876
    .line 877
    if-eqz v1, :cond_1

    .line 878
    .line 879
    move-object v2, v1

    .line 880
    goto :goto_1

    .line 881
    :cond_1
    const/4 v2, 0x0

    .line 882
    :goto_1
    if-eqz v1, :cond_2

    .line 883
    .line 884
    goto :goto_2

    .line 885
    :cond_2
    const/4 v1, 0x0

    .line 886
    :goto_2
    iget-object v1, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 887
    .line 888
    const/4 v3, 0x0

    .line 889
    invoke-static {v1, v3, v3, v13, v12}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 894
    .line 895
    if-eqz v3, :cond_3

    .line 896
    .line 897
    goto :goto_3

    .line 898
    :cond_3
    const/4 v3, 0x0

    .line 899
    :goto_3
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 900
    .line 901
    const/high16 v5, 0x44af0000    # 1400.0f

    .line 902
    .line 903
    const/high16 v14, 0x3f800000    # 1.0f

    .line 904
    .line 905
    invoke-static {v5, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 906
    .line 907
    .line 908
    move-result-object v24

    .line 909
    const/16 v19, 0x0

    .line 910
    .line 911
    const/16 v25, 0xe

    .line 912
    .line 913
    move-object/from16 v18, v3

    .line 914
    .line 915
    invoke-static/range {v18 .. v25}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const v5, 0x45b22000    # 5700.0f

    .line 920
    .line 921
    .line 922
    invoke-static {v5, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    const/16 v6, 0x60

    .line 927
    .line 928
    invoke-static {v2, v1, v3, v5, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 933
    .line 934
    iget-object v2, v1, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 935
    .line 936
    const v3, 0x3eeb851f    # 0.46f

    .line 937
    .line 938
    .line 939
    const v5, 0x44548000    # 850.0f

    .line 940
    .line 941
    .line 942
    invoke-static {v5, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-static {v5, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-object v5, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->activeIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 951
    .line 952
    if-eqz v5, :cond_4

    .line 953
    .line 954
    move-object v7, v5

    .line 955
    goto :goto_4

    .line 956
    :cond_4
    const/4 v7, 0x0

    .line 957
    :goto_4
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 958
    .line 959
    iget-object v7, v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->length:Ljava/lang/Float;

    .line 960
    .line 961
    if-eqz v5, :cond_5

    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_5
    const/4 v5, 0x0

    .line 965
    :goto_5
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->arrowDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 966
    .line 967
    iget-object v5, v5, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->height:Ljava/lang/Float;

    .line 968
    .line 969
    invoke-static {v2, v7, v5, v3, v6}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Ljava/lang/Float;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->committedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 974
    .line 975
    if-eqz v3, :cond_6

    .line 976
    .line 977
    goto :goto_6

    .line 978
    :cond_6
    const/4 v3, 0x0

    .line 979
    :goto_6
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 980
    .line 981
    const/16 v24, 0x0

    .line 982
    .line 983
    const/16 v25, 0x21f

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    move-object/from16 v18, v3

    .line 988
    .line 989
    invoke-static/range {v18 .. v25}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    const/16 v5, 0xe7

    .line 994
    .line 995
    const/4 v6, 0x0

    .line 996
    invoke-static {v1, v2, v3, v6, v5}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->flungIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1001
    .line 1002
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->entryIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1003
    .line 1004
    if-eqz v3, :cond_7

    .line 1005
    .line 1006
    move-object v1, v3

    .line 1007
    goto :goto_7

    .line 1008
    :cond_7
    const/4 v1, 0x0

    .line 1009
    :goto_7
    if-eqz v3, :cond_8

    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :cond_8
    const/4 v3, 0x0

    .line 1013
    :goto_8
    iget-object v3, v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->backgroundDimens:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 1014
    .line 1015
    const/high16 v2, 0x43e10000    # 450.0f

    .line 1016
    .line 1017
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    invoke-static {v2, v14}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParamsKt;->createSpring(FF)Landroidx/dynamicanimation/animation/SpringForce;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    const/16 v10, 0x1ee

    .line 1024
    .line 1025
    const/4 v5, 0x0

    .line 1026
    const/4 v6, 0x0

    .line 1027
    const/4 v7, 0x0

    .line 1028
    const/4 v8, 0x0

    .line 1029
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Ljava/lang/Float;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const/16 v3, 0xef

    .line 1034
    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-static {v1, v6, v2, v6, v3}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;->copy$default(Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;I)Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    iput-object v1, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->cancelledIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1041
    .line 1042
    const v1, 0x7f0709ad

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1046
    .line 1047
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    const v2, 0x7f0709ae

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->getDimenFloat(I)F

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    const v2, 0x7f0709b0

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1062
    .line 1063
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    const v3, 0x7f0709af

    .line 1068
    .line 1069
    .line 1070
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    new-instance v6, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;

    .line 1077
    .line 1078
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    const/4 v11, 0x0

    .line 1090
    const/4 v12, 0x0

    .line 1091
    const/4 v13, 0x0

    .line 1092
    invoke-direct/range {v6 .. v13}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;-><init>(Ljava/lang/Float;Ljava/lang/Float;FLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Lcom/android/systemui/navigationbar/gestural/Step;Lcom/android/systemui/navigationbar/gestural/Step;)V

    .line 1093
    .line 1094
    .line 1095
    const v2, 0x7f0709aa

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1099
    .line 1100
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    const v3, 0x7f0709a9

    .line 1105
    .line 1106
    .line 1107
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1108
    .line 1109
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    const v3, 0x7f0709ab

    .line 1114
    .line 1115
    .line 1116
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1117
    .line 1118
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    const v3, 0x7f0709ac

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->resources:Landroid/content/res/Resources;

    .line 1126
    .line 1127
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1128
    .line 1129
    .line 1130
    move-result v11

    .line 1131
    new-instance v7, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;

    .line 1132
    .line 1133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    const/16 v16, 0x0

    .line 1138
    .line 1139
    const/16 v17, 0x0

    .line 1140
    .line 1141
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1142
    .line 1143
    const/4 v14, 0x0

    .line 1144
    const/4 v15, 0x0

    .line 1145
    invoke-direct/range {v7 .. v17}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;-><init>(Ljava/lang/Float;FFFFLandroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v3, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1149
    .line 1150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const/4 v10, 0x0

    .line 1155
    const/4 v11, 0x4

    .line 1156
    move-object v8, v7

    .line 1157
    move-object v7, v6

    .line 1158
    const/4 v6, 0x0

    .line 1159
    const/4 v9, 0x0

    .line 1160
    invoke-direct/range {v3 .. v11}, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;-><init>(Ljava/lang/Float;FLjava/lang/Float;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$ArrowDimens;Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackgroundDimens;Landroidx/dynamicanimation/animation/SpringForce;Landroidx/dynamicanimation/animation/SpringForce;I)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v3, v0, Lcom/android/systemui/navigationbar/gestural/EdgePanelParams;->fullyStretchedIndicator:Lcom/android/systemui/navigationbar/gestural/EdgePanelParams$BackIndicatorDimens;

    .line 1164
    .line 1165
    return-void
.end method
