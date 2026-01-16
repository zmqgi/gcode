.class public abstract Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final TopAppBarHorizontalPadding:F

.field public static final TopAppBarTitleInset:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-float/2addr v1, v3

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-float/2addr v3, v4

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-float/2addr v4, v1

    .line 38
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr v1, v3

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, v2}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const v3, 0x3e19999a    # 0.15f

    .line 74
    .line 75
    .line 76
    const v4, 0x3f4ccccd    # 0.8f

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v4, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x18

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    int-to-float v1, v1

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v0, v1

    .line 107
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    .line 112
    .line 113
    return-void
.end method

.method public static final CenterAlignedTopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    move/from16 v1, p8

    .line 8
    .line 9
    const v2, -0x1203aca3

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    or-int/lit16 v2, v1, 0xdb0

    .line 19
    .line 20
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/high16 v3, 0x20000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v3, 0x10000

    .line 30
    .line 31
    :goto_0
    or-int/2addr v2, v3

    .line 32
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/high16 v3, 0x100000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v3, 0x80000

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v3

    .line 44
    const/high16 v3, 0xc00000

    .line 45
    .line 46
    or-int/2addr v2, v3

    .line 47
    const v3, 0x492493

    .line 48
    .line 49
    .line 50
    and-int/2addr v3, v2

    .line 51
    const v4, 0x492492

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 61
    .line 62
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 69
    .line 70
    .line 71
    and-int/2addr v1, v5

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    :goto_3
    move-object v1, p1

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    :goto_4
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->lambda$575301698:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->lambda$-643931612:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    move-object v6, v1

    .line 97
    move-object v7, v3

    .line 98
    goto :goto_3

    .line 99
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string p1, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:351)"

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget-object p1, Landroidx/compose/material3/tokens/AppBarSmallTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 114
    .line 115
    invoke-static {p1, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget p1, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 128
    .line 129
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    sget p1, Landroidx/compose/ui/unit/Dp;->Infinity:F

    .line 136
    .line 137
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v8, v0

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    :goto_6
    sget p1, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 147
    .line 148
    move v8, p1

    .line 149
    :goto_7
    shl-int/lit8 p1, v2, 0xc

    .line 150
    .line 151
    const/high16 v12, 0x70000000

    .line 152
    .line 153
    and-int/2addr p1, v12

    .line 154
    const v12, 0xdb6c36

    .line 155
    .line 156
    .line 157
    or-int/2addr v12, p1

    .line 158
    shr-int/lit8 p1, v2, 0x12

    .line 159
    .line 160
    and-int/lit8 v13, p1, 0x7e

    .line 161
    .line 162
    move-object v2, p0

    .line 163
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    .line 174
    .line 175
    :cond_8
    move-object p1, v1

    .line 176
    goto :goto_8

    .line 177
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v6, p2

    .line 181
    .line 182
    move-object/from16 v7, p3

    .line 183
    .line 184
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    new-instance v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p0, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    iput-object p1, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    iput-object v6, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iput-object v7, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function3;

    .line 202
    .line 203
    iput v0, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$4:F

    .line 204
    .line 205
    iput-object v9, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 206
    .line 207
    iput-object v10, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/material3/TopAppBarColors;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public static final SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V
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
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p11

    .line 22
    .line 23
    move/from16 v11, p12

    .line 24
    .line 25
    const v12, -0x793953af

    .line 26
    .line 27
    .line 28
    move-object/from16 v13, p10

    .line 29
    .line 30
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    and-int/lit8 v13, v10, 0x6

    .line 35
    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    const/4 v13, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v13, 0x2

    .line 47
    :goto_0
    or-int/2addr v13, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v10

    .line 50
    :goto_1
    and-int/lit8 v16, v10, 0x30

    .line 51
    .line 52
    const/16 v17, 0x10

    .line 53
    .line 54
    const/16 v18, 0x20

    .line 55
    .line 56
    if-nez v16, :cond_3

    .line 57
    .line 58
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_2

    .line 63
    .line 64
    move/from16 v16, v18

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move/from16 v16, v17

    .line 68
    .line 69
    :goto_2
    or-int v13, v13, v16

    .line 70
    .line 71
    :cond_3
    and-int/lit16 v14, v10, 0x180

    .line 72
    .line 73
    if-nez v14, :cond_5

    .line 74
    .line 75
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    if-eqz v14, :cond_4

    .line 80
    .line 81
    const/16 v14, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v14, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v13, v14

    .line 87
    :cond_5
    and-int/lit16 v14, v10, 0xc00

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    if-nez v14, :cond_7

    .line 91
    .line 92
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_6

    .line 97
    .line 98
    const/16 v14, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v14, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v13, v14

    .line 104
    :cond_7
    and-int/lit16 v14, v10, 0x6000

    .line 105
    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_8

    .line 113
    .line 114
    const/16 v14, 0x4000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/16 v14, 0x2000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v13, v14

    .line 120
    :cond_9
    const/high16 v14, 0x30000

    .line 121
    .line 122
    and-int/2addr v14, v10

    .line 123
    if-nez v14, :cond_b

    .line 124
    .line 125
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_a

    .line 130
    .line 131
    const/high16 v14, 0x20000

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_6
    or-int/2addr v13, v14

    .line 137
    :cond_b
    const/high16 v14, 0x180000

    .line 138
    .line 139
    and-int/2addr v14, v10

    .line 140
    if-nez v14, :cond_d

    .line 141
    .line 142
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_c
    const/high16 v14, 0x80000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v13, v14

    .line 154
    :cond_d
    const/high16 v14, 0xc00000

    .line 155
    .line 156
    and-int/2addr v14, v10

    .line 157
    if-nez v14, :cond_f

    .line 158
    .line 159
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_e

    .line 164
    .line 165
    const/high16 v14, 0x800000

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_e
    const/high16 v14, 0x400000

    .line 169
    .line 170
    :goto_8
    or-int/2addr v13, v14

    .line 171
    :cond_f
    const/high16 v14, 0x6000000

    .line 172
    .line 173
    and-int/2addr v14, v10

    .line 174
    if-nez v14, :cond_11

    .line 175
    .line 176
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_10

    .line 181
    .line 182
    const/high16 v14, 0x4000000

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_10
    const/high16 v14, 0x2000000

    .line 186
    .line 187
    :goto_9
    or-int/2addr v13, v14

    .line 188
    :cond_11
    const/high16 v14, 0x30000000

    .line 189
    .line 190
    and-int/2addr v14, v10

    .line 191
    if-nez v14, :cond_13

    .line 192
    .line 193
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_12

    .line 198
    .line 199
    const/high16 v14, 0x20000000

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_12
    const/high16 v14, 0x10000000

    .line 203
    .line 204
    :goto_a
    or-int/2addr v13, v14

    .line 205
    :cond_13
    and-int/lit8 v14, v11, 0x6

    .line 206
    .line 207
    if-nez v14, :cond_15

    .line 208
    .line 209
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_14

    .line 214
    .line 215
    const/4 v14, 0x4

    .line 216
    goto :goto_b

    .line 217
    :cond_14
    const/4 v14, 0x2

    .line 218
    :goto_b
    or-int/2addr v14, v11

    .line 219
    goto :goto_c

    .line 220
    :cond_15
    move v14, v11

    .line 221
    :goto_c
    and-int/lit8 v16, v11, 0x30

    .line 222
    .line 223
    if-nez v16, :cond_17

    .line 224
    .line 225
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_16

    .line 230
    .line 231
    move/from16 v17, v18

    .line 232
    .line 233
    :cond_16
    or-int v14, v14, v17

    .line 234
    .line 235
    :cond_17
    const v15, 0x12492493

    .line 236
    .line 237
    .line 238
    and-int/2addr v15, v13

    .line 239
    move/from16 p10, v13

    .line 240
    .line 241
    const v13, 0x12492492

    .line 242
    .line 243
    .line 244
    move/from16 v16, v14

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    if-ne v15, v13, :cond_19

    .line 250
    .line 251
    and-int/lit8 v13, v16, 0x13

    .line 252
    .line 253
    const/16 v15, 0x12

    .line 254
    .line 255
    if-eq v13, v15, :cond_18

    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_18
    move v13, v14

    .line 259
    goto :goto_e

    .line 260
    :cond_19
    :goto_d
    move/from16 v13, v17

    .line 261
    .line 262
    :goto_e
    and-int/lit8 v15, p10, 0x1

    .line 263
    .line 264
    invoke-interface {v12, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_1b

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-eqz v13, :cond_1a

    .line 275
    .line 276
    const-string v13, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:2549)"

    .line 277
    .line 278
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_1a
    new-instance v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 282
    .line 283
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    iput-object v1, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->title:Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    iput-object v2, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 291
    .line 292
    iput-object v3, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 293
    .line 294
    iput-object v4, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 295
    .line 296
    iput-object v5, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    iput-object v6, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->actions:Lkotlin/jvm/functions/Function3;

    .line 299
    .line 300
    iput v7, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    .line 301
    .line 302
    iput-object v8, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 303
    .line 304
    iput-object v9, v13, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 305
    .line 306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 307
    .line 308
    .line 309
    sget-object v15, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 310
    .line 311
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    check-cast v15, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 316
    .line 317
    invoke-virtual {v15, v13, v12, v14}, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_1c

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    .line 333
    :cond_1c
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    if-eqz v12, :cond_1d

    .line 338
    .line 339
    new-instance v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 340
    .line 341
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    iput-object v1, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    iput-object v2, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/text/TextStyle;

    .line 349
    .line 350
    iput-object v3, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/ui/text/TextStyle;

    .line 351
    .line 352
    iput-object v4, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/ui/Alignment$Horizontal;

    .line 353
    .line 354
    iput-object v5, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    iput-object v6, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$7:Lkotlin/jvm/functions/Function3;

    .line 357
    .line 358
    iput v7, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$8:F

    .line 359
    .line 360
    iput-object v8, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$9:Landroidx/compose/foundation/layout/WindowInsets;

    .line 361
    .line 362
    iput-object v9, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$10:Landroidx/compose/material3/TopAppBarColors;

    .line 363
    .line 364
    iput v10, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$12:I

    .line 365
    .line 366
    iput v11, v13, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;->f$13:I

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    :cond_1d
    return-void
.end method

.method public static final TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move/from16 v13, p8

    .line 14
    .line 15
    const v2, 0x6a5c1dd0

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    or-int/lit16 v2, v2, 0x6000

    .line 89
    .line 90
    const/high16 v3, 0x30000

    .line 91
    .line 92
    and-int/2addr v3, v13

    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    const/high16 v3, 0x20000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/high16 v3, 0x10000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v3

    .line 107
    :cond_9
    const/high16 v3, 0x180000

    .line 108
    .line 109
    and-int/2addr v3, v13

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v2, v3

    .line 124
    :cond_b
    const/high16 v3, 0xc00000

    .line 125
    .line 126
    or-int/2addr v2, v3

    .line 127
    const v3, 0x492493

    .line 128
    .line 129
    .line 130
    and-int/2addr v3, v2

    .line 131
    const v4, 0x492492

    .line 132
    .line 133
    .line 134
    if-eq v3, v4, :cond_c

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/4 v3, 0x0

    .line 139
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 140
    .line 141
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_12

    .line 146
    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v3, v13, 0x1

    .line 151
    .line 152
    if-eqz v3, :cond_e

    .line 153
    .line 154
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    move/from16 v14, p4

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    :goto_8
    sget v3, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 168
    .line 169
    move v14, v3

    .line 170
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    const-string v3, "androidx.compose.material3.TopAppBar (AppBar.kt:227)"

    .line 180
    .line 181
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    sget-object v3, Landroidx/compose/material3/tokens/AppBarSmallTokens;->TitleFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 185
    .line 186
    invoke-static {v3, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move v4, v2

    .line 191
    move-object v2, v3

    .line 192
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Default:Landroidx/compose/ui/text/TextStyle;

    .line 193
    .line 194
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget v11, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 201
    .line 202
    invoke-static {v14, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_11

    .line 207
    .line 208
    sget v11, Landroidx/compose/ui/unit/Dp;->Infinity:F

    .line 209
    .line 210
    invoke-static {v14, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_10

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_10
    move v11, v14

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    :goto_a
    sget v11, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 220
    .line 221
    :goto_b
    shr-int/lit8 v12, v4, 0x3

    .line 222
    .line 223
    and-int/lit8 v12, v12, 0xe

    .line 224
    .line 225
    const v15, 0x36c00

    .line 226
    .line 227
    .line 228
    or-int/2addr v12, v15

    .line 229
    shl-int/lit8 v15, v4, 0x3

    .line 230
    .line 231
    and-int/lit8 v15, v15, 0x70

    .line 232
    .line 233
    or-int/2addr v12, v15

    .line 234
    shl-int/lit8 v15, v4, 0xc

    .line 235
    .line 236
    const/high16 v16, 0x380000

    .line 237
    .line 238
    and-int v16, v15, v16

    .line 239
    .line 240
    or-int v12, v12, v16

    .line 241
    .line 242
    const/high16 v16, 0x1c00000

    .line 243
    .line 244
    and-int v16, v15, v16

    .line 245
    .line 246
    or-int v12, v12, v16

    .line 247
    .line 248
    const/high16 v16, 0x70000000

    .line 249
    .line 250
    and-int v15, v15, v16

    .line 251
    .line 252
    or-int/2addr v12, v15

    .line 253
    shr-int/lit8 v4, v4, 0x12

    .line 254
    .line 255
    and-int/lit8 v4, v4, 0x7e

    .line 256
    .line 257
    move/from16 v17, v12

    .line 258
    .line 259
    move v12, v4

    .line 260
    move-object v4, v7

    .line 261
    move v7, v11

    .line 262
    move/from16 v11, v17

    .line 263
    .line 264
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar-wn8IZOc(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;II)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    .line 280
    move/from16 v14, p4

    .line 281
    .line 282
    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_14

    .line 287
    .line 288
    new-instance v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v1, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    iput-object v0, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    iput-object v5, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    iput-object v6, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function3;

    .line 300
    .line 301
    iput v14, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;->f$4:F

    .line 302
    .line 303
    iput-object v8, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 304
    .line 305
    iput-object v9, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/material3/TopAppBarColors;

    .line 306
    .line 307
    iput v13, v3, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda6;->f$8:I

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    return-void
.end method

.method public static final TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v14, p12

    move-object/from16 v9, p15

    const v8, 0x788a5dc

    move-object/from16 v15, p19

    .line 1
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p19, v15

    if-eqz p19, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, p20, v16

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x20

    goto :goto_1

    :cond_1
    const/16 v17, 0x10

    :goto_1
    or-int v16, v16, v17

    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    const/16 v18, 0x80

    if-eqz v17, :cond_2

    const/16 v17, 0x100

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_3

    const/16 v17, 0x800

    goto :goto_3

    :cond_3
    const/16 v17, 0x400

    :goto_3
    or-int v16, v16, v17

    invoke-interface {v8, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x4000

    goto :goto_4

    :cond_4
    const/16 v17, 0x2000

    :goto_4
    or-int v16, v16, v17

    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v20

    goto :goto_5

    :cond_5
    move/from16 v17, v19

    :goto_5
    or-int v16, v16, v17

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/high16 v17, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v17, 0x80000

    :goto_6
    or-int v16, v16, v17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v21, 0x400000

    if-eqz v17, :cond_7

    const/high16 v17, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v17, v21

    :goto_7
    or-int v16, v16, v17

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x2000000

    :goto_8
    or-int v16, v16, v22

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    const/high16 v22, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v22, 0x10000000

    :goto_9
    or-int v16, v16, v22

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v18, 0x100

    :cond_a
    const v22, 0x186c36

    or-int v18, v22, v18

    move-object/from16 v15, p16

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v18, v18, v19

    move/from16 v4, p18

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v21, 0x800000

    :cond_c
    or-int v5, v18, v21

    const v18, 0x12492493

    and-int v6, v16, v18

    const v7, 0x12492492

    const/16 v18, 0x1

    if-ne v6, v7, :cond_e

    const v6, 0x492493

    and-int/2addr v6, v5

    const v7, 0x492492

    if-eq v6, v7, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v6, v18

    :goto_b
    and-int/lit8 v7, v16, 0x1

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:3071)"

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_f
    and-int/lit8 v6, v16, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    move/from16 v6, v18

    :goto_c
    and-int/lit16 v7, v5, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_11

    move/from16 v7, v18

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    const/high16 v14, 0x800000

    if-ne v7, v14, :cond_12

    goto :goto_e

    :cond_12
    const/16 v18, 0x0

    :goto_e
    or-int v6, v6, v18

    .line 2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    .line 3
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_13

    goto :goto_f

    :cond_13
    move-object/from16 v6, p14

    goto :goto_10

    .line 4
    :cond_14
    :goto_f
    new-instance v7, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v1, v7, Landroidx/compose/material3/TopAppBarMeasurePolicy;->scrolledOffset:Landroidx/compose/material3/internal/FloatProducer;

    move-object/from16 v6, p14

    .line 7
    iput-object v6, v7, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleVerticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 8
    iput-object v9, v7, Landroidx/compose/material3/TopAppBarMeasurePolicy;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 9
    iput v4, v7, Landroidx/compose/material3/TopAppBarMeasurePolicy;->height:F

    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :goto_10
    check-cast v7, Landroidx/compose/material3/TopAppBarMeasurePolicy;

    .line 13
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v14

    .line 14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    move/from16 v17, v5

    .line 15
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 16
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v18

    if-eqz v18, :cond_25

    .line 18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 20
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 21
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 23
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 27
    :cond_16
    invoke-static {v14, v13, v14, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 28
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v4, "navigationIcon"

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const/16 v28, 0xe

    const/16 v29, 0x0

    sget v33, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v24, v33

    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v14, v24

    .line 30
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 32
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v6

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 34
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 35
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-eqz v11, :cond_24

    .line 37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 38
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 39
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 40
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 41
    :goto_12
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 42
    invoke-static {v12, v10, v7, v10, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 44
    :cond_19
    invoke-static {v6, v10, v6, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 45
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 46
    sget-object v10, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    shr-int/lit8 v6, v17, 0xc

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x8

    or-int/2addr v6, v7

    .line 48
    invoke-static {v4, v15, v8, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    const v4, -0x510b6613

    .line 50
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    const-string/jumbo v4, "title"

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 52
    invoke-static {v4, v14, v6, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x1e6b2c0d

    .line 53
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    invoke-interface {v4, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 56
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1b

    .line 57
    new-instance v6, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p13

    iput-object v11, v6, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v11, p13

    .line 59
    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x0

    .line 60
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 61
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v6

    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 63
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 p19, v5

    .line 64
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 65
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_23

    .line 66
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 68
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 69
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 70
    :goto_14
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 71
    invoke-static {v12, v5, v7, v5, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 72
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_15

    :cond_1d
    move-object/from16 v17, v8

    .line 73
    :goto_15
    invoke-static {v6, v5, v6, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 74
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v16, 0x12

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v16, 0xc

    and-int/lit16 v5, v5, 0x380

    or-int v9, v4, v5

    move-wide/from16 v4, p4

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v15, p19

    move/from16 v24, v14

    move-object/from16 v8, v17

    .line 75
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 78
    const-string v9, "actionIcons"

    invoke-static {v13, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    const/16 v35, 0xb

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move/from16 v33, v24

    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v13, 0x0

    .line 79
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .line 80
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    move-result v15

    .line 81
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 82
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 83
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_22

    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1f

    .line 87
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 88
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 89
    :goto_16
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 90
    invoke-static {v12, v11, v13, v11, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .line 91
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-nez v14, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p19, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_17

    :cond_20
    move-object/from16 p19, v12

    .line 92
    :goto_17
    invoke-static {v15, v11, v15, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_21
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v9, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    const/16 v10, 0x38

    move-object/from16 v11, p17

    .line 95
    invoke-static {v9, v11, v8, v10}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_18

    .line 99
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v22, 0x0

    throw v22

    :cond_23
    const/16 v22, 0x0

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_24
    const/16 v22, 0x0

    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_25
    const/16 v22, 0x0

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v22

    :cond_26
    move-wide/from16 v4, p4

    move-object/from16 v7, p10

    move-object/from16 v6, p11

    move-object/from16 v11, p17

    .line 103
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    :cond_27
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/ui/Modifier;

    iput-object v1, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/internal/FloatProducer;

    iput-wide v2, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$2:J

    iput-wide v4, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$3:J

    move-wide/from16 v0, p6

    iput-wide v0, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$4:J

    move-wide/from16 v12, p8

    iput-wide v12, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$5:J

    iput-object v7, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object v6, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v14, p12

    iput-object v14, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v15, p13

    iput-object v15, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function0;

    move-object/from16 v14, p14

    iput-object v14, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v0, p15

    iput-object v0, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$12:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v15, p16

    iput-object v15, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$15:Lkotlin/jvm/functions/Function2;

    iput-object v11, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$16:Lkotlin/jvm/functions/Function2;

    move/from16 v4, p18

    iput v4, v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$17:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method
