.class public abstract Lcom/android/mechanics/spring/SpringStateKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final SpringState(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lcom/android/mechanics/spring/SpringState;->$r8$clinit:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final calculateUpdatedState-HmwrNDQ(JJJ)J
    .locals 20

    .line 1
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x47c35000    # 100000.0f

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    and-long v4, p4, v1

    .line 20
    .line 21
    long-to-int v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v0, v0, v3

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-wide v4, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 32
    .line 33
    move-wide/from16 v6, p0

    .line 34
    .line 35
    invoke-static {v6, v7, v4, v5}, Lcom/android/mechanics/spring/SpringState;->equals-impl0(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-wide v0, Lcom/android/mechanics/spring/SpringState;->AtRest:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    invoke-static/range {p4 .. p5}, Lcom/android/mechanics/spring/SpringParameters;->getStiffness-impl(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-double v4, v0

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    and-long v0, p4, v1

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v6, v7}, Lcom/android/mechanics/spring/SpringState;->getDisplacement-impl(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v6, v7}, Lcom/android/mechanics/spring/SpringState;->getVelocity-impl(J)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-wide/from16 v6, p2

    .line 69
    .line 70
    long-to-double v6, v6

    .line 71
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v6, v8

    .line 77
    float-to-double v8, v0

    .line 78
    mul-double/2addr v8, v8

    .line 79
    neg-float v10, v0

    .line 80
    float-to-double v10, v10

    .line 81
    mul-double/2addr v10, v4

    .line 82
    cmpl-float v12, v0, v3

    .line 83
    .line 84
    const/4 v13, 0x1

    .line 85
    if-lez v12, :cond_2

    .line 86
    .line 87
    int-to-double v12, v13

    .line 88
    sub-double/2addr v8, v12

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    mul-double/2addr v8, v4

    .line 94
    add-double v3, v10, v8

    .line 95
    .line 96
    sub-double/2addr v10, v8

    .line 97
    float-to-double v0, v1

    .line 98
    mul-double v8, v10, v0

    .line 99
    .line 100
    float-to-double v12, v2

    .line 101
    sub-double/2addr v8, v12

    .line 102
    sub-double v12, v10, v3

    .line 103
    .line 104
    div-double/2addr v8, v12

    .line 105
    sub-double/2addr v0, v8

    .line 106
    mul-double v12, v10, v6

    .line 107
    .line 108
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    mul-double/2addr v14, v0

    .line 113
    mul-double/2addr v6, v3

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    mul-double v16, v16, v8

    .line 119
    .line 120
    add-double v16, v16, v14

    .line 121
    .line 122
    mul-double/2addr v0, v10

    .line 123
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    mul-double/2addr v10, v0

    .line 128
    mul-double/2addr v8, v3

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    mul-double/2addr v0, v8

    .line 134
    add-double/2addr v0, v10

    .line 135
    :goto_1
    move-wide/from16 v2, v16

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    cmpg-float v0, v0, v3

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    float-to-double v2, v2

    .line 143
    float-to-double v0, v1

    .line 144
    mul-double v8, v4, v0

    .line 145
    .line 146
    add-double/2addr v8, v2

    .line 147
    neg-double v2, v4

    .line 148
    mul-double v4, v2, v6

    .line 149
    .line 150
    mul-double/2addr v6, v8

    .line 151
    add-double/2addr v6, v0

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    mul-double v16, v0, v6

    .line 157
    .line 158
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    mul-double/2addr v0, v6

    .line 163
    mul-double/2addr v0, v2

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    mul-double/2addr v2, v8

    .line 169
    add-double/2addr v0, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    int-to-double v12, v13

    .line 172
    sub-double v8, v12, v8

    .line 173
    .line 174
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    mul-double/2addr v8, v4

    .line 179
    div-double/2addr v12, v8

    .line 180
    neg-double v3, v10

    .line 181
    float-to-double v0, v1

    .line 182
    mul-double/2addr v3, v0

    .line 183
    float-to-double v14, v2

    .line 184
    add-double/2addr v3, v14

    .line 185
    mul-double/2addr v3, v12

    .line 186
    mul-double v12, v8, v6

    .line 187
    .line 188
    mul-double/2addr v6, v10

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    mul-double v16, v16, v0

    .line 198
    .line 199
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    mul-double v18, v18, v3

    .line 204
    .line 205
    add-double v18, v18, v16

    .line 206
    .line 207
    mul-double v16, v18, v14

    .line 208
    .line 209
    mul-double v10, v10, v16

    .line 210
    .line 211
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    neg-double v14, v8

    .line 216
    mul-double/2addr v14, v0

    .line 217
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    mul-double/2addr v0, v14

    .line 222
    mul-double/2addr v8, v3

    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    mul-double/2addr v2, v8

    .line 228
    add-double/2addr v2, v0

    .line 229
    mul-double/2addr v2, v5

    .line 230
    add-double v0, v2, v10

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :goto_2
    double-to-float v2, v2

    .line 234
    double-to-float v0, v0

    .line 235
    invoke-static {v2, v0}, Lcom/android/mechanics/spring/SpringStateKt;->SpringState(FF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    return-wide v0
.end method
