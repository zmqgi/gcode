.class public final Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public synthetic $drawHole:Z

.field public synthetic $endBottom:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic $endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic $endLeft:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $endRight:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $endState:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic $endTop:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic $endWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic $moveBackgroundLayerWhenAppVisibilityChanges:Z

.field public synthetic $movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic $openingWindowSyncView:Landroid/view/View;

.field public synthetic $openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

.field public synthetic $shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;

.field public synthetic $startBottom:I

.field public synthetic $startBottomCornerRadius:F

.field public synthetic $startCenterX:F

.field public synthetic $startTop:I

.field public synthetic $startTopCornerRadius:F

.field public synthetic $startWidth:I

.field public synthetic $state:Lcom/android/systemui/animation/TransitionAnimator$State;

.field public synthetic $transitionContainer:Landroid/view/View;

.field public synthetic $transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

.field public synthetic $windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

.field public synthetic this$0:Lcom/android/systemui/animation/TransitionAnimator;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iget v10, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 26
    .line 27
    iget v11, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 28
    .line 29
    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-ne v10, v11, :cond_0

    .line 32
    .line 33
    iget v10, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .line 35
    iget v13, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 36
    .line 37
    if-ne v10, v13, :cond_0

    .line 38
    .line 39
    iget v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 40
    .line 41
    iget v13, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 42
    .line 43
    if-ne v10, v13, :cond_0

    .line 44
    .line 45
    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    iget v13, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 48
    .line 49
    if-ne v10, v13, :cond_0

    .line 50
    .line 51
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 52
    .line 53
    iget v10, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 54
    .line 55
    cmpg-float v6, v6, v10

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    iget v6, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 60
    .line 61
    iget v7, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 62
    .line 63
    cmpg-float v6, v6, v7

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v11, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    .line 70
    iget v2, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 71
    .line 72
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    iget v2, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 75
    .line 76
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    iget v1, v1, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 79
    .line 80
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 83
    .line 84
    add-int v3, v2, v1

    .line 85
    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v3, v12

    .line 88
    iput v3, v8, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 89
    .line 90
    sub-int/2addr v1, v2

    .line 91
    iput v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionInterpolator:Landroid/view/animation/Interpolator;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->positionXInterpolator:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startCenterX:F

    .line 118
    .line 119
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 120
    .line 121
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 122
    .line 123
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startWidth:I

    .line 128
    .line 129
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 130
    .line 131
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    .line 133
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    div-float/2addr v4, v12

    .line 138
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 139
    .line 140
    iget v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTop:I

    .line 141
    .line 142
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 143
    .line 144
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    .line 146
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 155
    .line 156
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 157
    .line 158
    iget v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottom:I

    .line 159
    .line 160
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 161
    .line 162
    iget v7, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    invoke-static {v6, v7, v2}, Landroid/util/MathUtils;->lerp(IIF)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iput v6, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 173
    .line 174
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 175
    .line 176
    sub-float v6, v3, v4

    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 183
    .line 184
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 185
    .line 186
    add-float/2addr v3, v4

    .line 187
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v5, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 192
    .line 193
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 194
    .line 195
    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTopCornerRadius:F

    .line 196
    .line 197
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 198
    .line 199
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 200
    .line 201
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iput v4, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 206
    .line 207
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 208
    .line 209
    iget v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottomCornerRadius:F

    .line 210
    .line 211
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 212
    .line 213
    iget v5, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 214
    .line 215
    invoke-static {v4, v5, v2}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iput v4, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 220
    .line 221
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 224
    .line 225
    iget-object v4, v4, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 226
    .line 227
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 228
    .line 229
    invoke-interface {v5}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v4, v1, v5}, Lcom/android/systemui/animation/TransitionAnimator;->checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput-boolean v4, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 238
    .line 239
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 240
    .line 241
    iget-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 242
    .line 243
    if-nez v4, :cond_1

    .line 244
    .line 245
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 246
    .line 247
    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 248
    .line 249
    iget-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 250
    .line 251
    iget-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainer:Landroid/view/View;

    .line 252
    .line 253
    iget-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 254
    .line 255
    iget-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    .line 256
    .line 257
    iget-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 258
    .line 259
    iget-boolean v12, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 260
    .line 261
    invoke-static/range {v5 .. v12}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 266
    .line 267
    :cond_1
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 268
    .line 269
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 270
    .line 271
    if-eqz v3, :cond_2

    .line 272
    .line 273
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    :goto_1
    move-object/from16 v17, v3

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 282
    .line 283
    invoke-interface {v3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    goto :goto_1

    .line 288
    :goto_2
    iget-object v13, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 289
    .line 290
    iget-object v14, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 291
    .line 292
    iget-object v15, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 293
    .line 294
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    iget-boolean v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$drawHole:Z

    .line 297
    .line 298
    iget-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 299
    .line 300
    invoke-interface {v5}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 301
    .line 302
    .line 303
    move-result v20

    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    move/from16 v16, v1

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    move/from16 v19, v4

    .line 311
    .line 312
    invoke-virtual/range {v13 .. v21}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 318
    .line 319
    invoke-interface {v3, v0, v2, v1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
