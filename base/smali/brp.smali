.class public final Lbrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F

.field public h:J

.field private final i:Lbre;

.field private final j:F

.field private final k:F


# direct methods
.method public constructor <init>(JJJLbre;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbrp;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbrp;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lbrp;->c:J

    .line 9
    .line 10
    iput-object p7, p0, Lbrp;->i:Lbre;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p4}, Lbhm;->y(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p5, p6, p3, p4}, Lbhm;->y(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    invoke-static {p1, p2}, Lbhm;->t(J)F

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-static {p3, p4}, Lbhm;->t(J)F

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float v1, p5, v0

    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    cmpl-float v1, p6, v0

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    invoke-static {p1, p2, p5}, Lbhm;->w(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lbrp;->d:J

    .line 42
    .line 43
    invoke-static {p3, p4, p6}, Lbhm;->w(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iput-wide p3, p0, Lbrp;->e:J

    .line 48
    .line 49
    if-eqz p7, :cond_0

    .line 50
    .line 51
    iget p5, p7, Lbre;->b:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move p5, v0

    .line 55
    :goto_0
    iput p5, p0, Lbrp;->f:F

    .line 56
    .line 57
    if-eqz p7, :cond_1

    .line 58
    .line 59
    iget p6, p7, Lbre;->c:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p6, v0

    .line 63
    :goto_1
    iput p6, p0, Lbrp;->j:F

    .line 64
    .line 65
    invoke-static {p1, p2, p3, p4}, Lbhm;->s(JJ)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lbrp;->k:F

    .line 70
    .line 71
    sget p2, Lbrr;->a:F

    .line 72
    .line 73
    mul-float p2, p1, p1

    .line 74
    .line 75
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    sub-float p2, p3, p2

    .line 78
    .line 79
    float-to-double p6, p2

    .line 80
    invoke-static {p6, p7}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p6

    .line 84
    double-to-float p2, p6

    .line 85
    float-to-double p6, p2

    .line 86
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmpl-double p4, p6, v1

    .line 92
    .line 93
    if-lez p4, :cond_2

    .line 94
    .line 95
    add-float/2addr p1, p3

    .line 96
    mul-float/2addr p5, p1

    .line 97
    div-float/2addr p5, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move p5, v0

    .line 100
    :goto_2
    iput p5, p0, Lbrp;->g:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {v0, v0}, Lavj;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    iput-wide p1, p0, Lbrp;->d:J

    .line 108
    .line 109
    invoke-static {v0, v0}, Lavj;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    iput-wide p1, p0, Lbrp;->e:J

    .line 114
    .line 115
    iput v0, p0, Lbrp;->f:F

    .line 116
    .line 117
    iput v0, p0, Lbrp;->j:F

    .line 118
    .line 119
    iput v0, p0, Lbrp;->k:F

    .line 120
    .line 121
    iput v0, p0, Lbrp;->g:F

    .line 122
    .line 123
    :goto_3
    invoke-static {v0, v0}, Lavj;->a(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iput-wide p1, p0, Lbrp;->h:J

    .line 128
    .line 129
    return-void
.end method

.method public static final c(FFJJJJJF)Lbrf;
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-wide/from16 v5, p10

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lbhm;->y(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {v7, v8}, Lbhm;->x(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-static {v7, v8, p0}, Lbhm;->A(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr v11, v0

    .line 24
    invoke-static {v9, v10, v11}, Lbhm;->A(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-static {v1, v2, v9, v10}, Lbhm;->z(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static/range {p6 .. p9}, Lbhm;->z(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    const/high16 v11, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v9, v10, v11}, Lbhm;->w(JF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-static/range {p6 .. p7}, Lbhm;->u(J)F

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-static {v9, v10}, Lbhm;->u(J)F

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-static {v12, v13, v0}, Lbrr;->b(FFF)F

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static/range {p6 .. p7}, Lbhm;->v(J)F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-static {v9, v10}, Lbhm;->v(J)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v13, v9, v0}, Lbrr;->b(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v12, v0}, Lavj;->a(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Lbhm;->u(J)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v5, v6}, Lbhm;->u(J)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    sub-float/2addr v0, v12

    .line 79
    invoke-static {v9, v10}, Lbhm;->v(J)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-static {v5, v6}, Lbhm;->v(J)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-float/2addr v9, v10

    .line 88
    invoke-static {v0, v9}, Lbrr;->c(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    move/from16 v0, p12

    .line 93
    .line 94
    invoke-static {v9, v10, v0}, Lbhm;->A(JF)J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-static {v5, v6, v9, v10}, Lbhm;->z(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-static {v9, v10, v5, v6}, Lbhm;->y(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Lbrr;->d(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Lbrr;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v7, v8, v5, v6}, Lbhm;->s(JJ)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const v13, 0x38d1b717    # 1.0E-4f

    .line 123
    .line 124
    .line 125
    cmpg-float v12, v12, v13

    .line 126
    .line 127
    if-gez v12, :cond_0

    .line 128
    .line 129
    :goto_0
    const/4 v14, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move p0, v13

    .line 132
    invoke-static {v9, v10, v3, v4}, Lbhm;->y(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v13, v14, v5, v6}, Lbhm;->s(JJ)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    mul-float/2addr v12, p0

    .line 149
    cmpg-float v6, v6, v12

    .line 150
    .line 151
    if-gez v6, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    div-float/2addr v5, v0

    .line 155
    invoke-static {v7, v8, v5}, Lbhm;->A(JF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    invoke-static {v3, v4, v5, v6}, Lbhm;->z(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    new-instance v14, Lavj;

    .line 164
    .line 165
    invoke-direct {v14, v3, v4}, Lavj;-><init>(J)V

    .line 166
    .line 167
    .line 168
    :goto_1
    if-eqz v14, :cond_2

    .line 169
    .line 170
    iget-wide v3, v14, Lavj;->a:J

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    move-wide/from16 v3, p6

    .line 174
    .line 175
    :goto_2
    invoke-static {v3, v4, v11}, Lbhm;->A(JF)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v1, v2, v5, v6}, Lbhm;->z(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    const/high16 v0, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-static {v5, v6, v0}, Lbhm;->w(JF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    new-instance v0, Lbrf;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lbhm;->u(J)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-static {v1, v2}, Lbhm;->v(J)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v5, v6}, Lbhm;->u(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v5, v6}, Lbhm;->v(J)F

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v3, v4}, Lbhm;->u(J)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v3, v4}, Lbhm;->v(J)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v9, v10}, Lbhm;->u(J)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v9, v10}, Lbhm;->v(J)F

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    const/16 v9, 0x8

    .line 224
    .line 225
    new-array v9, v9, [F

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    aput v7, v9, v10

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    aput v1, v9, v7

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    aput v2, v9, v1

    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    aput v5, v9, v1

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    aput v6, v9, v1

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    aput v3, v9, v1

    .line 244
    .line 245
    const/4 v1, 0x6

    .line 246
    aput v4, v9, v1

    .line 247
    .line 248
    const/4 v1, 0x7

    .line 249
    aput v8, v9, v1

    .line 250
    .line 251
    invoke-direct {v0, v9}, Lbrf;-><init>([F)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbrp;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lbrp;->j:F

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lbrp;->g:F

    .line 13
    .line 14
    cmpl-float v1, p1, v0

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    iget v1, p0, Lbrp;->j:F

    .line 21
    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-virtual {p0}, Lbrp;->b()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, v0

    .line 28
    mul-float/2addr v1, p1

    .line 29
    div-float/2addr v1, v2

    .line 30
    return v1
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lbrp;->j:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lbrp;->g:F

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    return v0
.end method
