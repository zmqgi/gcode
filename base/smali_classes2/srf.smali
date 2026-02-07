.class final Lsrf;
.super Lsuz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Lsrj;

.field final b:Lsrj;

.field final c:Lsom;

.field final d:Lsom;

.field final e:J

.field final f:J

.field final g:J

.field final h:I

.field final i:Lssd;

.field final j:Lsqb;

.field transient k:Lsqf;

.field final l:Lsqj;


# direct methods
.method public constructor <init>(Lsrj;Lsrj;Lsom;Lsom;JJJLsqj;ILssd;Lsqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsuz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrf;->a:Lsrj;

    .line 5
    .line 6
    iput-object p2, p0, Lsrf;->b:Lsrj;

    .line 7
    .line 8
    iput-object p3, p0, Lsrf;->c:Lsom;

    .line 9
    .line 10
    iput-object p4, p0, Lsrf;->d:Lsom;

    .line 11
    .line 12
    iput-wide p5, p0, Lsrf;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lsrf;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lsrf;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lsrf;->l:Lsqj;

    .line 19
    .line 20
    iput p12, p0, Lsrf;->h:I

    .line 21
    .line 22
    iput-object p13, p0, Lsrf;->i:Lssd;

    .line 23
    .line 24
    sget-object p1, Lsqb;->a:Lsqb;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eq p14, p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lsqk;->b:Lsqb;

    .line 30
    .line 31
    if-ne p14, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object p14, p2

    .line 34
    :cond_1
    iput-object p14, p0, Lsrf;->j:Lsqb;

    .line 35
    .line 36
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsqk;

    .line 5
    .line 6
    invoke-direct {p1}, Lsqk;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lsqk;->g:Lsrj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const-string v4, "Key strength was already set to %s"

    .line 19
    .line 20
    invoke-static {v3, v4, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsrf;->a:Lsrj;

    .line 24
    .line 25
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lsqk;->g:Lsrj;

    .line 29
    .line 30
    iget-object v0, p1, Lsqk;->h:Lsrj;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    const-string v4, "Value strength was already set to %s"

    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lsrf;->b:Lsrj;

    .line 43
    .line 44
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lsqk;->h:Lsrj;

    .line 48
    .line 49
    iget-object v0, p1, Lsqk;->k:Lsom;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v1

    .line 56
    :goto_2
    const-string v4, "key equivalence was already set to %s"

    .line 57
    .line 58
    invoke-static {v3, v4, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsrf;->c:Lsom;

    .line 62
    .line 63
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Lsqk;->k:Lsom;

    .line 67
    .line 68
    iget-object v0, p1, Lsqk;->l:Lsom;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v1

    .line 75
    :goto_3
    const-string v4, "value equivalence was already set to %s"

    .line 76
    .line 77
    invoke-static {v3, v4, v0}, Lsnh;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lsrf;->d:Lsom;

    .line 81
    .line 82
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p1, Lsqk;->l:Lsom;

    .line 86
    .line 87
    iget v0, p0, Lsrf;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lsqk;->d(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lsrf;->i:Lssd;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lsqk;->g(Lssd;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p1, Lsqk;->c:Z

    .line 98
    .line 99
    iget-wide v3, p0, Lsrf;->e:J

    .line 100
    .line 101
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    cmp-long v0, v3, v5

    .line 104
    .line 105
    if-lez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, v0}, Lsqk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-wide v3, p0, Lsrf;->f:J

    .line 113
    .line 114
    cmp-long v0, v3, v5

    .line 115
    .line 116
    const-wide/16 v5, -0x1

    .line 117
    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    iget-wide v7, p1, Lsqk;->j:J

    .line 123
    .line 124
    cmp-long v9, v7, v5

    .line 125
    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    move v9, v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v9, v1

    .line 131
    :goto_4
    const-string v10, "expireAfterAccess was already set to %s ns"

    .line 132
    .line 133
    invoke-static {v9, v10, v7, v8}, Lsnh;->B(ZLjava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3, v4, v0}, Lsnh;->E(ZJLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-wide v3, p1, Lsqk;->j:J

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Lsrf;->l:Lsqj;

    .line 142
    .line 143
    sget-object v3, Lsqj;->a:Lsqj;

    .line 144
    .line 145
    if-eq v0, v3, :cond_c

    .line 146
    .line 147
    iget-object v3, p1, Lsqk;->p:Lsqj;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    move v3, v2

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    move v3, v1

    .line 154
    :goto_5
    invoke-static {v3}, Lsnh;->y(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v3, p1, Lsqk;->c:Z

    .line 158
    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    iget-wide v3, p1, Lsqk;->e:J

    .line 162
    .line 163
    cmp-long v7, v3, v5

    .line 164
    .line 165
    if-nez v7, :cond_8

    .line 166
    .line 167
    move v7, v2

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move v7, v1

    .line 170
    :goto_6
    const-string v8, "weigher can not be combined with maximum size (%s provided)"

    .line 171
    .line 172
    invoke-static {v7, v8, v3, v4}, Lsnh;->B(ZLjava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lsqk;->p:Lsqj;

    .line 179
    .line 180
    iget-wide v3, p0, Lsrf;->g:J

    .line 181
    .line 182
    cmp-long v0, v3, v5

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    iget-wide v7, p1, Lsqk;->f:J

    .line 187
    .line 188
    cmp-long v0, v7, v5

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    move v0, v2

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v0, v1

    .line 195
    :goto_7
    const-string v9, "maximum weight was already set to %s"

    .line 196
    .line 197
    invoke-static {v0, v9, v7, v8}, Lsnh;->B(ZLjava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    iget-wide v7, p1, Lsqk;->e:J

    .line 201
    .line 202
    cmp-long v0, v7, v5

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    move v0, v2

    .line 207
    goto :goto_8

    .line 208
    :cond_b
    move v0, v1

    .line 209
    :goto_8
    const-string v5, "maximum size was already set to %s"

    .line 210
    .line 211
    invoke-static {v0, v5, v7, v8}, Lsnh;->B(ZLjava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const-string v0, "maximum weight must not be negative"

    .line 215
    .line 216
    invoke-static {v2, v0}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iput-wide v3, p1, Lsqk;->f:J

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_c
    iget-wide v3, p0, Lsrf;->g:J

    .line 223
    .line 224
    cmp-long v0, v3, v5

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p1, v3, v4}, Lsqk;->f(J)V

    .line 229
    .line 230
    .line 231
    :cond_d
    :goto_9
    iget-object v0, p0, Lsrf;->j:Lsqb;

    .line 232
    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object v3, p1, Lsqk;->n:Lsqb;

    .line 236
    .line 237
    if-nez v3, :cond_e

    .line 238
    .line 239
    move v1, v2

    .line 240
    :cond_e
    invoke-static {v1}, Lsnh;->y(Z)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p1, Lsqk;->n:Lsqb;

    .line 244
    .line 245
    :cond_f
    invoke-virtual {p1}, Lsqk;->a()Lsqf;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lsrf;->k:Lsqf;

    .line 250
    .line 251
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrf;->k:Lsqf;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final synthetic hT()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrf;->k:Lsqf;

    .line 2
    .line 3
    return-object v0
.end method
