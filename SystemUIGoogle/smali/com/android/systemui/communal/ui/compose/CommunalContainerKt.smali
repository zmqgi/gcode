.class public abstract Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ANIMATION_OFFSCREEN_OFFSET:F

.field public static final sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

.field public static final sceneTransitionsV2:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitionsV2:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 12
    .line 13
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 24
    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->ANIMATION_OFFSCREEN_OFFSET:F

    .line 33
    .line 34
    return-void
.end method

.method public static final AnimatedLinearGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, -0x6e4b5a05

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p0, p1, 0x3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq p0, v7, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v8

    .line 18
    :goto_0
    and-int/2addr p1, v0

    .line 19
    invoke-interface {v5, p0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_a

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "com.android.systemui.communal.ui.compose.AnimatedLinearGradient (CommunalContainer.kt:411)"

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string p0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-wide v9, p0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 81
    .line 82
    iget-wide v0, p0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 83
    .line 84
    const p0, 0x3f19999a    # 0.6f

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const-string p0, "com.android.systemui.communal.ui.compose.animatedRadialGradientBackground (CommunalContainer.kt:443)"

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 111
    .line 112
    invoke-static {v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 117
    .line 118
    const v2, 0x3f2b851f    # 0.67f

    .line 119
    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const v4, 0x3ea8f5c3    # 0.33f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v0, v4, v6, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x2710

    .line 131
    .line 132
    invoke-static {v2, v8, v0, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    invoke-static {v0, v2, v3, v4, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/16 v6, 0x71b8

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v2, v1, :cond_6

    .line 171
    .line 172
    :cond_5
    sget v1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->ANIMATION_OFFSCREEN_OFFSET:F

    .line 173
    .line 174
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    check-cast v2, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    or-int/2addr v1, v2

    .line 200
    invoke-interface {v5, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    or-int/2addr v1, v2

    .line 205
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    or-int/2addr v1, v2

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-nez v1, :cond_7

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v2, v1, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput p0, v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;->f$0:F

    .line 230
    .line 231
    iput-wide v11, v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;->f$1:J

    .line 232
    .line 233
    iput-wide v9, v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;->f$2:J

    .line 234
    .line 235
    iput-object v0, v2, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {p1, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-static {p0, v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x6

    .line 262
    invoke-static {v5, p0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/runtime/Composer;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_b

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_c

    .line 283
    .line 284
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;

    .line 285
    .line 286
    invoke-direct {p1, v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public static final Background(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 1
    const v0, -0x790faffb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    and-int/2addr p1, v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p0, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "com.android.systemui.communal.ui.compose.Background (CommunalContainer.kt:433)"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-direct {p1, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static final BackgroundTopScrim(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x7493a7ec

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    and-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    and-int/2addr p1, v1

    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "com.android.systemui.communal.ui.compose.BackgroundTopScrim (CommunalContainer.kt:426)"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->White:J

    .line 46
    .line 47
    :goto_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x3eae147b    # 0.34f

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 63
    .line 64
    invoke-static {p1, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static final CommunalContainer(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/communal/util/CommunalColorsImpl;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const v5, 0x14a8201

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    or-int/lit8 v5, p7, 0x6

    .line 21
    .line 22
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v6, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v5, v6

    .line 34
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/16 v6, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v6, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v6

    .line 46
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v6

    .line 58
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const/16 v6, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v6, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/high16 v6, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v6, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v5, v6

    .line 82
    const v6, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v6, v5

    .line 86
    const v9, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v6, v9, :cond_5

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move v6, v10

    .line 95
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 96
    .line 97
    invoke-interface {v12, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_14

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 110
    .line 111
    const-string v9, "com.android.systemui.communal.ui.compose.CommunalContainer (CommunalContainer.kt:240)"

    .line 112
    .line 113
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-ne v9, v13, :cond_7

    .line 127
    .line 128
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 129
    .line 130
    invoke-static {v9, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    iget-object v13, v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->currentScene:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 140
    .line 141
    invoke-static {v13, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v14, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalBackground:Lkotlinx/coroutines/flow/Flow;

    .line 146
    .line 147
    sget-object v15, Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;->ANIMATED:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 148
    .line 149
    move-object/from16 p0, v9

    .line 150
    .line 151
    const/16 v9, 0x30

    .line 152
    .line 153
    invoke-static {v14, v15, v12, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    iget-object v15, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->swipeToHubEnabled$delegate:Lkotlin/Lazy;

    .line 158
    .line 159
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 164
    .line 165
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v15, v11, v12, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lcom/android/compose/animation/scene/SceneKey;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->communalSettingsInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;

    .line 178
    .line 179
    iget-object v7, v7, Lcom/android/systemui/communal/domain/interactor/CommunalSettingsInteractor;->repository:Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;

    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/android/systemui/communal/data/repository/CommunalSettingsRepositoryImpl;->getV2FlagEnabled()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    sget-object v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitionsV2:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    sget-object v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->sceneTransitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 191
    .line 192
    :goto_6
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v17, :cond_9

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-ne v8, v9, :cond_a

    .line 207
    .line 208
    :cond_9
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda0;

    .line 209
    .line 210
    invoke-direct {v8, v10}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v8, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    sget-object v9, Lcom/android/compose/animation/scene/SceneTransitions;->Empty:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 224
    .line 225
    move-object v9, v14

    .line 226
    const/16 v14, 0x40

    .line 227
    .line 228
    move-object/from16 v18, v15

    .line 229
    .line 230
    const/16 v15, 0x3f4

    .line 231
    .line 232
    move-object/from16 v19, v9

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    move/from16 v20, v10

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    move-object/from16 v21, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    move-object/from16 v22, v6

    .line 242
    .line 243
    move-object v6, v13

    .line 244
    move-object v13, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v2, p0

    .line 247
    .line 248
    move/from16 p6, v5

    .line 249
    .line 250
    move-object/from16 v5, v21

    .line 251
    .line 252
    move-object/from16 v4, v22

    .line 253
    .line 254
    const/16 v3, 0x30

    .line 255
    .line 256
    invoke-static/range {v6 .. v15}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-ne v7, v8, :cond_b

    .line 269
    .line 270
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalSwipeDetector;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v9, v7, Lcom/android/systemui/communal/ui/compose/CommunalSwipeDetector;->lastDirection:Lcom/android/compose/animation/scene/Edge$Resolved;

    .line 276
    .line 277
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    move-object v8, v7

    .line 281
    check-cast v8, Lcom/android/systemui/communal/ui/compose/CommunalSwipeDetector;

    .line 282
    .line 283
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    or-int/2addr v7, v10

    .line 292
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    or-int/2addr v7, v10

    .line 297
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v7, :cond_c

    .line 302
    .line 303
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-ne v10, v7, :cond_d

    .line 308
    .line 309
    :cond_c
    new-instance v10, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda1;

    .line 310
    .line 311
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v6, v10, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 315
    .line 316
    iput-object v2, v10, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda1;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 317
    .line 318
    iput-object v1, v10, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    or-int/2addr v2, v7

    .line 340
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-ne v7, v2, :cond_f

    .line 351
    .line 352
    :cond_e
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda2;

    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    iput-object v0, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 358
    .line 359
    iput-object v6, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 360
    .line 361
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    invoke-static {v0, v6, v7, v13}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->swipeFromHubInLandscape:Lkotlinx/coroutines/flow/Flow;

    .line 373
    .line 374
    invoke-static {v2, v5, v13, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x0

    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-static {v4, v3, v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object/from16 v3, v18

    .line 385
    .line 386
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    or-int/2addr v9, v10

    .line 395
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    or-int/2addr v9, v10

    .line 400
    move-object/from16 v10, v19

    .line 401
    .line 402
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    or-int/2addr v9, v11

    .line 407
    move/from16 v11, p6

    .line 408
    .line 409
    and-int/lit16 v12, v11, 0x1c00

    .line 410
    .line 411
    const/16 v14, 0x800

    .line 412
    .line 413
    if-eq v12, v14, :cond_10

    .line 414
    .line 415
    move/from16 v12, v20

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_10
    move v12, v5

    .line 419
    :goto_7
    or-int/2addr v9, v12

    .line 420
    move-object/from16 v15, p4

    .line 421
    .line 422
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    or-int/2addr v9, v12

    .line 427
    const/high16 v12, 0x70000

    .line 428
    .line 429
    and-int/2addr v11, v12

    .line 430
    const/high16 v12, 0x20000

    .line 431
    .line 432
    if-eq v11, v12, :cond_11

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_11
    move/from16 v20, v5

    .line 436
    .line 437
    :goto_8
    or-int v5, v9, v20

    .line 438
    .line 439
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    if-nez v5, :cond_13

    .line 444
    .line 445
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-ne v9, v5, :cond_12

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_12
    move-object/from16 v2, p3

    .line 453
    .line 454
    move-object/from16 v3, p5

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_13
    :goto_9
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;

    .line 458
    .line 459
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v3, v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/MutableState;

    .line 463
    .line 464
    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 465
    .line 466
    iput-object v0, v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 467
    .line 468
    move-object/from16 v2, p3

    .line 469
    .line 470
    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 471
    .line 472
    iput-object v15, v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 473
    .line 474
    move-object/from16 v3, p5

    .line 475
    .line 476
    iput-object v3, v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$5:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 477
    .line 478
    iput-object v10, v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda3;->f$6:Landroidx/compose/runtime/MutableState;

    .line 479
    .line 480
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :goto_a
    move-object v11, v9

    .line 487
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 488
    .line 489
    move-object v12, v13

    .line 490
    const/16 v13, 0xd80

    .line 491
    .line 492
    const/16 v14, 0x30

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    move-object v9, v8

    .line 496
    invoke-static/range {v6 .. v14}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 497
    .line 498
    .line 499
    move-object v13, v12

    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_15

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_14
    move-object v15, v3

    .line 511
    move-object v3, v4

    .line 512
    move-object v13, v12

    .line 513
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, p0

    .line 517
    .line 518
    :cond_15
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-eqz v5, :cond_16

    .line 523
    .line 524
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v4, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    iput-object v0, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 532
    .line 533
    iput-object v1, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 534
    .line 535
    iput-object v2, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 536
    .line 537
    iput-object v15, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$4:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 538
    .line 539
    iput-object v3, v6, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda4;->f$5:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 540
    .line 541
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    :cond_16
    return-void
.end method

.method public static final CommunalScene(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;Lcom/android/systemui/communal/util/CommunalColorsImpl;Lcom/android/systemui/communal/ui/compose/CommunalContent;Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    const v6, -0x55f98d13

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v5

    .line 38
    :goto_1
    and-int/lit8 v10, v5, 0x30

    .line 39
    .line 40
    if-nez v10, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_2

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v10

    .line 58
    :cond_3
    and-int/lit16 v10, v5, 0x180

    .line 59
    .line 60
    if-nez v10, :cond_6

    .line 61
    .line 62
    and-int/lit16 v10, v5, 0x200

    .line 63
    .line 64
    if-nez v10, :cond_4

    .line 65
    .line 66
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_3
    if-eqz v10, :cond_5

    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v10, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v7, v10

    .line 83
    :cond_6
    and-int/lit16 v10, v5, 0xc00

    .line 84
    .line 85
    if-nez v10, :cond_8

    .line 86
    .line 87
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    const/16 v10, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v10, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v7, v10

    .line 99
    :cond_8
    and-int/lit16 v10, v5, 0x6000

    .line 100
    .line 101
    if-nez v10, :cond_b

    .line 102
    .line 103
    const v10, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v10, v5

    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    :goto_6
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v7, v10

    .line 126
    :cond_b
    const/high16 v10, 0x30000

    .line 127
    .line 128
    and-int/2addr v10, v5

    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    const/high16 v10, 0x20000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v10, 0x10000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v7, v10

    .line 143
    :cond_d
    const/high16 v10, 0x180000

    .line 144
    .line 145
    or-int/2addr v7, v10

    .line 146
    const v10, 0x92493

    .line 147
    .line 148
    .line 149
    and-int/2addr v10, v7

    .line 150
    const v11, 0x92492

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-eq v10, v11, :cond_e

    .line 155
    .line 156
    move v10, v13

    .line 157
    goto :goto_9

    .line 158
    :cond_e
    const/4 v10, 0x0

    .line 159
    :goto_9
    and-int/lit8 v11, v7, 0x1

    .line 160
    .line 161
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_20

    .line 166
    .line 167
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    const-string v11, "com.android.systemui.communal.ui.compose.CommunalScene (CommunalContainer.kt:338)"

    .line 176
    .line 177
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    iget-object v11, v4, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isFocusable:Lkotlinx/coroutines/flow/Flow;

    .line 181
    .line 182
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    const/16 v15, 0x30

    .line 185
    .line 186
    invoke-static {v11, v14, v6, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v14, v4, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isUiBlurred:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 191
    .line 192
    invoke-static {v14, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    check-cast v15, Landroidx/compose/ui/unit/Density;

    .line 205
    .line 206
    iget v8, v4, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->blurRadiusPx:F

    .line 207
    .line 208
    invoke-interface {v15, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    sget-object v15, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 213
    .line 214
    invoke-interface {v0, v10, v15}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static {v15, v9, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-eqz v14, :cond_10

    .line 235
    .line 236
    sget-object v14, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 237
    .line 238
    invoke-static {v10, v8, v8, v14}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v9, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v14, 0x3

    .line 257
    if-eqz v8, :cond_11

    .line 258
    .line 259
    const v8, 0x4839af1

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static {v10, v8, v12, v14}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    goto :goto_a

    .line 274
    :cond_11
    const v8, 0x484be2c

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-ne v8, v12, :cond_12

    .line 291
    .line 292
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda7;

    .line 293
    .line 294
    invoke-direct {v8, v13}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static {v10, v12, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    if-ne v14, v15, :cond_13

    .line 316
    .line 317
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda7;

    .line 318
    .line 319
    invoke-direct {v14, v12}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-static {v8, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 332
    .line 333
    .line 334
    :goto_a
    invoke-interface {v9, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 344
    .line 345
    const/4 v12, 0x0

    .line 346
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 367
    .line 368
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    if-eqz v16, :cond_1f

    .line 377
    .line 378
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-eqz v16, :cond_14

    .line 386
    .line 387
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 388
    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 392
    .line 393
    .line 394
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v15, v13, v9, v13, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-nez v14, :cond_15

    .line 407
    .line 408
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move/from16 v16, v7

    .line 413
    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_16

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_15
    move/from16 v16, v7

    .line 426
    .line 427
    :goto_c
    invoke-static {v12, v13, v12, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    const/4 v8, 0x6

    .line 442
    if-eqz v7, :cond_1c

    .line 443
    .line 444
    const/4 v9, 0x1

    .line 445
    if-eq v7, v9, :cond_1b

    .line 446
    .line 447
    const/4 v9, 0x2

    .line 448
    if-eq v7, v9, :cond_1a

    .line 449
    .line 450
    const/4 v9, 0x3

    .line 451
    if-eq v7, v9, :cond_19

    .line 452
    .line 453
    const/4 v9, 0x4

    .line 454
    if-eq v7, v9, :cond_18

    .line 455
    .line 456
    const/4 v9, 0x5

    .line 457
    if-ne v7, v9, :cond_17

    .line 458
    .line 459
    const v7, 0x4e31311d    # 7.4319648E8f

    .line 460
    .line 461
    .line 462
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->Scrimmed(Landroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_17
    const v0, 0x4e30fea8    # 7.4236979E8f

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_18
    const v7, 0x4e3129ff    # 7.4307987E8f

    .line 481
    .line 482
    .line 483
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v6, v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->Background(Landroidx/compose/runtime/Composer;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_19
    const v7, 0x4e312207    # 7.4294931E8f

    .line 494
    .line 495
    .line 496
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6, v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_1a
    const v7, 0x4e31198b    # 7.428103E8f

    .line 507
    .line 508
    .line 509
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v6, v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->AnimatedLinearGradient(Landroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 516
    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_1b
    const v7, 0x4e3110c9    # 7.4266682E8f

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v6, v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->StaticLinearGradient(Landroidx/compose/runtime/Composer;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1c
    const v7, 0x4e3105b5    # 7.4248531E8f

    .line 533
    .line 534
    .line 535
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 536
    .line 537
    .line 538
    shr-int/lit8 v7, v16, 0x3

    .line 539
    .line 540
    and-int/lit8 v7, v7, 0x70

    .line 541
    .line 542
    or-int/2addr v7, v8

    .line 543
    invoke-static {v1, v6, v7}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->DefaultBackground(Lcom/android/systemui/communal/util/CommunalColorsImpl;Landroidx/compose/runtime/Composer;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 547
    .line 548
    .line 549
    :goto_d
    const v7, 0x7700326f

    .line 550
    .line 551
    .line 552
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 556
    .line 557
    .line 558
    const v7, 0x4e314d8d    # 7.436624E8f

    .line 559
    .line 560
    .line 561
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/4 v8, 0x0

    .line 575
    const/4 v9, 0x2

    .line 576
    invoke-static {v10, v7, v8, v9}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-nez v8, :cond_1d

    .line 589
    .line 590
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 591
    .line 592
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-ne v9, v8, :cond_1e

    .line 597
    .line 598
    :cond_1d
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda0;

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    invoke-direct {v9, v8}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 602
    .line 603
    .line 604
    iput-object v11, v9, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 613
    .line 614
    const/4 v12, 0x0

    .line 615
    invoke-static {v7, v12, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    and-int/lit8 v8, v16, 0xe

    .line 620
    .line 621
    invoke-virtual {v2, v0, v7, v6, v8}, Lcom/android/systemui/communal/ui/compose/CommunalContent;->Content(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    if-eqz v7, :cond_21

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 641
    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    throw v8

    .line 645
    :cond_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 646
    .line 647
    .line 648
    move-object/from16 v10, p6

    .line 649
    .line 650
    :cond_21
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    if-eqz v6, :cond_22

    .line 655
    .line 656
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;

    .line 657
    .line 658
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    iput-object v0, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 662
    .line 663
    move-object/from16 v0, p1

    .line 664
    .line 665
    iput-object v0, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/communal/shared/model/CommunalBackgroundType;

    .line 666
    .line 667
    iput-object v1, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;->f$2:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 668
    .line 669
    iput-object v2, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;->f$3:Lcom/android/systemui/communal/ui/compose/CommunalContent;

    .line 670
    .line 671
    iput-object v3, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;->f$4:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    .line 672
    .line 673
    iput-object v4, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;->f$5:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 674
    .line 675
    iput-object v10, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/ui/Modifier;

    .line 676
    .line 677
    iput v5, v7, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda9;->f$7:I

    .line 678
    .line 679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 680
    .line 681
    .line 682
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 683
    .line 684
    .line 685
    :cond_22
    return-void
.end method

.method public static final DefaultBackground(Lcom/android/systemui/communal/util/CommunalColorsImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, 0x7dcfc1d2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    and-int/lit8 v2, p2, 0x40

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v2, v4

    .line 62
    :goto_4
    and-int/2addr v0, v5

    .line 63
    invoke-interface {p1, v2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "com.android.systemui.communal.ui.compose.DefaultBackground (CommunalContainer.kt:386)"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/communal/util/CommunalColorsImpl;->backgroundColor:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/graphics/Color;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1, v4}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda13;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda13;->f$1:Lcom/android/systemui/communal/util/CommunalColorsImpl;

    .line 140
    .line 141
    iput p2, v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda13;->f$2:I

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void
.end method

.method public static final Scrimmed(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x5e102cd3

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    and-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    and-int/2addr p1, v2

    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "com.android.systemui.communal.ui.compose.Scrimmed (CommunalContainer.kt:392)"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x3eae147b    # 0.34f

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 54
    .line 55
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final StaticLinearGradient(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x67f17890

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    and-int/lit8 v0, p1, 0x3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    and-int/2addr p1, v1

    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "com.android.systemui.communal.ui.compose.StaticLinearGradient (CommunalContainer.kt:398)"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v4, p1, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v1, p1}, [Landroidx/compose/ui/graphics/Color;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v4, Landroidx/compose/ui/graphics/LinearGradient;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    const-wide v9, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJ)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v0, v4, p1, v1}, Landroidx/compose/foundation/BackgroundKt;->background(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p0, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    invoke-static {p0, p1}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt;->BackgroundTopScrim(Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {p1, v0}, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method
