.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;

.field public static final TickSize:F

.field public static final TrackStopIndicatorSize:F

.field public static final trackPath:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 7
    .line 8
    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->StopIndicatorSize:F

    .line 9
    .line 10
    sput v0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 19
    .line 20
    return-void
.end method

.method public static colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;
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
    const-string v0, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1131)"

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
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p0}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p0
.end method

.method public static colors-q0g_0yA(JJJJJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;
    .locals 24

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

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
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 18
    .line 19
    move-wide v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v6, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 28
    .line 29
    move-wide v8, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide/from16 v8, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v1, v0, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 38
    .line 39
    move-wide v10, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-wide/from16 v10, p6

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v1, v0, 0x10

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 48
    .line 49
    move-wide v12, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-wide/from16 v12, p8

    .line 52
    .line 53
    :goto_4
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0x80

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    move-wide/from16 v18, v14

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-wide/from16 v18, p10

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v0, v0, 0x100

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    move-wide/from16 v20, v14

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    move-wide/from16 v20, p12

    .line 72
    .line 73
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v0, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:1173)"

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    move-object/from16 v1, p14

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {v0}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-wide/from16 v16, v14

    .line 119
    .line 120
    move-wide/from16 v22, v14

    .line 121
    .line 122
    invoke-virtual/range {v3 .. v23}, Landroidx/compose/material3/SliderColors;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .line 134
    .line 135
    :cond_a
    return-object v0
.end method

.method public static drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 10

    .line 1
    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v4, p3, v0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/16 v9, 0x78

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-wide v5, p1

    .line 15
    move-wide v2, p4

    .line 16
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static drawTrackPath-zXTsYAs(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/foundation/gestures/Orientation;JJJFF)V
    .locals 22

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v14, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v16, v2, v4

    .line 37
    .line 38
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v2, v4

    .line 71
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v9, Landroidx/compose/ui/geometry/RoundRect;

    .line 76
    .line 77
    iget v10, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 78
    .line 79
    iget v11, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 80
    .line 81
    iget v12, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 82
    .line 83
    iget v13, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 84
    .line 85
    move-wide/from16 v18, v16

    .line 86
    .line 87
    move-wide/from16 v16, v14

    .line 88
    .line 89
    move-wide/from16 v20, v18

    .line 90
    .line 91
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-wide/from16 v18, v16

    .line 96
    .line 97
    shr-long v2, p4, v6

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-long v3, p4, v7

    .line 105
    .line 106
    long-to-int v3, v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v4, v2

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-long v2, v2

    .line 121
    shl-long/2addr v4, v6

    .line 122
    and-long/2addr v2, v7

    .line 123
    or-long/2addr v2, v4

    .line 124
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v9, Landroidx/compose/ui/geometry/RoundRect;

    .line 129
    .line 130
    iget v10, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 131
    .line 132
    iget v11, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 133
    .line 134
    iget v12, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 135
    .line 136
    iget v13, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 137
    .line 138
    move-wide/from16 v20, v14

    .line 139
    .line 140
    invoke-direct/range {v9 .. v21}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    .line 141
    .line 142
    .line 143
    :goto_0
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 144
    .line 145
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v5, 0x3c

    .line 150
    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-wide/from16 v2, p6

    .line 154
    .line 155
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static getDefaultSliderColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/material3/SliderColors;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->HandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->ActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Landroidx/compose/material3/tokens/SliderTokens;->InactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, Landroidx/compose/material3/tokens/SliderTokens;->DisabledHandleOpacity:F

    .line 42
    .line 43
    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, Landroidx/compose/material3/tokens/SliderTokens;->DisabledActiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, Landroidx/compose/material3/tokens/SliderTokens;->DisabledActiveTrackOpacity:F

    .line 64
    .line 65
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, Landroidx/compose/material3/tokens/SliderTokens;->DisabledInactiveTrackColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, Landroidx/compose/material3/tokens/SliderTokens;->DisabledInactiveTrackOpacity:F

    .line 80
    .line 81
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Landroidx/compose/material3/ColorScheme;->defaultSliderColorsCached:Landroidx/compose/material3/SliderColors;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    const v5, -0x114d4821

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v3, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v7

    .line 35
    :goto_0
    or-int/2addr v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    or-int/lit8 v6, v6, 0x30

    .line 39
    .line 40
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    const/16 v9, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v9, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v9

    .line 52
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    const/16 v9, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v9, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v6, v9

    .line 64
    and-int/lit8 v9, v4, 0x10

    .line 65
    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    or-int/lit16 v6, v6, 0x6000

    .line 69
    .line 70
    move-wide/from16 v10, p5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-wide/from16 v10, p5

    .line 74
    .line 75
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    const/16 v12, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v12, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v6, v12

    .line 87
    :goto_5
    const v12, 0x12493

    .line 88
    .line 89
    .line 90
    and-int/2addr v12, v6

    .line 91
    const v13, 0x12492

    .line 92
    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-eq v12, v13, :cond_6

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v12, v14

    .line 100
    :goto_6
    and-int/lit8 v13, v6, 0x1

    .line 101
    .line 102
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_11

    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v12, v3, 0x1

    .line 112
    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v12, p2

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    :goto_7
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    sget-wide v9, Landroidx/compose/material3/SliderKt;->ThumbSize:J

    .line 133
    .line 134
    move-wide v10, v9

    .line 135
    :cond_9
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    const-string v9, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1236)"

    .line 145
    .line 146
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    if-ne v9, v15, :cond_b

    .line 160
    .line 161
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 162
    .line 163
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 170
    .line 171
    and-int/lit8 v6, v6, 0xe

    .line 172
    .line 173
    if-ne v6, v8, :cond_c

    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    goto :goto_9

    .line 177
    :cond_c
    move v15, v14

    .line 178
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v15, :cond_d

    .line 183
    .line 184
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-ne v6, v8, :cond_e

    .line 189
    .line 190
    :cond_d
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-direct {v6, v0, v9, v8}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_f

    .line 209
    .line 210
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    int-to-float v8, v7

    .line 215
    div-float/2addr v6, v8

    .line 216
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v6, v8, v7, v10, v11}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(FFIJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    goto :goto_a

    .line 226
    :cond_f
    move-wide v6, v10

    .line 227
    :goto_a
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6, v0}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v2, :cond_10

    .line 236
    .line 237
    iget-wide v7, v1, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_10
    iget-wide v7, v1, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 241
    .line 242
    :goto_b
    sget-object v9, Landroidx/compose/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 243
    .line 244
    invoke-static {v9, v5}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6, v5, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_12

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    .line 268
    move-object/from16 v12, p2

    .line 269
    .line 270
    :cond_12
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_13

    .line 275
    .line 276
    new-instance v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    move-object/from16 v7, p0

    .line 282
    .line 283
    iput-object v7, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 284
    .line 285
    iput-object v0, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 286
    .line 287
    iput-object v12, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    iput-object v1, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material3/SliderColors;

    .line 290
    .line 291
    iput-boolean v2, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;->f$4:Z

    .line 292
    .line 293
    iput-wide v10, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;->f$5:J

    .line 294
    .line 295
    iput v3, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;->f$6:I

    .line 296
    .line 297
    iput v4, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda1;->f$7:I

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    return-void
.end method

