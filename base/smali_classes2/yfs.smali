.class public Lyfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lxup;

.field public final b:Lxup;

.field public final c:Lxuo;

.field public final d:Lxun;

.field public final e:Lxrj;

.field private final f:Lxuo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxuq;->a:Lxuq;

    .line 5
    .line 6
    new-instance v1, Lxuo;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lxuo;-><init>(JLxio;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lyfs;->f:Lxuo;

    .line 14
    .line 15
    new-instance v1, Lxuo;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lxuo;-><init>(JLxio;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lyfs;->c:Lxuo;

    .line 21
    .line 22
    new-instance v1, Lyfu;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lyfu;-><init>(JLyfu;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lxup;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lyfs;->a:Lxup;

    .line 35
    .line 36
    new-instance v2, Lxup;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lyfs;->b:Lxup;

    .line 42
    .line 43
    new-instance v1, Lxun;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, v0}, Lxun;-><init>(ILxio;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lyfs;->d:Lxun;

    .line 50
    .line 51
    new-instance v0, Lxyp;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p0, v1}, Lxyp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lyfs;->e:Lxrj;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lyfs;->d:Lxun;

    .line 2
    .line 3
    iget v1, v0, Lxun;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lxun;->c(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lyfs;->d:Lxun;

    .line 4
    .line 5
    sget-object v2, Lxun;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_11

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lyfs;->a:Lxup;

    .line 18
    .line 19
    iget-object v2, v1, Lxup;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lyfu;

    .line 22
    .line 23
    iget-object v3, v0, Lyfs;->f:Lxuo;

    .line 24
    .line 25
    invoke-virtual {v3}, Lxuo;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget v5, Lyft;->f:I

    .line 30
    .line 31
    int-to-long v5, v5

    .line 32
    div-long v7, v3, v5

    .line 33
    .line 34
    sget-object v9, Lyfr;->a:Lyfr;

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, v7, v8, v9}, Lydn;->a(Lydo;JLxri;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, Lyel;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_8

    .line 45
    .line 46
    invoke-static {v10}, Lyel;->b(Ljava/lang/Object;)Lydo;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :goto_1
    iget-object v14, v1, Lxup;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v14, Lydo;

    .line 53
    .line 54
    iget-wide v12, v14, Lydo;->b:J

    .line 55
    .line 56
    move-object v15, v2

    .line 57
    move-wide/from16 v16, v3

    .line 58
    .line 59
    iget-wide v2, v11, Lydo;->b:J

    .line 60
    .line 61
    cmp-long v2, v12, v2

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v11}, Lydo;->v()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v1, v14, v11}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-virtual {v14}, Lydo;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v14}, Lydo;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v2, v15

    .line 95
    move-wide/from16 v3, v16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    invoke-virtual {v11}, Lydo;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v11}, Lydo;->q()V

    .line 105
    .line 106
    .line 107
    :cond_7
    move-object v2, v15

    .line 108
    move-wide/from16 v3, v16

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    move-wide/from16 v16, v3

    .line 112
    .line 113
    :goto_4
    invoke-static {v10}, Lyel;->b(Ljava/lang/Object;)Lydo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lyfu;

    .line 118
    .line 119
    invoke-virtual {v1}, Lydo;->p()V

    .line 120
    .line 121
    .line 122
    iget-wide v2, v1, Lyfu;->b:J

    .line 123
    .line 124
    cmp-long v2, v2, v7

    .line 125
    .line 126
    if-lez v2, :cond_a

    .line 127
    .line 128
    :cond_9
    :goto_5
    const/4 v12, 0x0

    .line 129
    goto :goto_9

    .line 130
    :cond_a
    rem-long v3, v16, v5

    .line 131
    .line 132
    long-to-int v2, v3

    .line 133
    iget-object v1, v1, Lyfu;->c:Lvtg;

    .line 134
    .line 135
    sget-object v3, Lyft;->b:Lyen;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lvtg;->x(I)Lxup;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v3}, Lxup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_d

    .line 146
    .line 147
    sget v4, Lyft;->a:I

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_6
    if-ge v5, v4, :cond_c

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lvtg;->x(I)Lxup;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v6, v6, Lxup;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v7, Lyft;->c:Lyen;

    .line 159
    .line 160
    if-ne v6, v7, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    sget-object v4, Lyft;->d:Lyen;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lvtg;->x(I)Lxup;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v3, v4}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 177
    .line 178
    :goto_7
    goto :goto_8

    .line 179
    :cond_d
    sget-object v1, Lyft;->e:Lyen;

    .line 180
    .line 181
    if-ne v4, v1, :cond_e

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_e
    instance-of v1, v4, Lxva;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    check-cast v4, Lxva;

    .line 189
    .line 190
    iget-object v1, v0, Lyfs;->e:Lxrj;

    .line 191
    .line 192
    sget-object v2, Lxno;->a:Lxno;

    .line 193
    .line 194
    invoke-interface {v4, v2, v1}, Lxva;->k(Ljava/lang/Object;Lxrj;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v4, v1}, Lxva;->e(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_8
    const/4 v12, 0x1

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    instance-of v1, v4, Lyfk;

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    check-cast v4, Lyfk;

    .line 210
    .line 211
    sget-object v1, Lxno;->a:Lxno;

    .line 212
    .line 213
    invoke-virtual {v4, v0, v1}, Lyfk;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    :goto_9
    if-eqz v12, :cond_0

    .line 218
    .line 219
    :goto_a
    return-void

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "unexpected: "

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_11
    invoke-virtual {v0}, Lyfs;->e()V

    .line 240
    .line 241
    .line 242
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v2, "The number of released permits cannot be greater than 1"

    .line 245
    .line 246
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1
.end method
