.class public final Lcom/android/compose/animation/BounceableNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public bounceEnd:Z

.field public bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

.field public nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

.field public orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25

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
    iget-object v3, v0, Lcom/android/compose/animation/BounceableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Modifier.bounceable() should receive a fixed width from its parent. Make sure that it is used *after* a fixed-width Modifier in the horizontal axis (like Modifier.fillMaxWidth() or Modifier.width()). If doing so is impossible and the bounceable has to wrap its content, set isWrappingContent to `true`."

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    :goto_0
    iget-object v3, v0, Lcom/android/compose/animation/BounceableNode;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/android/compose/animation/BounceableNode;->previousBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/android/compose/animation/BounceableNode;->nextBounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/android/compose/animation/BounceableNode;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/android/compose/animation/BounceableNode;->bounceEnd:Z

    .line 54
    .line 55
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    int-to-long v10, v8

    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    const-wide v14, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v14

    .line 74
    or-long v9, v10, v12

    .line 75
    .line 76
    new-instance v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 77
    .line 78
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget v12, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->getBounce-D9Ej5fM()F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v5}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->getBounce-D9Ej5fM()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    sub-float/2addr v13, v5

    .line 102
    add-float/2addr v13, v12

    .line 103
    iput v13, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    :cond_3
    const/4 v5, 0x0

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->getBounce-D9Ej5fM()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->getBounce-D9Ej5fM()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sub-float/2addr v0, v3

    .line 125
    :goto_1
    add-float/2addr v5, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;->getBounce-D9Ej5fM()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-ne v0, v4, :cond_6

    .line 145
    .line 146
    shr-long v3, v9, v8

    .line 147
    .line 148
    long-to-int v0, v3

    .line 149
    int-to-float v3, v0

    .line 150
    iget v4, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 151
    .line 152
    add-float/2addr v3, v4

    .line 153
    add-float/2addr v3, v5

    .line 154
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/16 v18, 0xc

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move v15, v14

    .line 167
    move-wide/from16 v12, p3

    .line 168
    .line 169
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 178
    .line 179
    new-instance v4, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-direct {v4, v5}, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v4, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 186
    .line 187
    iput-object v11, v4, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    const/4 v6, 0x0

    .line 194
    move v2, v3

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    move v1, v0

    .line 199
    move-object/from16 v0, v24

    .line 200
    .line 201
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_3

    .line 206
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    and-long v0, v9, v14

    .line 213
    .line 214
    long-to-int v0, v0

    .line 215
    int-to-float v1, v0

    .line 216
    iget v3, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 217
    .line 218
    add-float/2addr v1, v3

    .line 219
    add-float/2addr v1, v5

    .line 220
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    const/16 v22, 0x3

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v21, v20

    .line 233
    .line 234
    move-wide/from16 v16, p3

    .line 235
    .line 236
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 245
    .line 246
    new-instance v3, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;

    .line 247
    .line 248
    invoke-direct {v3, v4}, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v3, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 252
    .line 253
    iput-object v11, v3, Lcom/android/compose/animation/BounceableKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    const/4 v6, 0x0

    .line 260
    move-object v4, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    move v1, v2

    .line 263
    move v2, v0

    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_3
    return-object v0

    .line 271
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    const-string v1, "Modifier.bounceable() should receive a fixed height from its parent. Make sure that it is used *after* a fixed-height Modifier in the vertical axis (like Modifier.fillMaxHeight() or Modifier.height()). If doing so is impossible and the bounceable has to wrap its content, set isWrappingContent to `true`."

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
.end method
