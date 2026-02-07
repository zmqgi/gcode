.class public final Lkeu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lswz;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lixt;

.field public final d:Lsoy;

.field public final e:Lker;

.field public f:Z

.field private final g:Lswz;

.field private final h:Ljava/util/Random;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lixr;->b:Lixr;

    .line 2
    .line 3
    sget-object v1, Lixr;->c:Lixr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkeu;->a:Lswz;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lixt;Liyh;Lker;Lswz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkeu;->f:Z

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v1, v0

    .line 12
    const-string v2, "Given String is empty or null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Sampling rate should not exceed 1.0"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkeu;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lkeu;->c:Lixt;

    .line 28
    .line 29
    invoke-static {p3}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lkeu;->d:Lsoy;

    .line 34
    .line 35
    iput-object p4, p0, Lkeu;->e:Lker;

    .line 36
    .line 37
    invoke-static {p5}, Lsnh;->G(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p5, p0, Lkeu;->g:Lswz;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lkeu;->f:Z

    .line 44
    .line 45
    new-instance p1, Ljava/util/Random;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkeu;->h:Ljava/util/Random;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lkew;)Z
    .locals 6

    .line 1
    new-instance v0, Lkev;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkev;-><init>(Lkew;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lkev;->g:Lkeu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkev;->a()Lkew;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lkew;->a:Lixr;

    .line 13
    .line 14
    iget-object v1, p0, Lkeu;->g:Lswz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lkeu;->b:Ljava/lang/String;

    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lkew;->b()Lsvr;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lsvr;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lkew;->b()Lsvr;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkfj;

    .line 45
    .line 46
    iget-object v4, v3, Lkfj;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object p1, v3, Lkfj;->e:Lkfk;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lkfk;->a:Lkfk;

    .line 69
    .line 70
    :cond_3
    iget-wide v2, p1, Lkfk;->d:J

    .line 71
    .line 72
    :goto_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    cmp-long p1, v2, v4

    .line 81
    .line 82
    if-gtz p1, :cond_4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_4
    return v1
.end method

.method public final b(Lkew;Lodp;Lker;)Lket;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "App_Doctor_Fixer"

    .line 8
    .line 9
    const-string v5, "Exception shutting down executor, we may leak a thread: "

    .line 10
    .line 11
    iget-object v0, v1, Lkeu;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v7, 0x17

    .line 18
    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v6, "Running fixer!"

    .line 29
    .line 30
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Lixs;->a:Lixs;

    .line 34
    .line 35
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 40
    .line 41
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lwap;->t()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v6, v2, Lkew;->a:Lixr;

    .line 51
    .line 52
    iget-object v9, v0, Lwap;->b:Lwau;

    .line 53
    .line 54
    check-cast v9, Lixs;

    .line 55
    .line 56
    invoke-virtual {v6}, Lixr;->a()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iput v6, v9, Lixs;->g:I

    .line 61
    .line 62
    iget v6, v9, Lixs;->b:I

    .line 63
    .line 64
    or-int/lit8 v6, v6, 0x10

    .line 65
    .line 66
    iput v6, v9, Lixs;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lixs;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-virtual {v0, v6, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lwap;

    .line 81
    .line 82
    invoke-virtual {v10, v0}, Lwap;->w(Lwau;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lkeu;->i:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, Lkew;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v0}, Lrok;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v13, ""

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :goto_0
    move-object v0, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-nez v12, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-ne v14, v12, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    add-int/2addr v12, v11

    .line 127
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_4
    :goto_1
    iput-object v0, v1, Lkeu;->i:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object v0, v1, Lkeu;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v12, 0x2

    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iget-object v0, v1, Lkeu;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 145
    .line 146
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-nez v13, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10}, Lwap;->t()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 156
    .line 157
    check-cast v13, Lixs;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget v14, v13, Lixs;->b:I

    .line 163
    .line 164
    or-int/2addr v14, v12

    .line 165
    iput v14, v13, Lixs;->b:I

    .line 166
    .line 167
    iput-object v0, v13, Lixs;->d:Ljava/lang/String;

    .line 168
    .line 169
    :cond_7
    :try_start_0
    new-instance v0, Lkev;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Lkev;-><init>(Lkew;)V

    .line 172
    .line 173
    .line 174
    new-instance v15, Lkes;

    .line 175
    .line 176
    iget-object v6, v1, Lkeu;->e:Lker;

    .line 177
    .line 178
    iget-object v6, v6, Lker;->a:Lixt;

    .line 179
    .line 180
    invoke-direct {v15, v6, v12}, Lkes;-><init>(Lixt;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v15}, Lkev;->b(Lkes;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lkev;->a()Lkew;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    .line 193
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 194
    const/4 v6, 0x4

    .line 195
    :try_start_1
    iget-object v0, v1, Lkeu;->d:Lsoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 196
    .line 197
    const/4 v15, 0x6

    .line 198
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    :try_start_2
    invoke-virtual {v3, v2, v0}, Lker;->a(Lkew;Lsoy;)Lkew;

    .line 201
    .line 202
    .line 203
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    iget-object v0, v3, Lker;->a:Lixt;

    .line 205
    .line 206
    invoke-virtual {v13, v0}, Lkew;->a(Lixt;)Lkes;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, Lkes;->b:I

    .line 211
    .line 212
    if-ne v0, v12, :cond_8

    .line 213
    .line 214
    new-instance v0, Lkev;

    .line 215
    .line 216
    invoke-direct {v0, v13}, Lkev;-><init>(Lkew;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3, v6}, Lkev;->d(Lker;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lkev;->a()Lkew;

    .line 223
    .line 224
    .line 225
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :catch_1
    move-exception v0

    .line 233
    move-object v13, v2

    .line 234
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Lker;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v14, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v0, v13, v6}, Lnfi;->ah(Ljava/lang/RuntimeException;Lkew;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lkev;

    .line 254
    .line 255
    invoke-direct {v0, v13}, Lkev;-><init>(Lkew;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v15}, Lkev;->d(Lker;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lkev;->a()Lkew;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    :cond_8
    :goto_3
    invoke-static {v13}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    :try_start_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    const-wide/16 v7, -0x1

    .line 276
    .line 277
    invoke-interface {v0, v7, v8, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lsoy;
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    move v6, v12

    .line 284
    goto :goto_4

    .line 285
    :catch_2
    :try_start_6
    new-instance v0, Lkev;

    .line 286
    .line 287
    invoke-direct {v0, v2}, Lkev;-><init>(Lkew;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3, v15}, Lkev;->d(Lker;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lkev;->a()Lkew;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 298
    .line 299
    .line 300
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    move v6, v15

    .line 302
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Lsoy;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lkew;

    .line 313
    .line 314
    move-object/from16 v7, p2

    .line 315
    .line 316
    invoke-virtual {v1, v0, v3, v7}, Lkeu;->c(Lkew;Lker;Lodp;)Lkew;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v0, v3, Lker;->a:Lixt;

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lkew;->a(Lixt;)Lkes;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget v3, v3, Lkes;->b:I

    .line 327
    .line 328
    if-eq v3, v12, :cond_d

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lkew;->a(Lixt;)Lkes;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v0, v0, Lkes;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 335
    .line 336
    add-int/lit8 v0, v0, -0x2

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    if-eq v0, v11, :cond_c

    .line 341
    .line 342
    const/4 v6, 0x3

    .line 343
    if-eq v0, v6, :cond_a

    .line 344
    .line 345
    const/4 v3, 0x4

    .line 346
    if-eq v0, v3, :cond_9

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move v6, v15

    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const/4 v6, 0x4

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move v6, v12

    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const/4 v6, 0x5

    .line 356
    :cond_d
    :goto_5
    :try_start_8
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 357
    .line 358
    move-object v3, v0

    .line 359
    check-cast v3, Lixs;

    .line 360
    .line 361
    iget v3, v3, Lixs;->f:I

    .line 362
    .line 363
    invoke-static {v3}, La;->aj(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_e

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_e
    const/4 v7, 0x4

    .line 371
    if-eq v3, v7, :cond_10

    .line 372
    .line 373
    :goto_6
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v10}, Lwap;->t()V

    .line 380
    .line 381
    .line 382
    :cond_f
    iget-object v0, v10, Lwap;->b:Lwau;

    .line 383
    .line 384
    check-cast v0, Lixs;

    .line 385
    .line 386
    invoke-static {v6}, La;->ad(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iput v3, v0, Lixs;->f:I

    .line 391
    .line 392
    iget v3, v0, Lixs;->b:I

    .line 393
    .line 394
    or-int/lit8 v3, v3, 0x8

    .line 395
    .line 396
    iput v3, v0, Lixs;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 397
    .line 398
    :cond_10
    if-eqz v9, :cond_11

    .line 399
    .line 400
    :try_start_9
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :catch_3
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_7
    iget-object v0, v1, Lkeu;->h:Ljava/util/Random;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    float-to-double v3, v0

    .line 423
    cmpg-double v0, v3, v16

    .line 424
    .line 425
    if-gez v0, :cond_12

    .line 426
    .line 427
    iget-object v0, v2, Lkew;->c:Lkeq;

    .line 428
    .line 429
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lixs;

    .line 434
    .line 435
    invoke-interface {v0, v3}, Lkeq;->a(Lixs;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    new-instance v0, Lket;

    .line 439
    .line 440
    invoke-direct {v0, v1, v2}, Lket;-><init>(Lkeu;Lkew;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    goto :goto_a

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    move v12, v6

    .line 448
    goto :goto_8

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    move v12, v15

    .line 451
    goto :goto_8

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 454
    .line 455
    :goto_8
    :try_start_a
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 456
    .line 457
    move-object v6, v3

    .line 458
    check-cast v6, Lixs;

    .line 459
    .line 460
    iget v6, v6, Lixs;->f:I

    .line 461
    .line 462
    invoke-static {v6}, La;->aj(I)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-nez v6, :cond_13

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_13
    const/4 v7, 0x4

    .line 470
    if-eq v6, v7, :cond_15

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    invoke-virtual {v10}, Lwap;->t()V

    .line 479
    .line 480
    .line 481
    :cond_14
    iget-object v3, v10, Lwap;->b:Lwau;

    .line 482
    .line 483
    check-cast v3, Lixs;

    .line 484
    .line 485
    invoke-static {v12}, La;->ad(I)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    iput v6, v3, Lixs;->f:I

    .line 490
    .line 491
    iget v6, v3, Lixs;->b:I

    .line 492
    .line 493
    or-int/lit8 v6, v6, 0x8

    .line 494
    .line 495
    iput v6, v3, Lixs;->b:I

    .line 496
    .line 497
    :cond_15
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 498
    :catchall_5
    move-exception v0

    .line 499
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 500
    .line 501
    :goto_a
    move-object v3, v0

    .line 502
    if-eqz v9, :cond_16

    .line 503
    .line 504
    :try_start_b
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :catch_4
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    :cond_16
    :goto_b
    iget-object v0, v1, Lkeu;->h:Ljava/util/Random;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    float-to-double v4, v0

    .line 527
    cmpg-double v0, v4, v16

    .line 528
    .line 529
    if-gez v0, :cond_17

    .line 530
    .line 531
    iget-object v0, v2, Lkew;->c:Lkeq;

    .line 532
    .line 533
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Lixs;

    .line 538
    .line 539
    invoke-interface {v0, v2}, Lkeq;->a(Lixs;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    throw v3
.end method

.method public final c(Lkew;Lker;Lodp;)Lkew;
    .locals 9

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p2, Lker;->a:Lixt;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lkew;->a(Lixt;)Lkes;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v3, v3, Lkes;->b:I

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iget-wide v4, p2, Lker;->b:J

    .line 21
    .line 22
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 30
    .line 31
    .line 32
    :goto_0
    add-long/2addr v4, v0

    .line 33
    sget-object p2, Lkfj;->a:Lkfj;

    .line 34
    .line 35
    invoke-virtual {p2}, Lwau;->bz()Lwap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v6, p0, Lkeu;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p2, Lwap;->b:Lwau;

    .line 42
    .line 43
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lwap;->t()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v7, p2, Lwap;->b:Lwau;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    check-cast v8, Lkfj;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v6, v8, Lkfj;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Lwap;->t()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v6, p2, Lwap;->b:Lwau;

    .line 72
    .line 73
    check-cast v6, Lkfj;

    .line 74
    .line 75
    invoke-virtual {v2}, Lixt;->a()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, v6, Lkfj;->c:I

    .line 80
    .line 81
    sget-object v2, Lkfk;->a:Lkfk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 88
    .line 89
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Lwap;->t()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v6, v2, Lwap;->b:Lwau;

    .line 99
    .line 100
    check-cast v6, Lkfk;

    .line 101
    .line 102
    invoke-static {v3}, La;->ad(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, v6, Lkfk;->e:I

    .line 107
    .line 108
    iget v3, v6, Lkfk;->b:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    iput v3, v6, Lkfk;->b:I

    .line 113
    .line 114
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 115
    .line 116
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Lwap;->t()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 126
    .line 127
    move-object v6, v3

    .line 128
    check-cast v6, Lkfk;

    .line 129
    .line 130
    iget v7, v6, Lkfk;->b:I

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    iput v7, v6, Lkfk;->b:I

    .line 135
    .line 136
    iput-wide v0, v6, Lkfk;->c:J

    .line 137
    .line 138
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2}, Lwap;->t()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v0, v2, Lwap;->b:Lwau;

    .line 148
    .line 149
    check-cast v0, Lkfk;

    .line 150
    .line 151
    iget v1, v0, Lkfk;->b:I

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    or-int/2addr v1, v3

    .line 155
    iput v1, v0, Lkfk;->b:I

    .line 156
    .line 157
    iput-wide v4, v0, Lkfk;->d:J

    .line 158
    .line 159
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lkfk;

    .line 164
    .line 165
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 166
    .line 167
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {p2}, Lwap;->t()V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v1, p2, Lwap;->b:Lwau;

    .line 177
    .line 178
    check-cast v1, Lkfj;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v0, v1, Lkfj;->e:Lkfk;

    .line 184
    .line 185
    iget v0, v1, Lkfj;->b:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v1, Lkfj;->b:I

    .line 190
    .line 191
    invoke-virtual {p2}, Lwap;->n()Lwau;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lkfj;

    .line 196
    .line 197
    :try_start_0
    iget-object v0, p3, Lodp;->c:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Ljuh;

    .line 200
    .line 201
    invoke-direct {v1, p2, v3}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p3, Lodp;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lrvi;

    .line 207
    .line 208
    invoke-virtual {v0, v1, p3}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ltuq;

    .line 213
    .line 214
    invoke-virtual {p3}, Ltuq;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    new-instance p3, Lkev;

    .line 218
    .line 219
    invoke-direct {p3, p1}, Lkev;-><init>(Lkew;)V

    .line 220
    .line 221
    .line 222
    sget p1, Lsvr;->d:I

    .line 223
    .line 224
    new-instance p1, Lsvm;

    .line 225
    .line 226
    invoke-direct {p1}, Lsvm;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p3, Lkev;->e:Lsvr;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lsvm;->g()Lsvr;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p3, Lkev;->e:Lsvr;

    .line 242
    .line 243
    invoke-virtual {p3}, Lkev;->a()Lkew;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :catch_0
    move-exception p1

    .line 249
    goto :goto_1

    .line 250
    :catch_1
    move-exception p1

    .line 251
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string p3, "Update of recent fix data failed"

    .line 254
    .line 255
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
.end method
