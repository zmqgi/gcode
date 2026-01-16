.class public abstract Landroidx/compose/material3/CardDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/CardColors;
    .locals 20

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 4
    .line 5
    const v4, 0x3ec28f5c    # 0.38f

    .line 6
    .line 7
    .line 8
    invoke-static {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const-string v6, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:490)"

    .line 19
    .line 20
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 30
    .line 31
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v6}, Landroidx/compose/material3/CardDefaults;->getDefaultCardColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CardColors;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-wide/16 v7, 0x10

    .line 58
    .line 59
    cmp-long v9, p0, v7

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    move-wide/from16 v12, p0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-wide v9, v6, Landroidx/compose/material3/CardColors;->containerColor:J

    .line 67
    .line 68
    move-wide v12, v9

    .line 69
    :goto_0
    cmp-long v9, v0, v7

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    :goto_1
    move-wide v14, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-wide v0, v6, Landroidx/compose/material3/CardColors;->contentColor:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    cmp-long v0, v2, v7

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :goto_3
    move-wide/from16 v16, v2

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    iget-wide v2, v6, Landroidx/compose/material3/CardColors;->disabledContainerColor:J

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    cmp-long v0, v4, v7

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :goto_5
    move-wide/from16 v18, v4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    iget-wide v4, v6, Landroidx/compose/material3/CardColors;->disabledContentColor:J

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :goto_6
    new-instance v11, Landroidx/compose/material3/CardColors;

    .line 99
    .line 100
    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v11
.end method

.method public static getDefaultCardColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CardColors;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/material3/CardColors;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/material3/tokens/FilledCardTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    invoke-static {p0, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v8, Landroidx/compose/material3/tokens/FilledCardTokens;->DisabledContainerOpacity:F

    .line 28
    .line 29
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8, v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/material3/ColorScheme;->defaultCardColorsCached:Landroidx/compose/material3/CardColors;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    return-object v0
.end method
