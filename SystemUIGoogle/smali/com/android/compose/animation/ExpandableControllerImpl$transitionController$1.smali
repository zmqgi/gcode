.class public final Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public isLaunching:Z

.field public rootLocationOnScreen:[I

.field public synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

.field public transitionContainer:Landroid/view/ViewGroup;


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/android/compose/animation/ExpandableControllerImpl;->boundsInComposeViewRoot$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 17
    .line 18
    iget-object v5, v2, Lcom/android/compose/animation/ExpandableControllerImpl;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    iget v6, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 21
    .line 22
    iget v7, v4, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 23
    .line 24
    sub-float/2addr v6, v7

    .line 25
    iget v8, v4, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 26
    .line 27
    iget v9, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 28
    .line 29
    sub-float/2addr v8, v9

    .line 30
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-long v9, v6

    .line 35
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-long v11, v6

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    shl-long/2addr v9, v6

    .line 43
    const-wide v13, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    or-long/2addr v9, v11

    .line 50
    iget-object v11, v2, Lcom/android/compose/animation/ExpandableControllerImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    iget-object v12, v2, Lcom/android/compose/animation/ExpandableControllerImpl;->density:Landroidx/compose/ui/unit/Density;

    .line 53
    .line 54
    invoke-interface {v5, v9, v10, v11, v12}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    instance-of v9, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    new-instance v5, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v5, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v15, v6

    .line 68
    move v1, v7

    .line 69
    move-wide/from16 v18, v13

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    instance-of v1, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 82
    .line 83
    iget-object v1, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 84
    .line 85
    move v9, v6

    .line 86
    move v5, v7

    .line 87
    iget-wide v6, v1, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 88
    .line 89
    move v15, v9

    .line 90
    const/4 v12, 0x1

    .line 91
    iget-wide v9, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 92
    .line 93
    move/from16 v17, v12

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    iget-wide v11, v1, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 98
    .line 99
    move-wide/from16 v18, v13

    .line 100
    .line 101
    iget-wide v13, v1, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 102
    .line 103
    move v1, v5

    .line 104
    move-wide/from16 v20, v6

    .line 105
    .line 106
    shr-long v5, v20, v15

    .line 107
    .line 108
    long-to-int v5, v5

    .line 109
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    and-long v6, v20, v18

    .line 114
    .line 115
    long-to-int v6, v6

    .line 116
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move/from16 v20, v6

    .line 121
    .line 122
    shr-long v6, v13, v15

    .line 123
    .line 124
    long-to-int v6, v6

    .line 125
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    and-long v13, v13, v18

    .line 130
    .line 131
    long-to-int v7, v13

    .line 132
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v13, 0x3

    .line 137
    new-array v14, v13, [F

    .line 138
    .line 139
    aput v20, v14, v16

    .line 140
    .line 141
    aput v6, v14, v17

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    aput v7, v14, v6

    .line 145
    .line 146
    invoke-static {v5, v14}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    move v14, v6

    .line 151
    shr-long v6, v11, v15

    .line 152
    .line 153
    long-to-int v6, v6

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    and-long v11, v11, v18

    .line 159
    .line 160
    long-to-int v7, v11

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    shr-long v11, v9, v15

    .line 166
    .line 167
    long-to-int v11, v11

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    and-long v9, v9, v18

    .line 173
    .line 174
    long-to-int v9, v9

    .line 175
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    new-array v10, v13, [F

    .line 180
    .line 181
    aput v7, v10, v16

    .line 182
    .line 183
    aput v11, v10, v17

    .line 184
    .line 185
    aput v9, v10, v14

    .line 186
    .line 187
    invoke-static {v6, v10}, Lkotlin/comparisons/ComparisonsKt___ComparisonsJvmKt;->maxOf(F[F)F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v7, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v5, v7

    .line 205
    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v25

    .line 215
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v26

    .line 225
    iget-object v2, v2, Lcom/android/compose/animation/ExpandableControllerImpl;->composeViewRoot:Landroid/view/View;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->rootLocationOnScreen:[I

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    .line 237
    .line 238
    aget v3, v0, v16

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    iget v5, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 242
    .line 243
    add-float/2addr v3, v5

    .line 244
    aget v0, v0, v17

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 248
    .line 249
    add-float/2addr v0, v2

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    int-to-long v2, v2

    .line 255
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-long v5, v0

    .line 260
    shl-long/2addr v2, v15

    .line 261
    and-long v5, v5, v18

    .line 262
    .line 263
    or-long/2addr v2, v5

    .line 264
    new-instance v20, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 265
    .line 266
    and-long v5, v2, v18

    .line 267
    .line 268
    long-to-int v0, v5

    .line 269
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    add-float/2addr v0, v8

    .line 282
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 283
    .line 284
    .line 285
    move-result v22

    .line 286
    shr-long/2addr v2, v15

    .line 287
    long-to-int v0, v2

    .line 288
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    iget v2, v4, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 301
    .line 302
    sub-float/2addr v2, v1

    .line 303
    add-float/2addr v2, v0

    .line 304
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 305
    .line 306
    .line 307
    move-result v24

    .line 308
    invoke-direct/range {v20 .. v26}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 309
    .line 310
    .line 311
    return-object v20

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "ExpandableState only supports (rounded) rectangles at the moment."

    .line 315
    .line 316
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLaunching()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->isLaunching:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentNodeInOverlay:Lcom/android/compose/animation/DrawExpandableInOverlayNode;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 4
    .line 5
    iget v1, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 6
    .line 7
    iget v2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 8
    .line 9
    iget v3, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 10
    .line 11
    iget v4, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 12
    .line 13
    iget v5, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 14
    .line 15
    iget v6, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 21
    .line 22
    iput-boolean p2, v0, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->animatorState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentComposeViewInOverlay$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/android/compose/animation/ExpandableKt;->measureAndLayoutComposeViewInOverlay(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->currentNodeInOverlay:Lcom/android/compose/animation/DrawExpandableInOverlayNode;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;->transitionContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method
