.class public final Landroidx/compose/material3/IconButtonDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/IconButtonDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/XSmallIconButtonTokens;->$r8$clinit:I

    .line 2
    .line 3
    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->ContainerHeight:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/MediumIconButtonTokens;->$r8$clinit:I

    .line 6
    .line 7
    sget v0, Landroidx/compose/material3/tokens/LargeIconButtonTokens;->$r8$clinit:I

    .line 8
    .line 9
    sget v0, Landroidx/compose/material3/tokens/XLargeIconButtonTokens;->$r8$clinit:I

    .line 10
    .line 11
    return-void
.end method

.method public static defaultIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/IconButtonColors;

    .line 6
    .line 7
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 8
    .line 9
    sget v0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledOpacity:F

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    move-wide v6, v2

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public static filledIconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p6, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    move-wide v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v6, p2

    .line 24
    .line 25
    :goto_1
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "androidx.compose.material3.IconButtonDefaults.filledIconButtonColors (IconButtonDefaults.kt:323)"

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    new-instance v10, Landroidx/compose/material3/IconButtonColors;

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    sget-object v1, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->Color:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    sget-object v1, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget v3, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->DisabledContainerOpacity:F

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    sget-object v1, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->DisabledColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    sget v3, Landroidx/compose/material3/tokens/FilledIconButtonTokens;->DisabledOpacity:F

    .line 103
    .line 104
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v17

    .line 108
    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 109
    .line 110
    .line 111
    iput-object v10, v0, Landroidx/compose/material3/ColorScheme;->defaultFilledIconButtonColorsCached:Landroidx/compose/material3/IconButtonColors;

    .line 112
    .line 113
    move-object v3, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v1

    .line 116
    :goto_2
    move-wide v10, v8

    .line 117
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object v0
.end method

.method public static getStandardShape(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

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
    const-string v0, "androidx.compose.material3.IconButtonDefaults.<get-standardShape> (IconButtonDefaults.kt:855)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->ContainerShapeRound:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0
.end method

.method public static iconButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/IconButtonColors;
    .locals 10

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
    const-string v0, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:48)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 19
    .line 20
    iget-wide v4, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0, v4, v5}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, v1, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget p0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledOpacity:F

    .line 64
    .line 65
    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-wide v2, v1, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 70
    .line 71
    iget-wide v6, v1, Landroidx/compose/material3/IconButtonColors;->disabledContainerColor:J

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v1
.end method

.method public static iconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p0

    .line 8
    and-int/lit8 p0, p5, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 19
    .line 20
    iget-wide p2, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 21
    .line 22
    :cond_1
    move-wide v3, p2

    .line 23
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 24
    .line 25
    sget p0, Landroidx/compose/material3/tokens/StandardIconButtonTokens;->DisabledOpacity:F

    .line 26
    .line 27
    invoke-static {p0, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButtonDefaults.kt:84)"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const-string p0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 49
    .line 50
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    .line 55
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object p1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 71
    .line 72
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 77
    .line 78
    iget-wide p1, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 79
    .line 80
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/IconButtonDefaults;->defaultIconButtonColors-4WTKRHQ$material3(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/IconButtonColors;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/IconButtonColors;->copy-jRlVdoo(JJJJ)Landroidx/compose/material3/IconButtonColors;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p0
.end method

.method public static smallContainerSize-N-wlBFI$default()J
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->DefaultLeadingSpace:F

    .line 2
    .line 3
    add-float/2addr v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->IconSize:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Landroidx/compose/material3/tokens/SmallIconButtonTokens;->ContainerHeight:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
