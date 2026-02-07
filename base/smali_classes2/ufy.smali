.class public final Lufy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lufx;

.field public final b:[C

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:[I

.field private final j:Ljava/io/Reader;

.field private k:I

.field private l:I

.field private m:I

.field private n:[I

.field private o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lufl;

    .line 2
    .line 3
    invoke-direct {v0}, Lufl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lufl;->d:Lufl;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lufx;->b:Lufx;

    .line 5
    .line 6
    iput-object v0, p0, Lufy;->a:Lufx;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    iput-object v0, p0, Lufy;->b:[C

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lufy;->c:I

    .line 16
    .line 17
    iput v0, p0, Lufy;->k:I

    .line 18
    .line 19
    iput v0, p0, Lufy;->l:I

    .line 20
    .line 21
    iput v0, p0, Lufy;->m:I

    .line 22
    .line 23
    iput v0, p0, Lufy;->d:I

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, p0, Lufy;->n:[I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lufy;->h:I

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    aput v3, v2, v0

    .line 36
    .line 37
    new-array v0, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lufy;->o:[Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    iput-object v0, p0, Lufy;->i:[I

    .line 44
    .line 45
    const-string v0, "in == null"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/io/Reader;

    .line 52
    .line 53
    iput-object p1, p0, Lufy;->j:Ljava/io/Reader;

    .line 54
    .line 55
    return-void
.end method

.method private final s(Z)I
    .locals 8

    .line 1
    iget v0, p0, Lufy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lufy;->k:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v0, p0, Lufy;->c:I

    .line 9
    .line 10
    invoke-direct {p0, v2}, Lufy;->w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lufy;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "End of input"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget v0, p0, Lufy;->c:I

    .line 37
    .line 38
    iget v1, p0, Lufy;->k:I

    .line 39
    .line 40
    :cond_2
    iget-object v3, p0, Lufy;->b:[C

    .line 41
    .line 42
    add-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    aget-char v5, v3, v0

    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    if-ne v5, v6, :cond_3

    .line 49
    .line 50
    iget v0, p0, Lufy;->l:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lufy;->l:I

    .line 54
    .line 55
    iput v4, p0, Lufy;->m:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_3
    const/16 v7, 0x20

    .line 60
    .line 61
    if-eq v5, v7, :cond_f

    .line 62
    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    if-eq v5, v7, :cond_f

    .line 66
    .line 67
    const/16 v7, 0x9

    .line 68
    .line 69
    if-ne v5, v7, :cond_4

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    const/16 v7, 0x2f

    .line 74
    .line 75
    if-ne v5, v7, :cond_d

    .line 76
    .line 77
    iput v4, p0, Lufy;->c:I

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v1, :cond_5

    .line 81
    .line 82
    iput v0, p0, Lufy;->c:I

    .line 83
    .line 84
    invoke-direct {p0, v5}, Lufy;->w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lufy;->c:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lufy;->c:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    return v7

    .line 96
    :cond_5
    invoke-direct {p0}, Lufy;->t()V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lufy;->c:I

    .line 100
    .line 101
    aget-char v1, v3, v0

    .line 102
    .line 103
    const/16 v4, 0x2a

    .line 104
    .line 105
    if-eq v1, v4, :cond_7

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, p0, Lufy;->c:I

    .line 113
    .line 114
    invoke-direct {p0}, Lufy;->v()V

    .line 115
    .line 116
    .line 117
    iget v0, p0, Lufy;->c:I

    .line 118
    .line 119
    iget v1, p0, Lufy;->k:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    iput v0, p0, Lufy;->c:I

    .line 125
    .line 126
    :goto_1
    iget v0, p0, Lufy;->c:I

    .line 127
    .line 128
    add-int/2addr v0, v5

    .line 129
    iget v1, p0, Lufy;->k:I

    .line 130
    .line 131
    if-le v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0, v5}, Lufy;->w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    const-string p1, "Unterminated comment"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_2
    iget v0, p0, Lufy;->c:I

    .line 148
    .line 149
    aget-char v1, v3, v0

    .line 150
    .line 151
    if-ne v1, v6, :cond_a

    .line 152
    .line 153
    iget v1, p0, Lufy;->l:I

    .line 154
    .line 155
    add-int/2addr v1, v2

    .line 156
    iput v1, p0, Lufy;->l:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    iput v0, p0, Lufy;->m:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    const/4 v0, 0x0

    .line 164
    :goto_3
    iget v1, p0, Lufy;->c:I

    .line 165
    .line 166
    if-ge v0, v5, :cond_c

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    aget-char v1, v3, v1

    .line 170
    .line 171
    const-string v4, "*/"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v1, v4, :cond_b

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    :goto_4
    iget v0, p0, Lufy;->c:I

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    iput v0, p0, Lufy;->c:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_c
    add-int/lit8 v0, v1, 0x2

    .line 189
    .line 190
    iget v1, p0, Lufy;->k:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/16 v0, 0x23

    .line 195
    .line 196
    if-ne v5, v0, :cond_e

    .line 197
    .line 198
    iput v4, p0, Lufy;->c:I

    .line 199
    .line 200
    invoke-direct {p0}, Lufy;->t()V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lufy;->v()V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lufy;->c:I

    .line 207
    .line 208
    iget v1, p0, Lufy;->k:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_e
    iput v4, p0, Lufy;->c:I

    .line 213
    .line 214
    return v5

    .line 215
    :cond_f
    :goto_5
    move v0, v4

    .line 216
    goto/16 :goto_0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lufy;->a:Lufx;

    .line 2
    .line 3
    sget-object v1, Lufx;->a:Lufx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lufy;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/16 v2, 0x500

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lufy;->n:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v0, v0

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lufy;->n:[I

    .line 20
    .line 21
    iget-object v1, p0, Lufy;->i:[I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lufy;->i:[I

    .line 28
    .line 29
    iget-object v1, p0, Lufy;->o:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lufy;->o:[Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lufy;->n:[I

    .line 40
    .line 41
    iget v1, p0, Lufy;->h:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lufy;->h:I

    .line 46
    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Lufz;

    .line 51
    .line 52
    invoke-virtual {p0}, Lufy;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Nesting limit 1280 reached"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lufz;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private final v()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lufy;->c:I

    .line 2
    .line 3
    iget v1, p0, Lufy;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lufy;->w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lufy;->b:[C

    .line 15
    .line 16
    iget v1, p0, Lufy;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lufy;->c:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lufy;->l:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lufy;->l:I

    .line 32
    .line 33
    iput v3, p0, Lufy;->m:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method private final w(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lufy;->m:I

    .line 2
    .line 3
    iget v1, p0, Lufy;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lufy;->m:I

    .line 7
    .line 8
    iget-object v0, p0, Lufy;->b:[C

    .line 9
    .line 10
    iget v2, p0, Lufy;->k:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, p0, Lufy;->k:I

    .line 17
    .line 18
    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lufy;->k:I

    .line 23
    .line 24
    :goto_0
    iput v3, p0, Lufy;->c:I

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lufy;->j:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lufy;->k:I

    .line 29
    .line 30
    rsub-int v4, v2, 0x400

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lufy;->k:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lufy;->k:I

    .line 43
    .line 44
    iget v1, p0, Lufy;->l:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lufy;->m:I

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    aget-char v1, v0, v3

    .line 56
    .line 57
    const v5, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v1, v5, :cond_2

    .line 61
    .line 62
    iget v1, p0, Lufy;->c:I

    .line 63
    .line 64
    add-int/2addr v1, v4

    .line 65
    iput v1, p0, Lufy;->c:I

    .line 66
    .line 67
    iput v4, p0, Lufy;->m:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_2
    if-lt v2, p1, :cond_1

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
.end method

.method private final x(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lufy;->t()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lufy;->n:[I

    .line 4
    .line 5
    iget v2, v0, Lufy;->h:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    const/16 v9, 0x5d

    .line 16
    .line 17
    const/16 v10, 0x3b

    .line 18
    .line 19
    const/16 v11, 0x2c

    .line 20
    .line 21
    const/4 v12, 0x6

    .line 22
    const/4 v13, 0x3

    .line 23
    const/4 v14, 0x7

    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v5, 0x5

    .line 26
    const/4 v7, 0x2

    .line 27
    move/from16 v18, v3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    aput v7, v1, v2

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    if-ne v4, v7, :cond_4

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lufy;->s(Z)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eq v1, v11, :cond_0

    .line 44
    .line 45
    if-eq v1, v10, :cond_3

    .line 46
    .line 47
    if-ne v1, v9, :cond_2

    .line 48
    .line 49
    move v13, v15

    .line 50
    goto/16 :goto_1a

    .line 51
    .line 52
    :cond_2
    const-string v1, "Unterminated array"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    throw v1

    .line 59
    :cond_3
    invoke-direct {v0}, Lufy;->t()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v7, 0x7d

    .line 64
    .line 65
    if-eq v4, v13, :cond_41

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    move/from16 v19, v15

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    goto/16 :goto_18

    .line 73
    .line 74
    :cond_5
    if-ne v4, v15, :cond_8

    .line 75
    .line 76
    aput v5, v1, v2

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lufy;->s(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x3a

    .line 83
    .line 84
    if-eq v1, v2, :cond_0

    .line 85
    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    if-ne v1, v2, :cond_7

    .line 89
    .line 90
    invoke-direct {v0}, Lufy;->t()V

    .line 91
    .line 92
    .line 93
    iget v1, v0, Lufy;->c:I

    .line 94
    .line 95
    iget v2, v0, Lufy;->k:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_6

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lufy;->w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    :cond_6
    iget-object v1, v0, Lufy;->b:[C

    .line 106
    .line 107
    iget v2, v0, Lufy;->c:I

    .line 108
    .line 109
    aget-char v1, v1, v2

    .line 110
    .line 111
    const/16 v7, 0x3e

    .line 112
    .line 113
    if-ne v1, v7, :cond_0

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    iput v2, v0, Lufy;->c:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v1, "Expected \':\'"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :cond_8
    if-ne v4, v12, :cond_b

    .line 127
    .line 128
    iget-object v1, v0, Lufy;->a:Lufx;

    .line 129
    .line 130
    sget-object v2, Lufx;->a:Lufx;

    .line 131
    .line 132
    if-ne v1, v2, :cond_a

    .line 133
    .line 134
    invoke-direct {v0, v3}, Lufy;->s(Z)I

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lufy;->c:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, -0x1

    .line 140
    .line 141
    iput v2, v0, Lufy;->c:I

    .line 142
    .line 143
    add-int/2addr v1, v15

    .line 144
    iget v2, v0, Lufy;->k:I

    .line 145
    .line 146
    if-le v1, v2, :cond_9

    .line 147
    .line 148
    invoke-direct {v0, v5}, Lufy;->w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    iget v1, v0, Lufy;->c:I

    .line 156
    .line 157
    iget-object v2, v0, Lufy;->b:[C

    .line 158
    .line 159
    aget-char v15, v2, v1

    .line 160
    .line 161
    const/16 v12, 0x29

    .line 162
    .line 163
    if-ne v15, v12, :cond_a

    .line 164
    .line 165
    add-int/lit8 v12, v1, 0x1

    .line 166
    .line 167
    aget-char v12, v2, v12

    .line 168
    .line 169
    if-ne v12, v9, :cond_a

    .line 170
    .line 171
    add-int/lit8 v12, v1, 0x2

    .line 172
    .line 173
    aget-char v12, v2, v12

    .line 174
    .line 175
    if-ne v12, v7, :cond_a

    .line 176
    .line 177
    add-int/lit8 v7, v1, 0x3

    .line 178
    .line 179
    aget-char v7, v2, v7

    .line 180
    .line 181
    if-ne v7, v8, :cond_a

    .line 182
    .line 183
    add-int/lit8 v7, v1, 0x4

    .line 184
    .line 185
    aget-char v2, v2, v7

    .line 186
    .line 187
    if-ne v2, v6, :cond_a

    .line 188
    .line 189
    add-int/2addr v1, v5

    .line 190
    iput v1, v0, Lufy;->c:I

    .line 191
    .line 192
    :cond_a
    :goto_1
    iget-object v1, v0, Lufy;->n:[I

    .line 193
    .line 194
    iget v2, v0, Lufy;->h:I

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    aput v14, v1, v2

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_b
    if-ne v4, v14, :cond_d

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v0, v1}, Lufy;->s(Z)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move/from16 v7, v18

    .line 210
    .line 211
    if-ne v2, v7, :cond_c

    .line 212
    .line 213
    const/16 v13, 0x11

    .line 214
    .line 215
    goto/16 :goto_1a

    .line 216
    .line 217
    :cond_c
    invoke-direct {v0}, Lufy;->t()V

    .line 218
    .line 219
    .line 220
    iget v2, v0, Lufy;->c:I

    .line 221
    .line 222
    add-int/2addr v2, v7

    .line 223
    iput v2, v0, Lufy;->c:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    const/4 v1, 0x0

    .line 227
    const/16 v2, 0x8

    .line 228
    .line 229
    if-eq v4, v2, :cond_40

    .line 230
    .line 231
    :goto_2
    invoke-direct {v0, v3}, Lufy;->s(Z)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/16 v7, 0x22

    .line 236
    .line 237
    if-eq v2, v7, :cond_3f

    .line 238
    .line 239
    if-eq v2, v8, :cond_3e

    .line 240
    .line 241
    if-eq v2, v11, :cond_3a

    .line 242
    .line 243
    if-eq v2, v10, :cond_3a

    .line 244
    .line 245
    const/16 v7, 0x5b

    .line 246
    .line 247
    if-eq v2, v7, :cond_4a

    .line 248
    .line 249
    if-eq v2, v9, :cond_39

    .line 250
    .line 251
    const/16 v4, 0x7b

    .line 252
    .line 253
    if-eq v2, v4, :cond_38

    .line 254
    .line 255
    iget v2, v0, Lufy;->c:I

    .line 256
    .line 257
    const/16 v18, -0x1

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    iput v2, v0, Lufy;->c:I

    .line 262
    .line 263
    iget-object v4, v0, Lufy;->b:[C

    .line 264
    .line 265
    aget-char v2, v4, v2

    .line 266
    .line 267
    const/16 v7, 0x74

    .line 268
    .line 269
    if-eq v2, v7, :cond_12

    .line 270
    .line 271
    const/16 v7, 0x54

    .line 272
    .line 273
    if-ne v2, v7, :cond_e

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    const/16 v7, 0x66

    .line 277
    .line 278
    if-eq v2, v7, :cond_11

    .line 279
    .line 280
    const/16 v7, 0x46

    .line 281
    .line 282
    if-ne v2, v7, :cond_f

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_f
    const/16 v7, 0x6e

    .line 286
    .line 287
    if-eq v2, v7, :cond_10

    .line 288
    .line 289
    const/16 v7, 0x4e

    .line 290
    .line 291
    if-ne v2, v7, :cond_17

    .line 292
    .line 293
    :cond_10
    const-string v2, "NULL"

    .line 294
    .line 295
    const-string v7, "null"

    .line 296
    .line 297
    move v8, v14

    .line 298
    goto :goto_5

    .line 299
    :cond_11
    :goto_3
    const-string v2, "FALSE"

    .line 300
    .line 301
    const-string v7, "false"

    .line 302
    .line 303
    const/4 v8, 0x6

    .line 304
    goto :goto_5

    .line 305
    :cond_12
    :goto_4
    const-string v2, "TRUE"

    .line 306
    .line 307
    const-string v7, "true"

    .line 308
    .line 309
    move v8, v5

    .line 310
    :goto_5
    iget-object v9, v0, Lufy;->a:Lufx;

    .line 311
    .line 312
    sget-object v10, Lufx;->c:Lufx;

    .line 313
    .line 314
    move v11, v1

    .line 315
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget v15, v0, Lufy;->c:I

    .line 320
    .line 321
    if-ge v11, v12, :cond_15

    .line 322
    .line 323
    add-int/2addr v15, v11

    .line 324
    iget v12, v0, Lufy;->k:I

    .line 325
    .line 326
    if-lt v15, v12, :cond_13

    .line 327
    .line 328
    add-int/lit8 v12, v11, 0x1

    .line 329
    .line 330
    invoke-direct {v0, v12}, Lufy;->w(I)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_13

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_13
    iget v12, v0, Lufy;->c:I

    .line 338
    .line 339
    add-int/2addr v12, v11

    .line 340
    aget-char v12, v4, v12

    .line 341
    .line 342
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eq v12, v15, :cond_14

    .line 347
    .line 348
    if-eq v9, v10, :cond_17

    .line 349
    .line 350
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    if-ne v12, v15, :cond_17

    .line 355
    .line 356
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_15
    add-int/2addr v15, v12

    .line 360
    iget v2, v0, Lufy;->k:I

    .line 361
    .line 362
    if-lt v15, v2, :cond_16

    .line 363
    .line 364
    add-int/lit8 v2, v12, 0x1

    .line 365
    .line 366
    invoke-direct {v0, v2}, Lufy;->w(I)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_18

    .line 371
    .line 372
    :cond_16
    iget v2, v0, Lufy;->c:I

    .line 373
    .line 374
    add-int/2addr v2, v12

    .line 375
    aget-char v2, v4, v2

    .line 376
    .line 377
    invoke-direct {v0, v2}, Lufy;->x(C)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_18

    .line 382
    .line 383
    :cond_17
    :goto_7
    move v8, v1

    .line 384
    goto :goto_8

    .line 385
    :cond_18
    iget v2, v0, Lufy;->c:I

    .line 386
    .line 387
    add-int/2addr v2, v12

    .line 388
    iput v2, v0, Lufy;->c:I

    .line 389
    .line 390
    iput v8, v0, Lufy;->d:I

    .line 391
    .line 392
    :goto_8
    if-nez v8, :cond_37

    .line 393
    .line 394
    iget v2, v0, Lufy;->c:I

    .line 395
    .line 396
    iget v7, v0, Lufy;->k:I

    .line 397
    .line 398
    move v10, v1

    .line 399
    move v15, v10

    .line 400
    move/from16 v17, v15

    .line 401
    .line 402
    move/from16 v16, v3

    .line 403
    .line 404
    const-wide/16 v11, 0x0

    .line 405
    .line 406
    :goto_9
    add-int v1, v2, v10

    .line 407
    .line 408
    if-ne v1, v7, :cond_1d

    .line 409
    .line 410
    const/16 v1, 0x400

    .line 411
    .line 412
    if-ne v10, v1, :cond_1a

    .line 413
    .line 414
    :goto_a
    move-object/from16 v23, v4

    .line 415
    .line 416
    :cond_19
    :goto_b
    const/4 v3, 0x0

    .line 417
    goto/16 :goto_16

    .line 418
    .line 419
    :cond_1a
    add-int/lit8 v1, v10, 0x1

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lufy;->w(I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_1c

    .line 426
    .line 427
    move-object/from16 v23, v4

    .line 428
    .line 429
    const-wide/16 v20, 0x0

    .line 430
    .line 431
    :cond_1b
    const/4 v8, 0x2

    .line 432
    goto/16 :goto_10

    .line 433
    .line 434
    :cond_1c
    iget v1, v0, Lufy;->c:I

    .line 435
    .line 436
    iget v2, v0, Lufy;->k:I

    .line 437
    .line 438
    move v7, v2

    .line 439
    move v2, v1

    .line 440
    :cond_1d
    add-int v1, v2, v10

    .line 441
    .line 442
    aget-char v1, v4, v1

    .line 443
    .line 444
    const-wide/16 v20, 0x0

    .line 445
    .line 446
    const/16 v8, 0x2b

    .line 447
    .line 448
    if-eq v1, v8, :cond_33

    .line 449
    .line 450
    const/16 v8, 0x45

    .line 451
    .line 452
    if-eq v1, v8, :cond_31

    .line 453
    .line 454
    const/16 v8, 0x65

    .line 455
    .line 456
    if-eq v1, v8, :cond_31

    .line 457
    .line 458
    const/16 v8, 0x2d

    .line 459
    .line 460
    if-eq v1, v8, :cond_2f

    .line 461
    .line 462
    const/16 v8, 0x2e

    .line 463
    .line 464
    if-eq v1, v8, :cond_2e

    .line 465
    .line 466
    const/16 v8, 0x30

    .line 467
    .line 468
    if-lt v1, v8, :cond_27

    .line 469
    .line 470
    const/16 v8, 0x39

    .line 471
    .line 472
    if-le v1, v8, :cond_1e

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_1e
    if-eq v15, v3, :cond_26

    .line 476
    .line 477
    if-nez v15, :cond_1f

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1f
    const/4 v8, 0x2

    .line 481
    if-ne v15, v8, :cond_23

    .line 482
    .line 483
    cmp-long v8, v11, v20

    .line 484
    .line 485
    if-nez v8, :cond_20

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_20
    add-int/lit8 v1, v1, -0x30

    .line 489
    .line 490
    const-wide/16 v8, 0xa

    .line 491
    .line 492
    mul-long/2addr v8, v11

    .line 493
    const-wide v22, -0xcccccccccccccccL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmp-long v18, v11, v22

    .line 499
    .line 500
    move-object/from16 v23, v4

    .line 501
    .line 502
    int-to-long v3, v1

    .line 503
    sub-long/2addr v8, v3

    .line 504
    if-gtz v18, :cond_22

    .line 505
    .line 506
    if-nez v18, :cond_21

    .line 507
    .line 508
    cmp-long v1, v8, v11

    .line 509
    .line 510
    if-gez v1, :cond_21

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_21
    const/4 v1, 0x0

    .line 514
    goto :goto_d

    .line 515
    :cond_22
    :goto_c
    const/4 v1, 0x1

    .line 516
    :goto_d
    and-int v16, v16, v1

    .line 517
    .line 518
    move-wide v11, v8

    .line 519
    const/4 v3, 0x6

    .line 520
    goto/16 :goto_15

    .line 521
    .line 522
    :cond_23
    move-object/from16 v23, v4

    .line 523
    .line 524
    const/4 v3, 0x6

    .line 525
    if-ne v15, v13, :cond_24

    .line 526
    .line 527
    const/4 v15, 0x4

    .line 528
    goto/16 :goto_15

    .line 529
    .line 530
    :cond_24
    if-eq v15, v5, :cond_25

    .line 531
    .line 532
    if-ne v15, v3, :cond_34

    .line 533
    .line 534
    :cond_25
    move v15, v14

    .line 535
    goto/16 :goto_15

    .line 536
    .line 537
    :cond_26
    :goto_e
    move-object/from16 v23, v4

    .line 538
    .line 539
    const/4 v3, 0x6

    .line 540
    add-int/lit8 v1, v1, -0x30

    .line 541
    .line 542
    neg-int v1, v1

    .line 543
    int-to-long v11, v1

    .line 544
    const/4 v15, 0x2

    .line 545
    goto/16 :goto_15

    .line 546
    .line 547
    :cond_27
    :goto_f
    move-object/from16 v23, v4

    .line 548
    .line 549
    invoke-direct {v0, v1}, Lufy;->x(C)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1b

    .line 554
    .line 555
    goto/16 :goto_b

    .line 556
    .line 557
    :goto_10
    if-ne v15, v8, :cond_2c

    .line 558
    .line 559
    if-eqz v16, :cond_2b

    .line 560
    .line 561
    const-wide/high16 v1, -0x8000000000000000L

    .line 562
    .line 563
    cmp-long v1, v11, v1

    .line 564
    .line 565
    if-nez v1, :cond_28

    .line 566
    .line 567
    if-eqz v17, :cond_2b

    .line 568
    .line 569
    const/4 v3, 0x1

    .line 570
    goto :goto_11

    .line 571
    :cond_28
    move/from16 v3, v17

    .line 572
    .line 573
    :goto_11
    cmp-long v1, v11, v20

    .line 574
    .line 575
    if-nez v1, :cond_29

    .line 576
    .line 577
    if-nez v3, :cond_2b

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_29
    if-eqz v3, :cond_2a

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_2a
    :goto_12
    neg-long v11, v11

    .line 584
    :goto_13
    iput-wide v11, v0, Lufy;->e:J

    .line 585
    .line 586
    iget v1, v0, Lufy;->c:I

    .line 587
    .line 588
    add-int/2addr v1, v10

    .line 589
    iput v1, v0, Lufy;->c:I

    .line 590
    .line 591
    const/16 v1, 0xf

    .line 592
    .line 593
    iput v1, v0, Lufy;->d:I

    .line 594
    .line 595
    const/16 v3, 0xf

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_2b
    const/4 v8, 0x2

    .line 599
    const/4 v15, 0x2

    .line 600
    :cond_2c
    if-eq v15, v8, :cond_2d

    .line 601
    .line 602
    const/4 v1, 0x4

    .line 603
    if-eq v15, v1, :cond_2d

    .line 604
    .line 605
    if-ne v15, v14, :cond_19

    .line 606
    .line 607
    :cond_2d
    iput v10, v0, Lufy;->f:I

    .line 608
    .line 609
    const/16 v3, 0x10

    .line 610
    .line 611
    iput v3, v0, Lufy;->d:I

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :cond_2e
    move-object/from16 v23, v4

    .line 615
    .line 616
    const/4 v3, 0x6

    .line 617
    const/4 v8, 0x2

    .line 618
    if-ne v15, v8, :cond_19

    .line 619
    .line 620
    move v15, v13

    .line 621
    goto :goto_15

    .line 622
    :cond_2f
    move-object/from16 v23, v4

    .line 623
    .line 624
    const/4 v3, 0x6

    .line 625
    const/4 v8, 0x2

    .line 626
    if-nez v15, :cond_30

    .line 627
    .line 628
    const/4 v15, 0x1

    .line 629
    const/16 v17, 0x1

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_30
    if-ne v15, v5, :cond_19

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :cond_31
    move-object/from16 v23, v4

    .line 636
    .line 637
    const/4 v3, 0x6

    .line 638
    const/4 v8, 0x2

    .line 639
    if-eq v15, v8, :cond_32

    .line 640
    .line 641
    const/4 v1, 0x4

    .line 642
    if-ne v15, v1, :cond_19

    .line 643
    .line 644
    :cond_32
    move v15, v5

    .line 645
    goto :goto_15

    .line 646
    :cond_33
    move-object/from16 v23, v4

    .line 647
    .line 648
    const/4 v3, 0x6

    .line 649
    if-ne v15, v5, :cond_19

    .line 650
    .line 651
    :goto_14
    move v15, v3

    .line 652
    :cond_34
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 653
    .line 654
    move-object/from16 v4, v23

    .line 655
    .line 656
    const/4 v3, 0x1

    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :goto_16
    if-eqz v3, :cond_35

    .line 660
    .line 661
    return v3

    .line 662
    :cond_35
    iget v1, v0, Lufy;->c:I

    .line 663
    .line 664
    aget-char v1, v23, v1

    .line 665
    .line 666
    invoke-direct {v0, v1}, Lufy;->x(C)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_36

    .line 671
    .line 672
    invoke-direct {v0}, Lufy;->t()V

    .line 673
    .line 674
    .line 675
    iput v6, v0, Lufy;->d:I

    .line 676
    .line 677
    return v6

    .line 678
    :cond_36
    const-string v1, "Expected value"

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    throw v1

    .line 685
    :cond_37
    return v8

    .line 686
    :cond_38
    const/4 v13, 0x1

    .line 687
    goto/16 :goto_1a

    .line 688
    .line 689
    :cond_39
    move v1, v3

    .line 690
    if-ne v4, v1, :cond_3b

    .line 691
    .line 692
    const/4 v13, 0x4

    .line 693
    goto/16 :goto_1a

    .line 694
    .line 695
    :cond_3a
    move v1, v3

    .line 696
    :cond_3b
    if-eq v4, v1, :cond_3d

    .line 697
    .line 698
    const/4 v3, 0x2

    .line 699
    if-ne v4, v3, :cond_3c

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_3c
    const-string v1, "Unexpected value"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    throw v1

    .line 709
    :cond_3d
    :goto_17
    invoke-direct {v0}, Lufy;->t()V

    .line 710
    .line 711
    .line 712
    iget v1, v0, Lufy;->c:I

    .line 713
    .line 714
    const/16 v18, -0x1

    .line 715
    .line 716
    add-int/lit8 v1, v1, -0x1

    .line 717
    .line 718
    iput v1, v0, Lufy;->c:I

    .line 719
    .line 720
    iput v14, v0, Lufy;->d:I

    .line 721
    .line 722
    return v14

    .line 723
    :cond_3e
    invoke-direct {v0}, Lufy;->t()V

    .line 724
    .line 725
    .line 726
    const/16 v2, 0x8

    .line 727
    .line 728
    iput v2, v0, Lufy;->d:I

    .line 729
    .line 730
    return v2

    .line 731
    :cond_3f
    const/16 v13, 0x9

    .line 732
    .line 733
    goto :goto_1a

    .line 734
    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    const-string v2, "JsonReader is closed"

    .line 737
    .line 738
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v1

    .line 742
    :cond_41
    const/4 v3, 0x2

    .line 743
    move/from16 v19, v15

    .line 744
    .line 745
    :goto_18
    aput v19, v1, v2

    .line 746
    .line 747
    if-ne v4, v5, :cond_44

    .line 748
    .line 749
    const/4 v1, 0x1

    .line 750
    invoke-direct {v0, v1}, Lufy;->s(Z)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eq v2, v11, :cond_44

    .line 755
    .line 756
    if-eq v2, v10, :cond_43

    .line 757
    .line 758
    if-ne v2, v7, :cond_42

    .line 759
    .line 760
    :goto_19
    move v13, v3

    .line 761
    goto :goto_1a

    .line 762
    :cond_42
    const-string v1, "Unterminated object"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    throw v1

    .line 769
    :cond_43
    invoke-direct {v0}, Lufy;->t()V

    .line 770
    .line 771
    .line 772
    :cond_44
    const/4 v1, 0x1

    .line 773
    invoke-direct {v0, v1}, Lufy;->s(Z)I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v2, 0x22

    .line 778
    .line 779
    if-eq v1, v2, :cond_49

    .line 780
    .line 781
    if-eq v1, v8, :cond_48

    .line 782
    .line 783
    const-string v2, "Expected name"

    .line 784
    .line 785
    if-eq v1, v7, :cond_46

    .line 786
    .line 787
    invoke-direct {v0}, Lufy;->t()V

    .line 788
    .line 789
    .line 790
    iget v3, v0, Lufy;->c:I

    .line 791
    .line 792
    const/16 v18, -0x1

    .line 793
    .line 794
    add-int/lit8 v3, v3, -0x1

    .line 795
    .line 796
    iput v3, v0, Lufy;->c:I

    .line 797
    .line 798
    int-to-char v1, v1

    .line 799
    invoke-direct {v0, v1}, Lufy;->x(C)Z

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    if-eqz v1, :cond_45

    .line 804
    .line 805
    const/16 v13, 0xe

    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_45
    invoke-virtual {v0, v2}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    throw v1

    .line 813
    :cond_46
    if-eq v4, v5, :cond_47

    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_47
    invoke-virtual {v0, v2}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    throw v1

    .line 821
    :cond_48
    invoke-direct {v0}, Lufy;->t()V

    .line 822
    .line 823
    .line 824
    const/16 v1, 0xc

    .line 825
    .line 826
    iput v1, v0, Lufy;->d:I

    .line 827
    .line 828
    return v1

    .line 829
    :cond_49
    const/16 v13, 0xd

    .line 830
    .line 831
    :cond_4a
    :goto_1a
    iput v13, v0, Lufy;->d:I

    .line 832
    .line 833
    return v13
.end method

.method public final b()I
    .locals 7

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p0, Lufy;->e:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v5, v0, v5

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    iput v3, p0, Lufy;->d:I

    .line 25
    .line 26
    iget-object v0, p0, Lufy;->i:[I

    .line 27
    .line 28
    iget v1, p0, Lufy;->h:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    invoke-virtual {p0}, Lufy;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3

    .line 64
    :cond_2
    const/16 v1, 0x10

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lufy;->b:[C

    .line 69
    .line 70
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    iget v4, p0, Lufy;->c:I

    .line 73
    .line 74
    iget v5, p0, Lufy;->f:I

    .line 75
    .line 76
    invoke-direct {v1, v0, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lufy;->g:Ljava/lang/String;

    .line 80
    .line 81
    add-int/2addr v4, v5

    .line 82
    iput v4, p0, Lufy;->c:I

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v1, 0xa

    .line 86
    .line 87
    const/16 v4, 0x8

    .line 88
    .line 89
    if-eq v0, v4, :cond_5

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    if-eq v0, v5, :cond_5

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "an int"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lufy;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ne v0, v4, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/16 v0, 0x22

    .line 120
    .line 121
    :goto_1
    invoke-virtual {p0, v0}, Lufy;->i(C)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 126
    .line 127
    :goto_2
    :try_start_0
    iget-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v3, p0, Lufy;->d:I

    .line 134
    .line 135
    iget-object v1, p0, Lufy;->i:[I

    .line 136
    .line 137
    iget v4, p0, Lufy;->h:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    aget v5, v1, v4

    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    return v0

    .line 148
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 149
    .line 150
    iput v0, p0, Lufy;->d:I

    .line 151
    .line 152
    iget-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    double-to-int v4, v0

    .line 159
    int-to-double v5, v4

    .line 160
    cmpl-double v0, v5, v0

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 166
    .line 167
    iput v3, p0, Lufy;->d:I

    .line 168
    .line 169
    iget-object v0, p0, Lufy;->i:[I

    .line 170
    .line 171
    iget v1, p0, Lufy;->h:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    aget v2, v0, v1

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    aput v2, v0, v1

    .line 180
    .line 181
    return v4

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 183
    .line 184
    iget-object v1, p0, Lufy;->g:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0}, Lufy;->g()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lufy;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lufy;->i:[I

    .line 17
    .line 18
    iget v1, p0, Lufy;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lufy;->e:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lufy;->b:[C

    .line 36
    .line 37
    new-instance v1, Ljava/lang/String;

    .line 38
    .line 39
    iget v3, p0, Lufy;->c:I

    .line 40
    .line 41
    iget v4, p0, Lufy;->f:I

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lufy;->g:Ljava/lang/String;

    .line 47
    .line 48
    add-int/2addr v3, v4

    .line 49
    iput v3, p0, Lufy;->c:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-eq v0, v3, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "a long"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lufy;->k()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    if-ne v0, v3, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/16 v0, 0x22

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, v0}, Lufy;->i(C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    :try_start_0
    iget-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput v2, p0, Lufy;->d:I

    .line 101
    .line 102
    iget-object v3, p0, Lufy;->i:[I

    .line 103
    .line 104
    iget v4, p0, Lufy;->h:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, -0x1

    .line 107
    .line 108
    aget v5, v3, v4

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-wide v0

    .line 115
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 116
    .line 117
    iput v0, p0, Lufy;->d:I

    .line 118
    .line 119
    iget-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-long v3, v0

    .line 126
    long-to-double v5, v3

    .line 127
    cmpl-double v0, v5, v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 133
    .line 134
    iput v2, p0, Lufy;->d:I

    .line 135
    .line 136
    iget-object v0, p0, Lufy;->i:[I

    .line 137
    .line 138
    iget v1, p0, Lufy;->h:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    aget v2, v0, v1

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    aput v2, v0, v1

    .line 147
    .line 148
    return-wide v3

    .line 149
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 150
    .line 151
    iget-object v1, p0, Lufy;->g:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Lufy;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v4, "Expected a long but was "

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lufy;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lufy;->n:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lufy;->h:I

    .line 12
    .line 13
    iget-object v0, p0, Lufy;->j:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Ljava/lang/String;)Lufz;
    .locals 3

    .line 1
    new-instance v0, Lufz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lufy;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "malformed-json"

    .line 24
    .line 25
    invoke-static {p1}, Lufl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lufz;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lufy;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lufy;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, La;->aI(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lufy;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "Expected "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\nSee "

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x9

    .line 46
    .line 47
    if-ne v0, p1, :cond_0

    .line 48
    .line 49
    const-string p1, "adapter-not-null-safe"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "unexpected-json-structure"

    .line 53
    .line 54
    :goto_0
    invoke-static {p1}, Lufl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lufy;->h:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lufy;->n:[I

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string v1, "Unknown scope value: "

    .line 23
    .line 24
    invoke-static {v2, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    const/16 v2, 0x2e

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lufy;->o:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v2, v2, v1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    iget-object v2, p0, Lufy;->i:[I

    .line 48
    .line 49
    aget v2, v2, v1

    .line 50
    .line 51
    const/16 v3, 0x5b

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x5d

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lufy;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lufy;->c:I

    .line 6
    .line 7
    iget v2, p0, Lufy;->m:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Lufy;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, " at line "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " column "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " path "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lufy;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lufy;->i(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lufy;->i(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lufy;->d:I

    .line 41
    .line 42
    iget-object v1, p0, Lufy;->o:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lufy;->h:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public final i(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lufy;->c:I

    .line 3
    .line 4
    iget v2, p0, Lufy;->k:I

    .line 5
    .line 6
    move v3, v2

    .line 7
    move v2, v1

    .line 8
    :goto_1
    iget-object v4, p0, Lufy;->b:[C

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v1, v3, :cond_1a

    .line 14
    .line 15
    add-int/lit8 v7, v1, 0x1

    .line 16
    .line 17
    aget-char v1, v4, v1

    .line 18
    .line 19
    iget-object v8, p0, Lufy;->a:Lufx;

    .line 20
    .line 21
    sget-object v9, Lufx;->c:Lufx;

    .line 22
    .line 23
    if-ne v8, v9, :cond_1

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v1, v8, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_2
    if-ne v1, p1, :cond_3

    .line 38
    .line 39
    sub-int p1, v7, v2

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput v7, p0, Lufy;->c:I

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {v0, v4, v2, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    const/16 v8, 0x5c

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    if-ne v1, v8, :cond_18

    .line 66
    .line 67
    sub-int v1, v7, v2

    .line 68
    .line 69
    add-int/lit8 v3, v1, -0x1

    .line 70
    .line 71
    iput v7, p0, Lufy;->c:I

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/2addr v1, v1

    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lufy;->c:I

    .line 89
    .line 90
    iget v2, p0, Lufy;->k:I

    .line 91
    .line 92
    const-string v3, "Unterminated escape sequence"

    .line 93
    .line 94
    if-ne v1, v2, :cond_6

    .line 95
    .line 96
    invoke-direct {p0, v6}, Lufy;->w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0, v3}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    iget v1, p0, Lufy;->c:I

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    iput v2, p0, Lufy;->c:I

    .line 113
    .line 114
    aget-char v5, v4, v1

    .line 115
    .line 116
    if-eq v5, v10, :cond_12

    .line 117
    .line 118
    const/16 v2, 0x22

    .line 119
    .line 120
    if-eq v5, v2, :cond_14

    .line 121
    .line 122
    const/16 v2, 0x27

    .line 123
    .line 124
    if-eq v5, v2, :cond_13

    .line 125
    .line 126
    const/16 v2, 0x2f

    .line 127
    .line 128
    if-eq v5, v2, :cond_14

    .line 129
    .line 130
    if-eq v5, v8, :cond_14

    .line 131
    .line 132
    const/16 v2, 0x62

    .line 133
    .line 134
    if-eq v5, v2, :cond_11

    .line 135
    .line 136
    const/16 v2, 0x66

    .line 137
    .line 138
    if-eq v5, v2, :cond_10

    .line 139
    .line 140
    const/16 v6, 0x6e

    .line 141
    .line 142
    if-eq v5, v6, :cond_15

    .line 143
    .line 144
    const/16 v6, 0x72

    .line 145
    .line 146
    if-eq v5, v6, :cond_f

    .line 147
    .line 148
    const/16 v6, 0x74

    .line 149
    .line 150
    if-eq v5, v6, :cond_e

    .line 151
    .line 152
    const/16 v6, 0x75

    .line 153
    .line 154
    if-ne v5, v6, :cond_d

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x5

    .line 157
    .line 158
    iget v5, p0, Lufy;->k:I

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    if-le v1, v5, :cond_8

    .line 162
    .line 163
    invoke-direct {p0, v6}, Lufy;->w(I)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {p0, v3}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_8
    :goto_4
    iget v1, p0, Lufy;->c:I

    .line 176
    .line 177
    add-int/lit8 v3, v1, 0x4

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_5
    if-ge v1, v3, :cond_c

    .line 181
    .line 182
    shl-int/lit8 v5, v5, 0x4

    .line 183
    .line 184
    aget-char v7, v4, v1

    .line 185
    .line 186
    const/16 v8, 0x30

    .line 187
    .line 188
    if-lt v7, v8, :cond_9

    .line 189
    .line 190
    const/16 v8, 0x39

    .line 191
    .line 192
    if-gt v7, v8, :cond_9

    .line 193
    .line 194
    add-int/lit8 v7, v7, -0x30

    .line 195
    .line 196
    :goto_6
    add-int/2addr v5, v7

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    const/16 v8, 0x61

    .line 199
    .line 200
    if-lt v7, v8, :cond_a

    .line 201
    .line 202
    if-gt v7, v2, :cond_a

    .line 203
    .line 204
    add-int/lit8 v7, v7, -0x57

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    const/16 v8, 0x41

    .line 208
    .line 209
    if-lt v7, v8, :cond_b

    .line 210
    .line 211
    const/16 v8, 0x46

    .line 212
    .line 213
    if-gt v7, v8, :cond_b

    .line 214
    .line 215
    add-int/lit8 v7, v7, -0x37

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 222
    .line 223
    iget v0, p0, Lufy;->c:I

    .line 224
    .line 225
    invoke-direct {p1, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 226
    .line 227
    .line 228
    const-string v0, "Malformed Unicode escape \\u"

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    throw p1

    .line 239
    :cond_c
    iget v1, p0, Lufy;->c:I

    .line 240
    .line 241
    add-int/2addr v1, v6

    .line 242
    iput v1, p0, Lufy;->c:I

    .line 243
    .line 244
    int-to-char v10, v5

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    const-string p1, "Invalid escape sequence"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    throw p1

    .line 253
    :cond_e
    const/16 v10, 0x9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    const/16 v10, 0xd

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    const/16 v10, 0xc

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_11
    const/16 v10, 0x8

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_12
    iget-object v1, p0, Lufy;->a:Lufx;

    .line 266
    .line 267
    if-eq v1, v9, :cond_17

    .line 268
    .line 269
    iget v1, p0, Lufy;->l:I

    .line 270
    .line 271
    add-int/2addr v1, v6

    .line 272
    iput v1, p0, Lufy;->l:I

    .line 273
    .line 274
    iput v2, p0, Lufy;->m:I

    .line 275
    .line 276
    :cond_13
    iget-object v1, p0, Lufy;->a:Lufx;

    .line 277
    .line 278
    if-eq v1, v9, :cond_16

    .line 279
    .line 280
    :cond_14
    move v10, v5

    .line 281
    :cond_15
    :goto_8
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v2, p0, Lufy;->c:I

    .line 285
    .line 286
    iget v3, p0, Lufy;->k:I

    .line 287
    .line 288
    move v1, v2

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_16
    const-string p1, "Invalid escaped character \"\'\" in strict mode"

    .line 292
    .line 293
    invoke-virtual {p0, p1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    throw p1

    .line 298
    :cond_17
    const-string p1, "Cannot escape a newline character in strict mode"

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    throw p1

    .line 305
    :cond_18
    if-ne v1, v10, :cond_19

    .line 306
    .line 307
    iget v1, p0, Lufy;->l:I

    .line 308
    .line 309
    add-int/2addr v1, v6

    .line 310
    iput v1, p0, Lufy;->l:I

    .line 311
    .line 312
    iput v7, p0, Lufy;->m:I

    .line 313
    .line 314
    :cond_19
    move v1, v7

    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_1a
    sub-int v3, v1, v2

    .line 318
    .line 319
    if-nez v0, :cond_1b

    .line 320
    .line 321
    add-int v0, v3, v3

    .line 322
    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 330
    .line 331
    .line 332
    move-object v0, v7

    .line 333
    :cond_1b
    invoke-virtual {v0, v4, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iput v1, p0, Lufy;->c:I

    .line 337
    .line 338
    invoke-direct {p0, v6}, Lufy;->w(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1c

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1c
    const-string p1, "Unterminated string"

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lufy;->d(Ljava/lang/String;)Lufz;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lufy;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lufy;->i(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lufy;->i(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lufy;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lufy;->g:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    iget-wide v0, p0, Lufy;->e:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lufy;->b:[C

    .line 66
    .line 67
    new-instance v1, Ljava/lang/String;

    .line 68
    .line 69
    iget v2, p0, Lufy;->c:I

    .line 70
    .line 71
    iget v3, p0, Lufy;->f:I

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lufy;->c:I

    .line 77
    .line 78
    iget v2, p0, Lufy;->f:I

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    iput v0, p0, Lufy;->c:I

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_0
    const/4 v1, 0x0

    .line 85
    iput v1, p0, Lufy;->d:I

    .line 86
    .line 87
    iget-object v1, p0, Lufy;->i:[I

    .line 88
    .line 89
    iget v2, p0, Lufy;->h:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    aget v3, v1, v2

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    aput v3, v1, v2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    const-string v0, "a string"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    move v2, v0

    .line 4
    :goto_0
    iget v3, p0, Lufy;->c:I

    .line 5
    .line 6
    add-int/2addr v3, v2

    .line 7
    iget v4, p0, Lufy;->k:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_2

    .line 10
    .line 11
    iget-object v4, p0, Lufy;->b:[C

    .line 12
    .line 13
    aget-char v3, v4, v3

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-eq v3, v4, :cond_3

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    if-eq v3, v4, :cond_3

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-eq v3, v4, :cond_3

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x23

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x2c

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x3d

    .line 48
    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x7b

    .line 52
    .line 53
    if-eq v3, v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7d

    .line 56
    .line 57
    if-eq v3, v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x3a

    .line 60
    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x3b

    .line 64
    .line 65
    if-eq v3, v4, :cond_1

    .line 66
    .line 67
    packed-switch v3, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lufy;->t()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x400

    .line 78
    .line 79
    if-ge v2, v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lufy;->w(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-nez v1, :cond_5

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lufy;->b:[C

    .line 106
    .line 107
    iget v4, p0, Lufy;->c:I

    .line 108
    .line 109
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lufy;->c:I

    .line 113
    .line 114
    add-int/2addr v3, v2

    .line 115
    iput v3, p0, Lufy;->c:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {p0, v2}, Lufy;->w(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    :goto_2
    iget-object v2, p0, Lufy;->b:[C

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    new-instance v1, Ljava/lang/String;

    .line 129
    .line 130
    iget v3, p0, Lufy;->c:I

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget v3, p0, Lufy;->c:I

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    iget v2, p0, Lufy;->c:I

    .line 146
    .line 147
    add-int/2addr v2, v0

    .line 148
    iput v2, p0, Lufy;->c:I

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lufy;->u(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lufy;->i:[I

    .line 17
    .line 18
    iget v1, p0, Lufy;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iput v2, p0, Lufy;->d:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lufy;->u(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lufy;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lufy;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lufy;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lufy;->i:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lufy;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lufy;->h:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lufy;->h:I

    .line 17
    .line 18
    iget-object v2, p0, Lufy;->o:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    iget-object v1, p0, Lufy;->i:[I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    aput v2, v1, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lufy;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "END_OBJECT"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v3, p0, Lufy;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lufy;->i:[I

    .line 17
    .line 18
    iget v1, p0, Lufy;->h:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v3, v0, v1

    .line 23
    .line 24
    add-int/2addr v3, v2

    .line 25
    aput v3, v0, v1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v1, 0x6

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iput v3, p0, Lufy;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lufy;->i:[I

    .line 34
    .line 35
    iget v1, p0, Lufy;->h:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v4, v0, v1

    .line 40
    .line 41
    add-int/2addr v4, v2

    .line 42
    aput v4, v0, v1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const-string v0, "a boolean"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lufy;->e(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lufy;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lufy;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v0, 0x7

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v0, 0x5

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v0, 0x6

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/16 v0, 0x9

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_4
    const/16 v0, 0x8

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v0, 0x2

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v0, 0x4

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v0, 0x3

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lufy;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
