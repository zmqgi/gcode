.class public final Lquz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqup;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:Lsvm;

.field private j:Lsvr;

.field private k:Lsvm;

.field private l:Lsvr;

.field private m:Z

.field private n:Ljava/util/Date;

.field private o:Lsvu;

.field private p:Lsvy;

.field private q:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqva;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lqur;

    .line 5
    .line 6
    iget-object v0, p1, Lqur;->a:Lqup;

    .line 7
    .line 8
    iput-object v0, p0, Lquz;->a:Lqup;

    .line 9
    .line 10
    iget-object v0, p1, Lqur;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lquz;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, Lqur;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lquz;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v0, p1, Lqur;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Lquz;->e:J

    .line 21
    .line 22
    iget-wide v0, p1, Lqur;->e:J

    .line 23
    .line 24
    iput-wide v0, p0, Lquz;->f:J

    .line 25
    .line 26
    iget v0, p1, Lqur;->f:I

    .line 27
    .line 28
    iput v0, p0, Lquz;->g:I

    .line 29
    .line 30
    iget v0, p1, Lqur;->g:I

    .line 31
    .line 32
    iput v0, p0, Lquz;->h:I

    .line 33
    .line 34
    iget-object v0, p1, Lqur;->h:Lsvr;

    .line 35
    .line 36
    iput-object v0, p0, Lquz;->j:Lsvr;

    .line 37
    .line 38
    iget-object v0, p1, Lqur;->i:Lsvr;

    .line 39
    .line 40
    iput-object v0, p0, Lquz;->l:Lsvr;

    .line 41
    .line 42
    iget-object v0, p1, Lqur;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lquz;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v0, p1, Lqur;->k:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lquz;->m:Z

    .line 49
    .line 50
    iget-object v0, p1, Lqur;->l:Ljava/util/Date;

    .line 51
    .line 52
    iput-object v0, p0, Lquz;->n:Ljava/util/Date;

    .line 53
    .line 54
    iget-object p1, p1, Lqur;->m:Lsvy;

    .line 55
    .line 56
    iput-object p1, p0, Lquz;->p:Lsvy;

    .line 57
    .line 58
    const/16 p1, 0x1f

    .line 59
    .line 60
    iput-byte p1, p0, Lquz;->q:B

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lqva;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lquz;->i:Lsvm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lquz;->j:Lsvr;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lquz;->j:Lsvr;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget v1, Lsvr;->d:I

    .line 19
    .line 20
    sget-object v1, Ltaw;->a:Lsvr;

    .line 21
    .line 22
    iput-object v1, v0, Lquz;->j:Lsvr;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, v0, Lquz;->k:Lsvm;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lsvm;->g()Lsvr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lquz;->l:Lsvr;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, v0, Lquz;->l:Lsvr;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget v1, Lsvr;->d:I

    .line 40
    .line 41
    sget-object v1, Ltaw;->a:Lsvr;

    .line 42
    .line 43
    iput-object v1, v0, Lquz;->l:Lsvr;

    .line 44
    .line 45
    :cond_3
    :goto_1
    iget-object v1, v0, Lquz;->o:Lsvu;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Lsvu;->n()Lsvy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lquz;->p:Lsvy;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, v0, Lquz;->p:Lsvy;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Ltbb;->b:Lsvy;

    .line 61
    .line 62
    iput-object v1, v0, Lquz;->p:Lsvy;

    .line 63
    .line 64
    :cond_5
    :goto_2
    iget-byte v1, v0, Lquz;->q:B

    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    if-ne v1, v2, :cond_8

    .line 69
    .line 70
    iget-object v1, v0, Lquz;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Lquz;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v1, v0, Lquz;->n:Ljava/util/Date;

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    new-instance v2, Lqur;

    .line 84
    .line 85
    iget-object v3, v0, Lquz;->a:Lqup;

    .line 86
    .line 87
    iget-object v4, v0, Lquz;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, v0, Lquz;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v6, v0, Lquz;->e:J

    .line 92
    .line 93
    iget-wide v8, v0, Lquz;->f:J

    .line 94
    .line 95
    iget v10, v0, Lquz;->g:I

    .line 96
    .line 97
    iget v11, v0, Lquz;->h:I

    .line 98
    .line 99
    iget-object v12, v0, Lquz;->j:Lsvr;

    .line 100
    .line 101
    iget-object v13, v0, Lquz;->l:Lsvr;

    .line 102
    .line 103
    iget-object v14, v0, Lquz;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v15, v0, Lquz;->m:Z

    .line 106
    .line 107
    iget-object v1, v0, Lquz;->n:Ljava/util/Date;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    iget-object v1, v0, Lquz;->p:Lsvy;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-direct/range {v2 .. v17}, Lqur;-><init>(Lqup;Ljava/lang/String;Ljava/lang/String;JJIILsvr;Lsvr;Ljava/lang/String;ZLjava/util/Date;Lsvy;)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, Lqur;->g:I

    .line 119
    .line 120
    invoke-static {v1}, Lqst;->d(I)V

    .line 121
    .line 122
    .line 123
    iget v1, v2, Lqur;->f:I

    .line 124
    .line 125
    invoke-static {v1}, Lqst;->d(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lqur;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lqti;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lqur;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Lqti;->e(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lqur;->j:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, Lqti;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-wide v3, v2, Lqur;->e:J

    .line 146
    .line 147
    const-string v1, "compressedSize"

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lquo;->o(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    iget-wide v3, v2, Lqur;->d:J

    .line 153
    .line 154
    const-string v1, "size"

    .line 155
    .line 156
    invoke-static {v1, v3, v4}, Lquo;->o(Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :cond_8
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lquz;->d:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    const-string v2, " namespace"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v2, v0, Lquz;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_a

    .line 177
    .line 178
    const-string v2, " name"

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_a
    iget-byte v2, v0, Lquz;->q:B

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    if-nez v2, :cond_b

    .line 188
    .line 189
    const-string v2, " size"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-byte v2, v0, Lquz;->q:B

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x2

    .line 197
    .line 198
    if-nez v2, :cond_c

    .line 199
    .line 200
    const-string v2, " compressedSize"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_c
    iget-byte v2, v0, Lquz;->q:B

    .line 206
    .line 207
    and-int/lit8 v2, v2, 0x4

    .line 208
    .line 209
    if-nez v2, :cond_d

    .line 210
    .line 211
    const-string v2, " gcPriority"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_d
    iget-byte v2, v0, Lquz;->q:B

    .line 217
    .line 218
    and-int/lit8 v2, v2, 0x8

    .line 219
    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    const-string v2, " downloadPriority"

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_e
    iget-byte v2, v0, Lquz;->q:B

    .line 228
    .line 229
    and-int/lit8 v2, v2, 0x10

    .line 230
    .line 231
    if-nez v2, :cond_f

    .line 232
    .line 233
    const-string v2, " verifySizes"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_f
    iget-object v2, v0, Lquz;->n:Ljava/util/Date;

    .line 239
    .line 240
    if-nez v2, :cond_10

    .line 241
    .line 242
    const-string v2, " expiryDate"

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "Missing required properties:"

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2
.end method

.method public final b()Lsvm;
    .locals 2

    .line 1
    iget-object v0, p0, Lquz;->k:Lsvm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lquz;->l:Lsvr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lsvr;->d:I

    .line 10
    .line 11
    new-instance v0, Lsvm;

    .line 12
    .line 13
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lquz;->k:Lsvm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lsvr;->d:I

    .line 20
    .line 21
    new-instance v0, Lsvm;

    .line 22
    .line 23
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lquz;->k:Lsvm;

    .line 27
    .line 28
    iget-object v1, p0, Lquz;->l:Lsvr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lquz;->l:Lsvr;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lquz;->k:Lsvm;

    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Lsvu;
    .locals 2

    .line 1
    iget-object v0, p0, Lquz;->o:Lsvu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lquz;->p:Lsvy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsvu;

    .line 10
    .line 11
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lquz;->o:Lsvu;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lsvu;

    .line 18
    .line 19
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lquz;->o:Lsvu;

    .line 23
    .line 24
    iget-object v1, p0, Lquz;->p:Lsvy;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsvu;->m(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lquz;->p:Lsvy;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lquz;->o:Lsvu;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquz;->i:Lsvm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lquz;->j:Lsvr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lsvr;->d:I

    .line 10
    .line 11
    new-instance v0, Lsvm;

    .line 12
    .line 13
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lquz;->i:Lsvm;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v0, Lsvr;->d:I

    .line 20
    .line 21
    new-instance v0, Lsvm;

    .line 22
    .line 23
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lquz;->i:Lsvm;

    .line 27
    .line 28
    iget-object v1, p0, Lquz;->j:Lsvr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lquz;->j:Lsvr;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lquz;->i:Lsvm;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lquz;->c()Lsvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lqti;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lqti;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lquz;->b()Lsvm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sget v2, Lqti;->a:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lqti;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lquz;->b()Lsvm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquz;->f:J

    .line 2
    .line 3
    iget-byte p1, p0, Lquz;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lquz;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquz;->h:I

    .line 2
    .line 3
    iget-byte p1, p0, Lquz;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lquz;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Ljava/util/Date;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lquz;->n:Ljava/util/Date;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expiryDate"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquz;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lquz;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lquz;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lquz;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lquz;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null namespace"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lquz;->e:J

    .line 2
    .line 3
    iget-byte p1, p0, Lquz;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lquz;->q:B

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lquz;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lquz;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lquz;->q:B

    .line 9
    .line 10
    return-void
.end method
