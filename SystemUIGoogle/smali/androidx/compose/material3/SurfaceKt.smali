.class public abstract Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 11
    .line 12
    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 1

    .line 1
    and-int/lit8 p10, p11, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p11, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p11, 0x8

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p3, p9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    :cond_2
    and-int/lit8 p10, p11, 0x10

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p10, :cond_3

    .line 25
    .line 26
    int-to-float p6, v0

    .line 27
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    :cond_3
    and-int/lit8 p10, p11, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_4

    .line 34
    .line 35
    int-to-float p7, v0

    .line 36
    invoke-static {p7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p10

    .line 44
    if-eqz p10, :cond_5

    .line 45
    .line 46
    const-string p10, "androidx.compose.material3.Surface (Surface.kt:104)"

    .line 47
    .line 48
    invoke-static {p10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_5
    sget-object p10, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 52
    .line 53
    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p11

    .line 57
    check-cast p11, Landroidx/compose/ui/unit/Dp;

    .line 58
    .line 59
    iget p11, p11, Landroidx/compose/ui/unit/Dp;->value:F

    .line 60
    .line 61
    add-float/2addr p11, p6

    .line 62
    invoke-static {p11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    sget-object p11, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 67
    .line 68
    invoke-static {p4, p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p11, p4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p10, p5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    filled-new-array {p4, p5}, [Landroidx/compose/runtime/ProvidedValue;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    new-instance p5, Landroidx/compose/material3/SurfaceKt$Surface$1;

    .line 89
    .line 90
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p0, p5, Landroidx/compose/material3/SurfaceKt$Surface$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    iput-object p1, p5, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 96
    .line 97
    iput-wide p2, p5, Landroidx/compose/material3/SurfaceKt$Surface$1;->$color:J

    .line 98
    .line 99
    iput p6, p5, Landroidx/compose/material3/SurfaceKt$Surface$1;->$absoluteElevation:F

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    iput-object p0, p5, Landroidx/compose/material3/SurfaceKt$Surface$1;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 103
    .line 104
    iput p7, p5, Landroidx/compose/material3/SurfaceKt$Surface$1;->$shadowElevation:F

    .line 105
    .line 106
    iput-object p8, p5, Landroidx/compose/material3/SurfaceKt$Surface$1;->$content:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x36

    .line 112
    .line 113
    const p1, 0x1923bae6

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-static {p1, p2, p5, p9, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 p1, 0x38

    .line 122
    .line 123
    invoke-static {p4, p0, p9, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move/from16 v3, p14

    .line 6
    .line 7
    and-int/lit8 v4, v3, 0x2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    :cond_0
    and-int/lit8 v4, v3, 0x4

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move v4, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, p2

    .line 21
    :goto_0
    and-int/lit8 v6, v3, 0x20

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-wide/from16 v6, p6

    .line 31
    .line 32
    :goto_1
    const/4 v8, 0x0

    .line 33
    int-to-float v9, v8

    .line 34
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit16 v10, v3, 0x80

    .line 39
    .line 40
    if-eqz v10, :cond_3

    .line 41
    .line 42
    int-to-float v8, v8

    .line 43
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move/from16 v8, p8

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v10, v3, 0x100

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    move-object v10, v11

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v10, p9

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v3, v3, 0x200

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object/from16 v11, p10

    .line 65
    .line 66
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const-string v3, "androidx.compose.material3.Surface (Surface.kt:207)"

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    if-nez v11, :cond_8

    .line 78
    .line 79
    const v3, -0x6563c494

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 90
    .line 91
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-ne v3, v11, :cond_7

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    move-object v11, v3

    .line 105
    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 106
    .line 107
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const v3, 0x7899accb

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_6
    sget-object v3, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Landroidx/compose/ui/unit/Dp;

    .line 125
    .line 126
    iget v12, v12, Landroidx/compose/ui/unit/Dp;->value:F

    .line 127
    .line 128
    add-float/2addr v12, v9

    .line 129
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    sget-object v12, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 134
    .line 135
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    filled-new-array {v6, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v6, Landroidx/compose/material3/SurfaceKt$Surface$2;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    move-object/from16 p1, p3

    .line 163
    .line 164
    iput-object p1, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 165
    .line 166
    iput-wide v0, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$color:J

    .line 167
    .line 168
    iput v9, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$absoluteElevation:F

    .line 169
    .line 170
    iput-object v10, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 171
    .line 172
    iput-object v11, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 173
    .line 174
    iput-boolean v4, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$enabled:Z

    .line 175
    .line 176
    iput-object p0, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iput v8, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$shadowElevation:F

    .line 179
    .line 180
    move-object/from16 p0, p11

    .line 181
    .line 182
    iput-object p0, v6, Landroidx/compose/material3/SurfaceKt$Surface$2;->$content:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    const/16 p0, 0x36

    .line 188
    .line 189
    const p1, 0x329de4cf

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v5, v6, v2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/16 p1, 0x38

    .line 197
    .line 198
    invoke-static {v3, p0, v2, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    :cond_9
    return-void
.end method

.method public static final access$surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget p5, p4, Landroidx/compose/foundation/BorderStroke;->width:F

    .line 33
    .line 34
    iget-object p4, p4, Landroidx/compose/foundation/BorderStroke;->brush:Landroidx/compose/ui/graphics/SolidColor;

    .line 35
    .line 36
    invoke-static {p1, p5, p4, v6}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/SolidColor;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;)J
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.material3.surfaceColorAtElevation (Surface.kt:478)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:1552)"

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalTonalElevationEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    .line 53
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 64
    .line 65
    sget v3, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 66
    .line 67
    invoke-static {p0, p1, v1, v2}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-static {v0, p2}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_6
    return-wide p0
.end method
