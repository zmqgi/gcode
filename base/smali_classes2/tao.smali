.class final Ltao;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field transient a:[Ljava/lang/Object;

.field transient b:[I

.field transient c:I

.field transient d:I

.field public transient e:[I

.field transient f:[J

.field private transient g:F

.field private transient h:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltao;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ltao;->j()V

    return-void
.end method

.method private static k(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltao;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    return v0
.end method

.method private static m(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide v2, -0x100000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v2

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    or-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private static n(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltao;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Ltao;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsnh;->F(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltao;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method final c(Ljava/lang/Object;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lsex;->av(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltao;->e:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ltao;->l()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ltao;->f:[J

    .line 18
    .line 19
    aget-wide v3, v2, v1

    .line 20
    .line 21
    invoke-static {v3, v4}, Ltao;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Ltao;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    return v1

    .line 39
    :cond_1
    :goto_1
    long-to-int v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method final d(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Ltao;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final e(Ljava/lang/Object;I)I
    .locals 13

    .line 1
    if-lez p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Ltao;->f:[J

    .line 4
    .line 5
    iget-object v1, p0, Ltao;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Ltao;->b:[I

    .line 8
    .line 9
    invoke-static {p1}, Lsex;->av(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {p0}, Ltao;->l()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/2addr v4, v3

    .line 18
    iget v5, p0, Ltao;->c:I

    .line 19
    .line 20
    iget-object v6, p0, Ltao;->e:[I

    .line 21
    .line 22
    aget v7, v6, v4

    .line 23
    .line 24
    const/4 v8, -0x1

    .line 25
    if-ne v7, v8, :cond_0

    .line 26
    .line 27
    aput v5, v6, v4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 31
    .line 32
    invoke-static {v9, v10}, Ltao;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_2

    .line 37
    .line 38
    aget-object v4, v1, v7

    .line 39
    .line 40
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    aget p1, v2, v7

    .line 48
    .line 49
    aput p2, v2, v7

    .line 50
    .line 51
    return p1

    .line 52
    :cond_2
    :goto_1
    long-to-int v4, v9

    .line 53
    if-ne v4, v8, :cond_a

    .line 54
    .line 55
    invoke-static {v9, v10, v5}, Ltao;->m(JI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    aput-wide v1, v0, v7

    .line 60
    .line 61
    :goto_2
    const v0, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v5, v0, :cond_9

    .line 65
    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 67
    .line 68
    iget-object v2, p0, Ltao;->f:[J

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    const/4 v4, 0x1

    .line 72
    if-le v1, v2, :cond_5

    .line 73
    .line 74
    ushr-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-int/2addr v6, v2

    .line 81
    if-gez v6, :cond_3

    .line 82
    .line 83
    move v6, v0

    .line 84
    :cond_3
    if-eq v6, v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Ltao;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Ltao;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p0, Ltao;->b:[I

    .line 95
    .line 96
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Ltao;->b:[I

    .line 101
    .line 102
    iget-object v2, p0, Ltao;->f:[J

    .line 103
    .line 104
    array-length v7, v2

    .line 105
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-le v6, v7, :cond_4

    .line 110
    .line 111
    const-wide/16 v9, -0x1

    .line 112
    .line 113
    invoke-static {v2, v7, v6, v9, v10}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iput-object v2, p0, Ltao;->f:[J

    .line 117
    .line 118
    :cond_5
    iget-object v2, p0, Ltao;->f:[J

    .line 119
    .line 120
    int-to-long v6, v3

    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    shl-long/2addr v6, v3

    .line 124
    const-wide v9, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    or-long/2addr v6, v9

    .line 130
    aput-wide v6, v2, v5

    .line 131
    .line 132
    iget-object v2, p0, Ltao;->a:[Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v2, v5

    .line 135
    .line 136
    iget-object p1, p0, Ltao;->b:[I

    .line 137
    .line 138
    aput p2, p1, v5

    .line 139
    .line 140
    iput v1, p0, Ltao;->c:I

    .line 141
    .line 142
    iget p1, p0, Ltao;->h:I

    .line 143
    .line 144
    const/4 p2, 0x0

    .line 145
    if-lt v5, p1, :cond_8

    .line 146
    .line 147
    iget-object p1, p0, Ltao;->e:[I

    .line 148
    .line 149
    array-length p1, p1

    .line 150
    add-int v1, p1, p1

    .line 151
    .line 152
    const/high16 v2, 0x40000000    # 2.0f

    .line 153
    .line 154
    if-lt p1, v2, :cond_6

    .line 155
    .line 156
    iput v0, p0, Ltao;->h:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    int-to-float p1, v1

    .line 160
    iget v0, p0, Ltao;->g:F

    .line 161
    .line 162
    mul-float/2addr p1, v0

    .line 163
    float-to-int p1, p1

    .line 164
    add-int/2addr p1, v4

    .line 165
    invoke-static {v1}, Ltao;->n(I)[I

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Ltao;->f:[J

    .line 170
    .line 171
    array-length v2, v0

    .line 172
    add-int/2addr v2, v8

    .line 173
    move v5, p2

    .line 174
    :goto_3
    iget v6, p0, Ltao;->c:I

    .line 175
    .line 176
    if-ge v5, v6, :cond_7

    .line 177
    .line 178
    aget-wide v6, v1, v5

    .line 179
    .line 180
    invoke-static {v6, v7}, Ltao;->k(J)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    and-int v7, v6, v2

    .line 185
    .line 186
    aget v8, v0, v7

    .line 187
    .line 188
    aput v5, v0, v7

    .line 189
    .line 190
    int-to-long v6, v6

    .line 191
    shl-long/2addr v6, v3

    .line 192
    int-to-long v11, v8

    .line 193
    and-long/2addr v11, v9

    .line 194
    or-long/2addr v6, v11

    .line 195
    aput-wide v6, v1, v5

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    iput p1, p0, Ltao;->h:I

    .line 201
    .line 202
    iput-object v0, p0, Ltao;->e:[I

    .line 203
    .line 204
    :cond_8
    :goto_4
    iget p1, p0, Ltao;->d:I

    .line 205
    .line 206
    add-int/2addr p1, v4

    .line 207
    iput p1, p0, Ltao;->d:I

    .line 208
    .line 209
    return p2

    .line 210
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_a
    move v7, v4

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v0, "count must be positive but was: "

    .line 224
    .line 225
    invoke-static {p2, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final f(Ljava/lang/Object;I)I
    .locals 10

    .line 1
    invoke-direct {p0}, Ltao;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Ltao;->e:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_5

    .line 13
    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Ltao;->f:[J

    .line 16
    .line 17
    aget-wide v6, v5, v1

    .line 18
    .line 19
    invoke-static {v6, v7}, Ltao;->k(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, p2, :cond_4

    .line 24
    .line 25
    iget-object v5, p0, Ltao;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v5, v5, v1

    .line 28
    .line 29
    invoke-static {p1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Ltao;->b:[I

    .line 36
    .line 37
    aget p2, p1, v1

    .line 38
    .line 39
    if-ne v4, v3, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Ltao;->e:[I

    .line 42
    .line 43
    iget-object v5, p0, Ltao;->f:[J

    .line 44
    .line 45
    aget-wide v6, v5, v1

    .line 46
    .line 47
    long-to-int v5, v6

    .line 48
    aput v5, v4, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Ltao;->f:[J

    .line 52
    .line 53
    aget-wide v5, v0, v4

    .line 54
    .line 55
    aget-wide v7, v0, v1

    .line 56
    .line 57
    long-to-int v7, v7

    .line 58
    invoke-static {v5, v6, v7}, Ltao;->m(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    aput-wide v5, v0, v4

    .line 63
    .line 64
    :goto_1
    iget v0, p0, Ltao;->c:I

    .line 65
    .line 66
    add-int/2addr v0, v3

    .line 67
    iget-object v4, p0, Ltao;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-ge v1, v0, :cond_3

    .line 73
    .line 74
    aget-object v8, v4, v0

    .line 75
    .line 76
    aput-object v8, v4, v1

    .line 77
    .line 78
    aget v8, p1, v0

    .line 79
    .line 80
    aput v8, p1, v1

    .line 81
    .line 82
    aput-object v7, v4, v0

    .line 83
    .line 84
    aput v2, p1, v0

    .line 85
    .line 86
    iget-object p1, p0, Ltao;->f:[J

    .line 87
    .line 88
    aget-wide v7, p1, v0

    .line 89
    .line 90
    aput-wide v7, p1, v1

    .line 91
    .line 92
    aput-wide v5, p1, v0

    .line 93
    .line 94
    invoke-static {v7, v8}, Ltao;->k(J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0}, Ltao;->l()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/2addr p1, v2

    .line 103
    iget-object v2, p0, Ltao;->e:[I

    .line 104
    .line 105
    aget v4, v2, p1

    .line 106
    .line 107
    if-ne v4, v0, :cond_1

    .line 108
    .line 109
    aput v1, v2, p1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    :goto_2
    iget-object p1, p0, Ltao;->f:[J

    .line 113
    .line 114
    aget-wide v5, p1, v4

    .line 115
    .line 116
    long-to-int v2, v5

    .line 117
    if-ne v2, v0, :cond_2

    .line 118
    .line 119
    invoke-static {v5, v6, v1}, Ltao;->m(JI)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    aput-wide v0, p1, v4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    aput-object v7, v4, v1

    .line 129
    .line 130
    aput v2, p1, v1

    .line 131
    .line 132
    iget-object p1, p0, Ltao;->f:[J

    .line 133
    .line 134
    aput-wide v5, p1, v1

    .line 135
    .line 136
    :goto_3
    iget p1, p0, Ltao;->c:I

    .line 137
    .line 138
    add-int/2addr p1, v3

    .line 139
    iput p1, p0, Ltao;->c:I

    .line 140
    .line 141
    iget p1, p0, Ltao;->d:I

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    iput p1, p0, Ltao;->d:I

    .line 146
    .line 147
    return p2

    .line 148
    :cond_4
    iget-object v4, p0, Ltao;->f:[J

    .line 149
    .line 150
    aget-wide v5, v4, v1

    .line 151
    .line 152
    long-to-int v4, v5

    .line 153
    if-eq v4, v3, :cond_5

    .line 154
    .line 155
    move v9, v4

    .line 156
    move v4, v1

    .line 157
    move v1, v9

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    return v2
.end method

.method final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ltao;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Ltao;->f:[J

    .line 6
    .line 7
    aget-wide v2, v1, p1

    .line 8
    .line 9
    invoke-static {v2, v3}, Ltao;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ltao;->f(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltao;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsnh;->F(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltao;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
.end method

.method final i(II)V
    .locals 1

    .line 1
    iget v0, p0, Ltao;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsnh;->F(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltao;->b:[I

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    return-void
.end method

.method final j()V
    .locals 5

    .line 1
    const-string v0, "Initial capacity must be non-negative"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Illegal load factor"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, Lsex;->aw(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ltao;->n(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Ltao;->e:[I

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v3, p0, Ltao;->g:F

    .line 26
    .line 27
    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v3, p0, Ltao;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    new-array v3, v0, [I

    .line 32
    .line 33
    iput-object v3, p0, Ltao;->b:[I

    .line 34
    .line 35
    new-array v0, v0, [J

    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ltao;->f:[J

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Ltao;->h:I

    .line 51
    .line 52
    return-void
.end method
