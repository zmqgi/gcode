.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lavs;->a:[J

    iput-object v0, p0, Lavr;->a:[J

    sget-object v0, Lavw;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lavs;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lavr;->a:[J

    .line 7
    .line 8
    sget-object v0, Lavw;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lavr;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lavr;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lavr;->d(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lavr;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lavr;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lavr;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    const/4 v10, -0x1

    .line 113
    :goto_3
    if-ltz v10, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lavr;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p1, p1, v10

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_4
    add-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    goto :goto_1
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lavr;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lavr;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lavr;->d:I

    .line 2
    .line 3
    sget-object v1, Lavs;->a:[J

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    div-int/lit8 v1, v0, 0x8

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_0
    iget v1, p0, Lavr;->e:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lavr;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final d(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lavs;->a:[J

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    ushr-int p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iput p1, p0, Lavr;->d:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lavs;->a:[J

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 28
    .line 29
    shr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 39
    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v3, p1, 0x7

    .line 44
    .line 45
    aget-wide v4, v2, v1

    .line 46
    .line 47
    const-wide/16 v6, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    shl-long/2addr v6, v3

    .line 52
    not-long v8, v6

    .line 53
    and-long/2addr v4, v8

    .line 54
    or-long/2addr v4, v6

    .line 55
    aput-wide v4, v2, v1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_1
    iput-object v1, p0, Lavr;->a:[J

    .line 59
    .line 60
    invoke-virtual {p0}, Lavr;->c()V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lavw;->c:[Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    move v0, p1

    .line 72
    move-object p1, v10

    .line 73
    :goto_2
    iput-object p1, p0, Lavr;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object p1, Lavw;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    :goto_3
    iput-object p1, p0, Lavr;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lavr;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lavr;

    .line 16
    .line 17
    iget v3, v1, Lavr;->e:I

    .line 18
    .line 19
    iget v5, v0, Lavr;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lavr;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lavr;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v0, Lavr;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_d

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_c

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    move v12, v4

    .line 56
    :goto_1
    ushr-int/lit8 v15, v11, 0x1f

    .line 57
    .line 58
    move/from16 v16, v2

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v15, v15, 0x8

    .line 63
    .line 64
    if-ge v12, v15, :cond_b

    .line 65
    .line 66
    const-wide/16 v17, 0xff

    .line 67
    .line 68
    and-long v17, v9, v17

    .line 69
    .line 70
    const-wide/16 v19, 0x80

    .line 71
    .line 72
    cmp-long v15, v17, v19

    .line 73
    .line 74
    if-gez v15, :cond_9

    .line 75
    .line 76
    shl-int/lit8 v15, v8, 0x3

    .line 77
    .line 78
    add-int/2addr v15, v12

    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    aget-object v4, v3, v15

    .line 82
    .line 83
    aget-object v15, v5, v15

    .line 84
    .line 85
    if-nez v15, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lavr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-nez v15, :cond_7

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move/from16 v15, v17

    .line 101
    .line 102
    :goto_2
    move-wide/from16 v18, v13

    .line 103
    .line 104
    iget v13, v1, Lavr;->d:I

    .line 105
    .line 106
    const v14, -0x3361d2af    # -8.2930312E7f

    .line 107
    .line 108
    .line 109
    mul-int/2addr v15, v14

    .line 110
    shl-int/lit8 v14, v15, 0x10

    .line 111
    .line 112
    xor-int/2addr v14, v15

    .line 113
    ushr-int/lit8 v15, v14, 0x7

    .line 114
    .line 115
    and-int/2addr v15, v13

    .line 116
    move/from16 v20, v17

    .line 117
    .line 118
    :goto_3
    move/from16 p1, v2

    .line 119
    .line 120
    and-int/lit8 v2, v14, 0x7f

    .line 121
    .line 122
    iget-object v0, v1, Lavr;->a:[J

    .line 123
    .line 124
    shr-int/lit8 v21, v15, 0x3

    .line 125
    .line 126
    and-int/lit8 v22, v15, 0x7

    .line 127
    .line 128
    move-object/from16 v23, v0

    .line 129
    .line 130
    shl-int/lit8 v0, v22, 0x3

    .line 131
    .line 132
    aget-wide v24, v23, v21

    .line 133
    .line 134
    ushr-long v24, v24, v0

    .line 135
    .line 136
    add-int/lit8 v21, v21, 0x1

    .line 137
    .line 138
    aget-wide v21, v23, v21

    .line 139
    .line 140
    rsub-int/lit8 v23, v0, 0x40

    .line 141
    .line 142
    shl-long v21, v21, v23

    .line 143
    .line 144
    move-object/from16 v23, v5

    .line 145
    .line 146
    move-object/from16 v26, v6

    .line 147
    .line 148
    int-to-long v5, v0

    .line 149
    neg-long v5, v5

    .line 150
    move-object v0, v3

    .line 151
    int-to-long v2, v2

    .line 152
    const/16 v27, 0x3f

    .line 153
    .line 154
    shr-long v5, v5, v27

    .line 155
    .line 156
    and-long v5, v21, v5

    .line 157
    .line 158
    or-long v5, v24, v5

    .line 159
    .line 160
    const-wide v21, 0x101010101010101L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-long v2, v2, v21

    .line 166
    .line 167
    xor-long/2addr v2, v5

    .line 168
    const-wide v21, -0x101010101010101L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    add-long v21, v2, v21

    .line 174
    .line 175
    not-long v2, v2

    .line 176
    and-long v2, v21, v2

    .line 177
    .line 178
    and-long v2, v2, v18

    .line 179
    .line 180
    :goto_4
    const-wide/16 v21, 0x0

    .line 181
    .line 182
    cmp-long v24, v2, v21

    .line 183
    .line 184
    if-eqz v24, :cond_5

    .line 185
    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 187
    .line 188
    .line 189
    move-result v21

    .line 190
    shr-int/lit8 v21, v21, 0x3

    .line 191
    .line 192
    add-int v21, v15, v21

    .line 193
    .line 194
    and-int v21, v21, v13

    .line 195
    .line 196
    move-object/from16 v24, v0

    .line 197
    .line 198
    iget-object v0, v1, Lavr;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v0, v0, v21

    .line 201
    .line 202
    invoke-static {v0, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    if-ltz v21, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_4
    const-wide/16 v21, -0x1

    .line 212
    .line 213
    add-long v21, v2, v21

    .line 214
    .line 215
    and-long v2, v2, v21

    .line 216
    .line 217
    move-object/from16 v0, v24

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_5
    move-object/from16 v24, v0

    .line 221
    .line 222
    not-long v2, v5

    .line 223
    const/4 v0, 0x6

    .line 224
    shl-long/2addr v2, v0

    .line 225
    and-long/2addr v2, v5

    .line 226
    and-long v2, v2, v18

    .line 227
    .line 228
    cmp-long v0, v2, v21

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    add-int/lit8 v20, v20, 0x8

    .line 234
    .line 235
    add-int v15, v15, v20

    .line 236
    .line 237
    and-int/2addr v15, v13

    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move/from16 v2, p1

    .line 241
    .line 242
    move-object/from16 v5, v23

    .line 243
    .line 244
    move-object/from16 v3, v24

    .line 245
    .line 246
    move-object/from16 v6, v26

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_7
    :goto_5
    return v17

    .line 251
    :cond_8
    move/from16 p1, v2

    .line 252
    .line 253
    move-object/from16 v24, v3

    .line 254
    .line 255
    move-object/from16 v23, v5

    .line 256
    .line 257
    move-object/from16 v26, v6

    .line 258
    .line 259
    move-wide/from16 v18, v13

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Lavr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v15, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    return v17

    .line 272
    :cond_9
    move/from16 p1, v2

    .line 273
    .line 274
    move-object/from16 v24, v3

    .line 275
    .line 276
    move/from16 v17, v4

    .line 277
    .line 278
    move-object/from16 v23, v5

    .line 279
    .line 280
    move-object/from16 v26, v6

    .line 281
    .line 282
    move-wide/from16 v18, v13

    .line 283
    .line 284
    :cond_a
    :goto_6
    shr-long v9, v9, p1

    .line 285
    .line 286
    add-int/lit8 v12, v12, 0x1

    .line 287
    .line 288
    move-object/from16 v0, p0

    .line 289
    .line 290
    move/from16 v2, v16

    .line 291
    .line 292
    move/from16 v4, v17

    .line 293
    .line 294
    move-wide/from16 v13, v18

    .line 295
    .line 296
    move-object/from16 v5, v23

    .line 297
    .line 298
    move-object/from16 v3, v24

    .line 299
    .line 300
    move-object/from16 v6, v26

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_b
    move v0, v2

    .line 305
    move-object/from16 v24, v3

    .line 306
    .line 307
    move/from16 v17, v4

    .line 308
    .line 309
    move-object/from16 v23, v5

    .line 310
    .line 311
    move-object/from16 v26, v6

    .line 312
    .line 313
    if-ne v15, v0, :cond_e

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    move/from16 v16, v2

    .line 317
    .line 318
    move-object/from16 v24, v3

    .line 319
    .line 320
    move/from16 v17, v4

    .line 321
    .line 322
    move-object/from16 v23, v5

    .line 323
    .line 324
    move-object/from16 v26, v6

    .line 325
    .line 326
    :goto_7
    if-eq v8, v7, :cond_e

    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move/from16 v2, v16

    .line 333
    .line 334
    move/from16 v4, v17

    .line 335
    .line 336
    move-object/from16 v5, v23

    .line 337
    .line 338
    move-object/from16 v3, v24

    .line 339
    .line 340
    move-object/from16 v6, v26

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_d
    move/from16 v16, v2

    .line 345
    .line 346
    :cond_e
    return v16
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lavr;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lavr;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lavr;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_7

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_5

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_3

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_2

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v14, v1, v12

    .line 58
    .line 59
    aget-object v12, v2, v12

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v14, v5

    .line 69
    :goto_2
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move v12, v5

    .line 77
    :goto_3
    xor-int/2addr v12, v14

    .line 78
    add-int/2addr v7, v12

    .line 79
    :cond_2
    shr-long/2addr v8, v13

    .line 80
    add-int/lit8 v11, v11, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v12, v13, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    return v7

    .line 87
    :cond_5
    :goto_4
    if-eq v6, v4, :cond_6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v7

    .line 93
    :cond_7
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavr;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lavr;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lavr;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, v0, Lavr;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_4

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    not-int v11, v11

    .line 47
    ushr-int/lit8 v11, v11, 0x1f

    .line 48
    .line 49
    move v12, v6

    .line 50
    :goto_1
    const/16 v13, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v14, v11, 0x8

    .line 53
    .line 54
    if-ge v12, v14, :cond_3

    .line 55
    .line 56
    const-wide/16 v14, 0xff

    .line 57
    .line 58
    and-long/2addr v14, v9

    .line 59
    const-wide/16 v16, 0x80

    .line 60
    .line 61
    cmp-long v14, v14, v16

    .line 62
    .line 63
    if-gez v14, :cond_2

    .line 64
    .line 65
    shl-int/lit8 v14, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    aget-object v15, v2, v14

    .line 69
    .line 70
    aget-object v14, v3, v14

    .line 71
    .line 72
    const-string v16, "(this)"

    .line 73
    .line 74
    if-ne v15, v0, :cond_0

    .line 75
    .line 76
    move-object/from16 v15, v16

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v15, "="

    .line 82
    .line 83
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    move-object/from16 v14, v16

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    iget v14, v0, Lavr;->e:I

    .line 96
    .line 97
    if-ge v8, v14, :cond_2

    .line 98
    .line 99
    const-string v14, ", "

    .line 100
    .line 101
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_2
    shr-long/2addr v9, v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ne v14, v13, :cond_5

    .line 109
    .line 110
    :cond_4
    if-eq v7, v5, :cond_5

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/16 v2, 0x7d

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :cond_6
    const-string v1, "{}"

    .line 126
    .line 127
    return-object v1
.end method
