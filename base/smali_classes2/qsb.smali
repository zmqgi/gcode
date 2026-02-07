.class public final Lqsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqwa;

.field public final c:Lqvy;

.field public final d:Lqsd;

.field public final e:Lqyj;

.field public final f:Lqwo;

.field public final g:Ltxf;

.field public final h:Lqvk;

.field public final i:Lqvq;

.field public final j:I

.field public final k:Lqua;

.field public final l:Lqqk;

.field public final m:Lqmr;

.field public final n:Lqms;

.field public final o:Lqms;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lqsa;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ltvy;->a:Ltvy;

    .line 9
    .line 10
    new-instance v3, Lqms;

    .line 11
    .line 12
    invoke-direct {v3, v2}, Lqms;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lqsb;->n:Lqms;

    .line 16
    .line 17
    new-instance v3, Lqms;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lqms;-><init>(Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v1, Lqsb;->o:Lqms;

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lqsb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iget-object v2, v0, Lqsa;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v2, v1, Lqsb;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v2}, Lqwh;->b(Landroid/content/Context;)Lqwh;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lqsb;->h:Lqvk;

    .line 41
    .line 42
    iget-object v4, v0, Lqsa;->f:Ltxf;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lqub;->a:Ltxg;

    .line 47
    .line 48
    :cond_0
    iput-object v4, v1, Lqsb;->g:Ltxf;

    .line 49
    .line 50
    sget-object v8, Lqud;->a:Lqud;

    .line 51
    .line 52
    sget-object v9, Lqsz;->a:Lqsz;

    .line 53
    .line 54
    new-instance v12, Lqsd;

    .line 55
    .line 56
    invoke-direct {v12}, Lqsd;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v12, v1, Lqsb;->d:Lqsd;

    .line 60
    .line 61
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    iget-object v5, v0, Lqsa;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "superpacks"

    .line 70
    .line 71
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lsez;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lqwc;

    .line 80
    .line 81
    invoke-direct {v7, v2, v5}, Lqwc;-><init>(Lqvk;Lsez;)V

    .line 82
    .line 83
    .line 84
    iget-wide v10, v0, Lqsa;->g:J

    .line 85
    .line 86
    sget v5, Lqwo;->o:I

    .line 87
    .line 88
    const-wide/16 v13, 0x0

    .line 89
    .line 90
    cmp-long v5, v10, v13

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    new-instance v5, Lqwo;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v12}, Lqwo;-><init>(Ljava/io/File;Lqvo;Lqud;Lqsz;JLqsd;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v12

    .line 100
    .line 101
    iput-object v5, v1, Lqsb;->f:Lqwo;

    .line 102
    .line 103
    iget-object v6, v5, Lqwo;->b:Ljava/lang/Object;

    .line 104
    .line 105
    const-string v7, "manifests"

    .line 106
    .line 107
    monitor-enter v6

    .line 108
    :try_start_0
    iget-object v8, v5, Lqwo;->d:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    iget-object v8, v5, Lqwo;->d:Ljava/util/Map;

    .line 117
    .line 118
    new-instance v10, Lqwx;

    .line 119
    .line 120
    const/4 v11, 0x1

    .line 121
    invoke-direct {v10, v7, v13, v14, v11}, Lqwx;-><init>(Ljava/lang/String;JZ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    new-instance v6, Lskt;

    .line 129
    .line 130
    invoke-direct {v6}, Lskt;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lqsa;->i:Lsvr;

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lskt;->l(Lsvr;)V

    .line 136
    .line 137
    .line 138
    sget-object v7, Lqqy;->a:Lqqx;

    .line 139
    .line 140
    iput-object v7, v6, Lskt;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v6}, Lskt;->k()Lqqy;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v0, Lqsa;->e:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v8, Lqra;

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-direct {v8, v6, v7, v10}, Lqra;-><init>(Lqre;Ljava/util/Map;[B)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lqqk;

    .line 155
    .line 156
    invoke-direct {v6, v5, v8}, Lqqk;-><init>(Lqwo;Lqra;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v1, Lqsb;->l:Lqqk;

    .line 160
    .line 161
    new-instance v7, Lqwf;

    .line 162
    .line 163
    invoke-direct {v7, v2}, Lqwf;-><init>(Lqvk;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, v1, Lqsb;->c:Lqvy;

    .line 167
    .line 168
    new-instance v12, Lqto;

    .line 169
    .line 170
    iget-object v8, v0, Lqsa;->b:Lqto;

    .line 171
    .line 172
    invoke-direct {v12, v8}, Lqto;-><init>(Lqto;)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Lqto;

    .line 176
    .line 177
    iget-object v8, v0, Lqsa;->c:Lqto;

    .line 178
    .line 179
    invoke-direct {v13, v8}, Lqto;-><init>(Lqto;)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lqto;

    .line 183
    .line 184
    iget-object v8, v0, Lqsa;->d:Lqto;

    .line 185
    .line 186
    invoke-direct {v14, v8}, Lqto;-><init>(Lqto;)V

    .line 187
    .line 188
    .line 189
    if-nez v4, :cond_1

    .line 190
    .line 191
    new-instance v4, Lxdf;

    .line 192
    .line 193
    invoke-direct {v4, v10}, Lxdf;-><init>([S)V

    .line 194
    .line 195
    .line 196
    const-string v8, "superpacks-packs-control-%d"

    .line 197
    .line 198
    invoke-virtual {v4, v8}, Lxdf;->e(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lxdf;->h(Lxdf;)Ljava/util/concurrent/ThreadFactory;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Ltii;->h(Ljava/util/concurrent/ExecutorService;)Ltxf;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_1
    move-object v15, v4

    .line 214
    iget v4, v0, Lqsa;->j:I

    .line 215
    .line 216
    iget-object v8, v0, Lqsa;->i:Lsvr;

    .line 217
    .line 218
    new-instance v10, Lqyj;

    .line 219
    .line 220
    move/from16 v18, v4

    .line 221
    .line 222
    move-object v11, v5

    .line 223
    move-object/from16 v16, v7

    .line 224
    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    invoke-direct/range {v10 .. v19}, Lqyj;-><init>(Lqwo;Lqto;Lqto;Lqto;Ltxf;Lqvy;Lqsd;ILsvr;)V

    .line 228
    .line 229
    .line 230
    iput-object v10, v1, Lqsb;->e:Lqyj;

    .line 231
    .line 232
    new-instance v4, Lqwg;

    .line 233
    .line 234
    invoke-direct {v4, v2}, Lqwg;-><init>(Lqvk;)V

    .line 235
    .line 236
    .line 237
    iput-object v4, v1, Lqsb;->b:Lqwa;

    .line 238
    .line 239
    new-instance v4, Lqwd;

    .line 240
    .line 241
    invoke-direct {v4, v2}, Lqwd;-><init>(Lqvk;)V

    .line 242
    .line 243
    .line 244
    new-instance v7, Lqvi;

    .line 245
    .line 246
    invoke-direct {v7, v4}, Lqvi;-><init>(Lqwd;)V

    .line 247
    .line 248
    .line 249
    iput-object v7, v1, Lqsb;->i:Lqvq;

    .line 250
    .line 251
    const/16 v4, 0x20

    .line 252
    .line 253
    iput v4, v1, Lqsb;->j:I

    .line 254
    .line 255
    new-instance v4, Lqmr;

    .line 256
    .line 257
    invoke-direct {v4, v5, v9}, Lqmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v1, Lqsb;->m:Lqmr;

    .line 261
    .line 262
    new-instance v7, Lqqo;

    .line 263
    .line 264
    invoke-direct {v7, v3}, Lqqo;-><init>(Lqms;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v5, Lqwo;->n:Lqms;

    .line 268
    .line 269
    invoke-virtual {v5, v7}, Lqms;->g(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v2

    .line 273
    check-cast v5, Lqwh;

    .line 274
    .line 275
    iget-object v2, v2, Lqwh;->a:Lqms;

    .line 276
    .line 277
    invoke-virtual {v2, v7}, Lqms;->g(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v10, Lqyj;->g:Lqxw;

    .line 281
    .line 282
    iget-object v2, v2, Lqxw;->e:Lqms;

    .line 283
    .line 284
    invoke-virtual {v2, v7}, Lqms;->g(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, Lqsa;->h:Lqse;

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {v3, v0}, Lqms;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_2
    invoke-virtual {v1}, Lqsb;->c()Lqzv;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    iget-object v0, v0, Lqzv;->b:Lqms;

    .line 301
    .line 302
    new-instance v2, Lqrk;

    .line 303
    .line 304
    invoke-direct {v2, v0, v4, v6}, Lqrk;-><init>(Lqms;Lqmr;Lqqk;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_3
    sget-object v2, Lqua;->c:Lqua;

    .line 309
    .line 310
    :goto_0
    iput-object v2, v1, Lqsb;->k:Lqua;

    .line 311
    .line 312
    return-void

    .line 313
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string v2, "Namespace is already registered: "

    .line 316
    .line 317
    invoke-static {v7, v2}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    throw v0

    .line 328
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 329
    .line 330
    const-string v2, "Quota must be a positive number: 0"

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lqrp;
    .locals 11

    .line 1
    const-string v1, "getSuperpackManifest"

    .line 2
    .line 3
    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    .line 4
    .line 5
    const-string v3, "Superpacks.java"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lqsb;->l:Lqqk;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lqqk;->a(Ljava/lang/String;I)Lqrp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqth;->a:Ltff;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltfb;

    .line 25
    .line 26
    const/16 v5, 0x77b

    .line 27
    .line 28
    invoke-interface {v0, v2, v1, v5, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltfb;

    .line 33
    .line 34
    const-string v5, "Manifest for %s is not available, version: %d"

    .line 35
    .line 36
    invoke-interface {v0, v5, p1, p2}, Ltfb;->F(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lqrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v4

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v9, v0

    .line 42
    sget-object v0, Lqth;->a:Ltff;

    .line 43
    .line 44
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ltfb;

    .line 49
    .line 50
    invoke-interface {v0, v9}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ltfb;

    .line 55
    .line 56
    const/16 v5, 0x783

    .line 57
    .line 58
    invoke-interface {v0, v2, v1, v5, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ltfb;

    .line 63
    .line 64
    const-string v1, "Failed to parse manifest for %s, version: %d"

    .line 65
    .line 66
    invoke-interface {v0, v1, p1, p2}, Ltfb;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lqsb;->o:Lqms;

    .line 70
    .line 71
    new-instance v5, Lqry;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    move-object v6, p1

    .line 75
    move v7, p2

    .line 76
    move-object v8, p3

    .line 77
    invoke-direct/range {v5 .. v10}, Lqry;-><init>(Ljava/lang/String;ILjava/lang/String;Lqrd;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lqms;->e(Lqof;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v4
.end method

.method public final b(Ljava/lang/String;)Lqvc;
    .locals 13

    .line 1
    iget-object v0, p0, Lqsb;->i:Lqvq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqvq;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqsb;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqsb;->b:Lqwa;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, p1, v1}, Lqwa;->a(Ljava/lang/String;Z)Lqvz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lqvc;

    .line 20
    .line 21
    sget-object v3, Ltbb;->b:Lsvy;

    .line 22
    .line 23
    sget v4, Lsvr;->d:I

    .line 24
    .line 25
    sget-object v4, Ltaw;->a:Lsvr;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v0, v3, v4, v5}, Lqvc;-><init>(Lsvy;Lsvr;[B)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v3, v0, Lqvz;->a:Lsvr;

    .line 34
    .line 35
    invoke-virtual {v3}, Lsvr;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lqvz;->b:[B

    .line 42
    .line 43
    new-instance v3, Lqvc;

    .line 44
    .line 45
    sget-object v4, Ltbb;->b:Lsvy;

    .line 46
    .line 47
    sget-object v5, Ltaw;->a:Lsvr;

    .line 48
    .line 49
    invoke-direct {v3, v4, v5, v0}, Lqvc;-><init>(Lsvy;Lsvr;[B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v0, v3

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1, v3}, Lqsb;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, p1, v3}, Lqsb;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lqsb;->e:Lqyj;

    .line 63
    .line 64
    iget-object v0, v0, Lqvz;->b:[B

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v3, Lqvc;

    .line 73
    .line 74
    sget-object v4, Ltbb;->b:Lsvy;

    .line 75
    .line 76
    sget-object v5, Ltaw;->a:Lsvr;

    .line 77
    .line 78
    invoke-direct {v3, v4, v5, v0}, Lqvc;-><init>(Lsvy;Lsvr;[B)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lqva;

    .line 102
    .line 103
    invoke-virtual {v7}, Lqva;->o()Lqtr;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget v8, Lqti;->a:I

    .line 108
    .line 109
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object v6, v4, Lqyj;->a:Lqwo;

    .line 114
    .line 115
    iget-object v7, v6, Lqwo;->b:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v7

    .line 118
    :try_start_0
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_5

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lqtr;

    .line 133
    .line 134
    invoke-virtual {v6, v9}, Lqwo;->g(Lqtr;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    sget-object v5, Lqth;->a:Ltff;

    .line 145
    .line 146
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 147
    .line 148
    monitor-exit v7

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lqtr;

    .line 170
    .line 171
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 172
    :try_start_1
    invoke-virtual {v9}, Lqtr;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v6, v10}, Lqwo;->d(Ljava/lang/String;)Lqwx;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Lqwx;->a()V

    .line 181
    .line 182
    .line 183
    iget-object v10, v6, Lqwo;->i:Lqwr;

    .line 184
    .line 185
    invoke-virtual {v6, v9}, Lqwo;->g(Lqtr;)Ljava/io/File;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    iget-object v11, v10, Lqwr;->a:Ljava/util/Map;

    .line 190
    .line 191
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lqwq;

    .line 197
    .line 198
    if-nez v12, :cond_6

    .line 199
    .line 200
    new-instance v12, Lqwq;

    .line 201
    .line 202
    invoke-direct {v12, v9}, Lqwq;-><init>(Ljava/io/File;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v9, v1}, Lqwr;->a(Ljava/io/File;I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    new-instance v9, Lqwp;

    .line 212
    .line 213
    invoke-direct {v9, v10, v12}, Lqwp;-><init>(Lqwr;Lqwq;)V

    .line 214
    .line 215
    .line 216
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :try_start_6
    throw p1

    .line 225
    :catchall_1
    move-exception p1

    .line 226
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    :try_start_7
    throw p1

    .line 228
    :cond_7
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 233
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_8

    .line 238
    .line 239
    sget-object v3, Lqth;->a:Ltff;

    .line 240
    .line 241
    new-instance v3, Lqvc;

    .line 242
    .line 243
    sget-object v4, Ltbb;->b:Lsvy;

    .line 244
    .line 245
    sget-object v5, Ltaw;->a:Lsvr;

    .line 246
    .line 247
    invoke-direct {v3, v4, v5, v0}, Lqvc;-><init>(Lsvy;Lsvr;[B)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    new-instance v6, Ltjl;

    .line 253
    .line 254
    invoke-direct {v6}, Ltjl;-><init>()V

    .line 255
    .line 256
    .line 257
    :try_start_8
    new-instance v7, Lqvb;

    .line 258
    .line 259
    new-instance v8, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {v7, v8}, Lqvb;-><init>(Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    move v8, v2

    .line 271
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-ge v8, v9, :cond_9

    .line 276
    .line 277
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, Lqwp;

    .line 282
    .line 283
    invoke-virtual {v6, v9}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lqva;

    .line 291
    .line 292
    new-instance v11, Lquy;

    .line 293
    .line 294
    invoke-virtual {v9}, Lqwp;->c()Lqwp;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-direct {v11, v9, v10}, Lquy;-><init>(Lqwp;Lqva;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v11}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v11}, Lqvb;->c(Lquy;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v8, v8, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_9
    iget-object v3, v4, Lqyj;->j:Lsvr;

    .line 311
    .line 312
    iput-object v3, v7, Lqvb;->b:Lsvr;

    .line 313
    .line 314
    iput-object v0, v7, Lqvb;->c:[B

    .line 315
    .line 316
    invoke-virtual {v7}, Lqvb;->b()Lqvc;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 320
    invoke-virtual {v6}, Ltjl;->close()V

    .line 321
    .line 322
    .line 323
    :goto_5
    sget-object v3, Lqth;->a:Ltff;

    .line 324
    .line 325
    sget-object v3, Lqtf;->a:Lqtf;

    .line 326
    .line 327
    invoke-virtual {v3, p1}, Lqtf;->b(Ljava/lang/String;)Lqta;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    const/4 v3, 0x3

    .line 332
    invoke-interface {p1, v3}, Lqta;->f(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lqvc;->b()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v3, v1, v2

    .line 346
    .line 347
    const-string v2, "api"

    .line 348
    .line 349
    const-string v3, "open_packs"

    .line 350
    .line 351
    invoke-interface {p1, v2, v3, v1}, Lqta;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_2
    move-exception p1

    .line 356
    :try_start_9
    invoke-virtual {v6, p1}, Ltjl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 361
    :catchall_3
    move-exception p1

    .line 362
    invoke-virtual {v6}, Ltjl;->close()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :catchall_4
    move-exception p1

    .line 367
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 368
    throw p1
.end method

.method public final c()Lqzv;
    .locals 3

    .line 1
    iget-object v0, p0, Lqsb;->e:Lqyj;

    .line 2
    .line 3
    iget-object v0, v0, Lqyj;->l:Lsez;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsez;->g()Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lquw;

    .line 24
    .line 25
    instance-of v2, v1, Lqzv;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lqzv;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)Ltxc;
    .locals 7

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqsb;->e:Lqyj;

    .line 7
    .line 8
    iget-object v1, p0, Lqsb;->b:Lqwa;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lqwa;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lqts;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lqyj;->a(Ljava/lang/String;Ljava/util/Set;)Ltxc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lqsb;->e:Lqyj;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "-manifest"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lqyj;->a(Ljava/lang/String;Ljava/util/Set;)Ltxc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-static {v2}, Ltii;->D(Ljava/lang/Iterable;)Lwvn;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v0, Lkzx;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p1

    .line 76
    move v4, p2

    .line 77
    invoke-direct/range {v0 .. v5}, Lkzx;-><init>(Lqsb;Ljava/util/List;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lqsb;->g:Ltxf;

    .line 81
    .line 82
    invoke-virtual {v6, v0, p1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final e(Lqup;Lqtv;)Ltxc;
    .locals 11

    .line 1
    new-instance v0, Lqrs;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Lqsn;

    .line 5
    .line 6
    iget-object v10, v1, Lqsn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v1, Lqsn;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, v1, Lqsn;->g:I

    .line 11
    .line 12
    iget v7, v1, Lqsn;->f:I

    .line 13
    .line 14
    iget v6, v1, Lqsn;->e:I

    .line 15
    .line 16
    iget v5, v1, Lqsn;->d:I

    .line 17
    .line 18
    iget v4, v1, Lqsn;->c:I

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lqrs;-><init>(Lqsb;Lqup;Ljava/lang/String;IIIIILqtv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ltxx;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ltxx;-><init>(Ltvk;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, p0, Lqsb;->g:Ltxf;

    .line 32
    .line 33
    invoke-interface {v6, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqsb;->n:Lqms;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqms;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    new-instance v0, Lqma;

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lqma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 52
    .line 53
    .line 54
    sget v1, Ltui;->d:I

    .line 55
    .line 56
    new-instance v1, Ltug;

    .line 57
    .line 58
    const-class v2, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-direct {v1, v3, v2, v0}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v3, v1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final f(Ljava/lang/String;Lqtq;)Ltxc;
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    new-instance v0, Lqrv;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lqrv;-><init>(Lqsb;Ljava/lang/String;Lqtq;J)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ltxx;

    .line 14
    .line 15
    invoke-direct {v8, v0}, Ltxx;-><init>(Ltvk;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqsb;->g:Ltxf;

    .line 19
    .line 20
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array v0, p2, [Ltxc;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v8, v0, v1

    .line 28
    .line 29
    new-instance v3, Lwvn;

    .line 30
    .line 31
    invoke-static {v0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v1, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lpeo;

    .line 39
    .line 40
    const/16 v4, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v8, v4}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, p1}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lqsb;->n:Lqms;

    .line 50
    .line 51
    invoke-virtual {v3}, Lqms;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    new-array p2, p2, [Ltxc;

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    new-instance v0, Lwvn;

    .line 63
    .line 64
    invoke-static {p2}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v0, v1, p2}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lpeo;

    .line 72
    .line 73
    const/16 v10, 0xa

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v7, p0

    .line 77
    move-object v9, v2

    .line 78
    invoke-direct/range {v6 .. v11}, Lpeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, p1}, Lwvn;->b(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqsb;->l:Lqqk;

    .line 7
    .line 8
    iget-object v1, v1, Lqqk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    check-cast p2, Lsvr;

    .line 14
    .line 15
    invoke-virtual {p2}, Lsvr;->D()Ltck;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqts;

    .line 30
    .line 31
    invoke-virtual {v1}, Lqts;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "openPacks"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2, v3}, Lqsb;->a(Ljava/lang/String;ILjava/lang/String;)Lqrp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lqts;->b()Lqtr;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqsl;

    .line 48
    .line 49
    iget-object v3, v3, Lqsl;->b:Ljava/lang/String;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lqqh;

    .line 53
    .line 54
    iget-object v4, v4, Lqqh;->c:Lsvy;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Lqva;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Lqtk;

    .line 74
    .line 75
    const-string p2, "The manifest does not contain "

    .line 76
    .line 77
    invoke-static {v1, p2}, Lcye;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Lqtk;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lqts;->b()Lqtr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Lqrp;->g(Lqtr;)Lqva;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance p1, Lqtk;

    .line 98
    .line 99
    const-string p2, "A manifest could not be found for "

    .line 100
    .line 101
    invoke-static {v1, p2}, Lcye;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lqtk;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_3
    iget-object p1, p0, Lqsb;->l:Lqqk;

    .line 110
    .line 111
    iget-object p1, p1, Lqqk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    iget-object p2, p0, Lqsb;->l:Lqqk;

    .line 119
    .line 120
    iget-object p2, p2, Lqqk;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqsb;->b:Lqwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lqwa;->a(Ljava/lang/String;Z)Lqvz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lqvz;->a:Lsvr;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lqsb;->f:Lqwo;

    .line 20
    .line 21
    invoke-static {v0}, Lqts;->c(Ljava/util/Collection;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lqsb;->d:Lqsd;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lqsd;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lqwo;->b:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqtr;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lqwo;->t(Lqtr;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lqsb;->b:Lqwa;

    .line 59
    .line 60
    :try_start_1
    move-object v1, v0

    .line 61
    check-cast v1, Lqwg;

    .line 62
    .line 63
    iget-object v1, v1, Lqwg;->a:Lqvk;

    .line 64
    .line 65
    invoke-interface {v1}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "selected_packs"

    .line 70
    .line 71
    const-string v3, "superpack_name=?"

    .line 72
    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v1

    .line 82
    check-cast v0, Lqwg;

    .line 83
    .line 84
    iget-object v0, v0, Lqwg;->a:Lqvk;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "SqliteSelectedPacks#remove, SQL delete failed, superpackName: "

    .line 91
    .line 92
    new-instance v3, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v3, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Lqvk;->a(Ljava/io/IOException;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsb;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqsb;->h:Lqvk;

    .line 12
    .line 13
    invoke-interface {v0}, Lqvk;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;Lqrn;)V
    .locals 1

    .line 1
    sget-object v0, Lqth;->a:Ltff;

    .line 2
    .line 3
    iget-object v0, p0, Lqsb;->d:Lqsd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqsd;->d(Ljava/lang/String;Lqrn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqsb;->d:Lqsd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqsd;->a(Ljava/lang/String;)Lqri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lqri;->a:Lqri;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lqva;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
