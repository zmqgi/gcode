.class public final synthetic Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$$ExternalSyntheticLambda7;->f$1:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/android/compose/animation/scene/BaseContentScope;->getLayoutState()Lcom/android/compose/animation/scene/SceneTransitionLayoutState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutState;->getTransitionState()Lcom/android/compose/animation/scene/content/state/TransitionState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt;->shouldUseLockscreenStackBounds(Lcom/android/compose/animation/scene/content/state/TransitionState;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 35
    .line 36
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 37
    .line 38
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 39
    .line 40
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 41
    .line 42
    cmpg-float v6, v3, v5

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpg-float v6, v4, v2

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    .line 56
    move-object v12, v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-long v8, v8

    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    shl-long/2addr v6, v10

    .line 72
    const-wide v11, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v11

    .line 78
    or-long/2addr v6, v8

    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    int-to-long v8, v8

    .line 88
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-long v13, v4

    .line 93
    shl-long/2addr v8, v10

    .line 94
    and-long/2addr v13, v11

    .line 95
    or-long/2addr v8, v13

    .line 96
    invoke-interface {v1, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-long v4, v4

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    int-to-long v13, v13

    .line 110
    shl-long/2addr v4, v10

    .line 111
    and-long/2addr v13, v11

    .line 112
    or-long/2addr v4, v13

    .line 113
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-long v13, v3

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    shl-long/2addr v13, v10

    .line 128
    and-long/2addr v2, v11

    .line 129
    or-long/2addr v2, v13

    .line 130
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    shr-long v13, v6, v10

    .line 135
    .line 136
    long-to-int v3, v13

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    shr-long v14, v8, v10

    .line 142
    .line 143
    long-to-int v14, v14

    .line 144
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move/from16 p0, v10

    .line 149
    .line 150
    move-wide/from16 v16, v11

    .line 151
    .line 152
    shr-long v10, v1, p0

    .line 153
    .line 154
    long-to-int v10, v10

    .line 155
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    move-object v12, v0

    .line 160
    move-wide/from16 v18, v1

    .line 161
    .line 162
    shr-long v0, v4, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-long v2, v6, v16

    .line 210
    .line 211
    long-to-int v2, v2

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    and-long v6, v8, v16

    .line 217
    .line 218
    long-to-int v6, v6

    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    and-long v8, v18, v16

    .line 224
    .line 225
    long-to-int v8, v8

    .line 226
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    and-long v4, v4, v16

    .line 231
    .line 232
    long-to-int v4, v4

    .line 233
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    new-instance v4, Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-direct {v4, v1, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlag;->isUnexpectedlyInLegacyMode()V

    .line 286
    .line 287
    .line 288
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0
.end method
