.class public final Lqna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqne;


# instance fields
.field private final a:Lqmh;

.field private final b:Lqif;

.field private final c:Ljava/lang/String;

.field private final d:Lqir;

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lqhz;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:I

.field private final k:Lpkt;

.field private final l:Lubc;


# direct methods
.method public constructor <init>(Lqmh;Lubc;Lqif;ILpkt;Lqir;IJLjava/lang/String;Lqhz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqna;->a:Lqmh;

    .line 5
    .line 6
    iput-object p2, p0, Lqna;->l:Lubc;

    .line 7
    .line 8
    iput-object p3, p0, Lqna;->b:Lqif;

    .line 9
    .line 10
    iput p4, p0, Lqna;->j:I

    .line 11
    .line 12
    invoke-static {p3}, Lpkt;->e(Lqif;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqna;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lqna;->k:Lpkt;

    .line 19
    .line 20
    iput-object p6, p0, Lqna;->d:Lqir;

    .line 21
    .line 22
    iput p7, p0, Lqna;->e:I

    .line 23
    .line 24
    iput-wide p8, p0, Lqna;->f:J

    .line 25
    .line 26
    iput-object p10, p0, Lqna;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, Lqna;->h:Lqhz;

    .line 29
    .line 30
    iput-object p12, p0, Lqna;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    return-void
.end method

.method public static c(Lqiq;Lqif;ILqmh;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lpko;->d(Lqif;I)Lqiv;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-interface {p3, v3}, Lqmh;->e(Lqiv;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lqmy;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, v3, v0}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget v0, Lsmk;->a:I

    .line 16
    .line 17
    invoke-static {}, Lslp;->a()Lsmd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ltvo;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p2, v2}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 25
    .line 26
    .line 27
    sget p2, Ltvc;->c:I

    .line 28
    .line 29
    new-instance p2, Ltva;

    .line 30
    .line 31
    invoke-direct {p2, p1, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lqod;->d(Ltxc;)Lqod;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lqma;

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lqma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, p4}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lqmy;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, v3, p2}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p4}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method static d(Lqmh;Lqif;ILubc;Landroid/net/Uri;Ljava/lang/String;Lpkt;Lqhz;Ljava/util/concurrent/Executor;)Ltxc;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lpko;->d(Lqif;I)Lqiv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lqmh;->e(Lqiv;)Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, Lqmy;

    .line 10
    .line 11
    const/4 p6, 0x6

    .line 12
    invoke-direct {p2, p1, p6}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lsmk;->a:I

    .line 16
    .line 17
    invoke-static {}, Lslp;->a()Lsmd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p6, Ltvo;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p6, p1, p2, v0}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 25
    .line 26
    .line 27
    sget p1, Ltvc;->c:I

    .line 28
    .line 29
    new-instance p1, Ltva;

    .line 30
    .line 31
    invoke-direct {p1, p0, p6}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p8, p1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lqod;->d(Ltxc;)Lqod;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lqld;

    .line 46
    .line 47
    const/4 p6, 0x4

    .line 48
    move-object p2, p4

    .line 49
    move-object p4, p3

    .line 50
    move-object p3, p5

    .line 51
    move-object p5, p2

    .line 52
    move-object p2, p7

    .line 53
    invoke-direct/range {p1 .. p6}, Lqld;-><init>(Lqhz;Ljava/lang/String;Lubc;Landroid/net/Uri;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p8}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ltxc;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    sget v0, Lqni;->a:I

    .line 6
    .line 7
    iget-object v0, v1, Lqna;->b:Lqif;

    .line 8
    .line 9
    iget v2, v0, Lqif;->b:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x20

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lqif;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lqif;->g:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    :try_start_0
    iget-object v3, v1, Lqna;->l:Lubc;

    .line 21
    .line 22
    invoke-static {v3, v0, v6, v2}, Lqnb;->d(Lubc;Lqif;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Lqif;->b:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_19

    .line 30
    .line 31
    if-eqz v2, :cond_19

    .line 32
    .line 33
    invoke-static {v6}, Lpkt;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Lpkt;->f(Lqif;)Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catch Lqhw; {:try_start_0 .. :try_end_0} :catch_7

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v8, "DownloaderCallbackImpl"

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    :try_start_1
    iget-object v4, v1, Lqna;->d:Lqir;

    .line 49
    .line 50
    iget v12, v1, Lqna;->e:I

    .line 51
    .line 52
    iget-wide v13, v1, Lqna;->f:J

    .line 53
    .line 54
    iget-object v15, v1, Lqna;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v0, Lqif;->c:Ljava/lang/String;
    :try_end_1
    .catch Lqhw; {:try_start_1 .. :try_end_1} :catch_7

    .line 57
    .line 58
    :try_start_2
    new-instance v0, Lqng;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lqng;-><init>(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6, v0}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lqhw; {:try_start_2 .. :try_end_2} :catch_7

    .line 64
    .line 65
    .line 66
    :try_start_3
    sget-object v0, Ltth;->a:Ltth;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v7, v4, Lqir;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, Lwap;->b:Lwau;

    .line 75
    .line 76
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lwap;->t()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v8, v0, Lwap;->b:Lwau;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lqhw; {:try_start_3 .. :try_end_3} :catch_7

    .line 86
    .line 87
    const/16 v16, 0x4

    .line 88
    .line 89
    :try_start_4
    move-object v11, v8

    .line 90
    check-cast v11, Ltth;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/16 v17, 0x1

    .line 96
    .line 97
    iget v9, v11, Ltth;->b:I

    .line 98
    .line 99
    or-int/lit8 v9, v9, 0x1

    .line 100
    .line 101
    iput v9, v11, Ltth;->b:I

    .line 102
    .line 103
    iput-object v7, v11, Ltth;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lwap;->t()V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 115
    .line 116
    move-object v8, v7

    .line 117
    check-cast v8, Ltth;

    .line 118
    .line 119
    iget v9, v8, Ltth;->b:I

    .line 120
    .line 121
    or-int/2addr v9, v10

    .line 122
    iput v9, v8, Ltth;->b:I

    .line 123
    .line 124
    iput v12, v8, Ltth;->d:I

    .line 125
    .line 126
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lwap;->t()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 136
    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Ltth;

    .line 139
    .line 140
    iget v9, v8, Ltth;->b:I

    .line 141
    .line 142
    or-int/lit8 v9, v9, 0x40

    .line 143
    .line 144
    iput v9, v8, Ltth;->b:I

    .line 145
    .line 146
    iput-wide v13, v8, Ltth;->h:J

    .line 147
    .line 148
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lwap;->t()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 158
    .line 159
    move-object v8, v7

    .line 160
    check-cast v8, Ltth;

    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v9, v8, Ltth;->b:I

    .line 166
    .line 167
    or-int/lit16 v9, v9, 0x80

    .line 168
    .line 169
    iput v9, v8, Ltth;->b:I

    .line 170
    .line 171
    iput-object v15, v8, Ltth;->i:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v4, Lqir;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    invoke-virtual {v0}, Lwap;->t()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 185
    .line 186
    check-cast v7, Ltth;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v8, v7, Ltth;->b:I

    .line 192
    .line 193
    or-int/lit8 v8, v8, 0x4

    .line 194
    .line 195
    iput v8, v7, Ltth;->b:I

    .line 196
    .line 197
    iput-object v4, v7, Ltth;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ltth;

    .line 204
    .line 205
    new-instance v0, Lrub;

    .line 206
    .line 207
    invoke-direct {v0, v5}, Lrub;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, v0}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, Lubc;->l(Landroid/net/Uri;)J

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lubc;->q(Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lqhw; {:try_start_4 .. :try_end_4} :catch_5

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    const/16 v16, 0x4

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    :try_start_5
    const-string v2, "%s: Failed to apply zip download transform for file %s."

    .line 233
    .line 234
    new-array v3, v10, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v8, v3, v7

    .line 237
    .line 238
    aput-object v6, v3, v17

    .line 239
    .line 240
    invoke-static {v0, v2, v3}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lsfw;

    .line 244
    .line 245
    invoke-direct {v2}, Lsfw;-><init>()V

    .line 246
    .line 247
    .line 248
    iput v10, v2, Lsfw;->a:I

    .line 249
    .line 250
    sget-object v3, Lqhv;->E:Lqhv;

    .line 251
    .line 252
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v2, Lsfw;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_6
    const/16 v16, 0x4

    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    iget-object v0, v1, Lqna;->b:Lqif;

    .line 266
    .line 267
    iget v3, v0, Lqif;->b:I

    .line 268
    .line 269
    and-int/lit8 v3, v3, 0x20

    .line 270
    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-object v0, v0, Lqif;->h:Lwlr;

    .line 274
    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    sget-object v0, Lwlr;->a:Lwlr;

    .line 278
    .line 279
    :cond_7
    iget-object v0, v0, Lwlr;->b:Lwbk;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lwlq;

    .line 296
    .line 297
    iget v3, v3, Lwlq;->b:I

    .line 298
    .line 299
    if-ne v3, v5, :cond_8

    .line 300
    .line 301
    iget-object v0, v1, Lqna;->l:Lubc;
    :try_end_5
    .catch Lqhw; {:try_start_5 .. :try_end_5} :catch_5

    .line 302
    .line 303
    :try_start_6
    new-instance v3, Lrub;

    .line 304
    .line 305
    const/4 v4, 0x3

    .line 306
    invoke-direct {v3, v4}, Lrub;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v6, v3}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v6, v2}, Lubc;->r(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lqhw; {:try_start_6 .. :try_end_6} :catch_5

    .line 313
    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :catch_1
    move-exception v0

    .line 318
    :try_start_7
    const-string v2, "%s: Failed to apply defrag download transform for file %s."

    .line 319
    .line 320
    new-array v3, v10, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v8, v3, v7

    .line 323
    .line 324
    aput-object v6, v3, v17

    .line 325
    .line 326
    invoke-static {v0, v2, v3}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lsfw;

    .line 330
    .line 331
    invoke-direct {v2}, Lsfw;-><init>()V

    .line 332
    .line 333
    .line 334
    iput v10, v2, Lsfw;->a:I

    .line 335
    .line 336
    sget-object v3, Lqhv;->E:Lqhv;

    .line 337
    .line 338
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v0, v2, Lsfw;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0
    :try_end_7
    .catch Lqhw; {:try_start_7 .. :try_end_7} :catch_5

    .line 347
    :cond_9
    :try_start_8
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v3, v1, Lqna;->b:Lqif;

    .line 352
    .line 353
    iget-object v3, v3, Lqif;->h:Lwlr;

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    .line 357
    sget-object v3, Lwlr;->a:Lwlr;

    .line 358
    .line 359
    :cond_a
    invoke-static {v3}, Lrut;->a(Lwlr;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lqhw; {:try_start_8 .. :try_end_8} :catch_5

    .line 371
    :try_start_9
    iget-object v0, v1, Lqna;->l:Lubc;

    .line 372
    .line 373
    iget-object v4, v1, Lqna;->d:Lqir;

    .line 374
    .line 375
    iget v5, v1, Lqna;->e:I

    .line 376
    .line 377
    iget-wide v11, v1, Lqna;->f:J

    .line 378
    .line 379
    iget-object v9, v1, Lqna;->g:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v13, v1, Lqna;->b:Lqif;

    .line 382
    .line 383
    iget-object v14, v1, Lqna;->h:Lqhz;

    .line 384
    .line 385
    new-instance v15, Lskt;

    .line 386
    .line 387
    invoke-direct {v15}, Lskt;-><init>()V
    :try_end_9
    .catch Lqhw; {:try_start_9 .. :try_end_9} :catch_5

    .line 388
    .line 389
    .line 390
    move/from16 v18, v7

    .line 391
    .line 392
    :try_start_a
    new-instance v7, Lruh;

    .line 393
    .line 394
    invoke-direct {v7}, Lruh;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3, v7}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Ljava/io/InputStream;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lqhw; {:try_start_a .. :try_end_a} :catch_5

    .line 402
    .line 403
    move/from16 v19, v10

    .line 404
    .line 405
    :try_start_b
    new-instance v10, Lrul;

    .line 406
    .line 407
    invoke-direct {v10}, Lrul;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object/from16 v20, v14

    .line 411
    .line 412
    move/from16 v6, v17

    .line 413
    .line 414
    new-array v14, v6, [Lskt;

    .line 415
    .line 416
    aput-object v15, v14, v18

    .line 417
    .line 418
    iput-object v14, v10, Lrul;->a:[Lskt;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v10}, Lubc;->n(Landroid/net/Uri;Lrtc;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Ljava/io/OutputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 425
    .line 426
    :try_start_c
    invoke-static {v7, v6}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {v20 .. v20}, Lqhz;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 433
    .line 434
    .line 435
    if-eqz v6, :cond_b

    .line 436
    .line 437
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 438
    .line 439
    .line 440
    :cond_b
    if-eqz v7, :cond_c

    .line 441
    .line 442
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lqhw; {:try_start_e .. :try_end_e} :catch_5

    .line 443
    .line 444
    .line 445
    :cond_c
    :try_start_f
    iget v6, v13, Lqif;->b:I

    .line 446
    .line 447
    and-int/lit8 v6, v6, 0x20

    .line 448
    .line 449
    if-eqz v6, :cond_14

    .line 450
    .line 451
    iget-object v6, v13, Lqif;->h:Lwlr;

    .line 452
    .line 453
    if-nez v6, :cond_d

    .line 454
    .line 455
    sget-object v6, Lwlr;->a:Lwlr;

    .line 456
    .line 457
    :cond_d
    iget-object v6, v6, Lwlr;->b:Lwbk;

    .line 458
    .line 459
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_14

    .line 468
    .line 469
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lwlq;

    .line 474
    .line 475
    iget v7, v7, Lwlq;->b:I

    .line 476
    .line 477
    const/4 v10, 0x1

    .line 478
    if-ne v7, v10, :cond_e

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lubc;->l(Landroid/net/Uri;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    invoke-virtual {v0, v3}, Lubc;->l(Landroid/net/Uri;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v14

    .line 488
    cmp-long v6, v6, v14

    .line 489
    .line 490
    if-lez v6, :cond_14

    .line 491
    .line 492
    sget-object v6, Ltth;->a:Ltth;

    .line 493
    .line 494
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    iget-object v7, v4, Lqir;->c:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 501
    .line 502
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_f

    .line 507
    .line 508
    invoke-virtual {v6}, Lwap;->t()V

    .line 509
    .line 510
    .line 511
    :cond_f
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 512
    .line 513
    move-object v14, v10

    .line 514
    check-cast v14, Ltth;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget v15, v14, Ltth;->b:I

    .line 520
    .line 521
    const/16 v17, 0x1

    .line 522
    .line 523
    or-int/lit8 v15, v15, 0x1

    .line 524
    .line 525
    iput v15, v14, Ltth;->b:I

    .line 526
    .line 527
    iput-object v7, v14, Ltth;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v10}, Lwau;->bQ()Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_10

    .line 534
    .line 535
    invoke-virtual {v6}, Lwap;->t()V

    .line 536
    .line 537
    .line 538
    :cond_10
    iget-object v7, v6, Lwap;->b:Lwau;

    .line 539
    .line 540
    move-object v10, v7

    .line 541
    check-cast v10, Ltth;

    .line 542
    .line 543
    iget v14, v10, Ltth;->b:I

    .line 544
    .line 545
    or-int/lit8 v14, v14, 0x2

    .line 546
    .line 547
    iput v14, v10, Ltth;->b:I

    .line 548
    .line 549
    iput v5, v10, Ltth;->d:I

    .line 550
    .line 551
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_11

    .line 556
    .line 557
    invoke-virtual {v6}, Lwap;->t()V

    .line 558
    .line 559
    .line 560
    :cond_11
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 561
    .line 562
    move-object v7, v5

    .line 563
    check-cast v7, Ltth;

    .line 564
    .line 565
    iget v10, v7, Ltth;->b:I

    .line 566
    .line 567
    or-int/lit8 v10, v10, 0x40

    .line 568
    .line 569
    iput v10, v7, Ltth;->b:I

    .line 570
    .line 571
    iput-wide v11, v7, Ltth;->h:J

    .line 572
    .line 573
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-nez v5, :cond_12

    .line 578
    .line 579
    invoke-virtual {v6}, Lwap;->t()V

    .line 580
    .line 581
    .line 582
    :cond_12
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 583
    .line 584
    move-object v7, v5

    .line 585
    check-cast v7, Ltth;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget v10, v7, Ltth;->b:I

    .line 591
    .line 592
    or-int/lit16 v10, v10, 0x80

    .line 593
    .line 594
    iput v10, v7, Ltth;->b:I

    .line 595
    .line 596
    iput-object v9, v7, Ltth;->i:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v4, v4, Lqir;->d:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_13

    .line 605
    .line 606
    invoke-virtual {v6}, Lwap;->t()V

    .line 607
    .line 608
    .line 609
    :cond_13
    iget-object v5, v6, Lwap;->b:Lwau;

    .line 610
    .line 611
    check-cast v5, Ltth;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget v7, v5, Ltth;->b:I

    .line 617
    .line 618
    or-int/lit8 v7, v7, 0x4

    .line 619
    .line 620
    iput v7, v5, Ltth;->b:I

    .line 621
    .line 622
    iput-object v4, v5, Ltth;->e:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ltth;

    .line 629
    .line 630
    iget-object v4, v13, Lqif;->c:Ljava/lang/String;

    .line 631
    .line 632
    :cond_14
    invoke-virtual {v0, v3}, Lubc;->q(Landroid/net/Uri;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lqhw; {:try_start_f .. :try_end_f} :catch_5

    .line 633
    .line 634
    .line 635
    :catch_2
    :try_start_10
    iget-object v0, v1, Lqna;->b:Lqif;

    .line 636
    .line 637
    iget v0, v0, Lqif;->f:I

    .line 638
    .line 639
    invoke-static {v0}, La;->X(I)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_15

    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_15
    move/from16 v3, v19

    .line 647
    .line 648
    if-eq v0, v3, :cond_19

    .line 649
    .line 650
    :goto_1
    iget-object v0, v1, Lqna;->l:Lubc;

    .line 651
    .line 652
    iget-object v3, v1, Lqna;->c:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v0, v2}, Lqnb;->c(Lubc;Landroid/net/Uri;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :cond_16
    const-string v0, "%s: Final file checksum verification failed. %s."

    .line 667
    .line 668
    invoke-static {v0, v8, v2}, Lqni;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lsfw;

    .line 672
    .line 673
    invoke-direct {v0}, Lsfw;-><init>()V

    .line 674
    .line 675
    .line 676
    const/4 v3, 0x2

    .line 677
    iput v3, v0, Lsfw;->a:I

    .line 678
    .line 679
    sget-object v2, Lqhv;->F:Lqhv;

    .line 680
    .line 681
    iput-object v2, v0, Lsfw;->b:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0
    :try_end_10
    .catch Lqhw; {:try_start_10 .. :try_end_10} :catch_5

    .line 688
    :catchall_0
    move-exception v0

    .line 689
    move-object v2, v0

    .line 690
    if-eqz v6, :cond_17

    .line 691
    .line 692
    :try_start_11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 693
    .line 694
    .line 695
    goto :goto_2

    .line 696
    :catchall_1
    move-exception v0

    .line 697
    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    :cond_17
    :goto_2
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    move-object v2, v0

    .line 703
    if-eqz v7, :cond_18

    .line 704
    .line 705
    :try_start_13
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 706
    .line 707
    .line 708
    goto :goto_3

    .line 709
    :catchall_3
    move-exception v0

    .line 710
    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    :cond_18
    :goto_3
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Lqhw; {:try_start_14 .. :try_end_14} :catch_5

    .line 714
    :catch_3
    move-exception v0

    .line 715
    :try_start_15
    const-string v2, "%s: Failed to apply download transform for file %s."

    .line 716
    .line 717
    const/4 v4, 0x2

    .line 718
    new-array v5, v4, [Ljava/lang/Object;

    .line 719
    .line 720
    aput-object v8, v5, v18

    .line 721
    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    aput-object v3, v5, v17

    .line 725
    .line 726
    invoke-static {v0, v2, v5}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v2, Lsfw;

    .line 730
    .line 731
    invoke-direct {v2}, Lsfw;-><init>()V

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x2

    .line 735
    iput v3, v2, Lsfw;->a:I

    .line 736
    .line 737
    sget-object v3, Lqhv;->E:Lqhv;

    .line 738
    .line 739
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 740
    .line 741
    iput-object v0, v2, Lsfw;->c:Ljava/lang/Object;

    .line 742
    .line 743
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :catch_4
    move-exception v0

    .line 749
    move/from16 v18, v7

    .line 750
    .line 751
    const-string v2, "%s: Exception while trying to serialize download transform"

    .line 752
    .line 753
    const/4 v6, 0x1

    .line 754
    new-array v3, v6, [Ljava/lang/Object;

    .line 755
    .line 756
    aput-object v8, v3, v18

    .line 757
    .line 758
    invoke-static {v0, v2, v3}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lsfw;

    .line 762
    .line 763
    invoke-direct {v2}, Lsfw;-><init>()V

    .line 764
    .line 765
    .line 766
    const/4 v3, 0x2

    .line 767
    iput v3, v2, Lsfw;->a:I

    .line 768
    .line 769
    sget-object v3, Lqhv;->D:Lqhv;

    .line 770
    .line 771
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v0, v2, Lsfw;->c:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0
    :try_end_15
    .catch Lqhw; {:try_start_15 .. :try_end_15} :catch_5

    .line 780
    :catch_5
    move-exception v0

    .line 781
    goto :goto_5

    .line 782
    :catch_6
    :cond_19
    :goto_4
    iget-object v0, v1, Lqna;->b:Lqif;

    .line 783
    .line 784
    iget v2, v1, Lqna;->j:I

    .line 785
    .line 786
    iget-object v3, v1, Lqna;->a:Lqmh;

    .line 787
    .line 788
    iget-object v4, v1, Lqna;->i:Ljava/util/concurrent/Executor;

    .line 789
    .line 790
    sget-object v5, Lqiq;->e:Lqiq;

    .line 791
    .line 792
    invoke-static {v5, v0, v2, v3, v4}, Lqna;->c(Lqiq;Lqif;ILqmh;Ljava/util/concurrent/Executor;)Ltxc;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :catch_7
    move-exception v0

    .line 798
    const/16 v16, 0x4

    .line 799
    .line 800
    :goto_5
    iget-object v2, v0, Lqhw;->a:Lqhv;

    .line 801
    .line 802
    sget-object v3, Lqhv;->B:Lqhv;

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Lqhv;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_1a

    .line 809
    .line 810
    iget-object v2, v1, Lqna;->a:Lqmh;

    .line 811
    .line 812
    iget-object v3, v1, Lqna;->b:Lqif;

    .line 813
    .line 814
    iget v4, v1, Lqna;->j:I

    .line 815
    .line 816
    iget-object v5, v1, Lqna;->l:Lubc;

    .line 817
    .line 818
    iget-object v7, v1, Lqna;->c:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v8, v1, Lqna;->k:Lpkt;

    .line 821
    .line 822
    iget-object v9, v1, Lqna;->h:Lqhz;

    .line 823
    .line 824
    iget-object v10, v1, Lqna;->i:Ljava/util/concurrent/Executor;

    .line 825
    .line 826
    move-object/from16 v6, p1

    .line 827
    .line 828
    invoke-static/range {v2 .. v10}, Lqna;->d(Lqmh;Lqif;ILubc;Landroid/net/Uri;Ljava/lang/String;Lpkt;Lqhz;Ljava/util/concurrent/Executor;)Ltxc;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-static {v2}, Lqod;->d(Ltxc;)Lqod;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-instance v3, Lqmy;

    .line 837
    .line 838
    move/from16 v4, v16

    .line 839
    .line 840
    invoke-direct {v3, v0, v4}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    const-class v4, Ljava/io/IOException;

    .line 844
    .line 845
    invoke-virtual {v2, v4, v3, v10}, Lqod;->c(Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-instance v3, Lqmy;

    .line 850
    .line 851
    const/4 v4, 0x5

    .line 852
    invoke-direct {v3, v0, v4}, Lqmy;-><init>(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v3, v10}, Lqod;->g(Ltvl;Ljava/util/concurrent/Executor;)Lqod;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :cond_1a
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0
.end method

.method public final b(Lqhw;)Ltxc;
    .locals 4

    .line 1
    sget v0, Lqni;->a:I

    .line 2
    .line 3
    iget-object p1, p1, Lqhw;->a:Lqhv;

    .line 4
    .line 5
    sget-object v0, Lqhv;->B:Lqhv;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqhv;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lqna;->b:Lqif;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Lqna;->j:I

    .line 16
    .line 17
    iget-object v1, p0, Lqna;->a:Lqmh;

    .line 18
    .line 19
    iget-object v2, p0, Lqna;->i:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    sget-object v3, Lqiq;->f:Lqiq;

    .line 22
    .line 23
    invoke-static {v3, v0, p1, v1, v2}, Lqna;->c(Lqiq;Lqif;ILqmh;Ljava/util/concurrent/Executor;)Ltxc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget p1, p0, Lqna;->j:I

    .line 29
    .line 30
    iget-object v1, p0, Lqna;->a:Lqmh;

    .line 31
    .line 32
    iget-object v2, p0, Lqna;->i:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    sget-object v3, Lqiq;->d:Lqiq;

    .line 35
    .line 36
    invoke-static {v3, v0, p1, v1, v2}, Lqna;->c(Lqiq;Lqif;ILqmh;Ljava/util/concurrent/Executor;)Ltxc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
