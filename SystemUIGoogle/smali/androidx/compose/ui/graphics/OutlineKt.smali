.class public abstract Landroidx/compose/ui/graphics/OutlineKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFI)V
    .locals 14

    .line 1
    and-int/lit8 v1, p5, 0x4

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v6, p4

    .line 10
    .line 11
    :goto_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 12
    .line 13
    const-wide v9, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v11, 0x20

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 27
    .line 28
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v1

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    shl-long/2addr v3, v11

    .line 43
    and-long/2addr v1, v9

    .line 44
    or-long/2addr v1, v3

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/graphics/OutlineKt;->size(Landroidx/compose/ui/geometry/Rect;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const/4 v10, 0x0

    .line 50
    move v9, v6

    .line 51
    move v11, v8

    .line 52
    move-wide v5, v1

    .line 53
    move-wide v7, v3

    .line 54
    move-object v2, p0

    .line 55
    move-wide/from16 v3, p2

    .line 56
    .line 57
    invoke-interface/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRectPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    move-wide/from16 v4, p2

    .line 76
    .line 77
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 82
    .line 83
    iget-wide v1, v0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 84
    .line 85
    shr-long/2addr v1, v11

    .line 86
    long-to-int v1, v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, v0, Landroidx/compose/ui/geometry/RoundRect;->left:F

    .line 92
    .line 93
    iget v3, v0, Landroidx/compose/ui/geometry/RoundRect;->top:F

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-long v4, v2

    .line 100
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-long v2, v2

    .line 105
    shl-long/2addr v4, v11

    .line 106
    and-long/2addr v2, v9

    .line 107
    or-long/2addr v2, v4

    .line 108
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v4, v4

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v12, v0

    .line 126
    shl-long/2addr v4, v11

    .line 127
    and-long/2addr v12, v9

    .line 128
    or-long/2addr v4, v12

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v12, v0

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    shl-long v11, v12, v11

    .line 140
    .line 141
    and-long/2addr v0, v9

    .line 142
    or-long v9, v11, v0

    .line 143
    .line 144
    move v12, v6

    .line 145
    move-object v11, v7

    .line 146
    move-wide v7, v4

    .line 147
    move-wide v5, v2

    .line 148
    move-object v2, p0

    .line 149
    move-wide/from16 v3, p2

    .line 150
    .line 151
    invoke-interface/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    instance-of v1, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 161
    .line 162
    iget-object v3, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    move-wide/from16 v4, p2

    .line 166
    .line 167
    invoke-interface/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI(Landroidx/compose/ui/graphics/AndroidPath;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public static final size(Landroidx/compose/ui/geometry/Rect;)J
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 9
    .line 10
    sub-float/2addr v1, p0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v2, p0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v0, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v2, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method
