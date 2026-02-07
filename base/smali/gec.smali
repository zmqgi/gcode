.class public final Lgec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqcq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqcq;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x43480000    # 200.0f

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lqcq;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgec;->a:Lqcq;

    .line 12
    .line 13
    return-void
.end method

.method public static a(J)F
    .locals 18

    .line 1
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long v4, p0, v2

    .line 14
    .line 15
    sget-object v0, Lgec;->a:Lqcq;

    .line 16
    .line 17
    iget-object v0, v0, Lqcq;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lavz;

    .line 20
    .line 21
    iput v1, v0, Lavz;->a:F

    .line 22
    .line 23
    iget v6, v0, Lavz;->c:F

    .line 24
    .line 25
    float-to-double v7, v6

    .line 26
    neg-float v9, v6

    .line 27
    iget-wide v10, v0, Lavz;->b:D

    .line 28
    .line 29
    float-to-double v12, v9

    .line 30
    mul-double/2addr v12, v10

    .line 31
    cmpl-float v9, v6, v1

    .line 32
    .line 33
    div-long/2addr v4, v2

    .line 34
    long-to-double v2, v4

    .line 35
    mul-double/2addr v7, v7

    .line 36
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v2, v4

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 45
    .line 46
    if-lez v9, :cond_1

    .line 47
    .line 48
    add-double/2addr v7, v14

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    mul-double/2addr v10, v6

    .line 54
    add-double v6, v12, v10

    .line 55
    .line 56
    sub-double/2addr v12, v10

    .line 57
    neg-double v8, v12

    .line 58
    add-double/2addr v8, v4

    .line 59
    mul-double v4, v12, v2

    .line 60
    .line 61
    sub-double v10, v12, v6

    .line 62
    .line 63
    div-double/2addr v8, v10

    .line 64
    sub-double/2addr v14, v8

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    mul-double/2addr v10, v14

    .line 70
    mul-double/2addr v2, v6

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    mul-double v16, v16, v8

    .line 76
    .line 77
    mul-double/2addr v14, v12

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double/2addr v14, v4

    .line 83
    mul-double/2addr v8, v6

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    mul-double/2addr v8, v1

    .line 89
    add-double/2addr v14, v8

    .line 90
    add-double v10, v10, v16

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    cmpg-float v1, v6, v1

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    neg-double v6, v10

    .line 98
    add-double/2addr v4, v6

    .line 99
    mul-double/2addr v6, v2

    .line 100
    mul-double/2addr v2, v4

    .line 101
    add-double/2addr v2, v14

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    mul-double v10, v2, v8

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    mul-double/2addr v2, v8

    .line 113
    iget-wide v8, v0, Lavz;->b:D

    .line 114
    .line 115
    neg-double v8, v8

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    mul-double/2addr v4, v6

    .line 121
    mul-double/2addr v2, v8

    .line 122
    add-double v14, v2, v4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    sub-double v6, v14, v7

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    mul-double/2addr v10, v6

    .line 134
    neg-double v6, v12

    .line 135
    neg-double v6, v6

    .line 136
    div-double/2addr v14, v10

    .line 137
    add-double/2addr v6, v4

    .line 138
    mul-double v4, v10, v2

    .line 139
    .line 140
    mul-double/2addr v2, v12

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    move-wide/from16 p0, v2

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    neg-double v1, v1

    .line 152
    mul-double/2addr v14, v6

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    mul-double/2addr v6, v14

    .line 158
    add-double/2addr v1, v6

    .line 159
    mul-double/2addr v1, v8

    .line 160
    mul-double/2addr v12, v1

    .line 161
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->exp(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    neg-double v8, v10

    .line 166
    neg-double v8, v8

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    mul-double v8, v8, v16

    .line 172
    .line 173
    mul-double/2addr v10, v14

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    mul-double/2addr v10, v3

    .line 179
    add-double/2addr v8, v10

    .line 180
    mul-double/2addr v6, v8

    .line 181
    add-double v14, v12, v6

    .line 182
    .line 183
    move-wide v10, v1

    .line 184
    :goto_0
    iget v0, v0, Lavz;->a:F

    .line 185
    .line 186
    float-to-double v0, v0

    .line 187
    add-double/2addr v10, v0

    .line 188
    double-to-float v0, v10

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    double-to-float v2, v14

    .line 195
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-long v2, v2

    .line 200
    const/16 v4, 0x20

    .line 201
    .line 202
    shl-long/2addr v0, v4

    .line 203
    const-wide v5, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v2, v5

    .line 209
    or-long/2addr v0, v2

    .line 210
    shr-long/2addr v0, v4

    .line 211
    long-to-int v0, v0

    .line 212
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lpkf;->P(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    return v0
.end method
