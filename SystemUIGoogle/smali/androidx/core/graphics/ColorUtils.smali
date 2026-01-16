.class public abstract Landroidx/core/graphics/ColorUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final TEMP_ARRAY:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static RGBToXYZ(III[D)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v1, v2, :cond_3

    .line 6
    .line 7
    move/from16 v1, p0

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v1, v3

    .line 16
    const-wide v5, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v7, v1, v5

    .line 22
    .line 23
    const-wide v8, 0x4003333333333333L    # 2.4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v10, 0x3ff0e147ae147ae1L    # 1.055

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v14, 0x4029d70a3d70a3d7L    # 12.92

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-gez v7, :cond_0

    .line 44
    .line 45
    div-double/2addr v1, v14

    .line 46
    :goto_0
    move/from16 v7, p1

    .line 47
    .line 48
    move-wide/from16 v16, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-double/2addr v1, v12

    .line 52
    div-double/2addr v1, v10

    .line 53
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    int-to-double v3, v7

    .line 59
    div-double v3, v3, v16

    .line 60
    .line 61
    cmpg-double v7, v3, v5

    .line 62
    .line 63
    if-gez v7, :cond_1

    .line 64
    .line 65
    div-double/2addr v3, v14

    .line 66
    :goto_2
    move/from16 v7, p2

    .line 67
    .line 68
    move-wide/from16 v18, v5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-double/2addr v3, v12

    .line 72
    div-double/2addr v3, v10

    .line 73
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    int-to-double v5, v7

    .line 79
    div-double v5, v5, v16

    .line 80
    .line 81
    cmpg-double v7, v5, v18

    .line 82
    .line 83
    if-gez v7, :cond_2

    .line 84
    .line 85
    div-double/2addr v5, v14

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-double/2addr v5, v12

    .line 88
    div-double/2addr v5, v10

    .line 89
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :goto_4
    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v7, v1

    .line 99
    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v9, v3

    .line 105
    add-double/2addr v9, v7

    .line 106
    const-wide v7, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v7, v5

    .line 112
    add-double/2addr v7, v9

    .line 113
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    mul-double/2addr v7, v9

    .line 116
    const/4 v11, 0x0

    .line 117
    aput-wide v7, v0, v11

    .line 118
    .line 119
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-double/2addr v7, v1

    .line 125
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v11, v3

    .line 131
    add-double/2addr v11, v7

    .line 132
    const-wide v7, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v7, v5

    .line 138
    add-double/2addr v7, v11

    .line 139
    mul-double/2addr v7, v9

    .line 140
    const/4 v11, 0x1

    .line 141
    aput-wide v7, v0, v11

    .line 142
    .line 143
    const-wide v7, 0x3f93c36113404ea5L    # 0.0193

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v1, v7

    .line 149
    const-wide v7, 0x3fbe83e425aee632L    # 0.1192

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v3, v7

    .line 155
    add-double/2addr v3, v1

    .line 156
    const-wide v1, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double/2addr v5, v1

    .line 162
    add-double/2addr v5, v3

    .line 163
    mul-double/2addr v5, v9

    .line 164
    const/4 v1, 0x2

    .line 165
    aput-wide v5, v0, v1

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string/jumbo v1, "outXyz must have a length of 3."

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public static XYZToColor(DDD)I
    .locals 18

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double v8, v2, v0

    .line 16
    .line 17
    const-wide v6, -0x402016f0068db8bbL    # -0.4986

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    move-wide/from16 v4, p4

    .line 25
    .line 26
    move-wide/from16 v10, v16

    .line 27
    .line 28
    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, -0x4010fec56d5cfaadL    # -0.9689

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double v2, v2, p0

    .line 38
    .line 39
    const-wide v4, 0x3ffe0346dc5d6388L    # 1.8758

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double v4, v4, p2

    .line 45
    .line 46
    add-double v14, v4, v2

    .line 47
    .line 48
    const-wide v12, 0x3fa53f7ced916873L    # 0.0415

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide/from16 v10, p4

    .line 54
    .line 55
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const-wide v4, 0x3fac84b5dcc63f14L    # 0.0557

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double v4, v4, p0

    .line 65
    .line 66
    const-wide v6, -0x4035e353f7ced917L    # -0.204

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double v6, v6, p2

    .line 72
    .line 73
    add-double v14, v6, v4

    .line 74
    .line 75
    const-wide v12, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide v6, 0x3f69a5c37387b719L    # 0.0031308

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpl-double v8, v0, v6

    .line 90
    .line 91
    const-wide v9, 0x4029d70a3d70a3d7L    # 12.92

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v13, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    if-lez v8, :cond_0

    .line 112
    .line 113
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    mul-double/2addr v0, v15

    .line 118
    sub-double/2addr v0, v11

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    mul-double/2addr v0, v9

    .line 121
    :goto_0
    cmpl-double v8, v2, v6

    .line 122
    .line 123
    if-lez v8, :cond_1

    .line 124
    .line 125
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    mul-double/2addr v2, v15

    .line 130
    sub-double/2addr v2, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    mul-double/2addr v2, v9

    .line 133
    :goto_1
    cmpl-double v6, v4, v6

    .line 134
    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    mul-double/2addr v4, v15

    .line 142
    sub-double/2addr v4, v11

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    mul-double/2addr v4, v9

    .line 145
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v0, v6

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->constrain(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-double/2addr v2, v6

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    long-to-int v1, v1

    .line 166
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->constrain(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-double/2addr v4, v6

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->constrain(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0
.end method

.method public static blendARGB(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    float-to-int p0, v2

    .line 57
    float-to-int p1, v3

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p2, p2

    .line 60
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static calculateContrast(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "background can not be translucent: #"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static calculateLuminance(I)D
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v2, p0, v1}, Landroidx/core/graphics/ColorUtils;->RGBToXYZ(III[D)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    aget-wide v0, v1, p0

    .line 34
    .line 35
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 36
    .line 37
    div-double/2addr v0, v2

    .line 38
    return-wide v0
.end method

.method public static colorToHSL(I[F)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v2, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v0, v2

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, v2

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr p0, v2

    .line 21
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float v4, v2, v3

    .line 38
    .line 39
    add-float v5, v2, v3

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v5, v6

    .line 44
    cmpl-float v3, v2, v3

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v1, v8

    .line 52
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    cmpl-float v3, v2, v0

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sub-float/2addr v1, p0

    .line 59
    div-float/2addr v1, v4

    .line 60
    const/high16 p0, 0x40c00000    # 6.0f

    .line 61
    .line 62
    rem-float/2addr v1, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    cmpl-float v2, v2, v1

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sub-float/2addr p0, v0

    .line 69
    div-float/2addr p0, v4

    .line 70
    add-float v1, p0, v6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-float/2addr v0, v1

    .line 74
    div-float/2addr v0, v4

    .line 75
    const/high16 p0, 0x40800000    # 4.0f

    .line 76
    .line 77
    add-float v1, v0, p0

    .line 78
    .line 79
    :goto_0
    mul-float/2addr v6, v5

    .line 80
    sub-float/2addr v6, v7

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-float p0, v7, p0

    .line 86
    .line 87
    div-float/2addr v4, p0

    .line 88
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 89
    .line 90
    mul-float/2addr v1, p0

    .line 91
    const/high16 p0, 0x43b40000    # 360.0f

    .line 92
    .line 93
    rem-float/2addr v1, p0

    .line 94
    cmpg-float v0, v1, v8

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    add-float/2addr v1, p0

    .line 99
    :cond_3
    cmpg-float v0, v1, v8

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    move p0, v8

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_2
    const/4 v0, 0x0

    .line 110
    aput p0, p1, v0

    .line 111
    .line 112
    cmpg-float p0, v4, v8

    .line 113
    .line 114
    if-gez p0, :cond_5

    .line 115
    .line 116
    move p0, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    :goto_3
    const/4 v0, 0x1

    .line 123
    aput p0, p1, v0

    .line 124
    .line 125
    cmpg-float p0, v5, v8

    .line 126
    .line 127
    if-gez p0, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :goto_4
    const/4 p0, 0x2

    .line 135
    aput v8, p1, p0

    .line 136
    .line 137
    return-void
.end method

.method public static compositeColors(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int v2, v0, 0xff

    .line 10
    .line 11
    rsub-int v3, v1, 0xff

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    div-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    rsub-int v2, v3, 0xff

    .line 17
    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3, v1, v4, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v1, v5, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, v1, p1, v0, v2}, Landroidx/core/graphics/ColorUtils;->compositeComponent(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static compositeComponent(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 10
    .line 11
    mul-int/2addr p1, p2

    .line 12
    add-int/2addr p1, p0

    .line 13
    mul-int/lit16 p4, p4, 0xff

    .line 14
    .line 15
    div-int/2addr p1, p4

    .line 16
    return p1
.end method

.method public static constrain(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static pivotXyzComponent(D)D
    .locals 8

    .line 1
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 21
    .line 22
    const-wide/high16 v6, 0x405d000000000000L    # 116.0

    .line 23
    .line 24
    const-wide v2, 0x408c3a6666666666L    # 903.3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v0, p0

    .line 30
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/CubicBezierEasing$$ExternalSyntheticOutline0;->m(DDDD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static setAlphaComponent(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
