.class public final Ltub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[[Ljava/lang/String;

.field public f:[I

.field public g:I

.field public final h:Z

.field public final i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltub;->a:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, v0}, Ltub;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Ltub;->b:[I

    .line 9
    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Ltub;->c:[I

    .line 15
    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    iput-object v1, p0, Ltub;->d:[I

    .line 19
    .line 20
    new-array v1, v0, [[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Ltub;->e:[[Ljava/lang/String;

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Ltub;->f:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Ltub;->j:I

    .line 30
    .line 31
    iput p1, p0, Ltub;->g:I

    .line 32
    .line 33
    and-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v0

    .line 41
    :goto_0
    iput-boolean v2, p0, Ltub;->h:Z

    .line 42
    .line 43
    and-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v3

    .line 50
    :goto_1
    iput-boolean p1, p0, Ltub;->i:Z

    .line 51
    .line 52
    sget-object p1, Ltub;->a:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p1, v3

    .line 58
    :goto_2
    iget-object v1, p0, Ltub;->b:[I

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge p1, v2, :cond_2

    .line 62
    .line 63
    aput v0, v1, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p1, v3

    .line 69
    :goto_3
    iget-object v1, p0, Ltub;->d:[I

    .line 70
    .line 71
    array-length v2, v1

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    if-ge p1, v2, :cond_3

    .line 75
    .line 76
    add-int/lit8 v2, p1, 0x1

    .line 77
    .line 78
    neg-int v4, v2

    .line 79
    aput v4, v1, p1

    .line 80
    .line 81
    move p1, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    aput v3, v1, v2

    .line 84
    .line 85
    iget-object p1, p0, Ltub;->c:[I

    .line 86
    .line 87
    neg-int v1, v2

    .line 88
    aput v1, p1, v3

    .line 89
    .line 90
    :goto_4
    iget-object p1, p0, Ltub;->c:[I

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v1, v0, -0x1

    .line 96
    .line 97
    neg-int v1, v1

    .line 98
    aput v1, p1, v0

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    return-void
.end method

.method public static b([Ljava/lang/String;I)Ltub;
    .locals 1

    .line 1
    new-instance v0, Ltub;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltub;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltub;->c([Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private final d(II)I
    .locals 8

    .line 1
    iget-object v0, p0, Ltub;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    :goto_0
    neg-int v0, v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    iget-object v2, p0, Ltub;->d:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    add-int/lit16 v2, v2, -0x100

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_1
    iget-object v0, p0, Ltub;->c:[I

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x3

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Ltub;->d:[I

    .line 31
    .line 32
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ltub;->c:[I

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aget v2, v2, v3

    .line 40
    .line 41
    neg-int v2, v2

    .line 42
    iget-object v4, p0, Ltub;->d:[I

    .line 43
    .line 44
    array-length v4, v4

    .line 45
    neg-int v5, v4

    .line 46
    aput v5, v1, v2

    .line 47
    .line 48
    :goto_2
    array-length v5, v1

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v4, 0x1

    .line 54
    .line 55
    neg-int v6, v5

    .line 56
    aput v6, v1, v4

    .line 57
    .line 58
    move v4, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    aput v3, v1, v5

    .line 61
    .line 62
    iget-object v4, p0, Ltub;->c:[I

    .line 63
    .line 64
    array-length v4, v4

    .line 65
    :goto_3
    move v7, v4

    .line 66
    move v4, v2

    .line 67
    move v2, v7

    .line 68
    array-length v5, v0

    .line 69
    neg-int v4, v4

    .line 70
    if-ge v2, v5, :cond_3

    .line 71
    .line 72
    aput v4, v0, v2

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    aput v4, v0, v3

    .line 78
    .line 79
    iput-object v0, p0, Ltub;->c:[I

    .line 80
    .line 81
    iput-object v1, p0, Ltub;->d:[I

    .line 82
    .line 83
    aget v0, v1, p1

    .line 84
    .line 85
    goto :goto_0
.end method

.method private final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltub;->e:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1
.end method

.method private final f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltub;->e:[[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Ltub;->e:[[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object p2, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method private static g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ltub;->b:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object v1, p0, Ltub;->d:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ltub;->c:[I

    .line 13
    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Ltub;->f:[I

    .line 22
    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final c([Ljava/lang/String;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/16 v6, 0x100

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    if-ge v4, v2, :cond_19

    .line 13
    .line 14
    aget-object v8, v1, v4

    .line 15
    .line 16
    iget-boolean v9, v0, Ltub;->h:Z

    .line 17
    .line 18
    if-eqz v9, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    new-array v10, v9, [I

    .line 25
    .line 26
    move v11, v3

    .line 27
    :goto_1
    if-ge v11, v9, :cond_3

    .line 28
    .line 29
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    iget-boolean v13, v0, Ltub;->i:Z

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    :cond_0
    and-int/lit16 v12, v12, 0xff

    .line 42
    .line 43
    aput v12, v10, v11

    .line 44
    .line 45
    add-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/2addr v9, v9

    .line 53
    new-array v10, v9, [I

    .line 54
    .line 55
    move v11, v3

    .line 56
    :goto_2
    shr-int/lit8 v12, v9, 0x1

    .line 57
    .line 58
    if-ge v11, v12, :cond_3

    .line 59
    .line 60
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-boolean v13, v0, Ltub;->i:Z

    .line 65
    .line 66
    if-eqz v13, :cond_2

    .line 67
    .line 68
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :cond_2
    add-int v13, v11, v11

    .line 73
    .line 74
    ushr-int/lit8 v14, v12, 0x8

    .line 75
    .line 76
    aput v14, v10, v13

    .line 77
    .line 78
    add-int/2addr v13, v7

    .line 79
    and-int/lit16 v12, v12, 0xff

    .line 80
    .line 81
    aput v12, v10, v13

    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v9, v3

    .line 87
    move v11, v7

    .line 88
    :goto_3
    array-length v12, v10

    .line 89
    if-ge v9, v12, :cond_5

    .line 90
    .line 91
    iget-object v13, v0, Ltub;->b:[I

    .line 92
    .line 93
    aget v13, v13, v11

    .line 94
    .line 95
    aget v14, v10, v9

    .line 96
    .line 97
    add-int/2addr v13, v14

    .line 98
    iget-object v14, v0, Ltub;->d:[I

    .line 99
    .line 100
    aget v14, v14, v13

    .line 101
    .line 102
    if-eq v14, v11, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v11, v0, Ltub;->c:[I

    .line 106
    .line 107
    aget v11, v11, v13

    .line 108
    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    if-lt v9, v12, :cond_7

    .line 113
    .line 114
    iget-object v6, v0, Ltub;->e:[[Ljava/lang/String;

    .line 115
    .line 116
    aget-object v6, v6, v11

    .line 117
    .line 118
    aget-object v6, v6, v3

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    move v7, v3

    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :cond_6
    invoke-direct {v0, v11, v8}, Ltub;->f(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move/from16 v20, v2

    .line 133
    .line 134
    move/from16 v16, v3

    .line 135
    .line 136
    goto/16 :goto_14

    .line 137
    .line 138
    :cond_7
    :goto_5
    array-length v12, v10

    .line 139
    if-ge v9, v12, :cond_18

    .line 140
    .line 141
    iget v12, v0, Ltub;->j:I

    .line 142
    .line 143
    add-int/2addr v12, v7

    .line 144
    iput v12, v0, Ltub;->j:I

    .line 145
    .line 146
    iget-object v13, v0, Ltub;->b:[I

    .line 147
    .line 148
    array-length v14, v13

    .line 149
    if-lt v12, v14, :cond_9

    .line 150
    .line 151
    mul-int/lit8 v12, v14, 0x3

    .line 152
    .line 153
    div-int/lit8 v12, v12, 0x2

    .line 154
    .line 155
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v15, v0, Ltub;->e:[[Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v15, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, [[Ljava/lang/String;

    .line 166
    .line 167
    :goto_6
    if-ge v14, v12, :cond_8

    .line 168
    .line 169
    aput v7, v13, v14

    .line 170
    .line 171
    sget-object v16, Ltub;->a:[Ljava/lang/String;

    .line 172
    .line 173
    aput-object v16, v15, v14

    .line 174
    .line 175
    add-int/lit8 v14, v14, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    iput-object v13, v0, Ltub;->b:[I

    .line 179
    .line 180
    iput-object v15, v0, Ltub;->e:[[Ljava/lang/String;

    .line 181
    .line 182
    iget-object v13, v0, Ltub;->f:[I

    .line 183
    .line 184
    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    iput-object v12, v0, Ltub;->f:[I

    .line 189
    .line 190
    :cond_9
    aget v12, v10, v9

    .line 191
    .line 192
    iget v13, v0, Ltub;->j:I

    .line 193
    .line 194
    iget-object v14, v0, Ltub;->d:[I

    .line 195
    .line 196
    iget-object v15, v0, Ltub;->b:[I

    .line 197
    .line 198
    aget v16, v15, v11

    .line 199
    .line 200
    add-int v16, v16, v12

    .line 201
    .line 202
    aget v14, v14, v16

    .line 203
    .line 204
    if-lez v14, :cond_17

    .line 205
    .line 206
    move v14, v3

    .line 207
    :goto_7
    invoke-direct {v0, v14, v12}, Ltub;->d(II)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    sub-int v15, v14, v12

    .line 212
    .line 213
    if-lez v15, :cond_16

    .line 214
    .line 215
    :goto_8
    move v15, v3

    .line 216
    :goto_9
    move/from16 v16, v3

    .line 217
    .line 218
    if-ge v15, v6, :cond_b

    .line 219
    .line 220
    iget-object v3, v0, Ltub;->d:[I

    .line 221
    .line 222
    move/from16 v17, v7

    .line 223
    .line 224
    iget-object v7, v0, Ltub;->b:[I

    .line 225
    .line 226
    aget v7, v7, v11

    .line 227
    .line 228
    add-int/2addr v7, v15

    .line 229
    aget v7, v3, v7

    .line 230
    .line 231
    if-ne v7, v11, :cond_a

    .line 232
    .line 233
    sub-int v7, v14, v12

    .line 234
    .line 235
    add-int/2addr v7, v15

    .line 236
    aget v3, v3, v7

    .line 237
    .line 238
    if-ltz v3, :cond_a

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 242
    .line 243
    move/from16 v3, v16

    .line 244
    .line 245
    move/from16 v7, v17

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move/from16 v17, v7

    .line 249
    .line 250
    :goto_a
    if-ne v15, v6, :cond_15

    .line 251
    .line 252
    sub-int/2addr v14, v12

    .line 253
    new-array v3, v6, [I

    .line 254
    .line 255
    iget-object v7, v0, Ltub;->b:[I

    .line 256
    .line 257
    aget v7, v7, v11

    .line 258
    .line 259
    move/from16 v15, v16

    .line 260
    .line 261
    :goto_b
    iget-object v1, v0, Ltub;->d:[I

    .line 262
    .line 263
    if-ge v15, v6, :cond_d

    .line 264
    .line 265
    add-int v18, v7, v15

    .line 266
    .line 267
    aget v1, v1, v18

    .line 268
    .line 269
    if-ne v1, v11, :cond_c

    .line 270
    .line 271
    iget-object v1, v0, Ltub;->c:[I

    .line 272
    .line 273
    aget v1, v1, v18

    .line 274
    .line 275
    aput v1, v3, v15

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    const/4 v1, -0x1

    .line 279
    aput v1, v3, v15

    .line 280
    .line 281
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_d
    aget v1, v1, v16

    .line 285
    .line 286
    neg-int v1, v1

    .line 287
    move/from16 v15, v16

    .line 288
    .line 289
    :goto_d
    if-ge v15, v6, :cond_10

    .line 290
    .line 291
    iget-object v6, v0, Ltub;->d:[I

    .line 292
    .line 293
    move/from16 v19, v1

    .line 294
    .line 295
    add-int v1, v7, v15

    .line 296
    .line 297
    aget v6, v6, v1

    .line 298
    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    if-ne v6, v11, :cond_f

    .line 302
    .line 303
    move/from16 v6, v19

    .line 304
    .line 305
    :goto_e
    iget-object v2, v0, Ltub;->d:[I

    .line 306
    .line 307
    move-object/from16 v19, v2

    .line 308
    .line 309
    aget v2, v19, v6

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    if-ge v6, v1, :cond_e

    .line 314
    .line 315
    neg-int v6, v2

    .line 316
    goto :goto_e

    .line 317
    :cond_e
    neg-int v2, v6

    .line 318
    aput v2, v19, v1

    .line 319
    .line 320
    iget-object v2, v0, Ltub;->c:[I

    .line 321
    .line 322
    move-object/from16 v21, v2

    .line 323
    .line 324
    aget v2, v21, v6

    .line 325
    .line 326
    neg-int v2, v2

    .line 327
    move/from16 v22, v2

    .line 328
    .line 329
    neg-int v2, v1

    .line 330
    aput v2, v19, v22

    .line 331
    .line 332
    aget v19, v21, v6

    .line 333
    .line 334
    aput v19, v21, v1

    .line 335
    .line 336
    aput v2, v21, v6

    .line 337
    .line 338
    move v1, v6

    .line 339
    goto :goto_f

    .line 340
    :cond_f
    move/from16 v1, v19

    .line 341
    .line 342
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    move/from16 v2, v20

    .line 345
    .line 346
    const/16 v6, 0x100

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_10
    move/from16 v20, v2

    .line 350
    .line 351
    move v2, v6

    .line 352
    move/from16 v1, v16

    .line 353
    .line 354
    :goto_10
    if-ge v1, v2, :cond_12

    .line 355
    .line 356
    aget v2, v3, v1

    .line 357
    .line 358
    if-ltz v2, :cond_11

    .line 359
    .line 360
    iget-object v2, v0, Ltub;->c:[I

    .line 361
    .line 362
    add-int v6, v14, v1

    .line 363
    .line 364
    aget v7, v2, v6

    .line 365
    .line 366
    neg-int v15, v7

    .line 367
    move/from16 v19, v1

    .line 368
    .line 369
    iget-object v1, v0, Ltub;->d:[I

    .line 370
    .line 371
    aget v6, v1, v6

    .line 372
    .line 373
    move-object/from16 v21, v1

    .line 374
    .line 375
    neg-int v1, v6

    .line 376
    aput v6, v21, v15

    .line 377
    .line 378
    aput v7, v2, v1

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_11
    move/from16 v19, v1

    .line 382
    .line 383
    :goto_11
    add-int/lit8 v1, v19, 0x1

    .line 384
    .line 385
    const/16 v2, 0x100

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_12
    move/from16 v1, v16

    .line 389
    .line 390
    :goto_12
    if-ge v1, v2, :cond_14

    .line 391
    .line 392
    aget v2, v3, v1

    .line 393
    .line 394
    if-ltz v2, :cond_13

    .line 395
    .line 396
    iget-object v2, v0, Ltub;->d:[I

    .line 397
    .line 398
    add-int v6, v14, v1

    .line 399
    .line 400
    aput v11, v2, v6

    .line 401
    .line 402
    iget-object v2, v0, Ltub;->c:[I

    .line 403
    .line 404
    aget v7, v3, v1

    .line 405
    .line 406
    aput v7, v2, v6

    .line 407
    .line 408
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    const/16 v2, 0x100

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_14
    iget-object v15, v0, Ltub;->b:[I

    .line 414
    .line 415
    aput v14, v15, v11

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_15
    move/from16 v20, v2

    .line 419
    .line 420
    invoke-direct {v0, v14, v12}, Ltub;->d(II)I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    move/from16 v3, v16

    .line 427
    .line 428
    move/from16 v7, v17

    .line 429
    .line 430
    const/16 v6, 0x100

    .line 431
    .line 432
    goto/16 :goto_8

    .line 433
    .line 434
    :cond_16
    move-object/from16 v1, p1

    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_17
    move/from16 v20, v2

    .line 439
    .line 440
    move/from16 v16, v3

    .line 441
    .line 442
    move/from16 v17, v7

    .line 443
    .line 444
    :goto_13
    aget v1, v15, v11

    .line 445
    .line 446
    add-int/2addr v1, v12

    .line 447
    iget-object v2, v0, Ltub;->c:[I

    .line 448
    .line 449
    aget v3, v2, v1

    .line 450
    .line 451
    neg-int v6, v3

    .line 452
    iget-object v7, v0, Ltub;->d:[I

    .line 453
    .line 454
    aget v12, v7, v1

    .line 455
    .line 456
    neg-int v14, v12

    .line 457
    aput v12, v7, v6

    .line 458
    .line 459
    aput v3, v2, v14

    .line 460
    .line 461
    aput v11, v7, v1

    .line 462
    .line 463
    aput v13, v2, v1

    .line 464
    .line 465
    iget v11, v0, Ltub;->j:I

    .line 466
    .line 467
    add-int/lit8 v9, v9, 0x1

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    move/from16 v3, v16

    .line 472
    .line 473
    move/from16 v7, v17

    .line 474
    .line 475
    move/from16 v2, v20

    .line 476
    .line 477
    const/16 v6, 0x100

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :cond_18
    move/from16 v20, v2

    .line 482
    .line 483
    move/from16 v16, v3

    .line 484
    .line 485
    move/from16 v17, v7

    .line 486
    .line 487
    invoke-direct {v0, v11, v8}, Ltub;->f(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_14
    or-int/2addr v5, v7

    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    move/from16 v3, v16

    .line 496
    .line 497
    move/from16 v2, v20

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_19
    move/from16 v16, v3

    .line 502
    .line 503
    move/from16 v17, v7

    .line 504
    .line 505
    if-eqz v5, :cond_21

    .line 506
    .line 507
    new-instance v1, Ljava/util/ArrayDeque;

    .line 508
    .line 509
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Ltub;->f:[I

    .line 520
    .line 521
    aput v17, v2, v17

    .line 522
    .line 523
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_21

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    move/from16 v3, v16

    .line 540
    .line 541
    const/16 v4, 0x100

    .line 542
    .line 543
    :goto_15
    if-ge v3, v4, :cond_1a

    .line 544
    .line 545
    iget-object v6, v0, Ltub;->b:[I

    .line 546
    .line 547
    aget v6, v6, v2

    .line 548
    .line 549
    add-int/2addr v6, v3

    .line 550
    iget-object v7, v0, Ltub;->d:[I

    .line 551
    .line 552
    aget v7, v7, v6

    .line 553
    .line 554
    if-ne v7, v2, :cond_1f

    .line 555
    .line 556
    iget-object v7, v0, Ltub;->c:[I

    .line 557
    .line 558
    aget v6, v7, v6

    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v7, v0, Ltub;->f:[I

    .line 568
    .line 569
    move/from16 v8, v17

    .line 570
    .line 571
    if-ne v2, v8, :cond_1b

    .line 572
    .line 573
    const/4 v8, 0x1

    .line 574
    goto :goto_16

    .line 575
    :cond_1b
    aget v8, v7, v2

    .line 576
    .line 577
    invoke-virtual {v0, v8, v3}, Ltub;->a(II)I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    :goto_16
    aput v8, v7, v6

    .line 582
    .line 583
    iget-object v7, v0, Ltub;->f:[I

    .line 584
    .line 585
    aget v7, v7, v6

    .line 586
    .line 587
    invoke-direct {v0, v6}, Ltub;->e(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-direct {v0, v7}, Ltub;->e(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    if-eqz v8, :cond_1d

    .line 596
    .line 597
    iget-object v10, v0, Ltub;->e:[[Ljava/lang/String;

    .line 598
    .line 599
    if-eqz v9, :cond_1c

    .line 600
    .line 601
    aget-object v7, v10, v7

    .line 602
    .line 603
    invoke-static {v8, v7}, Ltub;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    aput-object v7, v10, v6

    .line 608
    .line 609
    const/4 v11, 0x1

    .line 610
    goto :goto_18

    .line 611
    :cond_1c
    aget-object v7, v10, v6

    .line 612
    .line 613
    array-length v7, v7

    .line 614
    const/4 v11, 0x1

    .line 615
    if-le v7, v11, :cond_20

    .line 616
    .line 617
    filled-new-array {v8}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    aput-object v7, v10, v6

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_1d
    const/4 v11, 0x1

    .line 625
    iget-object v8, v0, Ltub;->e:[[Ljava/lang/String;

    .line 626
    .line 627
    if-nez v9, :cond_1e

    .line 628
    .line 629
    aget-object v7, v8, v7

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :cond_1e
    const/4 v9, 0x0

    .line 633
    aget-object v7, v8, v7

    .line 634
    .line 635
    invoke-static {v9, v7}, Ltub;->g(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    :goto_17
    aput-object v7, v8, v6

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_1f
    move/from16 v11, v17

    .line 643
    .line 644
    :cond_20
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    move/from16 v17, v11

    .line 647
    .line 648
    goto :goto_15

    .line 649
    :cond_21
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltub;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltub;

    .line 12
    .line 13
    iget-boolean v1, p0, Ltub;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ltub;->h:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_c

    .line 18
    .line 19
    iget-boolean v1, p0, Ltub;->i:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Ltub;->i:Z

    .line 22
    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    new-instance v3, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lsoz;

    .line 37
    .line 38
    invoke-direct {v5, v4, v4}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_b

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lsoz;

    .line 55
    .line 56
    iget-object v5, v4, Lsoz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v4, v4, Lsoz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    move v6, v2

    .line 73
    :goto_0
    const/16 v7, 0x100

    .line 74
    .line 75
    if-ge v6, v7, :cond_3

    .line 76
    .line 77
    iget-object v7, p0, Ltub;->b:[I

    .line 78
    .line 79
    aget v7, v7, v5

    .line 80
    .line 81
    add-int/2addr v7, v6

    .line 82
    iget-object v8, p1, Ltub;->b:[I

    .line 83
    .line 84
    aget v8, v8, v4

    .line 85
    .line 86
    add-int/2addr v8, v6

    .line 87
    iget-object v9, p0, Ltub;->d:[I

    .line 88
    .line 89
    aget v9, v9, v7

    .line 90
    .line 91
    if-ne v9, v5, :cond_8

    .line 92
    .line 93
    iget-object v10, p1, Ltub;->d:[I

    .line 94
    .line 95
    aget v10, v10, v8

    .line 96
    .line 97
    if-ne v10, v4, :cond_8

    .line 98
    .line 99
    invoke-direct {p0, v5}, Ltub;->e(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-direct {p1, v4}, Ltub;->e(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    if-nez v10, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    if-eqz v10, :cond_7

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v9, v10}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    :goto_1
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object v9, p0, Ltub;->c:[I

    .line 129
    .line 130
    aget v7, v9, v7

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v9, p1, Ltub;->c:[I

    .line 137
    .line 138
    aget v8, v9, v8

    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v9, Lsoz;

    .line 145
    .line 146
    invoke-direct {v9, v7, v8}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    return v2

    .line 154
    :cond_8
    if-eq v9, v5, :cond_a

    .line 155
    .line 156
    iget-object v7, p1, Ltub;->d:[I

    .line 157
    .line 158
    aget v7, v7, v8

    .line 159
    .line 160
    if-ne v7, v4, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_a
    :goto_5
    return v2

    .line 167
    :cond_b
    return v0

    .line 168
    :cond_c
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ltub;->j:I

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltub;->e(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ltub;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v4, p0, Ltub;->j:I

    .line 14
    .line 15
    iget-object v5, p0, Ltub;->b:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    iget-object v6, p0, Ltub;->d:[I

    .line 19
    .line 20
    array-length v6, v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v8, "<MultiKeyPattern:case-insensitive="

    .line 24
    .line 25
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",lowbytes-only="

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ",newstate="

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",output/failure/base="

    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",next/check="

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ">"

    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
