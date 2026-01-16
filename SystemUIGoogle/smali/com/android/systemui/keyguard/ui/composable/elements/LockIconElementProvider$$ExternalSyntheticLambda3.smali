.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda3;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 10
    .line 11
    iget-object p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {p3}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 25
    .line 26
    sget-object v3, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    const/high16 v3, 0x43200000    # 160.0f

    .line 35
    .line 36
    div-float/2addr v2, v3

    .line 37
    const/16 v3, 0x24

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    mul-float/2addr v2, v3

    .line 41
    float-to-int v2, v2

    .line 42
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider;->authController:Lcom/android/systemui/biometrics/AuthController;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->getUdfpsLocation()Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsSupported()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-wide v5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance p0, Lkotlin/Pair;

    .line 64
    .line 65
    iget p3, v3, Landroid/graphics/Point;->x:I

    .line 66
    .line 67
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    int-to-long v2, p3

    .line 70
    shl-long/2addr v2, v7

    .line 71
    int-to-long v8, v1

    .line 72
    and-long/2addr v8, v5

    .line 73
    or-long v1, v2, v8

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object v1, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsBounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v0, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 98
    .line 99
    :goto_1
    float-to-int v0, v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget v0, v0, Lcom/android/systemui/biometrics/AuthController;->mScaleFactor:F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget v3, Lcom/android/systemui/customization/clocks/R$dimen;->lock_icon_margin_bottom:I

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    int-to-float p3, p3

    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    int-to-float v4, v4

    .line 127
    div-float/2addr v1, v4

    .line 128
    float-to-int v1, v1

    .line 129
    add-int/2addr p0, v2

    .line 130
    int-to-float p0, p0

    .line 131
    mul-float/2addr p0, v0

    .line 132
    sub-float/2addr p3, p0

    .line 133
    float-to-int p0, p3

    .line 134
    int-to-long v8, v1

    .line 135
    shl-long/2addr v8, v7

    .line 136
    int-to-long v10, p0

    .line 137
    and-long/2addr v10, v5

    .line 138
    or-long/2addr v8, v10

    .line 139
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    int-to-float p3, v2

    .line 144
    mul-float/2addr p3, v0

    .line 145
    float-to-int p3, p3

    .line 146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-direct {v3, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v3

    .line 154
    :goto_2
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Landroidx/compose/ui/unit/IntOffset;

    .line 159
    .line 160
    iget-wide v0, p3, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 161
    .line 162
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    shr-long v2, v0, v7

    .line 173
    .line 174
    long-to-int p3, v2

    .line 175
    sub-int v2, p3, p0

    .line 176
    .line 177
    and-long/2addr v0, v5

    .line 178
    long-to-int v0, v0

    .line 179
    sub-int v1, v0, p0

    .line 180
    .line 181
    add-int/2addr p3, p0

    .line 182
    add-int/2addr v0, p0

    .line 183
    sub-int p0, p3, v2

    .line 184
    .line 185
    sub-int v3, v0, v1

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x1

    .line 189
    if-ltz p0, :cond_3

    .line 190
    .line 191
    move v6, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move v6, v4

    .line 194
    :goto_3
    if-ltz v3, :cond_4

    .line 195
    .line 196
    move v4, v5

    .line 197
    :cond_4
    and-int/2addr v4, v6

    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    const-string/jumbo v4, "width and height must be >= 0"

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    invoke-static {p0, p0, v3, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 215
    .line 216
    iget v3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v4, Lkotlin/Pair;

    .line 223
    .line 224
    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/layout/LockIconAlignmentLines;->Left:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 225
    .line 226
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lkotlin/Pair;

    .line 234
    .line 235
    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/layout/LockIconAlignmentLines;->Top:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 236
    .line 237
    invoke-direct {v2, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    new-instance v1, Lkotlin/Pair;

    .line 245
    .line 246
    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/layout/LockIconAlignmentLines;->Right:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 247
    .line 248
    invoke-direct {v1, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    new-instance v0, Lkotlin/Pair;

    .line 256
    .line 257
    sget-object v5, Lcom/android/systemui/keyguard/ui/composable/layout/LockIconAlignmentLines;->Bottom:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 258
    .line 259
    invoke-direct {v0, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v4, v2, v1, v0}, [Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda0;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockIconElementProvider$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, p2, v3, p3, v0}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method
