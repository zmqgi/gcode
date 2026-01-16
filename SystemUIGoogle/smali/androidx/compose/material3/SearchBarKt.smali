.class public abstract Landroidx/compose/material3/SearchBarKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final AnimationEnterFloatSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final AnimationEnterSizeSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final AnimationExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final AnimationExitSizeSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

.field public static final SearchBarCornerRadius:F

.field public static final SearchBarIconOffsetX:F

.field public static final SearchBarMaxWidth:F

.field public static final SearchBarMinWidth:F

.field public static final SearchBarPredictiveBackMaxOffsetY:F

.field public static final SearchBarPredictiveBackMinMargin:F

.field public static final SearchBarVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 7
    .line 8
    .line 9
    sget v1, Landroidx/compose/material3/SearchBarDefaults;->InputFieldHeight:F

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    int-to-float v3, v2

    .line 13
    div-float/2addr v1, v3

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    .line 19
    .line 20
    const/16 v1, 0xf0

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x168

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 34
    .line 35
    const/16 v1, 0x2d0

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sput v1, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMinMargin:F

    .line 63
    .line 64
    const/16 v0, 0x18

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarPredictiveBackMaxOffsetY:F

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->EasingEmphasizedDecelerateCubicBezier:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-direct {v1, v3, v4, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    .line 84
    .line 85
    const/16 v4, 0x258

    .line 86
    .line 87
    const/16 v5, 0x64

    .line 88
    .line 89
    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 93
    .line 94
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 95
    .line 96
    const/16 v7, 0x15e

    .line 97
    .line 98
    invoke-direct {v6, v7, v5, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static {v7, v8, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sput-object v8, Landroidx/compose/material3/SearchBarKt;->AnimationPredictiveBackExitFloatSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 109
    .line 110
    new-instance v8, Landroidx/compose/animation/core/TweenSpec;

    .line 111
    .line 112
    invoke-direct {v8, v4, v5, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 116
    .line 117
    invoke-direct {v0, v7, v5, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x0

    .line 125
    const/16 v4, 0xe

    .line 126
    .line 127
    invoke-static {v8, v3, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v5}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v3, v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 18

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v14, p6

    .line 12
    .line 13
    move-object/from16 v15, p7

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v10, p12

    .line 18
    .line 19
    const v3, 0x59d2d0fe

    .line 20
    .line 21
    .line 22
    move-object/from16 v6, p14

    .line 23
    .line 24
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p15, v3

    .line 38
    .line 39
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    move v6, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v8

    .line 52
    :goto_1
    or-int/2addr v3, v6

    .line 53
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/high16 v6, 0x20000

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/high16 v6, 0x10000

    .line 63
    .line 64
    :goto_2
    or-int/2addr v3, v6

    .line 65
    const/high16 v6, 0x30180000

    .line 66
    .line 67
    or-int/2addr v3, v6

    .line 68
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    move v8, v9

    .line 75
    :cond_3
    const v6, 0x180d82

    .line 76
    .line 77
    .line 78
    or-int/2addr v6, v8

    .line 79
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    const/16 v8, 0x4000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v8, 0x2000

    .line 89
    .line 90
    :goto_3
    or-int/2addr v6, v8

    .line 91
    const/high16 v8, 0x30000

    .line 92
    .line 93
    or-int/2addr v6, v8

    .line 94
    const v8, 0x12492493

    .line 95
    .line 96
    .line 97
    and-int/2addr v8, v3

    .line 98
    const v9, 0x12492492

    .line 99
    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    if-ne v8, v9, :cond_6

    .line 103
    .line 104
    const v8, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v8, v6

    .line 108
    const v9, 0x92492

    .line 109
    .line 110
    .line 111
    if-eq v8, v9, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v8, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    :goto_4
    move v8, v11

    .line 117
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 118
    .line 119
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_b

    .line 124
    .line 125
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v8, p15, 0x1

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v6, v6, -0xf

    .line 143
    .line 144
    move-object/from16 v8, p8

    .line 145
    .line 146
    move/from16 v9, p10

    .line 147
    .line 148
    move/from16 v13, p11

    .line 149
    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    move/from16 v6, p5

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_8
    :goto_6
    sget-object v8, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 156
    .line 157
    invoke-static {v12}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    and-int/lit8 v6, v6, -0xf

    .line 162
    .line 163
    sget v9, Landroidx/compose/material3/SearchBarDefaults;->TonalElevation:F

    .line 164
    .line 165
    sget v13, Landroidx/compose/material3/SearchBarDefaults;->ShadowElevation:F

    .line 166
    .line 167
    move/from16 v16, v6

    .line 168
    .line 169
    move v6, v11

    .line 170
    :goto_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    if-eqz v17, :cond_9

    .line 178
    .line 179
    const-string v17, "androidx.compose.material3.SearchBar (SearchBar.kt:1967)"

    .line 180
    .line 181
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    new-instance v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v7, v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 190
    .line 191
    iput-object v0, v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$query:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v1, v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onQueryChange:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iput-object v2, v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onSearch:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    iput-object v4, v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$onActiveChange:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iput-boolean v6, v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$enabled:Z

    .line 200
    .line 201
    iput-object v14, v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$placeholder:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    iput-object v15, v11, Landroidx/compose/material3/SearchBarKt$SearchBar$6;->$leadingIcon:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    move/from16 v17, v3

    .line 209
    .line 210
    const/16 v3, 0x36

    .line 211
    .line 212
    const v4, -0x5f32ede2

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    invoke-static {v4, v5, v11, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    shr-int/lit8 v4, v17, 0x6

    .line 221
    .line 222
    and-int/lit16 v4, v4, 0x1c00

    .line 223
    .line 224
    const/16 v5, 0x1b6

    .line 225
    .line 226
    or-int/2addr v4, v5

    .line 227
    shl-int/lit8 v5, v16, 0xc

    .line 228
    .line 229
    const/high16 v11, 0x70000

    .line 230
    .line 231
    and-int/2addr v11, v5

    .line 232
    or-int/2addr v4, v11

    .line 233
    const/high16 v11, 0xd80000

    .line 234
    .line 235
    or-int/2addr v4, v11

    .line 236
    const/high16 v11, 0xe000000

    .line 237
    .line 238
    and-int/2addr v5, v11

    .line 239
    or-int/2addr v4, v5

    .line 240
    const/high16 v5, 0x30000000

    .line 241
    .line 242
    or-int/2addr v4, v5

    .line 243
    move-object/from16 v5, p4

    .line 244
    .line 245
    move-object/from16 v11, p13

    .line 246
    .line 247
    move/from16 v16, v6

    .line 248
    .line 249
    move-object v6, v8

    .line 250
    move v8, v9

    .line 251
    move v9, v13

    .line 252
    move v13, v4

    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/SearchBarKt;->SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_a
    move/from16 v3, v16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    .line 273
    move/from16 v3, p5

    .line 274
    .line 275
    move-object/from16 v6, p8

    .line 276
    .line 277
    move/from16 v8, p10

    .line 278
    .line 279
    move/from16 v9, p11

    .line 280
    .line 281
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    if-eqz v11, :cond_c

    .line 286
    .line 287
    new-instance v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;

    .line 288
    .line 289
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v1, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iput-object v2, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    iput-object v4, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    iput-object v5, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    iput-boolean v3, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 303
    .line 304
    iput-object v14, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    iput-object v15, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$8:Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    iput-object v6, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/ui/graphics/Shape;

    .line 309
    .line 310
    iput-object v7, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/material3/SearchBarColors;

    .line 311
    .line 312
    iput v8, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$12:F

    .line 313
    .line 314
    iput v9, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$13:F

    .line 315
    .line 316
    iput-object v10, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$14:Landroidx/compose/foundation/layout/WindowInsets;

    .line 317
    .line 318
    move-object/from16 v0, p13

    .line 319
    .line 320
    iput-object v0, v12, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda0;->f$16:Lkotlin/jvm/functions/Function3;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_c
    return-void
.end method

.method public static final SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move/from16 v2, p5

    .line 12
    .line 13
    move/from16 v3, p6

    .line 14
    .line 15
    move-object/from16 v15, p7

    .line 16
    .line 17
    move-object/from16 v6, p8

    .line 18
    .line 19
    move/from16 v7, p10

    .line 20
    .line 21
    const v8, 0x5684dcd0

    .line 22
    .line 23
    .line 24
    move-object/from16 v9, p9

    .line 25
    .line 26
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    and-int/lit8 v9, v7, 0x6

    .line 31
    .line 32
    if-nez v9, :cond_1

    .line 33
    .line 34
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    const/4 v9, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v9, 0x2

    .line 43
    :goto_0
    or-int/2addr v9, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v9, v7

    .line 46
    :goto_1
    and-int/lit8 v11, v7, 0x30

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez v11, :cond_3

    .line 50
    .line 51
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v11, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v9, v11

    .line 63
    :cond_3
    and-int/lit16 v11, v7, 0x180

    .line 64
    .line 65
    if-nez v11, :cond_5

    .line 66
    .line 67
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_4

    .line 72
    .line 73
    const/16 v11, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v11, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v9, v11

    .line 79
    :cond_5
    and-int/lit16 v11, v7, 0xc00

    .line 80
    .line 81
    if-nez v11, :cond_7

    .line 82
    .line 83
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    const/16 v11, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v11, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v9, v11

    .line 95
    :cond_7
    and-int/lit16 v11, v7, 0x6000

    .line 96
    .line 97
    if-nez v11, :cond_9

    .line 98
    .line 99
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v9, v11

    .line 111
    :cond_9
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int/2addr v11, v7

    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v9, v11

    .line 128
    :cond_b
    const/high16 v11, 0x180000

    .line 129
    .line 130
    and-int/2addr v11, v7

    .line 131
    if-nez v11, :cond_d

    .line 132
    .line 133
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 138
    .line 139
    const/high16 v11, 0x100000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_c
    const/high16 v11, 0x80000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v9, v11

    .line 145
    :cond_d
    const/high16 v11, 0xc00000

    .line 146
    .line 147
    and-int/2addr v11, v7

    .line 148
    if-nez v11, :cond_f

    .line 149
    .line 150
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    const/high16 v11, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v11, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v9, v11

    .line 162
    :cond_f
    const/high16 v11, 0x6000000

    .line 163
    .line 164
    and-int/2addr v11, v7

    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_10

    .line 172
    .line 173
    const/high16 v11, 0x4000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v11, 0x2000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v9, v11

    .line 179
    :cond_11
    const/high16 v11, 0x30000000

    .line 180
    .line 181
    and-int/2addr v11, v7

    .line 182
    if-nez v11, :cond_13

    .line 183
    .line 184
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_12

    .line 189
    .line 190
    const/high16 v11, 0x20000000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_12
    const/high16 v11, 0x10000000

    .line 194
    .line 195
    :goto_a
    or-int/2addr v9, v11

    .line 196
    :cond_13
    const v11, 0x12492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v11, v9

    .line 200
    const v12, 0x12492492

    .line 201
    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x1

    .line 206
    .line 207
    if-eq v11, v12, :cond_14

    .line 208
    .line 209
    move/from16 v11, v24

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_14
    move/from16 v11, v23

    .line 213
    .line 214
    :goto_b
    and-int/lit8 v12, v9, 0x1

    .line 215
    .line 216
    invoke-interface {v8, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_24

    .line 221
    .line 222
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v11, v7, 0x1

    .line 226
    .line 227
    if-eqz v11, :cond_16

    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_15

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    :cond_16
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_17

    .line 247
    .line 248
    const-string v11, "androidx.compose.material3.SearchBar (SearchBar.kt:549)"

    .line 249
    .line 250
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 258
    .line 259
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-ne v11, v14, :cond_18

    .line 264
    .line 265
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 266
    .line 267
    invoke-static {v11, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_18
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 275
    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-ne v14, v13, :cond_19

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const v14, 0x3c23d70a    # 0.01f

    .line 288
    .line 289
    .line 290
    invoke-static {v13, v14}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_19
    check-cast v14, Landroidx/compose/animation/core/Animatable;

    .line 298
    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-ne v13, v0, :cond_1a

    .line 308
    .line 309
    new-instance v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 310
    .line 311
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 312
    .line 313
    invoke-direct {v13, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_1a
    move-object/from16 v19, v13

    .line 320
    .line 321
    check-cast v19, Landroidx/compose/runtime/MutableFloatState;

    .line 322
    .line 323
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    if-ne v0, v13, :cond_1b

    .line 334
    .line 335
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1b
    move-object/from16 v20, v0

    .line 343
    .line 344
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 345
    .line 346
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    if-ne v0, v13, :cond_1c

    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1c
    move-object/from16 v21, v0

    .line 364
    .line 365
    check-cast v21, Landroidx/compose/runtime/MutableState;

    .line 366
    .line 367
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    and-int/lit8 v1, v9, 0x70

    .line 374
    .line 375
    const/16 v2, 0x20

    .line 376
    .line 377
    if-ne v1, v2, :cond_1d

    .line 378
    .line 379
    move/from16 v1, v24

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_1d
    move/from16 v1, v23

    .line 383
    .line 384
    :goto_d
    or-int/2addr v1, v13

    .line 385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v1, :cond_1f

    .line 390
    .line 391
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-ne v2, v1, :cond_1e

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_1e
    move-object/from16 v1, v19

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_1f
    :goto_e
    new-instance v16, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move-object/from16 v17, v14

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    invoke-direct/range {v16 .. v22}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    move-object/from16 v1, v19

    .line 417
    .line 418
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    shr-int/lit8 v13, v9, 0x3

    .line 424
    .line 425
    and-int/lit8 v13, v13, 0xe

    .line 426
    .line 427
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v0, v2, :cond_20

    .line 439
    .line 440
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 441
    .line 442
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_20
    check-cast v0, Landroidx/compose/foundation/MutatorMutex;

    .line 449
    .line 450
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    move-object/from16 v16, v0

    .line 455
    .line 456
    and-int/lit16 v0, v9, 0x380

    .line 457
    .line 458
    move-object/from16 v19, v1

    .line 459
    .line 460
    const/16 v1, 0x100

    .line 461
    .line 462
    if-ne v0, v1, :cond_21

    .line 463
    .line 464
    move/from16 v23, v24

    .line 465
    .line 466
    :cond_21
    or-int v0, v2, v23

    .line 467
    .line 468
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    or-int/2addr v0, v1

    .line 473
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-nez v0, :cond_23

    .line 478
    .line 479
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-ne v1, v0, :cond_22

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_22
    move-object v6, v1

    .line 487
    move-object v0, v8

    .line 488
    move/from16 p9, v9

    .line 489
    .line 490
    move v2, v13

    .line 491
    move-object v9, v14

    .line 492
    move/from16 v1, v18

    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_23
    :goto_10
    new-instance v6, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;

    .line 496
    .line 497
    move-object v0, v14

    .line 498
    const/4 v14, 0x0

    .line 499
    move/from16 p9, v9

    .line 500
    .line 501
    move v2, v13

    .line 502
    move-object/from16 v7, v16

    .line 503
    .line 504
    move/from16 v1, v18

    .line 505
    .line 506
    move-object/from16 v12, v20

    .line 507
    .line 508
    move-object/from16 v13, v21

    .line 509
    .line 510
    move-object v9, v0

    .line 511
    move-object v0, v8

    .line 512
    move-object/from16 v8, v19

    .line 513
    .line 514
    invoke-direct/range {v6 .. v14}, Landroidx/compose/material3/SearchBarKt$SearchBar$4$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/material3/internal/BackHandler_androidKt;->PredictiveBackHandler(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 523
    .line 524
    .line 525
    const v1, 0xe000

    .line 526
    .line 527
    .line 528
    shl-int/lit8 v2, p9, 0x3

    .line 529
    .line 530
    and-int/2addr v1, v2

    .line 531
    const/16 v2, 0xdb8

    .line 532
    .line 533
    or-int/2addr v1, v2

    .line 534
    shl-int/lit8 v2, p9, 0xf

    .line 535
    .line 536
    const/high16 v6, 0x70000

    .line 537
    .line 538
    and-int/2addr v2, v6

    .line 539
    or-int/2addr v1, v2

    .line 540
    shl-int/lit8 v2, p9, 0x6

    .line 541
    .line 542
    const/high16 v6, 0x380000

    .line 543
    .line 544
    and-int/2addr v6, v2

    .line 545
    or-int/2addr v1, v6

    .line 546
    const/high16 v6, 0x1c00000

    .line 547
    .line 548
    and-int/2addr v6, v2

    .line 549
    or-int/2addr v1, v6

    .line 550
    const/high16 v6, 0xe000000

    .line 551
    .line 552
    and-int/2addr v6, v2

    .line 553
    or-int/2addr v1, v6

    .line 554
    const/high16 v6, 0x70000000

    .line 555
    .line 556
    and-int/2addr v2, v6

    .line 557
    or-int v13, v1, v2

    .line 558
    .line 559
    shr-int/lit8 v1, p9, 0x18

    .line 560
    .line 561
    and-int/lit8 v14, v1, 0x7e

    .line 562
    .line 563
    move-object/from16 v6, p3

    .line 564
    .line 565
    move-object/from16 v7, p4

    .line 566
    .line 567
    move/from16 v8, p5

    .line 568
    .line 569
    move-object/from16 v11, p8

    .line 570
    .line 571
    move-object v12, v0

    .line 572
    move-object v0, v9

    .line 573
    move-object v10, v15

    .line 574
    move-object/from16 v1, v19

    .line 575
    .line 576
    move-object/from16 v2, v20

    .line 577
    .line 578
    move-object/from16 v15, p1

    .line 579
    .line 580
    move v9, v3

    .line 581
    move-object/from16 v3, v21

    .line 582
    .line 583
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SearchBarKt;->SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_25

    .line 591
    .line 592
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 593
    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_24
    move-object v7, v15

    .line 597
    move-object v15, v10

    .line 598
    move-object v10, v7

    .line 599
    move-object v7, v1

    .line 600
    move v9, v3

    .line 601
    move-object v11, v6

    .line 602
    move-object v12, v8

    .line 603
    move-object v6, v0

    .line 604
    move v8, v2

    .line 605
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 606
    .line 607
    .line 608
    :cond_25
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_26

    .line 613
    .line 614
    new-instance v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 617
    .line 618
    .line 619
    iput-object v5, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    iput-object v15, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 622
    .line 623
    iput-object v4, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    iput-object v6, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/Shape;

    .line 626
    .line 627
    iput-object v7, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/material3/SearchBarColors;

    .line 628
    .line 629
    iput v8, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$6:F

    .line 630
    .line 631
    iput v9, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$7:F

    .line 632
    .line 633
    iput-object v10, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/layout/WindowInsets;

    .line 634
    .line 635
    iput-object v11, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function3;

    .line 636
    .line 637
    move/from16 v7, p10

    .line 638
    .line 639
    iput v7, v1, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda1;->f$10:I

    .line 640
    .line 641
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    :cond_26
    return-void
.end method

.method public static final SearchBarImpl-j1jLAyQ(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move/from16 v13, p8

    .line 18
    .line 19
    move/from16 v14, p9

    .line 20
    .line 21
    move-object/from16 v5, p10

    .line 22
    .line 23
    move-object/from16 v15, p11

    .line 24
    .line 25
    move/from16 v7, p13

    .line 26
    .line 27
    const v8, 0x1de82440

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p12

    .line 31
    .line 32
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    and-int/lit8 v8, v7, 0x6

    .line 37
    .line 38
    const/16 v16, 0x4

    .line 39
    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    and-int/lit8 v8, v7, 0x8

    .line 43
    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move/from16 v8, v16

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v8, 0x2

    .line 61
    :goto_1
    or-int/2addr v8, v7

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v8, v7

    .line 64
    :goto_2
    and-int/lit8 v17, v7, 0x30

    .line 65
    .line 66
    const/16 v18, 0x10

    .line 67
    .line 68
    const/16 v19, 0x20

    .line 69
    .line 70
    if-nez v17, :cond_4

    .line 71
    .line 72
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    if-eqz v17, :cond_3

    .line 77
    .line 78
    move/from16 v17, v19

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move/from16 v17, v18

    .line 82
    .line 83
    :goto_3
    or-int v8, v8, v17

    .line 84
    .line 85
    :cond_4
    and-int/lit16 v10, v7, 0x180

    .line 86
    .line 87
    if-nez v10, :cond_6

    .line 88
    .line 89
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_5

    .line 94
    .line 95
    const/16 v10, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/16 v10, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v8, v10

    .line 101
    :cond_6
    and-int/lit16 v10, v7, 0xc00

    .line 102
    .line 103
    if-nez v10, :cond_8

    .line 104
    .line 105
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_7

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_5
    or-int/2addr v8, v10

    .line 117
    :cond_8
    and-int/lit16 v10, v7, 0x6000

    .line 118
    .line 119
    if-nez v10, :cond_a

    .line 120
    .line 121
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_9

    .line 126
    .line 127
    const/16 v10, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    const/16 v10, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v8, v10

    .line 133
    :cond_a
    const/high16 v10, 0x30000

    .line 134
    .line 135
    and-int/2addr v10, v7

    .line 136
    if-nez v10, :cond_c

    .line 137
    .line 138
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_b

    .line 143
    .line 144
    const/high16 v10, 0x20000

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    const/high16 v10, 0x10000

    .line 148
    .line 149
    :goto_7
    or-int/2addr v8, v10

    .line 150
    :cond_c
    const/high16 v10, 0x180000

    .line 151
    .line 152
    and-int v17, v7, v10

    .line 153
    .line 154
    move/from16 v20, v10

    .line 155
    .line 156
    if-nez v17, :cond_e

    .line 157
    .line 158
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_d

    .line 163
    .line 164
    const/high16 v17, 0x100000

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/high16 v17, 0x80000

    .line 168
    .line 169
    :goto_8
    or-int v8, v8, v17

    .line 170
    .line 171
    :cond_e
    const/high16 v17, 0xc00000

    .line 172
    .line 173
    and-int v17, v7, v17

    .line 174
    .line 175
    if-nez v17, :cond_10

    .line 176
    .line 177
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_f

    .line 182
    .line 183
    const/high16 v17, 0x800000

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_f
    const/high16 v17, 0x400000

    .line 187
    .line 188
    :goto_9
    or-int v8, v8, v17

    .line 189
    .line 190
    :cond_10
    const/high16 v17, 0x6000000

    .line 191
    .line 192
    and-int v17, v7, v17

    .line 193
    .line 194
    if-nez v17, :cond_12

    .line 195
    .line 196
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_11

    .line 201
    .line 202
    const/high16 v17, 0x4000000

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_11
    const/high16 v17, 0x2000000

    .line 206
    .line 207
    :goto_a
    or-int v8, v8, v17

    .line 208
    .line 209
    :cond_12
    const/high16 v17, 0x30000000

    .line 210
    .line 211
    and-int v17, v7, v17

    .line 212
    .line 213
    if-nez v17, :cond_14

    .line 214
    .line 215
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-eqz v17, :cond_13

    .line 220
    .line 221
    const/high16 v17, 0x20000000

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_13
    const/high16 v17, 0x10000000

    .line 225
    .line 226
    :goto_b
    or-int v8, v8, v17

    .line 227
    .line 228
    :cond_14
    and-int/lit8 v17, p14, 0x6

    .line 229
    .line 230
    if-nez v17, :cond_16

    .line 231
    .line 232
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-eqz v17, :cond_15

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_15
    const/16 v16, 0x2

    .line 240
    .line 241
    :goto_c
    or-int v16, p14, v16

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_16
    move/from16 v16, p14

    .line 245
    .line 246
    :goto_d
    and-int/lit8 v17, p14, 0x30

    .line 247
    .line 248
    if-nez v17, :cond_18

    .line 249
    .line 250
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    if-eqz v17, :cond_17

    .line 255
    .line 256
    move/from16 v18, v19

    .line 257
    .line 258
    :cond_17
    or-int v16, v16, v18

    .line 259
    .line 260
    :cond_18
    const v17, 0x12492493

    .line 261
    .line 262
    .line 263
    and-int v10, v8, v17

    .line 264
    .line 265
    const v1, 0x12492492

    .line 266
    .line 267
    .line 268
    if-ne v10, v1, :cond_1a

    .line 269
    .line 270
    and-int/lit8 v1, v16, 0x13

    .line 271
    .line 272
    const/16 v10, 0x12

    .line 273
    .line 274
    if-eq v1, v10, :cond_19

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_19
    const/4 v1, 0x0

    .line 278
    goto :goto_f

    .line 279
    :cond_1a
    :goto_e
    const/4 v1, 0x1

    .line 280
    :goto_f
    and-int/lit8 v10, v8, 0x1

    .line 281
    .line 282
    invoke-interface {v9, v1, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_2a

    .line 287
    .line 288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 289
    .line 290
    .line 291
    and-int/lit8 v1, v7, 0x1

    .line 292
    .line 293
    if-eqz v1, :cond_1c

    .line 294
    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_1b

    .line 300
    .line 301
    goto :goto_10

    .line 302
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 303
    .line 304
    .line 305
    :cond_1c
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_1d

    .line 313
    .line 314
    const-string v1, "androidx.compose.material3.SearchBarImpl (SearchBar.kt:2093)"

    .line 315
    .line 316
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_1d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 328
    .line 329
    sget-object v10, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 330
    .line 331
    invoke-static {v9}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 336
    .line 337
    .line 338
    move-result v18

    .line 339
    if-eqz v18, :cond_1e

    .line 340
    .line 341
    const-string v18, "androidx.compose.material3.SearchBarDefaults.<get-fullScreenShape> (SearchBar.kt:1048)"

    .line 342
    .line 343
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_1e
    sget-object v2, Landroidx/compose/material3/tokens/SearchViewTokens;->FullScreenContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 347
    .line 348
    invoke-static {v2, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    if-eqz v19, :cond_1f

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    .line 360
    .line 361
    :cond_1f
    move-object/from16 v19, v2

    .line 362
    .line 363
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 368
    .line 369
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    sget-object v4, Landroidx/compose/runtime/StructuralEqualityPolicy;->INSTANCE:Landroidx/compose/runtime/StructuralEqualityPolicy;

    .line 374
    .line 375
    if-ne v2, v3, :cond_20

    .line 376
    .line 377
    new-instance v2, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda2;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    invoke-direct {v2, v3}, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v2, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 384
    .line 385
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_20
    const/4 v3, 0x0

    .line 397
    :goto_11
    check-cast v2, Landroidx/compose/runtime/State;

    .line 398
    .line 399
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    check-cast v17, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/high16 v17, 0x380000

    .line 414
    .line 415
    and-int v22, v8, v17

    .line 416
    .line 417
    move-object/from16 v23, v2

    .line 418
    .line 419
    xor-int v2, v22, v20

    .line 420
    .line 421
    move/from16 v22, v3

    .line 422
    .line 423
    const/high16 v3, 0x100000

    .line 424
    .line 425
    if-le v2, v3, :cond_21

    .line 426
    .line 427
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_22

    .line 432
    .line 433
    :cond_21
    and-int v2, v8, v20

    .line 434
    .line 435
    if-ne v2, v3, :cond_23

    .line 436
    .line 437
    :cond_22
    const/4 v2, 0x1

    .line 438
    goto :goto_12

    .line 439
    :cond_23
    const/4 v2, 0x0

    .line 440
    :goto_12
    or-int v2, v22, v2

    .line 441
    .line 442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v2, :cond_24

    .line 447
    .line 448
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-ne v3, v2, :cond_27

    .line 453
    .line 454
    :cond_24
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_25

    .line 459
    .line 460
    new-instance v2, Landroidx/compose/foundation/shape/GenericShape;

    .line 461
    .line 462
    new-instance v3, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda3;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v1, v3, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/unit/Density;

    .line 468
    .line 469
    iput-object v0, v3, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 472
    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v3, v2, Landroidx/compose/foundation/shape/GenericShape;->builder:Lkotlin/jvm/functions/Function3;

    .line 478
    .line 479
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_25
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_26

    .line 494
    .line 495
    move-object/from16 v2, v19

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_26
    move-object v2, v11

    .line 499
    :goto_13
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object v3, v2

    .line 503
    :cond_27
    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 504
    .line 505
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    iput-object v3, v1, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$animatedShape:Landroidx/compose/ui/graphics/Shape;

    .line 511
    .line 512
    iput-object v12, v1, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 513
    .line 514
    iput v13, v1, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$tonalElevation:F

    .line 515
    .line 516
    iput v14, v1, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$surface$1;->$shadowElevation:F

    .line 517
    .line 518
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 519
    .line 520
    .line 521
    const v2, -0x4dbf7515

    .line 522
    .line 523
    .line 524
    const/16 v3, 0x36

    .line 525
    .line 526
    const/4 v10, 0x1

    .line 527
    invoke-static {v2, v10, v1, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    if-ne v2, v3, :cond_28

    .line 540
    .line 541
    new-instance v2, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda2;

    .line 542
    .line 543
    invoke-direct {v2, v10}, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 544
    .line 545
    .line 546
    iput-object v0, v2, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_28
    check-cast v2, Landroidx/compose/runtime/State;

    .line 559
    .line 560
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_29

    .line 571
    .line 572
    const v2, 0x49b54233

    .line 573
    .line 574
    .line 575
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$wrappedContent$1;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    iput-object v0, v2, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$wrappedContent$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 584
    .line 585
    iput-object v12, v2, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$wrappedContent$1;->$colors:Landroidx/compose/material3/SearchBarColors;

    .line 586
    .line 587
    iput-object v15, v2, Landroidx/compose/material3/SearchBarKt$SearchBarImpl$wrappedContent$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 590
    .line 591
    .line 592
    const v3, 0x6d2be86d

    .line 593
    .line 594
    .line 595
    const/16 v4, 0x36

    .line 596
    .line 597
    const/4 v10, 0x1

    .line 598
    invoke-static {v3, v10, v2, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 603
    .line 604
    .line 605
    goto :goto_14

    .line 606
    :cond_29
    const v2, 0x49b8db1d

    .line 607
    .line 608
    .line 609
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 613
    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    :goto_14
    and-int/lit8 v3, v8, 0xe

    .line 617
    .line 618
    const v4, 0xc00008

    .line 619
    .line 620
    .line 621
    or-int/2addr v3, v4

    .line 622
    and-int/lit8 v4, v8, 0x70

    .line 623
    .line 624
    or-int/2addr v3, v4

    .line 625
    and-int/lit16 v4, v8, 0x380

    .line 626
    .line 627
    or-int/2addr v3, v4

    .line 628
    and-int/lit16 v4, v8, 0x1c00

    .line 629
    .line 630
    or-int/2addr v3, v4

    .line 631
    const v4, 0xe000

    .line 632
    .line 633
    .line 634
    and-int/2addr v4, v8

    .line 635
    or-int/2addr v3, v4

    .line 636
    shl-int/lit8 v4, v16, 0xf

    .line 637
    .line 638
    const/high16 v10, 0x70000

    .line 639
    .line 640
    and-int/2addr v4, v10

    .line 641
    or-int/2addr v3, v4

    .line 642
    shl-int/lit8 v4, v8, 0x3

    .line 643
    .line 644
    and-int v4, v4, v17

    .line 645
    .line 646
    or-int v10, v3, v4

    .line 647
    .line 648
    move-object/from16 v3, p3

    .line 649
    .line 650
    move-object/from16 v4, p4

    .line 651
    .line 652
    move-object v7, v1

    .line 653
    move-object v8, v2

    .line 654
    move-object/from16 v1, p1

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBarKt;->SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-eqz v7, :cond_2b

    .line 666
    .line 667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 668
    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_2a
    move-object/from16 v1, p1

    .line 672
    .line 673
    move-object/from16 v2, p2

    .line 674
    .line 675
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 676
    .line 677
    .line 678
    :cond_2b
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    if-eqz v7, :cond_2c

    .line 683
    .line 684
    new-instance v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;

    .line 685
    .line 686
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    iput-object v0, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 690
    .line 691
    iput-object v1, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableFloatState;

    .line 692
    .line 693
    iput-object v2, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/runtime/MutableState;

    .line 694
    .line 695
    iput-object v3, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/runtime/MutableState;

    .line 696
    .line 697
    iput-object v4, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/Modifier;

    .line 698
    .line 699
    iput-object v6, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    iput-object v11, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/graphics/Shape;

    .line 702
    .line 703
    iput-object v12, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/material3/SearchBarColors;

    .line 704
    .line 705
    iput v13, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$8:F

    .line 706
    .line 707
    iput v14, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$9:F

    .line 708
    .line 709
    iput-object v5, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/foundation/layout/WindowInsets;

    .line 710
    .line 711
    iput-object v15, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$11:Lkotlin/jvm/functions/Function3;

    .line 712
    .line 713
    move/from16 v0, p13

    .line 714
    .line 715
    iput v0, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$12:I

    .line 716
    .line 717
    move/from16 v0, p14

    .line 718
    .line 719
    iput v0, v8, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda5;->f$13:I

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    :cond_2c
    return-void
.end method

.method public static final SearchBarLayout(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p10

    .line 20
    .line 21
    const v10, 0x48932576

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    and-int/lit8 v11, v9, 0x6

    .line 31
    .line 32
    if-nez v11, :cond_2

    .line 33
    .line 34
    and-int/lit8 v11, v9, 0x8

    .line 35
    .line 36
    if-nez v11, :cond_0

    .line 37
    .line 38
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    :goto_0
    if-eqz v11, :cond_1

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v11, 0x2

    .line 52
    :goto_1
    or-int/2addr v11, v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v11, v9

    .line 55
    :goto_2
    and-int/lit8 v14, v9, 0x30

    .line 56
    .line 57
    if-nez v14, :cond_4

    .line 58
    .line 59
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_3

    .line 64
    .line 65
    const/16 v14, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v14, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v11, v14

    .line 71
    :cond_4
    and-int/lit16 v14, v9, 0x180

    .line 72
    .line 73
    if-nez v14, :cond_6

    .line 74
    .line 75
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_5

    .line 80
    .line 81
    const/16 v14, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v14, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v11, v14

    .line 87
    :cond_6
    and-int/lit16 v14, v9, 0xc00

    .line 88
    .line 89
    if-nez v14, :cond_8

    .line 90
    .line 91
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_7

    .line 96
    .line 97
    const/16 v14, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v14, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v11, v14

    .line 103
    :cond_8
    and-int/lit16 v14, v9, 0x6000

    .line 104
    .line 105
    if-nez v14, :cond_a

    .line 106
    .line 107
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_9

    .line 112
    .line 113
    const/16 v14, 0x4000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v14, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v11, v14

    .line 119
    :cond_a
    const/high16 v14, 0x30000

    .line 120
    .line 121
    and-int/2addr v14, v9

    .line 122
    if-nez v14, :cond_c

    .line 123
    .line 124
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_b

    .line 129
    .line 130
    const/high16 v14, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v14, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v11, v14

    .line 136
    :cond_c
    const/high16 v14, 0x180000

    .line 137
    .line 138
    and-int/2addr v14, v9

    .line 139
    if-nez v14, :cond_e

    .line 140
    .line 141
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_d

    .line 146
    .line 147
    const/high16 v14, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v14, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v11, v14

    .line 153
    :cond_e
    const/high16 v14, 0xc00000

    .line 154
    .line 155
    and-int/2addr v14, v9

    .line 156
    if-nez v14, :cond_10

    .line 157
    .line 158
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_f

    .line 163
    .line 164
    const/high16 v14, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v14, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v11, v14

    .line 170
    :cond_10
    const/high16 v14, 0x6000000

    .line 171
    .line 172
    and-int/2addr v14, v9

    .line 173
    if-nez v14, :cond_12

    .line 174
    .line 175
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_11

    .line 180
    .line 181
    const/high16 v14, 0x4000000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v14, 0x2000000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v11, v14

    .line 187
    :cond_12
    const v14, 0x2492493

    .line 188
    .line 189
    .line 190
    and-int/2addr v14, v11

    .line 191
    const v13, 0x2492492

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    if-eq v14, v13, :cond_13

    .line 196
    .line 197
    const/4 v13, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_13
    move v13, v12

    .line 200
    :goto_b
    and-int/lit8 v14, v11, 0x1

    .line 201
    .line 202
    invoke-interface {v10, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_31

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_14

    .line 213
    .line 214
    const-string v13, "androidx.compose.material3.SearchBarLayout (SearchBar.kt:2167)"

    .line 215
    .line 216
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-ne v13, v15, :cond_15

    .line 230
    .line 231
    new-instance v13, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 232
    .line 233
    new-instance v15, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 234
    .line 235
    invoke-direct {v15, v12}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v13, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_15
    check-cast v13, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 245
    .line 246
    const/high16 v15, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {v4, v15}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const/high16 v18, 0x70000

    .line 253
    .line 254
    and-int v12, v11, v18

    .line 255
    .line 256
    move-object/from16 v18, v14

    .line 257
    .line 258
    const/high16 v14, 0x20000

    .line 259
    .line 260
    if-ne v12, v14, :cond_16

    .line 261
    .line 262
    const/4 v12, 0x1

    .line 263
    goto :goto_c

    .line 264
    :cond_16
    const/4 v12, 0x0

    .line 265
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-nez v12, :cond_17

    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-ne v14, v12, :cond_18

    .line 276
    .line 277
    :cond_17
    new-instance v14, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda6;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v13, v14, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 283
    .line 284
    iput-object v5, v14, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    sget-object v12, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 295
    .line 296
    sget-object v12, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    new-instance v12, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;

    .line 299
    .line 300
    const/4 v9, 0x2

    .line 301
    invoke-direct {v12, v9}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;-><init>(I)V

    .line 302
    .line 303
    .line 304
    iput-object v14, v12, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    new-instance v12, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-direct {v12, v14}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v12, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    invoke-static {v9, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    and-int/lit8 v12, v11, 0xe

    .line 329
    .line 330
    const/4 v14, 0x4

    .line 331
    if-eq v12, v14, :cond_1a

    .line 332
    .line 333
    and-int/lit8 v12, v11, 0x8

    .line 334
    .line 335
    if-eqz v12, :cond_19

    .line 336
    .line 337
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_19

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_19
    const/4 v12, 0x0

    .line 345
    goto :goto_e

    .line 346
    :cond_1a
    :goto_d
    const/4 v12, 0x1

    .line 347
    :goto_e
    and-int/lit16 v14, v11, 0x1c00

    .line 348
    .line 349
    const/16 v15, 0x800

    .line 350
    .line 351
    if-ne v14, v15, :cond_1b

    .line 352
    .line 353
    const/4 v14, 0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_1b
    const/4 v14, 0x0

    .line 356
    :goto_f
    or-int/2addr v12, v14

    .line 357
    and-int/lit8 v14, v11, 0x70

    .line 358
    .line 359
    const/16 v15, 0x20

    .line 360
    .line 361
    if-ne v14, v15, :cond_1c

    .line 362
    .line 363
    const/4 v14, 0x1

    .line 364
    goto :goto_10

    .line 365
    :cond_1c
    const/4 v14, 0x0

    .line 366
    :goto_10
    or-int/2addr v12, v14

    .line 367
    and-int/lit16 v14, v11, 0x380

    .line 368
    .line 369
    const/16 v15, 0x100

    .line 370
    .line 371
    if-ne v14, v15, :cond_1d

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    goto :goto_11

    .line 375
    :cond_1d
    const/4 v14, 0x0

    .line 376
    :goto_11
    or-int/2addr v12, v14

    .line 377
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    if-nez v12, :cond_1e

    .line 382
    .line 383
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-ne v14, v12, :cond_1f

    .line 388
    .line 389
    :cond_1e
    new-instance v14, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;

    .line 390
    .line 391
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v0, v14, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 395
    .line 396
    iput-object v13, v14, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 397
    .line 398
    iput-object v3, v14, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 399
    .line 400
    iput-object v1, v14, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 401
    .line 402
    iput-object v2, v14, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    check-cast v14, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 411
    .line 412
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 425
    .line 426
    move/from16 p9, v11

    .line 427
    .line 428
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    if-eqz v16, :cond_30

    .line 439
    .line 440
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 444
    .line 445
    .line 446
    move-result v16

    .line 447
    if-eqz v16, :cond_20

    .line 448
    .line 449
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 450
    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 454
    .line 455
    .line 456
    :goto_12
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-static {v15, v11, v14, v11, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-nez v14, :cond_21

    .line 469
    .line 470
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-nez v5, :cond_22

    .line 483
    .line 484
    :cond_21
    invoke-static {v12, v11, v12, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_22
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v11, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 495
    .line 496
    const-string v9, "Surface"

    .line 497
    .line 498
    invoke-static {v5, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 508
    .line 509
    const/4 v12, 0x1

    .line 510
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 531
    .line 532
    .line 533
    move-result-object v16

    .line 534
    if-eqz v16, :cond_2f

    .line 535
    .line 536
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 540
    .line 541
    .line 542
    move-result v16

    .line 543
    if-eqz v16, :cond_23

    .line 544
    .line 545
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 550
    .line 551
    .line 552
    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-static {v15, v4, v13, v4, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    if-nez v14, :cond_24

    .line 565
    .line 566
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-nez v3, :cond_25

    .line 579
    .line 580
    :cond_24
    invoke-static {v12, v4, v12, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 581
    .line 582
    .line 583
    :cond_25
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    shr-int/lit8 v3, p9, 0x15

    .line 591
    .line 592
    and-int/lit8 v3, v3, 0xe

    .line 593
    .line 594
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-interface {v7, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 602
    .line 603
    .line 604
    const-string v3, "InputField"

    .line 605
    .line 606
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    const/4 v12, 0x1

    .line 611
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    if-eqz v14, :cond_2e

    .line 636
    .line 637
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 638
    .line 639
    .line 640
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    if-eqz v14, :cond_26

    .line 645
    .line 646
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    goto :goto_14

    .line 650
    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 651
    .line 652
    .line 653
    :goto_14
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-static {v15, v13, v4, v13, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-nez v12, :cond_27

    .line 666
    .line 667
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-nez v12, :cond_28

    .line 680
    .line 681
    :cond_27
    invoke-static {v9, v13, v9, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    :cond_28
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    shr-int/lit8 v3, p9, 0x12

    .line 692
    .line 693
    and-int/lit8 v3, v3, 0xe

    .line 694
    .line 695
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v6, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 703
    .line 704
    .line 705
    if-nez v8, :cond_29

    .line 706
    .line 707
    const v3, 0x7ab71ab4

    .line 708
    .line 709
    .line 710
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 711
    .line 712
    .line 713
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 714
    .line 715
    .line 716
    goto :goto_1a

    .line 717
    :cond_29
    const v3, 0x7ab71ab5

    .line 718
    .line 719
    .line 720
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 721
    .line 722
    .line 723
    const-string v3, "Content"

    .line 724
    .line 725
    invoke-static {v5, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/4 v12, 0x1

    .line 730
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    if-eqz v12, :cond_2d

    .line 755
    .line 756
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    if-eqz v12, :cond_2a

    .line 764
    .line 765
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 770
    .line 771
    .line 772
    :goto_16
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 773
    .line 774
    .line 775
    move-result-object v11

    .line 776
    invoke-static {v15, v11, v4, v11, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    if-nez v9, :cond_2c

    .line 785
    .line 786
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v9

    .line 798
    if-nez v9, :cond_2b

    .line 799
    .line 800
    goto :goto_18

    .line 801
    :cond_2b
    :goto_17
    const/4 v14, 0x0

    .line 802
    goto :goto_19

    .line 803
    :cond_2c
    :goto_18
    invoke-static {v5, v11, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 804
    .line 805
    .line 806
    goto :goto_17

    .line 807
    :goto_19
    invoke-static {v15, v11, v3, v14}, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v8, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 815
    .line 816
    .line 817
    goto :goto_15

    .line 818
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_32

    .line 826
    .line 827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 828
    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 832
    .line 833
    .line 834
    throw v17

    .line 835
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 836
    .line 837
    .line 838
    throw v17

    .line 839
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 840
    .line 841
    .line 842
    throw v17

    .line 843
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 844
    .line 845
    .line 846
    throw v17

    .line 847
    :cond_31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 848
    .line 849
    .line 850
    :cond_32
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-eqz v3, :cond_33

    .line 855
    .line 856
    new-instance v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;

    .line 857
    .line 858
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 859
    .line 860
    .line 861
    iput-object v0, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 862
    .line 863
    iput-object v1, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/runtime/MutableFloatState;

    .line 864
    .line 865
    iput-object v2, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/runtime/MutableState;

    .line 866
    .line 867
    move-object/from16 v0, p3

    .line 868
    .line 869
    iput-object v0, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$3:Landroidx/compose/runtime/MutableState;

    .line 870
    .line 871
    move-object/from16 v0, p4

    .line 872
    .line 873
    iput-object v0, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$4:Landroidx/compose/ui/Modifier;

    .line 874
    .line 875
    move-object/from16 v5, p5

    .line 876
    .line 877
    iput-object v5, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 878
    .line 879
    iput-object v6, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    iput-object v7, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$7:Lkotlin/jvm/functions/Function2;

    .line 882
    .line 883
    iput-object v8, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function2;

    .line 884
    .line 885
    move/from16 v9, p10

    .line 886
    .line 887
    iput v9, v4, Landroidx/compose/material3/SearchBarKt$$ExternalSyntheticLambda7;->f$9:I

    .line 888
    .line 889
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 890
    .line 891
    .line 892
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 893
    .line 894
    .line 895
    :cond_33
    return-void
.end method
