.class public final Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;
.super Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static findBestToneForChroma(DDDZ)D
    .locals 8

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    move-wide v0, p4

    .line 7
    :cond_0
    :goto_0
    iget-wide v3, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 8
    .line 9
    cmpg-double v3, v3, p2

    .line 10
    .line 11
    if-gez v3, :cond_3

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmpg-double v3, p4, v3

    .line 16
    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    cmpl-double v3, p4, v3

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p6, :cond_2

    .line 27
    .line 28
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    :goto_1
    add-double/2addr p4, v3

    .line 34
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v4, v2, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 39
    .line 40
    iget-wide v6, v3, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 41
    .line 42
    cmpg-double v4, v4, v6

    .line 43
    .line 44
    if-gez v4, :cond_0

    .line 45
    .line 46
    move-wide v0, p4

    .line 47
    move-object v2, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-wide v0
.end method

.method public static getContrastCurve(D)Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;
    .locals 11

    .line 1
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 8
    .line 9
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 10
    .line 11
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 12
    .line 13
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 14
    .line 15
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 16
    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 22
    .line 23
    cmpl-double v0, p0, v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 28
    .line 29
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 30
    .line 31
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 32
    .line 33
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 34
    .line 35
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 42
    .line 43
    cmpl-double v0, p0, v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 48
    .line 49
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 50
    .line 51
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 52
    .line 53
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 54
    .line 55
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 62
    .line 63
    cmpl-double v0, p0, v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 68
    .line 69
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 70
    .line 71
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 72
    .line 73
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 74
    .line 75
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 76
    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 82
    .line 83
    cmpl-double v0, p0, v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 88
    .line 89
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 90
    .line 91
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 92
    .line 93
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 94
    .line 95
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 102
    .line 103
    cmpl-double v0, p0, v0

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 108
    .line 109
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 110
    .line 111
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 112
    .line 113
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 114
    .line 115
    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 122
    .line 123
    cmpl-double v0, p0, v0

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 128
    .line 129
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 130
    .line 131
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 132
    .line 133
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 134
    .line 135
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 136
    .line 137
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    .line 142
    .line 143
    cmpl-double v0, p0, v0

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 148
    .line 149
    const-wide/high16 v6, 0x4035000000000000L    # 21.0

    .line 150
    .line 151
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 152
    .line 153
    const-wide/high16 v2, 0x4035000000000000L    # 21.0

    .line 154
    .line 155
    const-wide/high16 v4, 0x4035000000000000L    # 21.0

    .line 156
    .line 157
    invoke-direct/range {v1 .. v9}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 162
    .line 163
    const-wide/high16 v7, 0x401c000000000000L    # 7.0

    .line 164
    .line 165
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 166
    .line 167
    move-wide v5, p0

    .line 168
    move-wide v3, p0

    .line 169
    invoke-direct/range {v2 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;-><init>(DDDD)V

    .line 170
    .line 171
    .line 172
    return-object v2
.end method

.method public static getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4051c00000000000L    # 71.0
        0x405f000000000000L    # 124.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 8
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
        0x4024000000000000L    # 10.0
        0x0
    .end array-data
.end method

.method public static getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    new-array v1, v1, [D

    .line 9
    .line 10
    fill-array-data v1, :array_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;)D
    .locals 7

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static tMaxC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DDD)D
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 2
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    mul-double/2addr v2, p5

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->findBestToneForChroma(DDDZ)D

    move-result-wide p5

    move-wide p0, p1

    move-wide p2, p3

    move-wide p4, p5

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tMinC(Lcom/google/ux/material/libmonet/palettes/TonalPalette;DD)D
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->findBestToneForChroma(DDDZ)D

    .line 9
    .line 10
    .line 11
    move-result-wide v11

    .line 12
    move-wide v7, p1

    .line 13
    move-wide/from16 v9, p3

    .line 14
    .line 15
    invoke-static/range {v7 .. v12}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final background()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "background"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->background()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final controlActivated()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "control_activated"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->controlActivated()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final controlNormal()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "control_normal"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->controlNormal()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 53
    .line 54
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->error()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_container"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 58
    .line 59
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 60
    .line 61
    const/16 v2, 0x11

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->errorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final errorDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_dim"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 46
    .line 47
    const/16 v2, 0x1a

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 53
    .line 54
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-array v1, v1, [D

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getPiecewiseValue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    invoke-super/range {p0 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getErrorPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-wide/high16 p0, 0x4050000000000000L    # 64.0

    .line 41
    .line 42
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-wide/high16 p0, 0x4054000000000000L    # 80.0

    .line 52
    .line 53
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 63
    .line 64
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    const-wide/high16 p0, 0x4049000000000000L    # 50.0

    .line 74
    .line 75
    invoke-static {v0, v1, p0, p1}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 8
        0x0
        0x4008000000000000L    # 3.0
        0x402a000000000000L    # 13.0
        0x4037000000000000L    # 23.0
        0x4040800000000000L    # 33.0
        0x4045800000000000L    # 43.0
        0x4063200000000000L    # 153.0
        0x4071100000000000L    # 273.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 8
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4028000000000000L    # 12.0
        0x4036000000000000L    # 22.0
        0x4040000000000000L    # 32.0
        0x4036000000000000L    # 22.0
        0x4028000000000000L    # 12.0
    .end array-data
.end method

.method public final getHct(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/hct/Hct;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->palette:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 14
    .line 15
    iget-object p0, p2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->chromaMultiplier:Ljava/util/function/Function;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    :goto_0
    iget-wide v3, v0, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 33
    .line 34
    mul-double/2addr v3, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {p4, p5}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0xe

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p2, 0x12

    .line 44
    .line 45
    :goto_0
    int-to-double p2, p2

    .line 46
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    .line 56
    .line 57
    .line 58
    const-wide/high16 p2, 0x403c000000000000L    # 28.0

    .line 59
    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 66
    .line 67
    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 75
    .line 76
    const-wide p2, 0x3ff6666666666666L    # 1.4

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getNeutralVariantPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getExpressiveNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    .line 27
    .line 28
    .line 29
    move-result-wide p4

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-static {p4, p5}, Lcom/google/ux/material/libmonet/hct/Hct;->isYellow(D)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0xe

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p2, 0x12

    .line 44
    .line 45
    :goto_0
    int-to-double p2, p2

    .line 46
    const-wide p4, 0x405a400000000000L    # 105.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpl-double p4, p0, p4

    .line 52
    .line 53
    if-ltz p4, :cond_3

    .line 54
    .line 55
    const-wide p4, 0x405f400000000000L    # 125.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double p4, p0, p4

    .line 61
    .line 62
    if-gez p4, :cond_3

    .line 63
    .line 64
    const-wide p4, 0x3ff999999999999aL    # 1.6

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide p4, 0x4002666666666666L    # 2.3

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    mul-double/2addr p2, p4

    .line 76
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {p2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->getVibrantNeutralHue(Lcom/google/ux/material/libmonet/hct/Hct;)D

    .line 86
    .line 87
    .line 88
    const-wide p2, 0x40420f5c28f5c290L    # 36.120000000000005

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    int-to-double p2, p2

    .line 102
    const-wide p4, 0x3ffb333333333333L    # 1.7

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr p2, p4

    .line 108
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_6
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 114
    .line 115
    const-wide p2, 0x3ff6666666666666L    # 1.4

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide p4, 0x400199999999999aL    # 2.2

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    mul-double/2addr p2, p4

    .line 126
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getPrimaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x24

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p2, 0x30

    .line 30
    .line 31
    :goto_0
    int-to-double p2, p2

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 38
    .line 39
    const-wide p2, 0x4052800000000000L    # 74.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const-wide/high16 p2, 0x403a000000000000L    # 26.0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const-wide/high16 p2, 0x4040000000000000L    # 32.0

    .line 57
    .line 58
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_5
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isBlue(D)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const/16 p2, 0xc

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const/16 p2, 0x8

    .line 75
    .line 76
    :goto_2
    int-to-double p2, p2

    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    invoke-super/range {p0 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getSecondaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    new-array p0, p0, [D

    .line 26
    .line 27
    fill-array-data p0, :array_0

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    new-array p1, p1, [D

    .line 33
    .line 34
    fill-array-data p1, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p2, 0x18

    .line 47
    .line 48
    :goto_0
    int-to-double p2, p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-array p0, v2, [D

    .line 55
    .line 56
    fill-array-data p0, :array_2

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x5

    .line 60
    new-array p1, p1, [D

    .line 61
    .line 62
    fill-array-data p1, :array_3

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 77
    .line 78
    const-wide/high16 p2, 0x4030000000000000L    # 16.0

    .line 79
    .line 80
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-wide p0, p2, Lcom/google/ux/material/libmonet/hct/Hct;->hue:D

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/google/ux/material/libmonet/hct/Hct;->isBlue(D)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move v2, v3

    .line 95
    :goto_1
    int-to-double p2, v2

    .line 96
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :array_0
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 8
        -0x3f9c000000000000L    # -160.0
        0x4063600000000000L    # 155.0
        -0x3fa7000000000000L    # -100.0
        0x4058000000000000L    # 96.0
        -0x3fa8000000000000L    # -96.0
        -0x3f9c800000000000L    # -156.0
        -0x3f9b600000000000L    # -165.0
        -0x3f9c000000000000L    # -160.0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_3
    .array-data 8
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
        0x4024000000000000L    # 10.0
        -0x3fd4000000000000L    # -14.0
    .end array-data
.end method

.method public final getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTertiaryPalette(Lcom/google/ux/material/libmonet/dynamiccolor/Variant;Lcom/google/ux/material/libmonet/hct/Hct;ZD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-array p0, v3, [D

    .line 27
    .line 28
    fill-array-data p0, :array_0

    .line 29
    .line 30
    .line 31
    new-array p1, v2, [D

    .line 32
    .line 33
    fill-array-data p1, :array_1

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    const-wide/high16 p2, 0x4048000000000000L    # 48.0

    .line 41
    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-array p0, v3, [D

    .line 48
    .line 49
    fill-array-data p0, :array_2

    .line 50
    .line 51
    .line 52
    new-array p1, v2, [D

    .line 53
    .line 54
    fill-array-data p1, :array_3

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    const-wide/high16 p2, 0x404c000000000000L    # 56.0

    .line 62
    .line 63
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    const/4 p0, 0x6

    .line 69
    new-array p0, p0, [D

    .line 70
    .line 71
    fill-array-data p0, :array_4

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    new-array p1, p1, [D

    .line 76
    .line 77
    fill-array-data p1, :array_5

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    const-wide/high16 p2, 0x403c000000000000L    # 28.0

    .line 85
    .line 86
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    new-array p0, v2, [D

    .line 92
    .line 93
    fill-array-data p0, :array_6

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x7

    .line 97
    new-array p1, p1, [D

    .line 98
    .line 99
    fill-array-data p1, :array_7

    .line 100
    .line 101
    .line 102
    invoke-static {p2, p0, p1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->getRotatedHue(Lcom/google/ux/material/libmonet/hct/Hct;[D[D)D

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    const-wide/high16 p2, 0x4034000000000000L    # 20.0

    .line 107
    .line 108
    invoke-static {p0, p1, p2, p3}, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :array_0
    .array-data 8
        0x0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4069800000000000L    # 204.0
        0x406fa00000000000L    # 253.0
        0x4071600000000000L    # 278.0
        0x4072c00000000000L    # 300.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_1
    .array-data 8
        -0x3f9b600000000000L    # -165.0
        0x4064000000000000L    # 160.0
        -0x3fa5c00000000000L    # -105.0
        0x4059400000000000L    # 101.0
        -0x3fa6c00000000000L    # -101.0
        -0x3f9c000000000000L    # -160.0
        -0x3f9ac00000000000L    # -170.0
        -0x3f9b600000000000L    # -165.0
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_2
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x4051c00000000000L    # 71.0
        0x405a400000000000L    # 105.0
        0x4061800000000000L    # 140.0
        0x4064200000000000L    # 161.0
        0x406fa00000000000L    # 253.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :array_3
    .array-data 8
        -0x3fae000000000000L    # -72.0
        0x4041800000000000L    # 35.0
        0x4038000000000000L    # 24.0
        -0x3fc8000000000000L    # -24.0
        0x404f000000000000L    # 62.0
        0x4049000000000000L    # 50.0
        0x404f000000000000L    # 62.0
        -0x3fae000000000000L    # -72.0
    .end array-data

    .line 230
    .line 231
    :array_4
    .array-data 8
        0x0
        0x4034000000000000L    # 20.0
        0x4051c00000000000L    # 71.0
        0x4064200000000000L    # 161.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_5
    .array-data 8
        -0x3fbc000000000000L    # -40.0
        0x4048000000000000L    # 48.0
        -0x3fc0000000000000L    # -32.0
        0x4044000000000000L    # 40.0
        -0x3fc0000000000000L    # -32.0
    .end array-data

    :array_6
    .array-data 8
        0x0
        0x4043000000000000L    # 38.0
        0x405a400000000000L    # 105.0
        0x4064200000000000L    # 161.0
        0x4069800000000000L    # 204.0
        0x4071600000000000L    # 278.0
        0x4074d00000000000L    # 333.0
        0x4076800000000000L    # 360.0
    .end array-data

    :array_7
    .array-data 8
        -0x3fc0000000000000L    # -32.0
        0x403a000000000000L    # 26.0
        0x4024000000000000L    # 10.0
        -0x3fbc800000000000L    # -39.0
        0x4038000000000000L    # 24.0
        -0x3fd2000000000000L    # -15.0
        -0x3fc0000000000000L    # -32.0
    .end array-data
.end method

.method public final getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->isBackground:Z

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;

    .line 20
    .line 21
    :goto_0
    const-string v7, "_fixed_dim"

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_10

    .line 27
    .line 28
    iget-wide v11, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->delta:D

    .line 29
    .line 30
    iget-object v13, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleA:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 31
    .line 32
    iget-object v14, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->roleB:Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 33
    .line 34
    iget-object v15, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->polarity:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair;->constraint:Lcom/google/ux/material/libmonet/dynamiccolor/ToneDeltaPair$DeltaConstraint;

    .line 37
    .line 38
    const-wide v16, 0x404c800000000000L    # 57.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 44
    .line 45
    if-eq v15, v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_LIGHTER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 48
    .line 49
    if-ne v15, v5, :cond_1

    .line 50
    .line 51
    iget-boolean v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 52
    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    :cond_1
    sget-object v5, Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;->RELATIVE_DARKER:Lcom/google/ux/material/libmonet/dynamiccolor/TonePolarity;

    .line 56
    .line 57
    if-ne v15, v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->isDark:Z

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    :cond_2
    neg-double v11, v11

    .line 64
    :cond_3
    iget-object v5, v13, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v6, v13

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v6, v14

    .line 75
    :goto_1
    if-eqz v5, :cond_5

    .line 76
    .line 77
    move-object v13, v14

    .line 78
    :cond_5
    iget-object v6, v6, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 79
    .line 80
    invoke-interface {v6, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v22

    .line 90
    invoke-virtual {v13, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v18

    .line 94
    iget-wide v13, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    move v5, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v5, -0x1

    .line 101
    :goto_2
    int-to-double v5, v5

    .line 102
    mul-double/2addr v11, v5

    .line 103
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    if-eq v2, v8, :cond_9

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-eq v2, v5, :cond_7

    .line 113
    .line 114
    :goto_3
    move-wide/from16 v5, v22

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    cmpl-double v2, v11, v9

    .line 118
    .line 119
    if-lez v2, :cond_8

    .line 120
    .line 121
    add-double v18, v18, v11

    .line 122
    .line 123
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 124
    .line 125
    invoke-static/range {v18 .. v23}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v22

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move-wide/from16 v20, v18

    .line 131
    .line 132
    const-wide/16 v18, 0x0

    .line 133
    .line 134
    add-double v20, v20, v11

    .line 135
    .line 136
    invoke-static/range {v18 .. v23}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-wide/from16 v20, v18

    .line 142
    .line 143
    cmpl-double v2, v11, v9

    .line 144
    .line 145
    if-lez v2, :cond_a

    .line 146
    .line 147
    add-double v18, v20, v11

    .line 148
    .line 149
    move-wide/from16 v30, v20

    .line 150
    .line 151
    move-wide/from16 v20, v18

    .line 152
    .line 153
    move-wide/from16 v18, v30

    .line 154
    .line 155
    invoke-static/range {v18 .. v23}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v28

    .line 159
    const-wide/16 v24, 0x0

    .line 160
    .line 161
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 162
    .line 163
    invoke-static/range {v24 .. v29}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v22

    .line 167
    goto :goto_3

    .line 168
    :cond_a
    add-double v18, v20, v11

    .line 169
    .line 170
    invoke-static/range {v18 .. v23}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v28

    .line 174
    const-wide/16 v24, 0x0

    .line 175
    .line 176
    const-wide/high16 v26, 0x4059000000000000L    # 100.0

    .line 177
    .line 178
    invoke-static/range {v24 .. v29}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v22

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    move-wide/from16 v20, v18

    .line 184
    .line 185
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 186
    .line 187
    add-double v26, v20, v11

    .line 188
    .line 189
    const-wide/16 v22, 0x0

    .line 190
    .line 191
    invoke-static/range {v22 .. v27}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v22

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    iget-object v8, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    .line 201
    .line 202
    if-eqz v8, :cond_d

    .line 203
    .line 204
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    .line 211
    .line 212
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    iget-object v8, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 223
    .line 224
    invoke-static {v8}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8, v0, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    invoke-virtual {v1, v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v11, v12, v5, v6}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v18

    .line 240
    cmpl-double v2, v18, v0

    .line 241
    .line 242
    if-ltz v2, :cond_c

    .line 243
    .line 244
    cmpl-double v2, v13, v9

    .line 245
    .line 246
    if-ltz v2, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    invoke-static {v11, v12, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    :cond_d
    :goto_5
    move-wide v12, v5

    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_f

    .line 261
    .line 262
    cmpl-double v0, v12, v16

    .line 263
    .line 264
    if-ltz v0, :cond_e

    .line 265
    .line 266
    const-wide v8, 0x4050400000000000L    # 65.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 272
    .line 273
    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    return-wide v0

    .line 278
    :cond_e
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    const-wide v10, 0x4048800000000000L    # 49.0

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static/range {v8 .. v13}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    return-wide v0

    .line 290
    :cond_f
    return-wide v12

    .line 291
    :cond_10
    const-wide v16, 0x404c800000000000L    # 57.0

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tone:Ljava/util/function/Function;

    .line 297
    .line 298
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/Double;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 309
    .line 310
    if-eqz v2, :cond_1f

    .line 311
    .line 312
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_1f

    .line 317
    .line 318
    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    .line 319
    .line 320
    if-eqz v2, :cond_1f

    .line 321
    .line 322
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v2, :cond_11

    .line 327
    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_11
    iget-object v2, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 331
    .line 332
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;)D

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    iget-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->specVersion:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;

    .line 343
    .line 344
    iget-wide v13, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;->contrastLevel:D

    .line 345
    .line 346
    iget-object v15, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->contrastCurve:Ljava/util/function/Function;

    .line 347
    .line 348
    invoke-interface {v15, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;

    .line 353
    .line 354
    move-wide/from16 v18, v9

    .line 355
    .line 356
    invoke-virtual {v15, v13, v14}, Lcom/google/ux/material/libmonet/dynamiccolor/ContrastCurve;->get(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v9

    .line 360
    invoke-static {v11, v12, v5, v6}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v20

    .line 364
    cmpl-double v15, v20, v9

    .line 365
    .line 366
    if-ltz v15, :cond_12

    .line 367
    .line 368
    cmpl-double v13, v13, v18

    .line 369
    .line 370
    if-ltz v13, :cond_12

    .line 371
    .line 372
    :goto_6
    move-wide/from16 v24, v5

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_12
    invoke-static {v11, v12, v9, v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->foregroundTone(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    goto :goto_6

    .line 380
    :goto_7
    if-eqz v3, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_13

    .line 387
    .line 388
    cmpl-double v3, v24, v16

    .line 389
    .line 390
    if-ltz v3, :cond_14

    .line 391
    .line 392
    const-wide v20, 0x4050400000000000L    # 65.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 398
    .line 399
    invoke-static/range {v20 .. v25}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v24

    .line 403
    :cond_13
    :goto_8
    move-wide/from16 v3, v24

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_14
    const-wide/16 v20, 0x0

    .line 407
    .line 408
    const-wide v22, 0x4048800000000000L    # 49.0

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static/range {v20 .. v25}, Lcom/google/ux/material/libmonet/utils/MathUtils;->clampDouble(DDD)D

    .line 414
    .line 415
    .line 416
    move-result-wide v24

    .line 417
    goto :goto_8

    .line 418
    :goto_9
    iget-object v5, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 419
    .line 420
    if-eqz v5, :cond_1e

    .line 421
    .line 422
    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-nez v5, :cond_15

    .line 427
    .line 428
    goto/16 :goto_b

    .line 429
    .line 430
    :cond_15
    iget-object v5, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->background:Ljava/util/function/Function;

    .line 431
    .line 432
    invoke-interface {v5, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v6, v0, v5}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    iget-object v1, v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 450
    .line 451
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpecs;->get(Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec$SpecVersion;)Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2, v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->getTone(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicScheme;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)D

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v13

    .line 476
    invoke-static {v11, v12, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 477
    .line 478
    .line 479
    move-result-wide v15

    .line 480
    cmpl-double v2, v15, v9

    .line 481
    .line 482
    if-ltz v2, :cond_16

    .line 483
    .line 484
    invoke-static {v13, v14, v3, v4}, Lcom/google/ux/material/libmonet/contrast/Contrast;->ratioOfTones(DD)D

    .line 485
    .line 486
    .line 487
    move-result-wide v15

    .line 488
    cmpl-double v2, v15, v9

    .line 489
    .line 490
    if-ltz v2, :cond_16

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_16
    invoke-static {v11, v12, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->lighter(DD)D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v13, v14, v9, v10}, Lcom/google/ux/material/libmonet/contrast/Contrast;->darker(DD)D

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 507
    .line 508
    cmpl-double v7, v2, v11

    .line 509
    .line 510
    if-eqz v7, :cond_17

    .line 511
    .line 512
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    :cond_17
    cmpl-double v7, v9, v11

    .line 520
    .line 521
    if-eqz v7, :cond_18

    .line 522
    .line 523
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-static {v5, v6}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_1c

    .line 535
    .line 536
    invoke-static {v0, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-ne v0, v8, :cond_1a

    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Double;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 557
    .line 558
    .line 559
    move-result-wide v0

    .line 560
    return-wide v0

    .line 561
    :cond_1a
    cmpg-double v0, v9, v18

    .line 562
    .line 563
    if-gez v0, :cond_1b

    .line 564
    .line 565
    return-wide v18

    .line 566
    :cond_1b
    return-wide v9

    .line 567
    :cond_1c
    :goto_a
    cmpg-double v0, v2, v18

    .line 568
    .line 569
    if-gez v0, :cond_1d

    .line 570
    .line 571
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 572
    .line 573
    return-wide v0

    .line 574
    :cond_1d
    return-wide v2

    .line 575
    :cond_1e
    :goto_b
    return-wide v3

    .line 576
    :cond_1f
    :goto_c
    return-wide v5
.end method

.method public final inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inverse_on_surface"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final inversePrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inverse_primary"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 41
    .line 42
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 43
    .line 44
    const/16 v2, 0x16

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inversePrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inverse_surface"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->inverseSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final onBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "on_background"

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onBackground()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final onError()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_error"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onError()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final onErrorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_error_container"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onErrorContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_primary"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 31
    .line 32
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onPrimary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_primary_container"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onPrimaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_primary_fixed"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onPrimaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_primary_fixed_variant"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/16 v2, 0x14

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onPrimaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_secondary"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSecondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_secondary_container"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSecondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final onSecondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_secondary_fixed"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSecondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final onSecondaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_secondary_fixed_variant"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSecondaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_surface"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 30
    .line 31
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 37
    .line 38
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 51
    .line 52
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 53
    .line 54
    const/16 v2, 0x17

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_surface_variant"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 28
    .line 29
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 42
    .line 43
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onSurfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final onTertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_tertiary"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onTertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final onTertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_tertiary_container"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onTertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final onTertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_tertiary_fixed"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 32
    .line 33
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onTertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final onTertiaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "on_tertiary_fixed_variant"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->onTertiaryFixedVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "outline"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 28
    .line 29
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 41
    .line 42
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->outline()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "outline_variant"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 28
    .line 29
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 41
    .line 42
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->outlineVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "primary"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 42
    .line 43
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 50
    .line 51
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "primary_container"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 33
    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 59
    .line 60
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final primaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "primary_dim"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 44
    .line 45
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 53
    .line 54
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "primary_fixed"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 36
    .line 37
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 38
    .line 39
    const/16 v2, 0x1b

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 50
    .line 51
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    const/16 v2, 0x17

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "primary_fixed_dim"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 36
    .line 37
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 38
    .line 39
    const/16 v2, 0x1d

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->primaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "secondary"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 43
    .line 44
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 51
    .line 52
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "secondary_container"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 43
    .line 44
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 56
    .line 57
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final secondaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "secondary_dim"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 43
    .line 44
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 52
    .line 53
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "secondary_fixed"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 36
    .line 37
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 50
    .line 51
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "secondary_fixed_dim"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 31
    .line 32
    iput-boolean v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 33
    .line 34
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->secondaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "surface"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "surface_bright"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceBright()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final surfaceContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "surface_container"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "surface_container_high"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    const/16 v2, 0x1a

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainerHigh()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "surface_container_highest"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "surface_container_low"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 33
    .line 34
    const/16 v2, 0x11

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainerLow()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "surface_container_lowest"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceContainerLowest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "surface_dim"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 30
    .line 31
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final surfaceTint()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->primary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "surface_tint"

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceTint()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final surfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->surfaceContainerHighest()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "surface_variant"

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->surfaceVariant()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tertiary"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda11;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance v2, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 52
    .line 53
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiary()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tertiary_container"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 31
    .line 32
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 45
    .line 46
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;

    .line 47
    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda10;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 59
    .line 60
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryContainer()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final tertiaryDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tertiary_dim"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 18
    .line 19
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 29
    .line 30
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 31
    .line 32
    const/16 v2, 0x13

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 43
    .line 44
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 51
    .line 52
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tertiary_fixed"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/16 v2, 0x1b

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 36
    .line 37
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 50
    .line 51
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryFixed()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "tertiary_fixed_dim"

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 19
    .line 20
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 36
    .line 37
    new-instance v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticLambda2;->f$0:Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->tertiaryFixedDim()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final textPrimaryInverse()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025;->inverseOnSurface()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;->toBuilder()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "text_primary_inverse"

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2021;->textPrimaryInverse()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lcom/google/ux/material/libmonet/dynamiccolor/ColorSpec2025$$ExternalSyntheticOutline0;->m(Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;)Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