.method public final Thumb-HwbPF3A(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-wide/from16 v5, p6

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    const v8, -0x3507f785    # -8127549.5f

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v7, 0x6

    .line 25
    .line 26
    const/4 v10, 0x4

    .line 27
    const/4 v11, 0x2

    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    move v9, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v9, v11

    .line 39
    :goto_0
    or-int/2addr v9, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v7

    .line 42
    :goto_1
    and-int/lit8 v12, v7, 0x30

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v9, v12

    .line 58
    :cond_3
    or-int/lit16 v9, v9, 0x180

    .line 59
    .line 60
    and-int/lit16 v12, v7, 0xc00

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v12, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v7, 0x6000

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v12, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v9, v12

    .line 92
    :cond_7
    const/high16 v12, 0x30000

    .line 93
    .line 94
    and-int/2addr v12, v7

    .line 95
    if-nez v12, :cond_9

    .line 96
    .line 97
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    const/high16 v12, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/high16 v12, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v9, v12

    .line 109
    :cond_9
    const/high16 v12, 0x180000

    .line 110
    .line 111
    and-int/2addr v12, v7

    .line 112
    if-nez v12, :cond_b

    .line 113
    .line 114
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_a

    .line 119
    .line 120
    const/high16 v12, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v12, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v12

    .line 126
    :cond_b
    const v12, 0x92493

    .line 127
    .line 128
    .line 129
    and-int/2addr v12, v9

    .line 130
    const v13, 0x92492

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x1

    .line 134
    if-eq v12, v13, :cond_c

    .line 135
    .line 136
    move v12, v15

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/4 v12, 0x0

    .line 139
    :goto_7
    and-int/lit8 v13, v9, 0x1

    .line 140
    .line 141
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_17

    .line 146
    .line 147
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 148
    .line 149
    .line 150
    and-int/lit8 v12, v7, 0x1

    .line 151
    .line 152
    if-eqz v12, :cond_e

    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_d

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v12, p3

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    :goto_8
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_f

    .line 177
    .line 178
    const-string v13, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:1290)"

    .line 179
    .line 180
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 188
    .line 189
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    if-ne v13, v14, :cond_10

    .line 194
    .line 195
    new-instance v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 196
    .line 197
    invoke-direct {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 204
    .line 205
    and-int/lit8 v9, v9, 0xe

    .line 206
    .line 207
    if-ne v9, v10, :cond_11

    .line 208
    .line 209
    move v9, v15

    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/4 v9, 0x0

    .line 212
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    if-nez v9, :cond_12

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-ne v10, v9, :cond_13

    .line 223
    .line 224
    :cond_12
    new-instance v10, Landroidx/compose/material3/SliderDefaults$Thumb$3$1;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-direct {v10, v1, v13, v9}, Landroidx/compose/material3/SliderDefaults$Thumb$3$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_15

    .line 243
    .line 244
    iget-object v9, v2, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 245
    .line 246
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    if-ne v9, v10, :cond_14

    .line 250
    .line 251
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    int-to-float v10, v11

    .line 256
    div-float/2addr v9, v10

    .line 257
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v13, v9, v15, v5, v6}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(FFIJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    goto :goto_b

    .line 266
    :cond_14
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    int-to-float v10, v11

    .line 271
    div-float/2addr v9, v10

    .line 272
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v9, v13, v11, v5, v6}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(FFIJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v9

    .line 280
    goto :goto_b

    .line 281
    :cond_15
    move-wide v9, v5

    .line 282
    :goto_b
    invoke-static {v12, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9, v1}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-eqz v4, :cond_16

    .line 291
    .line 292
    iget-wide v10, v3, Landroidx/compose/material3/SliderColors;->thumbColor:J

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_16
    iget-wide v10, v3, Landroidx/compose/material3/SliderColors;->disabledThumbColor:J

    .line 296
    .line 297
    :goto_c
    sget-object v13, Landroidx/compose/material3/tokens/SliderTokens;->HandleShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 298
    .line 299
    invoke-static {v13, v8}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    const/4 v10, 0x0

    .line 308
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_18

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 318
    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 322
    .line 323
    .line 324
    move-object/from16 v12, p3

    .line 325
    .line 326
    :cond_18
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_19

    .line 331
    .line 332
    new-instance v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;

    .line 333
    .line 334
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 338
    .line 339
    iput-object v1, v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 340
    .line 341
    iput-object v2, v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/material3/SliderState;

    .line 342
    .line 343
    iput-object v12, v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    iput-object v3, v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/SliderColors;

    .line 346
    .line 347
    iput-boolean v4, v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$5:Z

    .line 348
    .line 349
    iput-wide v5, v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$6:J

    .line 350
    .line 351
    iput v7, v9, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda0;->f$7:I

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_19
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p10

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    const v2, 0x2fab503

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p9

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v2, v14, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v14

    .line 34
    :goto_1
    or-int/lit8 v3, v2, 0x30

    .line 35
    .line 36
    and-int/lit8 v4, v15, 0x4

    .line 37
    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    or-int/lit16 v3, v2, 0x1b0

    .line 43
    .line 44
    :cond_2
    move/from16 v2, p3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move/from16 v2, p3

    .line 52
    .line 53
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    move v6, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v6

    .line 64
    :goto_3
    and-int/lit16 v6, v14, 0xc00

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    if-nez v6, :cond_7

    .line 69
    .line 70
    and-int/lit8 v6, v15, 0x8

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    move v8, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v6, p4

    .line 85
    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object/from16 v6, p4

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v8, v14, 0x6000

    .line 93
    .line 94
    if-nez v8, :cond_8

    .line 95
    .line 96
    or-int/lit16 v3, v3, 0x2000

    .line 97
    .line 98
    :cond_8
    const/high16 v8, 0xdb0000

    .line 99
    .line 100
    or-int/2addr v3, v8

    .line 101
    const/high16 v8, 0x6000000

    .line 102
    .line 103
    and-int/2addr v8, v14

    .line 104
    if-nez v8, :cond_a

    .line 105
    .line 106
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/high16 v8, 0x4000000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/high16 v8, 0x2000000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v8

    .line 118
    :cond_a
    const v8, 0x2492493

    .line 119
    .line 120
    .line 121
    and-int/2addr v8, v3

    .line 122
    const v9, 0x2492492

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    if-eq v8, v9, :cond_b

    .line 128
    .line 129
    move v8, v12

    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move v8, v10

    .line 132
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 133
    .line 134
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_19

    .line 139
    .line 140
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v8, v14, 0x1

    .line 144
    .line 145
    const v9, -0xe001

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_e

    .line 149
    .line 150
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v4, v15, 0x8

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    and-int/lit16 v3, v3, -0x1c01

    .line 165
    .line 166
    :cond_d
    and-int/2addr v3, v9

    .line 167
    move-object/from16 v7, p6

    .line 168
    .line 169
    move/from16 v8, p7

    .line 170
    .line 171
    move/from16 v9, p8

    .line 172
    .line 173
    move v4, v2

    .line 174
    move v2, v3

    .line 175
    move-object v5, v6

    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    move-object/from16 v6, p5

    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_e
    :goto_8
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    if-eqz v4, :cond_f

    .line 185
    .line 186
    move v2, v12

    .line 187
    :cond_f
    and-int/lit8 v4, v15, 0x8

    .line 188
    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    invoke-static {v11}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    and-int/lit16 v3, v3, -0x1c01

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_10
    move-object v4, v6

    .line 199
    :goto_9
    and-int/lit16 v6, v3, 0x1c00

    .line 200
    .line 201
    xor-int/lit16 v6, v6, 0xc00

    .line 202
    .line 203
    if-le v6, v7, :cond_11

    .line 204
    .line 205
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_12

    .line 210
    .line 211
    :cond_11
    and-int/lit16 v6, v3, 0xc00

    .line 212
    .line 213
    if-ne v6, v7, :cond_13

    .line 214
    .line 215
    :cond_12
    move v6, v12

    .line 216
    goto :goto_a

    .line 217
    :cond_13
    move v6, v10

    .line 218
    :goto_a
    and-int/lit16 v7, v3, 0x380

    .line 219
    .line 220
    if-ne v7, v5, :cond_14

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_14
    move v12, v10

    .line 224
    :goto_b
    or-int v5, v6, v12

    .line 225
    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    if-nez v5, :cond_15

    .line 231
    .line 232
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v6, v5, :cond_16

    .line 239
    .line 240
    :cond_15
    new-instance v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;

    .line 241
    .line 242
    invoke-direct {v6, v10}, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SliderColors;

    .line 246
    .line 247
    iput-boolean v2, v6, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$1:Z

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_16
    move-object v5, v6

    .line 256
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    and-int/2addr v3, v9

    .line 259
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v6, v7, :cond_17

    .line 270
    .line 271
    sget-object v6, Landroidx/compose/material3/SliderDefaults$Track$5$1;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5$1;

    .line 272
    .line 273
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 277
    .line 278
    sget v7, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 279
    .line 280
    sget v9, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 281
    .line 282
    move-object/from16 v16, v4

    .line 283
    .line 284
    move v4, v2

    .line 285
    move v2, v3

    .line 286
    move-object v3, v8

    .line 287
    move v8, v7

    .line 288
    move-object v7, v6

    .line 289
    move-object v6, v5

    .line 290
    move-object/from16 v5, v16

    .line 291
    .line 292
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_18

    .line 300
    .line 301
    const-string v10, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1471)"

    .line 302
    .line 303
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_18
    move v10, v2

    .line 307
    sget v2, Landroidx/compose/ui/unit/Dp;->Unspecified:F

    .line 308
    .line 309
    const v12, 0x30000030

    .line 310
    .line 311
    .line 312
    and-int/lit8 v13, v10, 0xe

    .line 313
    .line 314
    or-int/2addr v12, v13

    .line 315
    shl-int/lit8 v13, v10, 0x3

    .line 316
    .line 317
    and-int/lit16 v0, v13, 0x380

    .line 318
    .line 319
    or-int/2addr v0, v12

    .line 320
    and-int/lit16 v12, v13, 0x1c00

    .line 321
    .line 322
    or-int/2addr v0, v12

    .line 323
    const v12, 0xe000

    .line 324
    .line 325
    .line 326
    and-int/2addr v12, v13

    .line 327
    or-int/2addr v0, v12

    .line 328
    const/high16 v12, 0x380000

    .line 329
    .line 330
    and-int/2addr v12, v13

    .line 331
    or-int/2addr v0, v12

    .line 332
    const/high16 v12, 0x1c00000

    .line 333
    .line 334
    and-int/2addr v12, v13

    .line 335
    or-int/2addr v0, v12

    .line 336
    const/high16 v12, 0xe000000

    .line 337
    .line 338
    and-int/2addr v12, v13

    .line 339
    or-int/2addr v12, v0

    .line 340
    shr-int/lit8 v0, v10, 0x15

    .line 341
    .line 342
    and-int/lit8 v0, v0, 0x70

    .line 343
    .line 344
    or-int/lit8 v13, v0, 0x6

    .line 345
    .line 346
    const/4 v10, 0x0

    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/runtime/Composer;II)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_1a

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    move/from16 v8, p7

    .line 370
    .line 371
    move/from16 v9, p8

    .line 372
    .line 373
    move v4, v2

    .line 374
    move-object v5, v6

    .line 375
    move-object/from16 v6, p5

    .line 376
    .line 377
    :cond_1a
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1b

    .line 382
    .line 383
    new-instance v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v0, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 389
    .line 390
    iput-object v1, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/material3/SliderState;

    .line 391
    .line 392
    iput-object v3, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    iput-boolean v4, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$3:Z

    .line 395
    .line 396
    iput-object v5, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/material3/SliderColors;

    .line 397
    .line 398
    iput-object v6, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$5:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    iput-object v7, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function3;

    .line 401
    .line 402
    iput v8, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$7:F

    .line 403
    .line 404
    iput v9, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$8:F

    .line 405
    .line 406
    iput v14, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$9:I

    .line 407
    .line 408
    iput v15, v10, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$10:I

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v2, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    return-void
.end method

