.class public abstract Laxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field private f:Laxi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laxk;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laxk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Laxk;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laxk;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxk;->f:Laxi;

    .line 4
    .line 5
    iget-object v2, v1, Laxi;->g:Laxf;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    float-to-double v3, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v8, v1, Laxi;->h:[D

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v8}, Laxf;->a(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Laxi;->h:[D

    .line 22
    .line 23
    iget-object v8, v1, Laxi;->e:[F

    .line 24
    .line 25
    aget v8, v8, v7

    .line 26
    .line 27
    float-to-double v8, v8

    .line 28
    aput-wide v8, v2, v7

    .line 29
    .line 30
    iget-object v8, v1, Laxi;->f:[F

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    float-to-double v8, v8

    .line 35
    aput-wide v8, v2, v6

    .line 36
    .line 37
    iget-object v8, v1, Laxi;->b:[F

    .line 38
    .line 39
    aget v8, v8, v7

    .line 40
    .line 41
    float-to-double v8, v8

    .line 42
    aput-wide v8, v2, v5

    .line 43
    .line 44
    :goto_0
    iget-object v2, v1, Laxi;->h:[D

    .line 45
    .line 46
    aget-wide v7, v2, v7

    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    aget-wide v9, v2, v6

    .line 52
    .line 53
    iget-object v2, v1, Laxi;->a:Laxn;

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmpg-double v6, v3, v11

    .line 58
    .line 59
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-gtz v6, :cond_1

    .line 64
    .line 65
    move/from16 p1, v5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    cmpl-double v6, v3, v15

    .line 69
    .line 70
    if-ltz v6, :cond_2

    .line 71
    .line 72
    move/from16 p1, v5

    .line 73
    .line 74
    move-wide v11, v15

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v6, v2, Laxn;->b:[D

    .line 77
    .line 78
    invoke-static {v6, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gez v6, :cond_3

    .line 83
    .line 84
    neg-int v6, v6

    .line 85
    add-int/lit8 v6, v6, -0x1

    .line 86
    .line 87
    :cond_3
    iget-object v11, v2, Laxn;->a:[F

    .line 88
    .line 89
    aget v12, v11, v6

    .line 90
    .line 91
    add-int/lit8 v17, v6, -0x1

    .line 92
    .line 93
    aget v11, v11, v17

    .line 94
    .line 95
    sub-float/2addr v12, v11

    .line 96
    move/from16 p1, v5

    .line 97
    .line 98
    iget-object v5, v2, Laxn;->b:[D

    .line 99
    .line 100
    aget-wide v18, v5, v6

    .line 101
    .line 102
    aget-wide v20, v5, v17

    .line 103
    .line 104
    sub-double v18, v18, v20

    .line 105
    .line 106
    iget-object v5, v2, Laxn;->c:[D

    .line 107
    .line 108
    aget-wide v22, v5, v17

    .line 109
    .line 110
    float-to-double v5, v11

    .line 111
    float-to-double v11, v12

    .line 112
    div-double v11, v11, v18

    .line 113
    .line 114
    mul-double v17, v11, v20

    .line 115
    .line 116
    sub-double v24, v3, v20

    .line 117
    .line 118
    sub-double v5, v5, v17

    .line 119
    .line 120
    mul-double v5, v5, v24

    .line 121
    .line 122
    add-double v22, v22, v5

    .line 123
    .line 124
    mul-double/2addr v3, v3

    .line 125
    mul-double v20, v20, v20

    .line 126
    .line 127
    sub-double v3, v3, v20

    .line 128
    .line 129
    mul-double/2addr v11, v3

    .line 130
    div-double/2addr v11, v13

    .line 131
    add-double v11, v22, v11

    .line 132
    .line 133
    :goto_1
    add-double/2addr v11, v9

    .line 134
    iget v3, v2, Laxn;->f:I

    .line 135
    .line 136
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    .line 142
    .line 143
    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    .line 144
    .line 145
    packed-switch v3, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    iget-wide v2, v2, Laxn;->g:D

    .line 149
    .line 150
    mul-double/2addr v11, v4

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    goto :goto_3

    .line 156
    :pswitch_0
    iget-object v2, v2, Laxn;->e:Laxm;

    .line 157
    .line 158
    rem-double/2addr v11, v15

    .line 159
    invoke-virtual {v2, v11, v12}, Laxm;->e(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    goto :goto_3

    .line 164
    :pswitch_1
    mul-double v11, v11, v19

    .line 165
    .line 166
    rem-double v11, v11, v19

    .line 167
    .line 168
    add-double v11, v11, v17

    .line 169
    .line 170
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    sub-double v2, v15, v2

    .line 175
    .line 176
    mul-double/2addr v2, v2

    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    iget-wide v2, v2, Laxn;->g:D

    .line 179
    .line 180
    add-double/2addr v9, v11

    .line 181
    mul-double/2addr v9, v4

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    goto :goto_3

    .line 187
    :pswitch_3
    add-double/2addr v11, v11

    .line 188
    add-double/2addr v11, v15

    .line 189
    rem-double/2addr v11, v13

    .line 190
    sub-double v2, v15, v11

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    add-double/2addr v11, v11

    .line 194
    add-double/2addr v11, v15

    .line 195
    rem-double/2addr v11, v13

    .line 196
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 197
    .line 198
    add-double/2addr v2, v11

    .line 199
    goto :goto_3

    .line 200
    :pswitch_5
    mul-double v11, v11, v19

    .line 201
    .line 202
    add-double/2addr v11, v15

    .line 203
    rem-double v11, v11, v19

    .line 204
    .line 205
    add-double v11, v11, v17

    .line 206
    .line 207
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    :goto_2
    sub-double v2, v15, v2

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    rem-double/2addr v11, v15

    .line 217
    sub-double/2addr v2, v11

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    :goto_3
    iget-object v1, v1, Laxi;->h:[D

    .line 223
    .line 224
    aget-wide v4, v1, p1

    .line 225
    .line 226
    mul-double/2addr v2, v4

    .line 227
    add-double/2addr v7, v2

    .line 228
    double-to-float v1, v7

    .line 229
    return v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxk;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Laxk;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Lih;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v4}, Lih;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [D

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v5, v3, [I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput v4, v5, v6

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v1, v5, v7

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    new-instance v8, Laxi;

    .line 43
    .line 44
    iget v9, v0, Laxk;->b:I

    .line 45
    .line 46
    iget-object v10, v0, Laxk;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8, v9, v10, v1}, Laxi;-><init>(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Laxk;->f:Laxi;

    .line 52
    .line 53
    iget-object v1, v0, Laxk;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move v9, v7

    .line 60
    move v10, v9

    .line 61
    :goto_0
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Laxj;

    .line 68
    .line 69
    iget v12, v11, Laxj;->d:F

    .line 70
    .line 71
    float-to-double v13, v12

    .line 72
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v13, v15

    .line 78
    aput-wide v13, v2, v10

    .line 79
    .line 80
    aget-object v13, v5, v10

    .line 81
    .line 82
    iget v14, v11, Laxj;->b:F

    .line 83
    .line 84
    move v15, v4

    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    float-to-double v4, v14

    .line 88
    aput-wide v4, v13, v7

    .line 89
    .line 90
    iget v4, v11, Laxj;->c:F

    .line 91
    .line 92
    move v5, v7

    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    float-to-double v7, v4

    .line 96
    aput-wide v7, v13, v6

    .line 97
    .line 98
    iget v7, v11, Laxj;->e:F

    .line 99
    .line 100
    move/from16 v18, v5

    .line 101
    .line 102
    move v8, v6

    .line 103
    float-to-double v5, v7

    .line 104
    aput-wide v5, v13, v3

    .line 105
    .line 106
    iget-object v5, v0, Laxk;->f:Laxi;

    .line 107
    .line 108
    iget v6, v11, Laxj;->a:I

    .line 109
    .line 110
    iget-object v11, v5, Laxi;->c:[D

    .line 111
    .line 112
    move/from16 v19, v8

    .line 113
    .line 114
    move v13, v9

    .line 115
    int-to-double v8, v6

    .line 116
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 117
    .line 118
    div-double v8, v8, v20

    .line 119
    .line 120
    aput-wide v8, v11, v10

    .line 121
    .line 122
    iget-object v6, v5, Laxi;->d:[F

    .line 123
    .line 124
    aput v12, v6, v10

    .line 125
    .line 126
    iget-object v6, v5, Laxi;->e:[F

    .line 127
    .line 128
    aput v4, v6, v10

    .line 129
    .line 130
    iget-object v4, v5, Laxi;->f:[F

    .line 131
    .line 132
    aput v7, v4, v10

    .line 133
    .line 134
    iget-object v4, v5, Laxi;->b:[F

    .line 135
    .line 136
    aput v14, v4, v10

    .line 137
    .line 138
    add-int/lit8 v9, v13, 0x1

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move v4, v15

    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    move/from16 v8, v17

    .line 146
    .line 147
    move/from16 v7, v18

    .line 148
    .line 149
    move/from16 v6, v19

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move v15, v4

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move/from16 v19, v6

    .line 156
    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    iget-object v1, v0, Laxk;->f:Laxi;

    .line 160
    .line 161
    iget-object v4, v1, Laxi;->c:[D

    .line 162
    .line 163
    array-length v5, v4

    .line 164
    new-array v6, v3, [I

    .line 165
    .line 166
    aput v15, v6, v19

    .line 167
    .line 168
    aput v5, v6, v18

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, [[D

    .line 177
    .line 178
    iget-object v6, v1, Laxi;->b:[F

    .line 179
    .line 180
    array-length v6, v6

    .line 181
    add-int/2addr v6, v3

    .line 182
    new-array v7, v6, [D

    .line 183
    .line 184
    iput-object v7, v1, Laxi;->h:[D

    .line 185
    .line 186
    new-array v6, v6, [D

    .line 187
    .line 188
    aget-wide v6, v4, v18

    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    cmpl-double v4, v6, v8

    .line 193
    .line 194
    if-lez v4, :cond_2

    .line 195
    .line 196
    iget-object v4, v1, Laxi;->a:Laxn;

    .line 197
    .line 198
    iget-object v6, v1, Laxi;->d:[F

    .line 199
    .line 200
    aget v6, v6, v18

    .line 201
    .line 202
    invoke-virtual {v4, v8, v9, v6}, Laxn;->a(DF)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v4, v1, Laxi;->c:[D

    .line 206
    .line 207
    array-length v6, v4

    .line 208
    add-int/lit8 v6, v6, -0x1

    .line 209
    .line 210
    aget-wide v10, v4, v6

    .line 211
    .line 212
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    cmpg-double v4, v10, v12

    .line 215
    .line 216
    if-gez v4, :cond_3

    .line 217
    .line 218
    iget-object v4, v1, Laxi;->a:Laxn;

    .line 219
    .line 220
    iget-object v7, v1, Laxi;->d:[F

    .line 221
    .line 222
    aget v6, v7, v6

    .line 223
    .line 224
    invoke-virtual {v4, v12, v13, v6}, Laxn;->a(DF)V

    .line 225
    .line 226
    .line 227
    :cond_3
    move/from16 v4, v18

    .line 228
    .line 229
    :goto_1
    array-length v6, v5

    .line 230
    if-ge v4, v6, :cond_4

    .line 231
    .line 232
    aget-object v6, v5, v4

    .line 233
    .line 234
    iget-object v7, v1, Laxi;->e:[F

    .line 235
    .line 236
    aget v7, v7, v4

    .line 237
    .line 238
    float-to-double v10, v7

    .line 239
    aput-wide v10, v6, v18

    .line 240
    .line 241
    iget-object v7, v1, Laxi;->f:[F

    .line 242
    .line 243
    aget v7, v7, v4

    .line 244
    .line 245
    float-to-double v10, v7

    .line 246
    aput-wide v10, v6, v19

    .line 247
    .line 248
    iget-object v7, v1, Laxi;->b:[F

    .line 249
    .line 250
    aget v7, v7, v4

    .line 251
    .line 252
    float-to-double v10, v7

    .line 253
    aput-wide v10, v6, v3

    .line 254
    .line 255
    iget-object v6, v1, Laxi;->a:Laxn;

    .line 256
    .line 257
    iget-object v7, v1, Laxi;->c:[D

    .line 258
    .line 259
    aget-wide v10, v7, v4

    .line 260
    .line 261
    iget-object v7, v1, Laxi;->d:[F

    .line 262
    .line 263
    aget v7, v7, v4

    .line 264
    .line 265
    invoke-virtual {v6, v10, v11, v7}, Laxn;->a(DF)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    iget-object v3, v1, Laxi;->a:Laxn;

    .line 272
    .line 273
    move-wide v6, v8

    .line 274
    move/from16 v4, v18

    .line 275
    .line 276
    :goto_2
    iget-object v10, v3, Laxn;->a:[F

    .line 277
    .line 278
    array-length v11, v10

    .line 279
    if-ge v4, v11, :cond_5

    .line 280
    .line 281
    aget v10, v10, v4

    .line 282
    .line 283
    float-to-double v10, v10

    .line 284
    add-double/2addr v6, v10

    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move-wide v10, v8

    .line 289
    move/from16 v4, v19

    .line 290
    .line 291
    :goto_3
    iget-object v12, v3, Laxn;->a:[F

    .line 292
    .line 293
    array-length v13, v12

    .line 294
    const/high16 v14, 0x40000000    # 2.0f

    .line 295
    .line 296
    if-ge v4, v13, :cond_6

    .line 297
    .line 298
    add-int/lit8 v13, v4, -0x1

    .line 299
    .line 300
    aget v15, v12, v13

    .line 301
    .line 302
    aget v12, v12, v4

    .line 303
    .line 304
    add-float/2addr v15, v12

    .line 305
    div-float/2addr v15, v14

    .line 306
    iget-object v12, v3, Laxn;->b:[D

    .line 307
    .line 308
    aget-wide v20, v12, v4

    .line 309
    .line 310
    aget-wide v13, v12, v13

    .line 311
    .line 312
    sub-double v20, v20, v13

    .line 313
    .line 314
    float-to-double v12, v15

    .line 315
    mul-double v20, v20, v12

    .line 316
    .line 317
    add-double v10, v10, v20

    .line 318
    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    move/from16 v4, v18

    .line 323
    .line 324
    :goto_4
    iget-object v12, v3, Laxn;->a:[F

    .line 325
    .line 326
    array-length v13, v12

    .line 327
    if-ge v4, v13, :cond_7

    .line 328
    .line 329
    aget v13, v12, v4

    .line 330
    .line 331
    move-wide/from16 v20, v8

    .line 332
    .line 333
    div-double v8, v6, v10

    .line 334
    .line 335
    double-to-float v8, v8

    .line 336
    mul-float/2addr v13, v8

    .line 337
    aput v13, v12, v4

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    move-wide/from16 v8, v20

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_7
    move-wide/from16 v20, v8

    .line 345
    .line 346
    iget-object v4, v3, Laxn;->c:[D

    .line 347
    .line 348
    aput-wide v20, v4, v18

    .line 349
    .line 350
    move/from16 v4, v19

    .line 351
    .line 352
    :goto_5
    iget-object v6, v3, Laxn;->a:[F

    .line 353
    .line 354
    array-length v7, v6

    .line 355
    if-ge v4, v7, :cond_8

    .line 356
    .line 357
    add-int/lit8 v7, v4, -0x1

    .line 358
    .line 359
    aget v8, v6, v7

    .line 360
    .line 361
    aget v6, v6, v4

    .line 362
    .line 363
    add-float/2addr v8, v6

    .line 364
    div-float/2addr v8, v14

    .line 365
    iget-object v6, v3, Laxn;->b:[D

    .line 366
    .line 367
    aget-wide v9, v6, v4

    .line 368
    .line 369
    aget-wide v11, v6, v7

    .line 370
    .line 371
    sub-double/2addr v9, v11

    .line 372
    iget-object v6, v3, Laxn;->c:[D

    .line 373
    .line 374
    aget-wide v11, v6, v7

    .line 375
    .line 376
    float-to-double v7, v8

    .line 377
    mul-double/2addr v9, v7

    .line 378
    add-double/2addr v11, v9

    .line 379
    aput-wide v11, v6, v4

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_8
    iget-object v3, v1, Laxi;->c:[D

    .line 385
    .line 386
    array-length v4, v3

    .line 387
    move/from16 v8, v19

    .line 388
    .line 389
    if-le v4, v8, :cond_9

    .line 390
    .line 391
    move/from16 v4, v18

    .line 392
    .line 393
    invoke-static {v4, v3, v5}, Laxf;->f(I[D[[D)Laxf;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iput-object v3, v1, Laxi;->g:Laxf;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    move/from16 v4, v18

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    iput-object v3, v1, Laxi;->g:Laxf;

    .line 404
    .line 405
    :goto_6
    move-object/from16 v5, v16

    .line 406
    .line 407
    invoke-static {v4, v2, v5}, Laxf;->f(I[D[[D)Laxf;

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laxk;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Laxk;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Laxj;

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "["

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, v5, Laxj;->a:I

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " , "

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, v5, Laxj;->b:F

    .line 49
    .line 50
    float-to-double v7, v0

    .line 51
    invoke-virtual {v1, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] "

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
