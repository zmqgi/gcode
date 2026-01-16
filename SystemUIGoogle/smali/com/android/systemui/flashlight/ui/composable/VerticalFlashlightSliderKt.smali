.class public abstract Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AnimatedVectorFlashlightDrawable-3IgeMak(ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x2cf9fcf1

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 p4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, p5

    .line 18
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/16 p5, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p5, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p4, p5

    .line 30
    and-int/lit16 p5, p4, 0x93

    .line 31
    .line 32
    const/16 v0, 0x92

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eq p5, v0, :cond_2

    .line 36
    .line 37
    const/4 p5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move p5, v1

    .line 40
    :goto_2
    and-int/lit8 v0, p4, 0x1

    .line 41
    .line 42
    invoke-interface {v6, p5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_5

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    const-string p5, "com.android.systemui.flashlight.ui.composable.AnimatedVectorFlashlightDrawable (VerticalFlashlightSlider.kt:306)"

    .line 55
    .line 56
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const p5, 0x7f080bc4

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p5, v6, v0}, Landroidx/compose/animation/graphics/res/AnimatedVectorResources_androidKt;->animatedVectorResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/graphics/vector/AnimatedImageVector;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-ne v2, v3, :cond_4

    .line 78
    .line 79
    new-instance v2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda11;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    shl-int/lit8 v1, p4, 0x3

    .line 94
    .line 95
    and-int/lit8 v1, v1, 0x70

    .line 96
    .line 97
    invoke-static {p5, p0, v6, v1}, Landroidx/compose/animation/graphics/res/AnimatedVectorPainterResources_androidKt;->rememberAnimatedVectorPainter(Landroidx/compose/animation/graphics/vector/AnimatedImageVector;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    shl-int/2addr p4, v0

    .line 102
    and-int/lit16 p4, p4, 0x1c00

    .line 103
    .line 104
    or-int/lit8 v7, p4, 0x30

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    move-wide v4, p1

    .line 109
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-wide v4, p1

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    new-instance p2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda12;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-boolean p0, p2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 138
    .line 139
    iput-wide v4, p2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda12;->f$1:J

    .line 140
    .line 141
    iput-object p3, p2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method

.method public static final Thumb-_ngmBi8(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, 0x2b65fb9

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p7, v0

    .line 20
    invoke-interface {p6, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x100

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x80

    .line 30
    .line 31
    :goto_1
    or-int/2addr p7, v0

    .line 32
    or-int/lit16 p7, p7, 0x6c00

    .line 33
    .line 34
    and-int/lit16 v0, p7, 0x2493

    .line 35
    .line 36
    const/16 v1, 0x2492

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p7, v3

    .line 46
    invoke-interface {p6, v0, p7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    if-eqz p7, :cond_c

    .line 51
    .line 52
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    const-string p5, "com.android.systemui.flashlight.ui.composable.Thumb (VerticalFlashlightSlider.kt:323)"

    .line 61
    .line 62
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    sget-object p7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne p5, v0, :cond_4

    .line 76
    .line 77
    new-instance p5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 78
    .line 79
    invoke-direct {p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast p5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 86
    .line 87
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$Thumb$1$1;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, p5, v1}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p6, p0, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    if-nez p5, :cond_6

    .line 116
    .line 117
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    const/4 v0, 0x2

    .line 122
    int-to-float v1, v0

    .line 123
    div-float/2addr p5, v1

    .line 124
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {p5, v1, v0, p2, p3}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(FFIJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-wide v0, p2

    .line 135
    :goto_3
    invoke-interface {p6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez p5, :cond_7

    .line 144
    .line 145
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    if-ne v4, p5, :cond_8

    .line 150
    .line 151
    :cond_7
    new-instance v4, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda8;

    .line 152
    .line 153
    invoke-direct {v4, v2}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-wide v0, v4, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda8;->f$0:J

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {p4, v4}, Lcom/android/compose/modifiers/SizeKt;->width(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-interface {p6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p7

    .line 184
    if-ne v5, p7, :cond_a

    .line 185
    .line 186
    :cond_9
    new-instance v5, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda8;

    .line 187
    .line 188
    invoke-direct {v5, v3}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-wide v0, v5, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda8;->f$0:J

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {p5, v5}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    invoke-static {p5, p0}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    iget-wide v0, p1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 210
    .line 211
    const/16 p7, 0x64

    .line 212
    .line 213
    invoke-static {p7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 214
    .line 215
    .line 216
    move-result-object p7

    .line 217
    invoke-static {p5, v0, v1, p7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    invoke-static {p5, p6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    if-eqz p5, :cond_b

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    :cond_b
    move p5, v3

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object p6

    .line 242
    if-eqz p6, :cond_d

    .line 243
    .line 244
    new-instance p7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda10;

    .line 245
    .line 246
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p0, p7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 250
    .line 251
    iput-object p1, p7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/material3/SliderColors;

    .line 252
    .line 253
    iput-wide p2, p7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda10;->f$2:J

    .line 254
    .line 255
    iput-object p4, p7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    iput-boolean p5, p7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda10;->f$4:Z

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p6, p7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    return-void
.end method

.method public static final TrapezoidTrack(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/graphics/LinearGradient;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    const v6, 0x178ae0b9

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v6, v5, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x8

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    :goto_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v6, 0x2

    .line 44
    :goto_1
    or-int/2addr v6, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v6, v5

    .line 47
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v6, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v5, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v6, v7

    .line 111
    :cond_a
    and-int/lit16 v7, v6, 0x2493

    .line 112
    .line 113
    const/16 v8, 0x2492

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eq v7, v8, :cond_b

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move v7, v11

    .line 121
    :goto_7
    and-int/lit8 v8, v6, 0x1

    .line 122
    .line 123
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_21

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_c

    .line 134
    .line 135
    const-string v7, "com.android.systemui.flashlight.ui.composable.TrapezoidTrack (VerticalFlashlightSlider.kt:264)"

    .line 136
    .line 137
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_c
    sget v7, Lcom/android/systemui/flashlight/ui/composable/Specs;->TRACK_LENGTH:F

    .line 141
    .line 142
    sget v8, Lcom/android/systemui/flashlight/ui/composable/Specs;->MAX_TRACK_HEIGHT:F

    .line 143
    .line 144
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 160
    .line 161
    const/16 v15, 0x30

    .line 162
    .line 163
    invoke-static {v12, v9, v10, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    if-eqz v18, :cond_20

    .line 194
    .line 195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    if-eqz v18, :cond_d

    .line 203
    .line 204
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-static {v11, v14, v9, v14, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-nez v15, :cond_e

    .line 224
    .line 225
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_f

    .line 238
    .line 239
    :cond_e
    invoke-static {v12, v14, v12, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    mul-float/2addr v8, v3

    .line 250
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v12, 0xe

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v13, 0x1

    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-ne v8, v11, :cond_10

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_10
    check-cast v8, Landroidx/compose/ui/graphics/AndroidPath;

    .line 285
    .line 286
    and-int/lit8 v11, v6, 0xe

    .line 287
    .line 288
    const/4 v12, 0x4

    .line 289
    if-eq v11, v12, :cond_12

    .line 290
    .line 291
    and-int/lit8 v12, v6, 0x8

    .line 292
    .line 293
    if-eqz v12, :cond_11

    .line 294
    .line 295
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_11

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    move v12, v14

    .line 303
    goto :goto_a

    .line 304
    :cond_12
    :goto_9
    move v12, v13

    .line 305
    :goto_a
    and-int/lit8 v15, v6, 0x70

    .line 306
    .line 307
    const/16 v14, 0x20

    .line 308
    .line 309
    if-ne v15, v14, :cond_13

    .line 310
    .line 311
    move v14, v13

    .line 312
    goto :goto_b

    .line 313
    :cond_13
    const/4 v14, 0x0

    .line 314
    :goto_b
    or-int/2addr v12, v14

    .line 315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-nez v12, :cond_14

    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    if-ne v14, v12, :cond_15

    .line 326
    .line 327
    :cond_14
    new-instance v14, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda15;

    .line 328
    .line 329
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, v14, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/material3/SliderState;

    .line 333
    .line 334
    iput v1, v14, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda15;->f$1:F

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v4, v14}, Lcom/android/compose/modifiers/SizeKt;->width(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    if-nez v14, :cond_17

    .line 357
    .line 358
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-ne v13, v14, :cond_16

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_16
    const/4 v14, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_17
    :goto_c
    new-instance v13, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda1;

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    invoke-direct {v13, v14}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iput-object v7, v13, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    invoke-static {v12, v13}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    const-string v13, "TrapezoidTrack"

    .line 388
    .line 389
    invoke-static {v12, v13}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    const/4 v14, 0x4

    .line 398
    if-eq v11, v14, :cond_19

    .line 399
    .line 400
    and-int/lit8 v11, v6, 0x8

    .line 401
    .line 402
    if-eqz v11, :cond_18

    .line 403
    .line 404
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_18

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_18
    const/4 v11, 0x0

    .line 412
    goto :goto_f

    .line 413
    :cond_19
    :goto_e
    const/4 v11, 0x1

    .line 414
    :goto_f
    or-int/2addr v11, v13

    .line 415
    const/16 v14, 0x20

    .line 416
    .line 417
    if-ne v15, v14, :cond_1a

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    goto :goto_10

    .line 421
    :cond_1a
    const/4 v13, 0x0

    .line 422
    :goto_10
    or-int/2addr v11, v13

    .line 423
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    if-nez v11, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-ne v13, v11, :cond_1c

    .line 434
    .line 435
    :cond_1b
    new-instance v13, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda17;

    .line 436
    .line 437
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v0, v13, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/material3/SliderState;

    .line 441
    .line 442
    iput v1, v13, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda17;->f$1:F

    .line 443
    .line 444
    iput-object v7, v13, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/runtime/State;

    .line 445
    .line 446
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_1c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-static {v12, v13}, Lplatform/test/motion/compose/values/MotionTestValueKt;->motionTestValues(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    and-int/lit16 v6, v6, 0x380

    .line 463
    .line 464
    const/16 v12, 0x100

    .line 465
    .line 466
    if-ne v6, v12, :cond_1d

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    goto :goto_11

    .line 470
    :cond_1d
    const/4 v6, 0x0

    .line 471
    :goto_11
    or-int/2addr v6, v11

    .line 472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    if-nez v6, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    if-ne v11, v6, :cond_1f

    .line 483
    .line 484
    :cond_1e
    new-instance v11, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda18;

    .line 485
    .line 486
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v8, v11, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/ui/graphics/AndroidPath;

    .line 490
    .line 491
    iput-object v2, v11, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/ui/graphics/LinearGradient;

    .line 492
    .line 493
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    invoke-static {v7, v11, v10, v14}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_22

    .line 513
    .line 514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 515
    .line 516
    .line 517
    goto :goto_12

    .line 518
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 524
    .line 525
    .line 526
    :cond_22
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-eqz v6, :cond_23

    .line 531
    .line 532
    new-instance v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda19;

    .line 533
    .line 534
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    iput-object v0, v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda19;->f$0:Landroidx/compose/material3/SliderState;

    .line 538
    .line 539
    iput v1, v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda19;->f$1:F

    .line 540
    .line 541
    iput-object v2, v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/ui/graphics/LinearGradient;

    .line 542
    .line 543
    iput v3, v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda19;->f$3:F

    .line 544
    .line 545
    iput-object v4, v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    iput v5, v7, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda19;->f$5:I

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_23
    return-void
.end method

.method public static final VerticalFlashlightSlider(Lkotlin/ranges/IntRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;Landroidx/compose/material3/SliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32

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
    move/from16 v6, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    const v5, 0x4ffedf85    # 8.5521229E9f

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int v5, p9, v5

    .line 34
    .line 35
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    const/16 v9, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v9, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v9

    .line 47
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v9

    .line 59
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v9, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v9

    .line 71
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/16 v14, 0x4000

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    move v9, v14

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v9

    .line 84
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v9

    .line 96
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v5, v9

    .line 108
    const/high16 v9, 0xc00000

    .line 109
    .line 110
    or-int/2addr v5, v9

    .line 111
    const v9, 0x492493

    .line 112
    .line 113
    .line 114
    and-int/2addr v9, v5

    .line 115
    const v10, 0x492492

    .line 116
    .line 117
    .line 118
    if-eq v9, v10, :cond_7

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/4 v9, 0x0

    .line 123
    :goto_7
    and-int/lit8 v10, v5, 0x1

    .line 124
    .line 125
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_22

    .line 130
    .line 131
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    const-string v9, "com.android.systemui.flashlight.ui.composable.VerticalFlashlightSlider (VerticalFlashlightSlider.kt:123)"

    .line 140
    .line 141
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 149
    .line 150
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ne v9, v10, :cond_a

    .line 155
    .line 156
    iget v9, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 157
    .line 158
    if-eq v3, v9, :cond_9

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    const/4 v9, 0x0

    .line 163
    :goto_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 175
    .line 176
    iget v10, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 177
    .line 178
    int-to-float v10, v10

    .line 179
    iget v11, v0, Lkotlin/ranges/IntProgression;->last:I

    .line 180
    .line 181
    int-to-float v11, v11

    .line 182
    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatRange;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-ne v11, v12, :cond_b

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 204
    .line 205
    const/4 v12, 0x6

    .line 206
    invoke-static {v11, v13, v12}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const v20, 0xe000

    .line 211
    .line 212
    .line 213
    and-int v15, v5, v20

    .line 214
    .line 215
    if-ne v15, v14, :cond_c

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    const/4 v14, 0x0

    .line 220
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    if-nez v14, :cond_d

    .line 225
    .line 226
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-ne v15, v14, :cond_e

    .line 231
    .line 232
    :cond_d
    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 233
    .line 234
    invoke-direct {v15, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_e
    check-cast v15, Landroidx/compose/runtime/MutableIntState;

    .line 241
    .line 242
    move-object v14, v15

    .line 243
    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 244
    .line 245
    invoke-virtual {v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    int-to-float v14, v14

    .line 250
    move-object/from16 v20, v9

    .line 251
    .line 252
    move v9, v14

    .line 253
    const/16 v14, 0xc00

    .line 254
    .line 255
    move-object/from16 v22, v15

    .line 256
    .line 257
    const/16 v15, 0x16

    .line 258
    .line 259
    move-object/from16 v23, v10

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    move-object/from16 v24, v11

    .line 263
    .line 264
    const-string v11, "FlashlightSliderAnimatedValue"

    .line 265
    .line 266
    move-object/from16 v25, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v3, v17

    .line 270
    .line 271
    move-object/from16 v28, v20

    .line 272
    .line 273
    move-object/from16 v2, v22

    .line 274
    .line 275
    move-object/from16 v7, v23

    .line 276
    .line 277
    move-object/from16 v8, v24

    .line 278
    .line 279
    move-object/from16 v29, v25

    .line 280
    .line 281
    const/high16 v1, 0x20000

    .line 282
    .line 283
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const/high16 v30, 0x70000

    .line 288
    .line 289
    and-int v9, v5, v30

    .line 290
    .line 291
    if-eq v9, v1, :cond_f

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    goto :goto_a

    .line 295
    :cond_f
    const/4 v1, 0x1

    .line 296
    :goto_a
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    or-int/2addr v1, v9

    .line 301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-nez v1, :cond_10

    .line 306
    .line 307
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-ne v9, v1, :cond_11

    .line 312
    .line 313
    :cond_10
    new-instance v9, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda0;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v4, v9, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 319
    .line 320
    iput-object v8, v9, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 321
    .line 322
    iput-object v7, v9, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/ranges/ClosedFloatRange;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    move-object v11, v9

    .line 331
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    move-object v10, v13

    .line 334
    const/4 v13, 0x6

    .line 335
    const/4 v14, 0x6

    .line 336
    const-string v9, "SliderHapticsViewModel"

    .line 337
    .line 338
    move-object v12, v10

    .line 339
    const/4 v10, 0x0

    .line 340
    invoke-static/range {v9 .. v14}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object v13, v12

    .line 345
    check-cast v1, Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 346
    .line 347
    const v9, 0x7f1304d6

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x1

    .line 357
    invoke-static {v3, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v12, 0x3

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-static {v10, v11, v14, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 368
    .line 369
    move-object/from16 p7, v11

    .line 370
    .line 371
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 376
    .line 377
    move/from16 v31, v12

    .line 378
    .line 379
    const/4 v12, 0x4

    .line 380
    int-to-float v12, v12

    .line 381
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v12}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    const/16 v3, 0x36

    .line 395
    .line 396
    invoke-static {v12, v11, v13, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 401
    .line 402
    .line 403
    move-result-wide v18

    .line 404
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    if-eqz v18, :cond_21

    .line 427
    .line 428
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    if-eqz v18, :cond_12

    .line 436
    .line 437
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 442
    .line 443
    .line 444
    :goto_b
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v3, v4, v11, v4, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-nez v14, :cond_13

    .line 457
    .line 458
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    move-object/from16 v18, v3

    .line 463
    .line 464
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_14

    .line 473
    .line 474
    goto :goto_c

    .line 475
    :cond_13
    move-object/from16 v18, v3

    .line 476
    .line 477
    :goto_c
    invoke-static {v12, v4, v12, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    :cond_14
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v4, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const v26, 0x7feff

    .line 490
    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v24, 0x0

    .line 505
    .line 506
    invoke-static/range {v17 .. v26}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget v4, Lcom/android/systemui/flashlight/ui/composable/Specs;->TRACK_LENGTH:F

    .line 511
    .line 512
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    if-nez v4, :cond_16

    .line 525
    .line 526
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-ne v10, v4, :cond_15

    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_15
    const/4 v14, 0x0

    .line 534
    goto :goto_e

    .line 535
    :cond_16
    :goto_d
    new-instance v10, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda1;

    .line 536
    .line 537
    const/4 v14, 0x0

    .line 538
    invoke-direct {v10, v14}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iput-object v9, v10, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 550
    .line 551
    const/4 v12, 0x1

    .line 552
    invoke-static {v3, v12, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    or-int/2addr v4, v9

    .line 565
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    if-nez v4, :cond_17

    .line 570
    .line 571
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    if-ne v9, v4, :cond_18

    .line 576
    .line 577
    :cond_17
    new-instance v9, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda2;

    .line 578
    .line 579
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    iput-object v0, v9, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/ranges/IntRange;

    .line 583
    .line 584
    iput-object v15, v9, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/State;

    .line 585
    .line 586
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    invoke-static {v3, v9}, Lcom/android/compose/modifiers/SliderPercentageKt;->sliderPercentage(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const-string/jumbo v4, "slider"

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v4}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Ljava/lang/Number;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    and-int/lit16 v9, v5, 0x1c00

    .line 616
    .line 617
    const/16 v10, 0x800

    .line 618
    .line 619
    if-ne v9, v10, :cond_19

    .line 620
    .line 621
    const/4 v12, 0x1

    .line 622
    goto :goto_f

    .line 623
    :cond_19
    move v12, v14

    .line 624
    :goto_f
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    or-int/2addr v11, v12

    .line 629
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    or-int/2addr v11, v12

    .line 634
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    or-int/2addr v11, v12

    .line 639
    and-int/lit8 v12, v5, 0x70

    .line 640
    .line 641
    const/16 v15, 0x20

    .line 642
    .line 643
    if-ne v12, v15, :cond_1a

    .line 644
    .line 645
    const/4 v12, 0x1

    .line 646
    goto :goto_10

    .line 647
    :cond_1a
    move v12, v14

    .line 648
    :goto_10
    or-int/2addr v11, v12

    .line 649
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    if-nez v11, :cond_1c

    .line 654
    .line 655
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    if-ne v12, v11, :cond_1b

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1b
    move-object/from16 v11, p1

    .line 663
    .line 664
    move-object/from16 v15, v28

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :cond_1c
    :goto_11
    new-instance v12, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda3;

    .line 668
    .line 669
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 670
    .line 671
    .line 672
    iput-boolean v6, v12, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 673
    .line 674
    iput-object v1, v12, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 675
    .line 676
    iput-object v0, v12, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/ranges/IntRange;

    .line 677
    .line 678
    move-object/from16 v11, p1

    .line 679
    .line 680
    iput-object v11, v12, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function1;

    .line 681
    .line 682
    iput-object v2, v12, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/runtime/MutableIntState;

    .line 683
    .line 684
    move-object/from16 v15, v28

    .line 685
    .line 686
    iput-object v15, v12, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 687
    .line 688
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :goto_12
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 695
    .line 696
    if-ne v9, v10, :cond_1d

    .line 697
    .line 698
    const/4 v10, 0x1

    .line 699
    goto :goto_13

    .line 700
    :cond_1d
    move v10, v14

    .line 701
    :goto_13
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v18

    .line 705
    or-int v10, v10, v18

    .line 706
    .line 707
    and-int/lit16 v14, v5, 0x380

    .line 708
    .line 709
    move-object/from16 p7, v3

    .line 710
    .line 711
    const/16 v3, 0x100

    .line 712
    .line 713
    if-ne v14, v3, :cond_1e

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    goto :goto_14

    .line 717
    :cond_1e
    const/4 v3, 0x0

    .line 718
    :goto_14
    or-int/2addr v3, v10

    .line 719
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    or-int/2addr v3, v10

    .line 724
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    if-nez v3, :cond_20

    .line 729
    .line 730
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    if-ne v10, v3, :cond_1f

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_1f
    move-object/from16 v1, p2

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_20
    :goto_15
    new-instance v10, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda4;

    .line 741
    .line 742
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-boolean v6, v10, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 746
    .line 747
    iput-object v1, v10, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    iput-object v1, v10, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    iput-object v2, v10, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/runtime/MutableIntState;

    .line 754
    .line 755
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 762
    .line 763
    new-instance v2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda5;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v8, v2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 769
    .line 770
    move-object/from16 v3, p6

    .line 771
    .line 772
    iput-object v3, v2, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/SliderColors;

    .line 773
    .line 774
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 775
    .line 776
    .line 777
    const v14, -0x6d1a0e49

    .line 778
    .line 779
    .line 780
    move/from16 p9, v4

    .line 781
    .line 782
    move/from16 p8, v5

    .line 783
    .line 784
    const/16 v4, 0x36

    .line 785
    .line 786
    const/4 v5, 0x1

    .line 787
    invoke-static {v14, v5, v2, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    new-instance v14, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda6;

    .line 792
    .line 793
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    move-object/from16 v4, v29

    .line 797
    .line 798
    iput-object v4, v14, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/MutableState;

    .line 799
    .line 800
    iput-object v3, v14, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SliderColors;

    .line 801
    .line 802
    iput-object v7, v14, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/ranges/ClosedFloatRange;

    .line 803
    .line 804
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 805
    .line 806
    .line 807
    const v4, -0x687205c8

    .line 808
    .line 809
    .line 810
    move-object/from16 v18, v2

    .line 811
    .line 812
    const/16 v2, 0x36

    .line 813
    .line 814
    invoke-static {v4, v5, v14, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const/high16 v4, 0x36180000

    .line 819
    .line 820
    or-int/2addr v4, v9

    .line 821
    shr-int/lit8 v5, p8, 0x3

    .line 822
    .line 823
    and-int v5, v5, v30

    .line 824
    .line 825
    or-int v14, v4, v5

    .line 826
    .line 827
    move-object/from16 v28, v15

    .line 828
    .line 829
    const/4 v15, 0x0

    .line 830
    const/16 v16, 0x80

    .line 831
    .line 832
    move-object v1, v11

    .line 833
    move-object v11, v2

    .line 834
    move-object v2, v1

    .line 835
    move-object/from16 v5, p7

    .line 836
    .line 837
    move-object v9, v8

    .line 838
    move-object v4, v12

    .line 839
    move-object/from16 v1, v17

    .line 840
    .line 841
    move-object v8, v3

    .line 842
    move-object v12, v7

    .line 843
    move-object v7, v10

    .line 844
    move-object/from16 v10, v18

    .line 845
    .line 846
    move/from16 v3, p9

    .line 847
    .line 848
    invoke-static/range {v3 .. v16}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/Composer;III)V

    .line 849
    .line 850
    .line 851
    move v3, v6

    .line 852
    move-object v4, v8

    .line 853
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    iget-wide v7, v4, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 864
    .line 865
    const/16 v5, 0x30

    .line 866
    .line 867
    int-to-float v5, v5

    .line 868
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    const/16 v11, 0x180

    .line 877
    .line 878
    move-object v10, v13

    .line 879
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt;->AnimatedVectorFlashlightDrawable-3IgeMak(ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 883
    .line 884
    .line 885
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_23

    .line 890
    .line 891
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 892
    .line 893
    .line 894
    goto :goto_17

    .line 895
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 896
    .line 897
    .line 898
    throw p7

    .line 899
    :cond_22
    move-object v2, v1

    .line 900
    move v3, v6

    .line 901
    move-object v4, v8

    .line 902
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 903
    .line 904
    .line 905
    move-object/from16 v1, p7

    .line 906
    .line 907
    :cond_23
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    if-eqz v5, :cond_24

    .line 912
    .line 913
    new-instance v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;

    .line 914
    .line 915
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v0, v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/ranges/IntRange;

    .line 919
    .line 920
    iput-object v2, v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    iput-object v2, v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    iput-boolean v3, v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$3:Z

    .line 927
    .line 928
    move/from16 v3, p4

    .line 929
    .line 930
    iput v3, v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$4:I

    .line 931
    .line 932
    move-object/from16 v0, p5

    .line 933
    .line 934
    iput-object v0, v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$5:Lcom/android/systemui/haptics/slider/compose/ui/SliderHapticsViewModel$Factory;

    .line 935
    .line 936
    iput-object v4, v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$6:Landroidx/compose/material3/SliderColors;

    .line 937
    .line 938
    iput-object v1, v6, Lcom/android/systemui/flashlight/ui/composable/VerticalFlashlightSliderKt$$ExternalSyntheticLambda7;->f$7:Landroidx/compose/ui/Modifier;

    .line 939
    .line 940
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 941
    .line 942
    .line 943
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    .line 946
    :cond_24
    return-void
.end method
