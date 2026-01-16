.class public final Lcom/android/systemui/animation/TransitionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public static final DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

.field public static final SRC_MODE:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public final cornerRadii:[F

.field public final interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

.field public final springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

.field public final springTimings:Lcom/android/systemui/animation/TransitionAnimator$Companion;

.field public final timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

.field public final transitionContainerLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/animation/TransitionAnimator$Timings;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;Lcom/android/systemui/animation/TransitionAnimator$Interpolators;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ActivityTransitionAnimator;->SPRING_TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v2

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 26
    .line 27
    sget-object p1, Lcom/android/systemui/animation/TransitionAnimator;->DEFAULT_SPRING_PARAMS:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    new-array p1, p1, [F

    .line 39
    .line 40
    iput-object p1, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    const/4 p1, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move p2, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move p2, p0

    .line 49
    :goto_0
    if-nez p4, :cond_3

    .line 50
    .line 51
    move p0, p1

    .line 52
    :cond_3
    if-ne p2, p0, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "Check failed."

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    .line 8
    .line 9
    long-to-float p0, v4

    .line 10
    long-to-float p2, v0

    .line 11
    long-to-float v0, v2

    .line 12
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float p0, p0, p1

    .line 19
    .line 20
    if-gez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    .line 28
    .line 29
    long-to-float p0, v4

    .line 30
    long-to-float p2, v0

    .line 31
    long-to-float v0, v2

    .line 32
    invoke-static {p0, p1, p2, v0}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x0

    .line 37
    cmpl-float p0, p0, p1

    .line 38
    .line 39
    if-lez p0, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final createSpringAnimation$updateProgress(Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/animation/TransitionAnimator$SpringState;)V
    .locals 27

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
    move-object/from16 v3, p13

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    move-object/from16 v5, p17

    .line 12
    .line 13
    iget-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXUpdated:Z

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    iget-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    .line 18
    .line 19
    if-eqz v6, :cond_8

    .line 20
    .line 21
    :cond_0
    iget-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYUpdated:Z

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    iget-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    :cond_1
    iget-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    iput-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXUpdated:Z

    .line 41
    .line 42
    iput-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYUpdated:Z

    .line 43
    .line 44
    iput-boolean v6, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    iget v8, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 61
    .line 62
    invoke-static {v6, v7, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    iget v9, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 81
    .line 82
    invoke-static {v7, v8, v9}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v8, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerX:F

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    int-to-float v9, v9

    .line 90
    div-float/2addr v6, v9

    .line 91
    sub-float v10, v8, v6

    .line 92
    .line 93
    float-to-int v14, v10

    .line 94
    iget v10, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerY:F

    .line 95
    .line 96
    div-float/2addr v7, v9

    .line 97
    sub-float v9, v10, v7

    .line 98
    .line 99
    float-to-int v12, v9

    .line 100
    add-float/2addr v8, v6

    .line 101
    float-to-int v15, v8

    .line 102
    add-float/2addr v10, v7

    .line 103
    float-to-int v13, v10

    .line 104
    iget v6, v0, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 105
    .line 106
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 109
    .line 110
    iget v7, v7, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 111
    .line 112
    iget v8, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 113
    .line 114
    invoke-static {v6, v7, v8}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    iget v0, v0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 119
    .line 120
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 123
    .line 124
    iget v6, v6, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 125
    .line 126
    iget v7, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 127
    .line 128
    invoke-static {v0, v6, v7}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v17

    .line 132
    new-instance v19, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 133
    .line 134
    move-object/from16 v11, v19

    .line 135
    .line 136
    invoke-direct/range {v11 .. v17}, Lcom/android/systemui/animation/TransitionAnimator$State;-><init>(IIIIFF)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p3

    .line 140
    .line 141
    iget-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 142
    .line 143
    iget v7, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 144
    .line 145
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-static {v6, v7, v8}, Lcom/android/systemui/animation/TransitionAnimator;->checkVisibility(Lcom/android/systemui/animation/TransitionAnimator$Timings;FZ)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iput-boolean v6, v11, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 154
    .line 155
    iget-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 156
    .line 157
    if-nez v6, :cond_3

    .line 158
    .line 159
    move-object/from16 v18, p4

    .line 160
    .line 161
    move-object/from16 v20, p5

    .line 162
    .line 163
    move-object/from16 v21, p6

    .line 164
    .line 165
    move-object/from16 v22, p7

    .line 166
    .line 167
    move-object/from16 v23, p8

    .line 168
    .line 169
    move-object/from16 v24, p9

    .line 170
    .line 171
    move/from16 v25, p10

    .line 172
    .line 173
    move-object/from16 v19, v11

    .line 174
    .line 175
    invoke-static/range {v18 .. v25}, Lcom/android/systemui/animation/TransitionAnimator;->maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iput-boolean v6, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 180
    .line 181
    :cond_3
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-object/from16 v22, p8

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object/from16 v22, v2

    .line 196
    .line 197
    :goto_0
    iget v2, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x1

    .line 202
    .line 203
    move-object/from16 v19, p5

    .line 204
    .line 205
    move-object/from16 v23, p11

    .line 206
    .line 207
    move/from16 v24, p12

    .line 208
    .line 209
    move-object/from16 v18, v0

    .line 210
    .line 211
    move/from16 v21, v2

    .line 212
    .line 213
    move-object/from16 v20, v11

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v26}, Lcom/android/systemui/animation/TransitionAnimator;->applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 216
    .line 217
    .line 218
    iget v0, v5, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 219
    .line 220
    move-object/from16 v2, p4

    .line 221
    .line 222
    invoke-interface {v2, v11, v0, v0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 234
    .line 235
    cmpg-float v0, v0, v2

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 249
    .line 250
    cmpg-float v0, v0, v2

    .line 251
    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_6
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 264
    .line 265
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 274
    .line 275
    move-object/from16 v0, p15

    .line 276
    .line 277
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 286
    .line 287
    .line 288
    :cond_7
    move-object/from16 v0, p16

    .line 289
    .line 290
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 293
    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    iget v1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_1
    return-void
.end method

.method public static maybeMoveBackgroundLayer(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;Landroid/view/ViewOverlay;Z)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p7, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4, p2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p5, p0}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    if-eqz p7, :cond_1

    .line 43
    .line 44
    iget-boolean p0, p1, Lcom/android/systemui/animation/TransitionAnimator$State;->visible:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-direct {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p5, p3, p0}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method


# virtual methods
.method public final applyStateToWindowBackgroundLayer(Landroid/graphics/drawable/GradientDrawable;Lcom/android/systemui/animation/TransitionAnimator$State;FLandroid/view/View;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 2
    .line 3
    invoke-virtual {p4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget v2, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget v4, v1, v3

    .line 10
    .line 11
    sub-int/2addr v2, v4

    .line 12
    iget v5, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aget v1, v1, v6

    .line 16
    .line 17
    sub-int/2addr v5, v1

    .line 18
    iget v7, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 19
    .line 20
    sub-int/2addr v7, v4

    .line 21
    iget v4, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 22
    .line 23
    sub-int/2addr v4, v1

    .line 24
    invoke-virtual {p1, v2, v5, v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    iget v1, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/systemui/animation/TransitionAnimator;->cornerRadii:[F

    .line 30
    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    aput v1, v2, v6

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput v1, v2, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    aput v1, v2, v4

    .line 40
    .line 41
    iget p2, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    aput p2, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    aput p2, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    aput p2, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    aput p2, v2, v1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p8, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    const v2, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3, p0, v2}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const v2, 0x3f59999a    # 0.85f

    .line 81
    .line 82
    .line 83
    const v4, 0x3e0a3d71    # 0.135f

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3, v2, v4}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 92
    .line 93
    iget-wide v4, v1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDelay:J

    .line 94
    .line 95
    iget-wide v7, v1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentBeforeFadeOutDuration:J

    .line 96
    .line 97
    iget-wide v9, v1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    .line 98
    .line 99
    long-to-float v2, v9

    .line 100
    long-to-float v4, v4

    .line 101
    long-to-float v5, v7

    .line 102
    invoke-static {v2, p3, v4, v5}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-wide v4, v1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDelay:J

    .line 107
    .line 108
    iget-wide v7, v1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->contentAfterFadeInDuration:J

    .line 109
    .line 110
    iget-wide v9, v1, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    .line 111
    .line 112
    long-to-float v1, v9

    .line 113
    long-to-float v4, v4

    .line 114
    long-to-float v5, v7

    .line 115
    invoke-static {v1, p3, v4, v5}, Lcom/android/systemui/animation/TransitionAnimator$Companion;->getProgressInternal(FFFF)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, p0, Lcom/android/systemui/animation/TransitionAnimator;->interpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 120
    .line 121
    move p0, v2

    .line 122
    :goto_0
    const/16 v2, 0xff

    .line 123
    .line 124
    if-eqz p7, :cond_4

    .line 125
    .line 126
    cmpg-float v4, p0, p2

    .line 127
    .line 128
    if-gez v4, :cond_1

    .line 129
    .line 130
    iget-object p2, v1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 131
    .line 132
    invoke-interface {p2, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-float p2, v2

    .line 137
    mul-float/2addr p0, p2

    .line 138
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_2

    .line 157
    .line 158
    int-to-float p0, v6

    .line 159
    iget-object p2, v1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 160
    .line 161
    invoke-interface {p2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    sub-float/2addr p0, p2

    .line 166
    int-to-float p2, v2

    .line 167
    mul-float/2addr p0, p2

    .line 168
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    if-eqz p6, :cond_5

    .line 176
    .line 177
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    cmpl-float p0, v0, p2

    .line 184
    .line 185
    if-ltz p0, :cond_3

    .line 186
    .line 187
    if-eqz p6, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    cmpg-float p2, p0, p2

    .line 203
    .line 204
    if-gez p2, :cond_6

    .line 205
    .line 206
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    iget-object p2, v1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentBeforeFadeOutInterpolator:Landroid/view/animation/Interpolator;

    .line 219
    .line 220
    invoke-interface {p2, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    int-to-float p2, v2

    .line 225
    mul-float/2addr p0, p2

    .line 226
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    if-eqz p6, :cond_5

    .line 234
    .line 235
    sget-object p0, Lcom/android/systemui/animation/TransitionAnimator;->SRC_MODE:Landroid/graphics/PorterDuffXfermode;

    .line 236
    .line 237
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    return-void

    .line 241
    :cond_6
    int-to-float p0, v6

    .line 242
    iget-object p2, v1, Lcom/android/systemui/animation/TransitionAnimator$Interpolators;->contentAfterFadeInInterpolator:Landroid/view/animation/Interpolator;

    .line 243
    .line 244
    invoke-interface {p2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    sub-float/2addr p0, p2

    .line 249
    int-to-float p2, v2

    .line 250
    mul-float/2addr p0, p2

    .line 251
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 256
    .line 257
    .line 258
    const/4 p0, 0x0

    .line 259
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setXfermode(Landroid/graphics/Xfermode;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final createAnimation(Lcom/android/systemui/animation/TransitionAnimator$Controller;Lcom/android/systemui/animation/TransitionAnimator$State;Lkotlin/jvm/functions/Function0;Landroid/graphics/drawable/GradientDrawable;Lkotlin/jvm/functions/Function0;ZLandroid/graphics/PointF;J)Lcom/android/systemui/animation/TransitionAnimator$Animation;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    if-eqz v12, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-eqz v12, :cond_1

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-interface {v2}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    if-nez v14, :cond_1

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v14, 0x0

    .line 56
    :goto_1
    if-eqz p7, :cond_2

    .line 57
    .line 58
    iget-object v15, v1, Lcom/android/systemui/animation/TransitionAnimator;->springTimings:Lcom/android/systemui/animation/TransitionAnimator$Companion;

    .line 59
    .line 60
    if-eqz v15, :cond_2

    .line 61
    .line 62
    iget-object v15, v1, Lcom/android/systemui/animation/TransitionAnimator;->springInterpolators:Lcom/android/systemui/animation/TransitionAnimator$Interpolators;

    .line 63
    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 81
    .line 82
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 91
    .line 92
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v13

    .line 96
    .line 97
    iget-object v13, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    iput v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 106
    .line 107
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 108
    .line 109
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 110
    .line 111
    .line 112
    move-object/from16 v20, v7

    .line 113
    .line 114
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iput v7, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 123
    .line 124
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 125
    .line 126
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 127
    .line 128
    .line 129
    move-object/from16 v21, v13

    .line 130
    .line 131
    new-instance v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 132
    .line 133
    move-object/from16 v22, v3

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v3, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerX:F

    .line 147
    .line 148
    iput v0, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->centerY:F

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput v0, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->scale:F

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXUpdated:Z

    .line 155
    .line 156
    iput-boolean v3, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYUpdated:Z

    .line 157
    .line 158
    iput-boolean v3, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleUpdated:Z

    .line 159
    .line 160
    iput-boolean v3, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterXDone:Z

    .line 161
    .line 162
    iput-boolean v3, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isCenterYDone:Z

    .line 163
    .line 164
    iput-boolean v3, v13, Lcom/android/systemui/animation/TransitionAnimator$SpringState;->isScaleDone:Z

    .line 165
    .line 166
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 169
    .line 170
    invoke-virtual {v1, v11, v0}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 175
    .line 176
    move/from16 v24, v0

    .line 177
    .line 178
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_X;

    .line 179
    .line 180
    move-object/from16 v25, v3

    .line 181
    .line 182
    new-instance v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;

    .line 183
    .line 184
    move-object/from16 v26, v13

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-direct {v3, v13}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object v8, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 191
    .line 192
    iput-object v15, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 193
    .line 194
    iput-object v7, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 195
    .line 196
    iput-object v1, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/animation/TransitionAnimator;

    .line 197
    .line 198
    iput-object v2, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 199
    .line 200
    iput-object v4, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$5:Landroid/graphics/drawable/GradientDrawable;

    .line 201
    .line 202
    iput-object v11, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    .line 203
    .line 204
    iput-object v5, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$7:Landroid/view/ViewGroupOverlay;

    .line 205
    .line 206
    iput-object v12, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    .line 207
    .line 208
    iput-object v6, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$9:Landroid/view/ViewOverlay;

    .line 209
    .line 210
    iput-boolean v14, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$10:Z

    .line 211
    .line 212
    iput-object v9, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    iput-boolean v10, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$12:Z

    .line 215
    .line 216
    move-object/from16 v13, p3

    .line 217
    .line 218
    iput-object v13, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$13:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    move-object/from16 v13, v22

    .line 221
    .line 222
    iput-object v13, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$14:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 223
    .line 224
    move-object/from16 v13, v21

    .line 225
    .line 226
    iput-object v13, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$15:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 227
    .line 228
    move-object/from16 v13, v20

    .line 229
    .line 230
    iput-object v13, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 231
    .line 232
    move-object/from16 v10, v19

    .line 233
    .line 234
    iput-object v10, v3, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$17:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;

    .line 240
    .line 241
    const-string v9, "CENTER_X"

    .line 242
    .line 243
    invoke-direct {v10, v0, v3, v9}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v3, v25

    .line 247
    .line 248
    move-object/from16 v0, v26

    .line 249
    .line 250
    invoke-direct {v3, v0, v10}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 251
    .line 252
    .line 253
    new-instance v9, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 254
    .line 255
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v10, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    invoke-direct {v9, v10}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 264
    .line 265
    .line 266
    iget-object v10, v1, Lcom/android/systemui/animation/TransitionAnimator;->springParams:Lcom/android/systemui/animation/TransitionAnimator$SpringParams;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/high16 v10, 0x43e10000    # 450.0f

    .line 272
    .line 273
    invoke-virtual {v9, v10}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 274
    .line 275
    .line 276
    const v10, 0x3f770a3d    # 0.965f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v3, v9}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 290
    .line 291
    .line 292
    move-object/from16 v9, p7

    .line 293
    .line 294
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 295
    .line 296
    invoke-virtual {v3, v10}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v3, v9}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 325
    .line 326
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterX()F

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v3, v9}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 335
    .line 336
    .line 337
    new-instance v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-direct {v9, v10}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 344
    .line 345
    iput-object v1, v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 346
    .line 347
    iput-object v2, v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 348
    .line 349
    move/from16 v10, v24

    .line 350
    .line 351
    iput-boolean v10, v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$isExpandingFullyAbove:Z

    .line 352
    .line 353
    iput-object v4, v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 354
    .line 355
    iput-object v5, v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 356
    .line 357
    iput-object v6, v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 358
    .line 359
    iput-boolean v14, v9, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 365
    .line 366
    .line 367
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v3, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 370
    .line 371
    sget-object v9, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_Y;

    .line 372
    .line 373
    new-instance v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-direct {v10, v0}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iput-object v8, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 380
    .line 381
    iput-object v15, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 382
    .line 383
    iput-object v7, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 384
    .line 385
    iput-object v1, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/animation/TransitionAnimator;

    .line 386
    .line 387
    iput-object v2, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 388
    .line 389
    iput-object v4, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$5:Landroid/graphics/drawable/GradientDrawable;

    .line 390
    .line 391
    iput-object v11, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    .line 392
    .line 393
    iput-object v5, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$7:Landroid/view/ViewGroupOverlay;

    .line 394
    .line 395
    iput-object v12, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    .line 396
    .line 397
    iput-object v6, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$9:Landroid/view/ViewOverlay;

    .line 398
    .line 399
    iput-boolean v14, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$10:Z

    .line 400
    .line 401
    move-object/from16 v0, p5

    .line 402
    .line 403
    iput-object v0, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    move/from16 v0, p6

    .line 406
    .line 407
    iput-boolean v0, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$12:Z

    .line 408
    .line 409
    move-object/from16 v0, p3

    .line 410
    .line 411
    iput-object v0, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$13:Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    move-object/from16 v0, v22

    .line 414
    .line 415
    iput-object v0, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$14:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 416
    .line 417
    move-object/from16 v0, v21

    .line 418
    .line 419
    iput-object v0, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$15:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 420
    .line 421
    iput-object v13, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 422
    .line 423
    move-object/from16 v13, v19

    .line 424
    .line 425
    iput-object v13, v10, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$17:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;

    .line 431
    .line 432
    move-object/from16 v18, v12

    .line 433
    .line 434
    const-string v12, "CENTER_Y"

    .line 435
    .line 436
    invoke-direct {v0, v9, v10, v12}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v9, v26

    .line 440
    .line 441
    invoke-direct {v3, v9, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 445
    .line 446
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v10, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 449
    .line 450
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    invoke-direct {v0, v10}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 455
    .line 456
    .line 457
    const/high16 v10, 0x43c80000    # 400.0f

    .line 458
    .line 459
    invoke-virtual {v0, v10}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 460
    .line 461
    .line 462
    const v10, 0x3f733333    # 0.95f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v10}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 476
    .line 477
    .line 478
    move-object/from16 v0, p7

    .line 479
    .line 480
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartVelocity(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v10, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 492
    .line 493
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v10, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 511
    .line 512
    invoke-virtual {v10}, Lcom/android/systemui/animation/TransitionAnimator$State;->getCenterY()F

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 521
    .line 522
    .line 523
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;

    .line 524
    .line 525
    const/4 v10, 0x1

    .line 526
    invoke-direct {v0, v10}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iput-object v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 530
    .line 531
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 532
    .line 533
    iput-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 534
    .line 535
    move/from16 v10, v24

    .line 536
    .line 537
    iput-boolean v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$isExpandingFullyAbove:Z

    .line 538
    .line 539
    iput-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 540
    .line 541
    iput-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 542
    .line 543
    iput-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 544
    .line 545
    iput-boolean v14, v0, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 551
    .line 552
    .line 553
    iput-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v0, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 556
    .line 557
    sget-object v3, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$SCALE;

    .line 558
    .line 559
    new-instance v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;

    .line 560
    .line 561
    const/4 v10, 0x2

    .line 562
    invoke-direct {v12, v10}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;-><init>(I)V

    .line 563
    .line 564
    .line 565
    iput-object v8, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 566
    .line 567
    iput-object v15, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 568
    .line 569
    iput-object v7, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 570
    .line 571
    iput-object v1, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/animation/TransitionAnimator;

    .line 572
    .line 573
    iput-object v2, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 574
    .line 575
    iput-object v4, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$5:Landroid/graphics/drawable/GradientDrawable;

    .line 576
    .line 577
    iput-object v11, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$6:Landroid/view/View;

    .line 578
    .line 579
    iput-object v5, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$7:Landroid/view/ViewGroupOverlay;

    .line 580
    .line 581
    move-object/from16 v10, v18

    .line 582
    .line 583
    iput-object v10, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$8:Landroid/view/View;

    .line 584
    .line 585
    iput-object v6, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$9:Landroid/view/ViewOverlay;

    .line 586
    .line 587
    iput-boolean v14, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$10:Z

    .line 588
    .line 589
    move-object/from16 v7, p5

    .line 590
    .line 591
    iput-object v7, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$11:Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    move/from16 v15, p6

    .line 594
    .line 595
    iput-boolean v15, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$12:Z

    .line 596
    .line 597
    move-object/from16 v7, p3

    .line 598
    .line 599
    iput-object v7, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$13:Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    move-object/from16 v7, v22

    .line 602
    .line 603
    iput-object v7, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$14:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 604
    .line 605
    move-object/from16 v7, v21

    .line 606
    .line 607
    iput-object v7, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$15:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 608
    .line 609
    move-object/from16 v7, v20

    .line 610
    .line 611
    iput-object v7, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$16:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 612
    .line 613
    iput-object v13, v12, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda1;->f$17:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 616
    .line 617
    .line 618
    new-instance v10, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;

    .line 619
    .line 620
    const-string v11, "SCALE"

    .line 621
    .line 622
    invoke-direct {v10, v3, v12, v11}, Lcom/android/systemui/animation/TransitionAnimator$Companion$buildProperty$1;-><init>(Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v9, v10}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 629
    .line 630
    const/high16 v10, 0x3f800000    # 1.0f

    .line 631
    .line 632
    invoke-direct {v3, v10}, Lcom/android/internal/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 633
    .line 634
    .line 635
    const/high16 v11, 0x43fa0000    # 500.0f

    .line 636
    .line 637
    invoke-virtual {v3, v11}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setStiffness(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 638
    .line 639
    .line 640
    const v11, 0x3f7d70a4    # 0.99f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v11}, Lcom/android/internal/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Lcom/android/internal/dynamicanimation/animation/SpringForce;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setSpring(Lcom/android/internal/dynamicanimation/animation/SpringForce;)Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 647
    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v10}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMaxValue(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Lcom/android/systemui/animation/TransitionAnimator$State;->getHeight()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-float v3, v3

    .line 661
    div-float/2addr v10, v3

    .line 662
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->setMinimumVisibleChange(F)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 667
    .line 668
    .line 669
    new-instance v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;

    .line 670
    .line 671
    const/4 v10, 0x2

    .line 672
    invoke-direct {v3, v10}, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;-><init>(I)V

    .line 673
    .line 674
    .line 675
    iput-object v9, v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 676
    .line 677
    iput-object v1, v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 678
    .line 679
    iput-object v2, v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 680
    .line 681
    move/from16 v10, v24

    .line 682
    .line 683
    iput-boolean v10, v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$isExpandingFullyAbove:Z

    .line 684
    .line 685
    iput-object v4, v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 686
    .line 687
    iput-object v5, v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 688
    .line 689
    iput-object v6, v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 690
    .line 691
    iput-boolean v14, v3, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$3$2;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v3}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->addEndListener(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;

    .line 697
    .line 698
    .line 699
    new-instance v3, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;

    .line 700
    .line 701
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v7, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 704
    .line 705
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v8, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 708
    .line 709
    new-instance v11, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;

    .line 710
    .line 711
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v1, v11, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 715
    .line 716
    iput-object v2, v11, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 717
    .line 718
    iput-boolean v10, v11, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$isExpandingFullyAbove:Z

    .line 719
    .line 720
    iput-object v4, v11, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 721
    .line 722
    iput-object v5, v11, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 723
    .line 724
    iput-object v6, v11, Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 725
    .line 726
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 727
    .line 728
    .line 729
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    iput-object v7, v3, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springX:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 733
    .line 734
    iput-object v8, v3, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springY:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 735
    .line 736
    iput-object v0, v3, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springScale:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 737
    .line 738
    iput-object v9, v3, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->springState:Lcom/android/systemui/animation/TransitionAnimator$SpringState;

    .line 739
    .line 740
    move-wide/from16 v0, p8

    .line 741
    .line 742
    iput-wide v0, v3, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->startFrameTime:J

    .line 743
    .line 744
    iput-object v11, v3, Lcom/android/systemui/animation/TransitionAnimator$MultiSpringAnimation;->onAnimationStart:Lcom/android/systemui/animation/TransitionAnimator$createSpringAnimation$6;

    .line 745
    .line 746
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 747
    .line 748
    .line 749
    return-object v3

    .line 750
    :cond_2
    move-object v7, v9

    .line 751
    move v15, v10

    .line 752
    move-object v10, v12

    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iget v9, v8, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 757
    .line 758
    iget v12, v8, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 759
    .line 760
    iget v0, v8, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 761
    .line 762
    iget v3, v8, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 763
    .line 764
    add-int v13, v0, v3

    .line 765
    .line 766
    int-to-float v13, v13

    .line 767
    const/high16 v17, 0x40000000    # 2.0f

    .line 768
    .line 769
    div-float v13, v13, v17

    .line 770
    .line 771
    sub-int/2addr v3, v0

    .line 772
    iget v0, v8, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 773
    .line 774
    move/from16 v18, v14

    .line 775
    .line 776
    iget v14, v8, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 777
    .line 778
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 779
    .line 780
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 781
    .line 782
    .line 783
    move/from16 v19, v0

    .line 784
    .line 785
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 790
    .line 791
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 792
    .line 793
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 799
    .line 800
    iget v2, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 801
    .line 802
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 803
    .line 804
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 805
    .line 806
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 807
    .line 808
    .line 809
    move-object/from16 p3, v0

    .line 810
    .line 811
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 814
    .line 815
    iget v0, v0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 816
    .line 817
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 818
    .line 819
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 820
    .line 821
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 822
    .line 823
    .line 824
    move-object/from16 p7, v2

    .line 825
    .line 826
    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 829
    .line 830
    iget v2, v2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 831
    .line 832
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 833
    .line 834
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 835
    .line 836
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 837
    .line 838
    .line 839
    move/from16 p8, v3

    .line 840
    .line 841
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 844
    .line 845
    iget v3, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 846
    .line 847
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 848
    .line 849
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 850
    .line 851
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 852
    .line 853
    .line 854
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 855
    .line 856
    move/from16 v20, v4

    .line 857
    .line 858
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 859
    .line 860
    add-int v4, v20, v4

    .line 861
    .line 862
    int-to-float v4, v4

    .line 863
    div-float v4, v4, v17

    .line 864
    .line 865
    iput v4, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 866
    .line 867
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 868
    .line 869
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 870
    .line 871
    .line 872
    move-object/from16 p9, v3

    .line 873
    .line 874
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 875
    .line 876
    move-object/from16 v17, v2

    .line 877
    .line 878
    iget v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 879
    .line 880
    sub-int/2addr v3, v2

    .line 881
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 882
    .line 883
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 884
    .line 885
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 886
    .line 887
    .line 888
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 891
    .line 892
    iget v3, v3, Lcom/android/systemui/animation/TransitionAnimator$State;->topCornerRadius:F

    .line 893
    .line 894
    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 895
    .line 896
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 897
    .line 898
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 899
    .line 900
    .line 901
    move-object/from16 v20, v0

    .line 902
    .line 903
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 906
    .line 907
    move-object/from16 v21, v2

    .line 908
    .line 909
    iget v2, v0, Lcom/android/systemui/animation/TransitionAnimator$State;->bottomCornerRadius:F

    .line 910
    .line 911
    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 912
    .line 913
    invoke-virtual {v1, v11, v0}, Lcom/android/systemui/animation/TransitionAnimator;->isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 918
    .line 919
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 920
    .line 921
    .line 922
    move/from16 v22, v0

    .line 923
    .line 924
    const/4 v0, 0x2

    .line 925
    new-array v0, v0, [F

    .line 926
    .line 927
    fill-array-data v0, :array_0

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v16, v2

    .line 935
    .line 936
    iget-object v2, v1, Lcom/android/systemui/animation/TransitionAnimator;->timings:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 937
    .line 938
    iget-wide v1, v2, Lcom/android/systemui/animation/TransitionAnimator$Timings;->totalDuration:J

    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 941
    .line 942
    .line 943
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 944
    .line 945
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 946
    .line 947
    .line 948
    move-object v1, v0

    .line 949
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;

    .line 950
    .line 951
    move-object/from16 v2, p1

    .line 952
    .line 953
    move-object/from16 v30, v3

    .line 954
    .line 955
    move-object/from16 v23, v15

    .line 956
    .line 957
    move-object/from16 v31, v16

    .line 958
    .line 959
    move-object/from16 v28, v17

    .line 960
    .line 961
    move/from16 v7, v18

    .line 962
    .line 963
    move-object/from16 v27, v20

    .line 964
    .line 965
    move-object/from16 v29, v21

    .line 966
    .line 967
    move/from16 v3, v22

    .line 968
    .line 969
    move/from16 v15, p8

    .line 970
    .line 971
    move-object/from16 v18, v10

    .line 972
    .line 973
    move-object/from16 v16, v11

    .line 974
    .line 975
    move/from16 v20, v12

    .line 976
    .line 977
    move/from16 v17, v14

    .line 978
    .line 979
    move-object/from16 v11, p3

    .line 980
    .line 981
    move-object/from16 v10, p9

    .line 982
    .line 983
    move-object v12, v1

    .line 984
    move-object v14, v4

    .line 985
    move-object/from16 v1, p0

    .line 986
    .line 987
    move-object/from16 v4, p4

    .line 988
    .line 989
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$2;-><init>(Lcom/android/systemui/animation/TransitionAnimator;Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 993
    .line 994
    .line 995
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 998
    .line 999
    .line 1000
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->this$0:Lcom/android/systemui/animation/TransitionAnimator;

    .line 1001
    .line 1002
    iput v13, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startCenterX:F

    .line 1003
    .line 1004
    iput-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endCenterX:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1005
    .line 1006
    iput v15, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startWidth:I

    .line 1007
    .line 1008
    iput-object v14, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endWidth:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1009
    .line 1010
    iput-object v8, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$state:Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 1011
    .line 1012
    iput v9, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTop:I

    .line 1013
    .line 1014
    iput-object v11, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTop:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1015
    .line 1016
    move/from16 v1, v20

    .line 1017
    .line 1018
    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottom:I

    .line 1019
    .line 1020
    move-object/from16 v1, p7

    .line 1021
    .line 1022
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottom:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1023
    .line 1024
    move/from16 v1, v19

    .line 1025
    .line 1026
    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startTopCornerRadius:F

    .line 1027
    .line 1028
    move-object/from16 v1, v29

    .line 1029
    .line 1030
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endTopCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1031
    .line 1032
    move/from16 v1, v17

    .line 1033
    .line 1034
    iput v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$startBottomCornerRadius:F

    .line 1035
    .line 1036
    move-object/from16 v1, v30

    .line 1037
    .line 1038
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endBottomCornerRadius:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1039
    .line 1040
    iput-object v2, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$controller:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 1041
    .line 1042
    move-object/from16 v1, v31

    .line 1043
    .line 1044
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$movedBackgroundLayer:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1045
    .line 1046
    iput-object v4, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$windowBackgroundLayer:Landroid/graphics/drawable/GradientDrawable;

    .line 1047
    .line 1048
    move-object/from16 v1, v16

    .line 1049
    .line 1050
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainer:Landroid/view/View;

    .line 1051
    .line 1052
    iput-object v5, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$transitionContainerOverlay:Landroid/view/ViewGroupOverlay;

    .line 1053
    .line 1054
    move-object/from16 v10, v18

    .line 1055
    .line 1056
    iput-object v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncView:Landroid/view/View;

    .line 1057
    .line 1058
    iput-object v6, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$openingWindowSyncViewOverlay:Landroid/view/ViewOverlay;

    .line 1059
    .line 1060
    iput-boolean v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$moveBackgroundLayerWhenAppVisibilityChanges:Z

    .line 1061
    .line 1062
    move-object/from16 v7, p5

    .line 1063
    .line 1064
    iput-object v7, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$shouldFadeWindowBackgroundLayer:Lkotlin/jvm/functions/Function0;

    .line 1065
    .line 1066
    move/from16 v10, p6

    .line 1067
    .line 1068
    iput-boolean v10, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$drawHole:Z

    .line 1069
    .line 1070
    move-object/from16 v1, v23

    .line 1071
    .line 1072
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1073
    .line 1074
    move-object/from16 v1, v27

    .line 1075
    .line 1076
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endLeft:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1077
    .line 1078
    move-object/from16 v1, v28

    .line 1079
    .line 1080
    iput-object v1, v0, Lcom/android/systemui/animation/TransitionAnimator$createInterpolatedAnimation$3;->$endRight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1081
    .line 1082
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iput-object v12, v0, Lcom/android/systemui/animation/TransitionAnimator$InterpolatedAnimation;->animator:Landroid/animation/Animator;

    .line 1094
    .line 1095
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isExpandingFullyAbove$frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib(Landroid/view/View;Lcom/android/systemui/animation/TransitionAnimator$State;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->transitionContainerLocation:[I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->top:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->bottom:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v2

    .line 21
    if-lt v0, v4, :cond_0

    .line 22
    .line 23
    iget v0, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->left:I

    .line 24
    .line 25
    aget p0, p0, v3

    .line 26
    .line 27
    if-gt v0, p0, :cond_0

    .line 28
    .line 29
    iget p2, p2, Lcom/android/systemui/animation/TransitionAnimator$State;->right:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p0

    .line 36
    if-lt p2, p1, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    return v3
.end method

.method public final onAnimationEnd(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/graphics/drawable/GradientDrawable;Landroid/view/ViewGroupOverlay;Landroid/view/ViewOverlay;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    .line 8
    iput-boolean p2, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$1:Z

    .line 9
    .line 10
    iput-object p4, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$2:Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$3:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    iput-boolean p6, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$4:Z

    .line 15
    .line 16
    iput-object p5, v0, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->f$5:Landroid/view/ViewOverlay;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/animation/TransitionAnimator;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/animation/TransitionAnimator$onAnimationEnd$1;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/android/systemui/animation/TransitionAnimator$onAnimationEnd$1;->$onEnd:Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/android/systemui/animation/TransitionAnimator$$ExternalSyntheticLambda4;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