.method public final Track-mnvyFg4(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v14, p11

    .line 10
    .line 11
    move/from16 v15, p12

    .line 12
    .line 13
    const v3, 0x64ce0b31

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p10

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v14, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v14

    .line 38
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v15, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v6, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v6, v14, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v7, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v7

    .line 81
    :goto_4
    and-int/lit8 v7, v15, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0xc00

    .line 86
    .line 87
    :cond_7
    move/from16 v9, p4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v9, v14, 0xc00

    .line 91
    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    move/from16 v9, p4

    .line 95
    .line 96
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_9

    .line 101
    .line 102
    const/16 v10, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v10, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v10

    .line 108
    :goto_6
    and-int/lit16 v10, v14, 0x6000

    .line 109
    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/16 v10, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v10, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v10

    .line 124
    :cond_b
    const/high16 v10, 0x30000

    .line 125
    .line 126
    and-int/2addr v10, v14

    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, v15, 0x20

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move-object/from16 v10, p6

    .line 134
    .line 135
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_d

    .line 140
    .line 141
    const/high16 v13, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move-object/from16 v10, p6

    .line 145
    .line 146
    :cond_d
    const/high16 v13, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v3, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move-object/from16 v10, p6

    .line 151
    .line 152
    :goto_9
    and-int/lit8 v13, v15, 0x40

    .line 153
    .line 154
    const/high16 v16, 0x180000

    .line 155
    .line 156
    if-eqz v13, :cond_f

    .line 157
    .line 158
    or-int v3, v3, v16

    .line 159
    .line 160
    move-object/from16 v8, p7

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    and-int v16, v14, v16

    .line 164
    .line 165
    move-object/from16 v8, p7

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_10

    .line 174
    .line 175
    const/high16 v16, 0x100000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_10
    const/high16 v16, 0x80000

    .line 179
    .line 180
    :goto_a
    or-int v3, v3, v16

    .line 181
    .line 182
    :cond_11
    :goto_b
    and-int/lit16 v12, v15, 0x80

    .line 183
    .line 184
    const/high16 v17, 0xc00000

    .line 185
    .line 186
    if-eqz v12, :cond_12

    .line 187
    .line 188
    or-int v3, v3, v17

    .line 189
    .line 190
    move/from16 v1, p8

    .line 191
    .line 192
    goto :goto_d

    .line 193
    :cond_12
    and-int v17, v14, v17

    .line 194
    .line 195
    move/from16 v1, p8

    .line 196
    .line 197
    if-nez v17, :cond_14

    .line 198
    .line 199
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_13

    .line 204
    .line 205
    const/high16 v17, 0x800000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_13
    const/high16 v17, 0x400000

    .line 209
    .line 210
    :goto_c
    or-int v3, v3, v17

    .line 211
    .line 212
    :cond_14
    :goto_d
    and-int/lit16 v1, v15, 0x100

    .line 213
    .line 214
    const/high16 v17, 0x6000000

    .line 215
    .line 216
    if-eqz v1, :cond_16

    .line 217
    .line 218
    or-int v3, v3, v17

    .line 219
    .line 220
    :cond_15
    move/from16 v17, v1

    .line 221
    .line 222
    move/from16 v1, p9

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_16
    and-int v17, v14, v17

    .line 226
    .line 227
    if-nez v17, :cond_15

    .line 228
    .line 229
    move/from16 v17, v1

    .line 230
    .line 231
    move/from16 v1, p9

    .line 232
    .line 233
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_17

    .line 238
    .line 239
    const/high16 v18, 0x4000000

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_17
    const/high16 v18, 0x2000000

    .line 243
    .line 244
    :goto_e
    or-int v3, v3, v18

    .line 245
    .line 246
    :goto_f
    const/high16 v18, 0x30000000

    .line 247
    .line 248
    and-int v19, v14, v18

    .line 249
    .line 250
    if-nez v19, :cond_19

    .line 251
    .line 252
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v19

    .line 256
    if-eqz v19, :cond_18

    .line 257
    .line 258
    const/high16 v19, 0x20000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_18
    const/high16 v19, 0x10000000

    .line 262
    .line 263
    :goto_10
    or-int v3, v3, v19

    .line 264
    .line 265
    :cond_19
    const v19, 0x12492493

    .line 266
    .line 267
    .line 268
    and-int v0, v3, v19

    .line 269
    .line 270
    const v1, 0x12492492

    .line 271
    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    if-eq v0, v1, :cond_1a

    .line 277
    .line 278
    move v0, v2

    .line 279
    goto :goto_11

    .line 280
    :cond_1a
    move/from16 v0, v19

    .line 281
    .line 282
    :goto_11
    and-int/lit8 v1, v3, 0x1

    .line 283
    .line 284
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_2c

    .line 289
    .line 290
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 291
    .line 292
    .line 293
    and-int/lit8 v0, v14, 0x1

    .line 294
    .line 295
    const v1, 0xe000

    .line 296
    .line 297
    .line 298
    const v20, -0x70001

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1b

    .line 308
    .line 309
    goto :goto_12

    .line 310
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    .line 312
    .line 313
    and-int/lit8 v0, v15, 0x20

    .line 314
    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    and-int v3, v3, v20

    .line 318
    .line 319
    :cond_1c
    move v0, v3

    .line 320
    move-object v3, v6

    .line 321
    move-object v7, v8

    .line 322
    move v4, v9

    .line 323
    move-object v6, v10

    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    move/from16 v9, p9

    .line 327
    .line 328
    goto/16 :goto_16

    .line 329
    .line 330
    :cond_1d
    :goto_12
    if-eqz v4, :cond_1e

    .line 331
    .line 332
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    :cond_1e
    if-eqz v7, :cond_1f

    .line 336
    .line 337
    move v9, v2

    .line 338
    :cond_1f
    and-int/lit8 v0, v15, 0x20

    .line 339
    .line 340
    if-eqz v0, :cond_26

    .line 341
    .line 342
    and-int v0, v3, v1

    .line 343
    .line 344
    xor-int/lit16 v0, v0, 0x6000

    .line 345
    .line 346
    const/16 v4, 0x4000

    .line 347
    .line 348
    if-le v0, v4, :cond_20

    .line 349
    .line 350
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_21

    .line 355
    .line 356
    :cond_20
    and-int/lit16 v0, v3, 0x6000

    .line 357
    .line 358
    if-ne v0, v4, :cond_22

    .line 359
    .line 360
    :cond_21
    move v0, v2

    .line 361
    goto :goto_13

    .line 362
    :cond_22
    move/from16 v0, v19

    .line 363
    .line 364
    :goto_13
    and-int/lit16 v4, v3, 0x1c00

    .line 365
    .line 366
    const/16 v7, 0x800

    .line 367
    .line 368
    if-ne v4, v7, :cond_23

    .line 369
    .line 370
    move/from16 v19, v2

    .line 371
    .line 372
    :cond_23
    or-int v0, v0, v19

    .line 373
    .line 374
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v0, :cond_24

    .line 379
    .line 380
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v4, v0, :cond_25

    .line 387
    .line 388
    :cond_24
    new-instance v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;

    .line 389
    .line 390
    invoke-direct {v4, v2}, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SliderColors;

    .line 394
    .line 395
    iput-boolean v9, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda2;->f$1:Z

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_25
    move-object v0, v4

    .line 404
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    and-int v3, v3, v20

    .line 407
    .line 408
    move-object v10, v0

    .line 409
    :cond_26
    if-eqz v13, :cond_28

    .line 410
    .line 411
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-ne v0, v2, :cond_27

    .line 422
    .line 423
    sget-object v0, Landroidx/compose/material3/SliderDefaults$Track$5$1;->INSTANCE$1:Landroidx/compose/material3/SliderDefaults$Track$5$1;

    .line 424
    .line 425
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 429
    .line 430
    move-object v8, v0

    .line 431
    :cond_28
    if-eqz v12, :cond_29

    .line 432
    .line 433
    sget v0, Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_29
    move/from16 v0, p8

    .line 437
    .line 438
    :goto_14
    if-eqz v17, :cond_2a

    .line 439
    .line 440
    sget v2, Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F

    .line 441
    .line 442
    move-object v7, v8

    .line 443
    move v4, v9

    .line 444
    move v8, v0

    .line 445
    move v9, v2

    .line 446
    :goto_15
    move v0, v3

    .line 447
    move-object v3, v6

    .line 448
    move-object v6, v10

    .line 449
    goto :goto_16

    .line 450
    :cond_2a
    move-object v7, v8

    .line 451
    move v4, v9

    .line 452
    move/from16 v9, p9

    .line 453
    .line 454
    move v8, v0

    .line 455
    goto :goto_15

    .line 456
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_2b

    .line 464
    .line 465
    const-string v2, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1528)"

    .line 466
    .line 467
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_2b
    and-int/lit8 v2, v0, 0xe

    .line 471
    .line 472
    or-int v2, v2, v18

    .line 473
    .line 474
    and-int/lit8 v10, v0, 0x70

    .line 475
    .line 476
    or-int/2addr v2, v10

    .line 477
    and-int/lit16 v10, v0, 0x380

    .line 478
    .line 479
    or-int/2addr v2, v10

    .line 480
    and-int/lit16 v10, v0, 0x1c00

    .line 481
    .line 482
    or-int/2addr v2, v10

    .line 483
    and-int/2addr v1, v0

    .line 484
    or-int/2addr v1, v2

    .line 485
    const/high16 v2, 0x70000

    .line 486
    .line 487
    and-int/2addr v2, v0

    .line 488
    or-int/2addr v1, v2

    .line 489
    const/high16 v2, 0x380000

    .line 490
    .line 491
    and-int/2addr v2, v0

    .line 492
    or-int/2addr v1, v2

    .line 493
    const/high16 v2, 0x1c00000

    .line 494
    .line 495
    and-int/2addr v2, v0

    .line 496
    or-int/2addr v1, v2

    .line 497
    const/high16 v2, 0xe000000

    .line 498
    .line 499
    and-int/2addr v2, v0

    .line 500
    or-int v12, v1, v2

    .line 501
    .line 502
    shr-int/lit8 v0, v0, 0x18

    .line 503
    .line 504
    and-int/lit8 v0, v0, 0x70

    .line 505
    .line 506
    or-int/lit8 v13, v0, 0x6

    .line 507
    .line 508
    const/4 v10, 0x1

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    move/from16 v2, p2

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults;->TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/runtime/Composer;II)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_2d

    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 525
    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_2c
    move-object/from16 v0, p0

    .line 529
    .line 530
    move-object/from16 v1, p1

    .line 531
    .line 532
    move/from16 v2, p2

    .line 533
    .line 534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 535
    .line 536
    .line 537
    move-object v3, v6

    .line 538
    move-object v7, v8

    .line 539
    move v4, v9

    .line 540
    move-object v6, v10

    .line 541
    move/from16 v8, p8

    .line 542
    .line 543
    move/from16 v9, p9

    .line 544
    .line 545
    :cond_2d
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    if-eqz v10, :cond_2e

    .line 550
    .line 551
    new-instance v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;

    .line 552
    .line 553
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v0, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 557
    .line 558
    iput-object v1, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/material3/SliderState;

    .line 559
    .line 560
    iput v2, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$2:F

    .line 561
    .line 562
    iput-object v3, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$3:Landroidx/compose/ui/Modifier;

    .line 563
    .line 564
    iput-boolean v4, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$4:Z

    .line 565
    .line 566
    iput-object v5, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$5:Landroidx/compose/material3/SliderColors;

    .line 567
    .line 568
    iput-object v6, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function2;

    .line 569
    .line 570
    iput-object v7, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function3;

    .line 571
    .line 572
    iput v8, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$8:F

    .line 573
    .line 574
    iput v9, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$9:F

    .line 575
    .line 576
    iput v14, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$10:I

    .line 577
    .line 578
    iput v15, v11, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda5;->f$11:I

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    :cond_2e
    return-void
