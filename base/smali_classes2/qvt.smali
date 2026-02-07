.class public final Lqvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqup;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lsvr;

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:J

.field private m:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqvu;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqvt;->m:B

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lqvt;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lqvt;->d:Lsvr;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lqvt;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lqvh;

    .line 22
    .line 23
    iget-object v3, v0, Lqvt;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, Lqvt;->a:Lqup;

    .line 26
    .line 27
    iget v5, v0, Lqvt;->c:I

    .line 28
    .line 29
    iget-object v6, v0, Lqvt;->d:Lsvr;

    .line 30
    .line 31
    iget-wide v7, v0, Lqvt;->e:J

    .line 32
    .line 33
    iget-boolean v9, v0, Lqvt;->f:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Lqvt;->g:Z

    .line 36
    .line 37
    iget-boolean v11, v0, Lqvt;->h:Z

    .line 38
    .line 39
    iget-boolean v12, v0, Lqvt;->i:Z

    .line 40
    .line 41
    iget v13, v0, Lqvt;->j:I

    .line 42
    .line 43
    iget-object v14, v0, Lqvt;->k:Ljava/lang/String;

    .line 44
    .line 45
    move-object v15, v2

    .line 46
    iget-wide v1, v0, Lqvt;->l:J

    .line 47
    .line 48
    move-wide/from16 v17, v1

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-wide/from16 v15, v17

    .line 52
    .line 53
    invoke-direct/range {v2 .. v16}, Lqvh;-><init>(Ljava/lang/String;Lqup;ILsvr;JZZZZILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    move-object v15, v2

    .line 57
    iget-wide v1, v15, Lqvh;->e:J

    .line 58
    .line 59
    const-string v3, "startTimestampMillis"

    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lquo;->o(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, v15, Lqvh;->l:J

    .line 65
    .line 66
    const-string v3, "ttlMillis"

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Lquo;->o(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    return-object v15

    .line 72
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lqvt;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    const-string v2, " id"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-byte v2, v0, Lqvt;->m:B

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    const-string v2, " priority"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v0, Lqvt;->d:Lsvr;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const-string v2, " urls"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-byte v2, v0, Lqvt;->m:B

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    const-string v2, " startTimestampMillis"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-byte v2, v0, Lqvt;->m:B

    .line 118
    .line 119
    and-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    const-string v2, " requiresUnmeteredNetwork"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-byte v2, v0, Lqvt;->m:B

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const-string v2, " requiresCharging"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-byte v2, v0, Lqvt;->m:B

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x10

    .line 142
    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-string v2, " requiresIdle"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-byte v2, v0, Lqvt;->m:B

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0x20

    .line 153
    .line 154
    if-nez v2, :cond_9

    .line 155
    .line 156
    const-string v2, " requiresBatteryNotLow"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-byte v2, v0, Lqvt;->m:B

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x40

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    const-string v2, " schedulingFlags"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object v2, v0, Lqvt;->k:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    const-string v2, " filePath"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b
    iget-byte v2, v0, Lqvt;->m:B

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x80

    .line 184
    .line 185
    if-nez v2, :cond_c

    .line 186
    .line 187
    const-string v2, " ttlMillis"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "Missing required properties:"

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqvt;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null filePath"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqvt;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null id"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqvt;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqvt;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqvt;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqvt;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqvt;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqvt;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqvt;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqvt;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqvt;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqvt;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqvt;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqvt;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqvt;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lqvt;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqvt;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqvt;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lqvt;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqvt;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqvt;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lqvt;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqvt;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqvt;->l:J

    .line 2
    .line 3
    iget-byte p1, p0, Lqvt;->m:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lqvt;->m:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lsvr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lqvt;->d:Lsvr;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null urls"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