.end method

.method public final TrackImpl-VvwgllI(Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZLandroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    move/from16 v9, p10

    .line 20
    .line 21
    move/from16 v10, p12

    .line 22
    .line 23
    const v12, 0x7f37829    # 3.66332E-34f

    .line 24
    .line 25
    .line 26
    move-object/from16 v13, p11

    .line 27
    .line 28
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    and-int/lit8 v13, v10, 0x6

    .line 33
    .line 34
    if-nez v13, :cond_1

    .line 35
    .line 36
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    const/4 v13, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v13, 0x2

    .line 45
    :goto_0
    or-int/2addr v13, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v13, v10

    .line 48
    :goto_1
    and-int/lit8 v16, v10, 0x30

    .line 49
    .line 50
    if-nez v16, :cond_3

    .line 51
    .line 52
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_2

    .line 57
    .line 58
    const/16 v16, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v16, 0x10

    .line 62
    .line 63
    :goto_2
    or-int v13, v13, v16

    .line 64
    .line 65
    :cond_3
    and-int/lit16 v15, v10, 0x180

    .line 66
    .line 67
    if-nez v15, :cond_5

    .line 68
    .line 69
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    if-eqz v15, :cond_4

    .line 74
    .line 75
    const/16 v15, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v15, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v13, v15

    .line 81
    :cond_5
    and-int/lit16 v15, v10, 0xc00

    .line 82
    .line 83
    if-nez v15, :cond_7

    .line 84
    .line 85
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_6

    .line 90
    .line 91
    const/16 v15, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v15, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v13, v15

    .line 97
    :cond_7
    and-int/lit16 v15, v10, 0x6000

    .line 98
    .line 99
    if-nez v15, :cond_9

    .line 100
    .line 101
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_8

    .line 106
    .line 107
    const/16 v15, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v15, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v13, v15

    .line 113
    :cond_9
    const/high16 v15, 0x30000

    .line 114
    .line 115
    and-int/2addr v15, v10

    .line 116
    if-nez v15, :cond_b

    .line 117
    .line 118
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    const/high16 v15, 0x20000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v15, 0x10000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v13, v15

    .line 130
    :cond_b
    const/high16 v15, 0x180000

    .line 131
    .line 132
    and-int/2addr v15, v10

    .line 133
    if-nez v15, :cond_d

    .line 134
    .line 135
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    const/high16 v15, 0x100000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    const/high16 v15, 0x80000

    .line 145
    .line 146
    :goto_7
    or-int/2addr v13, v15

    .line 147
    :cond_d
    const/high16 v15, 0xc00000

    .line 148
    .line 149
    and-int/2addr v15, v10

    .line 150
    if-nez v15, :cond_f

    .line 151
    .line 152
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_e

    .line 157
    .line 158
    const/high16 v15, 0x800000

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_e
    const/high16 v15, 0x400000

    .line 162
    .line 163
    :goto_8
    or-int/2addr v13, v15

    .line 164
    :cond_f
    const/high16 v15, 0x6000000

    .line 165
    .line 166
    and-int/2addr v15, v10

    .line 167
    if-nez v15, :cond_11

    .line 168
    .line 169
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_10

    .line 174
    .line 175
    const/high16 v15, 0x4000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v15, 0x2000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v13, v15

    .line 181
    :cond_11
    const/high16 v15, 0x30000000

    .line 182
    .line 183
    and-int/2addr v15, v10

    .line 184
    if-nez v15, :cond_13

    .line 185
    .line 186
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_12

    .line 191
    .line 192
    const/high16 v15, 0x20000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/high16 v15, 0x10000000

    .line 196
    .line 197
    :goto_a
    or-int/2addr v13, v15

    .line 198
    :cond_13
    and-int/lit8 v15, p13, 0x6

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    if-nez v15, :cond_15

    .line 202
    .line 203
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_14

    .line 208
    .line 209
    const/4 v15, 0x4

    .line 210
    goto :goto_b

    .line 211
    :cond_14
    const/4 v15, 0x2

    .line 212
    :goto_b
    or-int v15, p13, v15

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_15
    move/from16 v15, p13

    .line 216
    .line 217
    :goto_c
    const v17, 0x12492493

    .line 218
    .line 219
    .line 220
    and-int v14, v13, v17

    .line 221
    .line 222
    move/from16 v17, v13

    .line 223
    .line 224
    const v13, 0x12492492

    .line 225
    .line 226
    .line 227
    move/from16 v18, v15

    .line 228
    .line 229
    const/4 v15, 0x1

    .line 230
    if-ne v14, v13, :cond_17

    .line 231
    .line 232
    and-int/lit8 v13, v18, 0x3

    .line 233
    .line 234
    const/4 v14, 0x2

    .line 235
    if-eq v13, v14, :cond_16

    .line 236
    .line 237
    goto :goto_d

    .line 238
    :cond_16
    const/4 v13, 0x0

    .line 239
    goto :goto_e

    .line 240
    :cond_17
    :goto_d
    move v13, v15

    .line 241
    :goto_e
    and-int/lit8 v14, v17, 0x1

    .line 242
    .line 243
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_29

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_18

    .line 254
    .line 255
    const-string v13, "androidx.compose.material3.SliderDefaults.TrackImpl (Slider.kt:1614)"

    .line 256
    .line 257
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_18
    const/4 v13, 0x0

    .line 261
    invoke-virtual {v4, v3, v13}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    invoke-virtual {v4, v3, v15}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3(ZZ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    if-eqz v3, :cond_19

    .line 270
    .line 271
    iget-wide v5, v4, Landroidx/compose/material3/SliderColors;->inactiveTickColor:J

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_19
    iget-wide v5, v4, Landroidx/compose/material3/SliderColors;->disabledInactiveTickColor:J

    .line 275
    .line 276
    :goto_f
    if-eqz v3, :cond_1a

    .line 277
    .line 278
    iget-wide v8, v4, Landroidx/compose/material3/SliderColors;->activeTickColor:J

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_1a
    iget-wide v8, v4, Landroidx/compose/material3/SliderColors;->disabledActiveTickColor:J

    .line 282
    .line 283
    :goto_10
    iget-object v15, v0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    if-ne v15, v4, :cond_1b

    .line 289
    .line 290
    sget v4, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 291
    .line 292
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const/4 v7, 0x1

    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {v4, v3, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-boolean v4, v0, Landroidx/compose/material3/SliderState;->reverseVerticalDirection:Z

    .line 303
    .line 304
    if-eqz v4, :cond_1c

    .line 305
    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v15, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-static {v3, v4, v15}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_11

    .line 315
    :cond_1b
    const/4 v7, 0x1

    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-static {v2, v3, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget v4, Landroidx/compose/material3/SliderKt;->TrackHeight:F

    .line 322
    .line 323
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_1c
    :goto_11
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 328
    .line 329
    and-int/lit8 v15, v17, 0x70

    .line 330
    .line 331
    const/16 v7, 0x20

    .line 332
    .line 333
    if-ne v15, v7, :cond_1d

    .line 334
    .line 335
    const/4 v7, 0x1

    .line 336
    goto :goto_12

    .line 337
    :cond_1d
    const/4 v7, 0x0

    .line 338
    :goto_12
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    or-int v7, v7, v19

    .line 343
    .line 344
    move/from16 v19, v7

    .line 345
    .line 346
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v19, :cond_1e

    .line 351
    .line 352
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 353
    .line 354
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-ne v7, v2, :cond_1f

    .line 359
    .line 360
    :cond_1e
    new-instance v7, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;

    .line 361
    .line 362
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput v1, v7, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$0:F

    .line 366
    .line 367
    iput-object v0, v7, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/material3/SliderState;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 376
    .line 377
    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/16 v7, 0x20

    .line 386
    .line 387
    if-ne v15, v7, :cond_20

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    goto :goto_13

    .line 391
    :cond_20
    const/4 v3, 0x0

    .line 392
    :goto_13
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    or-int/2addr v3, v4

    .line 397
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    or-int/2addr v3, v4

    .line 402
    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    or-int/2addr v3, v4

    .line 407
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    or-int/2addr v3, v4

    .line 412
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    or-int/2addr v3, v4

    .line 417
    const/high16 v4, 0x1c00000

    .line 418
    .line 419
    and-int v4, v17, v4

    .line 420
    .line 421
    const/high16 v7, 0x800000

    .line 422
    .line 423
    if-ne v4, v7, :cond_21

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    goto :goto_14

    .line 427
    :cond_21
    const/4 v4, 0x0

    .line 428
    :goto_14
    or-int/2addr v3, v4

    .line 429
    const/high16 v4, 0xe000000

    .line 430
    .line 431
    and-int v4, v17, v4

    .line 432
    .line 433
    const/high16 v7, 0x4000000

    .line 434
    .line 435
    if-ne v4, v7, :cond_22

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_15

    .line 439
    :cond_22
    const/4 v4, 0x0

    .line 440
    :goto_15
    or-int/2addr v3, v4

    .line 441
    const/high16 v4, 0x70000

    .line 442
    .line 443
    and-int v4, v17, v4

    .line 444
    .line 445
    const/high16 v7, 0x20000

    .line 446
    .line 447
    if-ne v4, v7, :cond_23

    .line 448
    .line 449
    const/4 v4, 0x1

    .line 450
    goto :goto_16

    .line 451
    :cond_23
    const/4 v4, 0x0

    .line 452
    :goto_16
    or-int/2addr v3, v4

    .line 453
    const/high16 v4, 0x380000

    .line 454
    .line 455
    and-int v4, v17, v4

    .line 456
    .line 457
    const/high16 v7, 0x100000

    .line 458
    .line 459
    if-ne v4, v7, :cond_24

    .line 460
    .line 461
    const/4 v4, 0x1

    .line 462
    goto :goto_17

    .line 463
    :cond_24
    const/4 v4, 0x0

    .line 464
    :goto_17
    or-int/2addr v3, v4

    .line 465
    const/high16 v4, 0x70000000

    .line 466
    .line 467
    and-int v4, v17, v4

    .line 468
    .line 469
    const/high16 v7, 0x20000000

    .line 470
    .line 471
    if-ne v4, v7, :cond_25

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    goto :goto_18

    .line 475
    :cond_25
    const/4 v4, 0x0

    .line 476
    :goto_18
    or-int/2addr v3, v4

    .line 477
    and-int/lit8 v4, v18, 0xe

    .line 478
    .line 479
    const/4 v7, 0x4

    .line 480
    if-ne v4, v7, :cond_26

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    goto :goto_19

    .line 484
    :cond_26
    const/4 v15, 0x0

    .line 485
    :goto_19
    or-int/2addr v3, v15

    .line 486
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v3, :cond_28

    .line 491
    .line 492
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-ne v4, v3, :cond_27

    .line 499
    .line 500
    goto :goto_1a

    .line 501
    :cond_27
    move-object/from16 v5, p6

    .line 502
    .line 503
    move-object/from16 v6, p7

    .line 504
    .line 505
    move/from16 v7, p8

    .line 506
    .line 507
    move/from16 v8, p9

    .line 508
    .line 509
    move/from16 v9, p10

    .line 510
    .line 511
    goto :goto_1b

    .line 512
    :cond_28
    :goto_1a
    new-instance v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput v1, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$0:F

    .line 518
    .line 519
    iput-object v0, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$1:Landroidx/compose/material3/SliderState;

    .line 520
    .line 521
    iput-wide v10, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$2:J

    .line 522
    .line 523
    iput-wide v13, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$3:J

    .line 524
    .line 525
    iput-wide v5, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$4:J

    .line 526
    .line 527
    iput-wide v8, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$5:J

    .line 528
    .line 529
    move/from16 v7, p8

    .line 530
    .line 531
    iput v7, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$6:F

    .line 532
    .line 533
    move/from16 v8, p9

    .line 534
    .line 535
    iput v8, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$7:F

    .line 536
    .line 537
    move-object/from16 v5, p6

    .line 538
    .line 539
    iput-object v5, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$8:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    move-object/from16 v6, p7

    .line 542
    .line 543
    iput-object v6, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$9:Lkotlin/jvm/functions/Function3;

    .line 544
    .line 545
    move/from16 v9, p10

    .line 546
    .line 547
    iput-boolean v9, v4, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda7;->f$10:Z

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :goto_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    invoke-static {v2, v4, v12, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_2a

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    .line 569
    .line 570
    goto :goto_1c

    .line 571
    :cond_29
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 572
    .line 573
    .line 574
    :cond_2a
    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_2b

    .line 579
    .line 580
    new-instance v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v4, p0

    .line 586
    .line 587
    iput-object v4, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/material3/SliderDefaults;

    .line 588
    .line 589
    iput-object v0, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/material3/SliderState;

    .line 590
    .line 591
    iput v1, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$2:F

    .line 592
    .line 593
    move-object/from16 v0, p3

    .line 594
    .line 595
    iput-object v0, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Modifier;

    .line 596
    .line 597
    move/from16 v0, p4

    .line 598
    .line 599
    iput-boolean v0, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$4:Z

    .line 600
    .line 601
    move-object/from16 v4, p5

    .line 602
    .line 603
    iput-object v4, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/material3/SliderColors;

    .line 604
    .line 605
    iput-object v5, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    iput-object v6, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function3;

    .line 608
    .line 609
    iput v7, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$8:F

    .line 610
    .line 611
    iput v8, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$9:F

    .line 612
    .line 613
    iput-boolean v9, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$10:Z

    .line 614
    .line 615
    move/from16 v10, p12

    .line 616
    .line 617
    iput v10, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$12:I

    .line 618
    .line 619
    move/from16 v11, p13

    .line 620
    .line 621
    iput v11, v3, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda8;->f$13:I

    .line 622
    .line 623
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    :cond_2b
    return-void
.end method
