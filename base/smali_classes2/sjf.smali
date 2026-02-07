.class public final Lsjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final b:Lsix;

.field public final c:Ljava/util/Set;

.field private final d:Lski;

.field private final e:Lsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsjf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsjf;->c:Ljava/util/Set;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lsix;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsix;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsjf;->b:Lsix;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Lsex;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lsex;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lsjf;->e:Lsex;

    .line 25
    .line 26
    new-instance v0, Lski;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lski;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsjf;->d:Lski;

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lsjn;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lsjn;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lsjf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lsjf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsjf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsjf;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lsjt;->a:Lsjt;

    .line 21
    .line 22
    new-instance v1, Lsjh;

    .line 23
    .line 24
    invoke-static {}, Lsex;->m()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lsji;

    .line 29
    .line 30
    iget-object v4, v0, Lsjf;->b:Lsix;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lsji;-><init>(Landroid/content/Context;Lsix;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v3, v4}, Lsjh;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lsji;Lsix;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lsjt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lypc;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, Lypc;-><init>(Ljava/lang/Object;[B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lsju;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-static {v2, v1}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lsex;->m()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lshy;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, p0, v3}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-direct {v0, p0, p1}, Lsjf;->c(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    const-string p1, "SplitCompat"

    .line 74
    .line 75
    const-string v0, "Error installing additional splits"

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method private final declared-synchronized c(Landroid/content/Context;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lsjf;->b:Lsix;

    .line 10
    .line 11
    invoke-virtual {v3}, Lsix;->j()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lsex;->m()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lshy;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2}, Lshy;-><init>(Lsjf;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :goto_1
    :try_start_2
    iget-object v3, v1, Lsjf;->b:Lsix;

    .line 58
    .line 59
    iget-object v7, v1, Lsjf;->d:Lski;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsix;->i()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7}, Lski;->b()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v9, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lsjg;

    .line 89
    .line 90
    iget-object v11, v11, Lsjg;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-nez v12, :cond_3

    .line 97
    .line 98
    invoke-static {v11}, Lsjw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_2

    .line 107
    .line 108
    :cond_3
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v9}, Lsjf;->a(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lsex;->m()Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v10, Lrne;

    .line 132
    .line 133
    const/4 v11, 0x7

    .line 134
    invoke-direct {v10, v1, v9, v11}, Lrne;-><init>(Lsjf;Ljava/util/Set;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    new-instance v7, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_7
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_8

    .line 154
    .line 155
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lsjg;

    .line 160
    .line 161
    iget-object v10, v10, Lsjg;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10}, Lsjw;->e(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_a

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v9}, Lsjw;->e(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_9

    .line 194
    .line 195
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Lsjg;

    .line 223
    .line 224
    iget-object v10, v9, Lsjg;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v10}, Lsjw;->d(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_c

    .line 231
    .line 232
    invoke-static {v10}, Lsjw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_b

    .line 241
    .line 242
    :cond_c
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_d
    new-instance v7, Lsje;

    .line 247
    .line 248
    invoke-direct {v7, v3}, Lsje;-><init>(Lsix;)V

    .line 249
    .line 250
    .line 251
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v9, 0x1a

    .line 254
    .line 255
    const/4 v10, 0x2

    .line 256
    if-eq v8, v9, :cond_10

    .line 257
    .line 258
    const/16 v9, 0x1b

    .line 259
    .line 260
    if-eq v8, v9, :cond_e

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    sget v8, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    .line 264
    .line 265
    if-nez v8, :cond_f

    .line 266
    .line 267
    new-instance v8, Lsjl;

    .line 268
    .line 269
    invoke-direct {v8, v10}, Lsjl;-><init>(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_f
    :goto_7
    new-instance v8, Lsjl;

    .line 274
    .line 275
    invoke-direct {v8, v2}, Lsjl;-><init>(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    new-instance v8, Lsjl;

    .line 280
    .line 281
    invoke-direct {v8, v5}, Lsjl;-><init>(I)V

    .line 282
    .line 283
    .line 284
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v0, :cond_1c

    .line 289
    .line 290
    iget-object v12, v7, Lsje;->a:Lsix;

    .line 291
    .line 292
    invoke-virtual {v12}, Lsix;->i()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    new-instance v14, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lsix;->b()Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    move/from16 v16, v5

    .line 310
    .line 311
    move/from16 v17, v10

    .line 312
    .line 313
    if-eqz v15, :cond_12

    .line 314
    .line 315
    :goto_9
    array-length v10, v15

    .line 316
    if-ge v5, v10, :cond_12

    .line 317
    .line 318
    aget-object v10, v15, v5

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    if-eqz v18, :cond_11

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_12
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_15

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    check-cast v10, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_14

    .line 361
    .line 362
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Lsjg;

    .line 367
    .line 368
    iget-object v15, v15, Lsjg;->b:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    if-eqz v15, :cond_13

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_14
    new-array v14, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v10, v14, v16

    .line 380
    .line 381
    const-string v15, "NativeLibraryExtractor: extracted split \'%s\' has no corresponding split; deleting"

    .line 382
    .line 383
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const-string v15, "SplitCompat"

    .line 388
    .line 389
    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v12, v10}, Lsix;->c(Ljava/lang/String;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v10}, Lsix;->k(Ljava/io/File;)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_15
    new-instance v5, Ljava/util/HashSet;

    .line 401
    .line 402
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    if-eqz v13, :cond_1b

    .line 414
    .line 415
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    check-cast v13, Lsjg;

    .line 420
    .line 421
    new-instance v14, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v15, Lsja;

    .line 427
    .line 428
    invoke-direct {v15, v7, v14, v13}, Lsja;-><init>(Lsje;Ljava/util/Set;Lsjg;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v15}, Lsje;->a(Lsjg;Lsjc;)V

    .line 432
    .line 433
    .line 434
    iget-object v15, v13, Lsjg;->b:Ljava/lang/String;

    .line 435
    .line 436
    new-instance v11, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v12, v15}, Lsix;->c(Ljava/lang/String;)Ljava/io/File;

    .line 442
    .line 443
    .line 444
    move-result-object v19

    .line 445
    move/from16 v20, v4

    .line 446
    .line 447
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object/from16 v21, v3

    .line 452
    .line 453
    if-eqz v4, :cond_17

    .line 454
    .line 455
    move/from16 v2, v16

    .line 456
    .line 457
    :goto_c
    array-length v3, v4

    .line 458
    if-ge v2, v3, :cond_17

    .line 459
    .line 460
    aget-object v3, v4, v2

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 463
    .line 464
    .line 465
    move-result v22

    .line 466
    if-eqz v22, :cond_16

    .line 467
    .line 468
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_17
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    :cond_18
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_1a

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/io/File;

    .line 489
    .line 490
    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_18

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v11, v13, Lsjg;->a:Ljava/io/File;

    .line 501
    .line 502
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    move-object/from16 v22, v2

    .line 507
    .line 508
    move-object/from16 v19, v3

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    new-array v3, v2, [Ljava/lang/Object;

    .line 512
    .line 513
    aput-object v4, v3, v16

    .line 514
    .line 515
    aput-object v15, v3, v20

    .line 516
    .line 517
    aput-object v11, v3, v17

    .line 518
    .line 519
    const-string v4, "NativeLibraryExtractor: file \'%s\' found in split \'%s\' that is not in the split file \'%s\'; removing"

    .line 520
    .line 521
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v4, "SplitCompat"

    .line 526
    .line 527
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v12}, Lsix;->b()Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v3, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_19

    .line 547
    .line 548
    invoke-static/range {v19 .. v19}, Lsix;->k(Ljava/io/File;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v22

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    const-string v2, "File to remove is not a native library"

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_1a
    const/4 v2, 0x3

    .line 563
    invoke-interface {v5, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 564
    .line 565
    .line 566
    move/from16 v4, v20

    .line 567
    .line 568
    move-object/from16 v3, v21

    .line 569
    .line 570
    goto/16 :goto_b

    .line 571
    .line 572
    :cond_1b
    move-object/from16 v21, v3

    .line 573
    .line 574
    invoke-interface {v8, v9, v5}, Lsjj;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1c
    move-object/from16 v21, v3

    .line 579
    .line 580
    move/from16 v20, v4

    .line 581
    .line 582
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_1f

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lsjg;

    .line 597
    .line 598
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 599
    .line 600
    move/from16 v5, v20

    .line 601
    .line 602
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 603
    .line 604
    .line 605
    new-instance v5, Ljava/util/HashSet;

    .line 606
    .line 607
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v10, Lsiz;

    .line 611
    .line 612
    invoke-direct {v10, v7, v3, v5, v4}, Lsiz;-><init>(Lsje;Lsjg;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v10}, Lsje;->a(Lsjg;Lsjc;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    const/4 v4, 0x1

    .line 623
    if-eq v4, v3, :cond_1d

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    :cond_1d
    if-nez v5, :cond_1e

    .line 627
    .line 628
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1e
    invoke-interface {v8, v9, v5}, Lsjj;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 633
    .line 634
    .line 635
    :goto_f
    const/16 v20, 0x1

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1f
    :goto_10
    new-instance v2, Ljava/util/HashSet;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_23

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lsjg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 658
    .line 659
    :try_start_3
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 660
    .line 661
    iget-object v7, v4, Lsjg;->a:Ljava/io/File;

    .line 662
    .line 663
    invoke-direct {v5, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 664
    .line 665
    .line 666
    :try_start_4
    const-string v10, "classes.dex"

    .line 667
    .line 668
    invoke-virtual {v5, v10}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 673
    .line 674
    .line 675
    if-eqz v10, :cond_21

    .line 676
    .line 677
    :try_start_5
    iget-object v4, v4, Lsjg;->b:Ljava/lang/String;

    .line 678
    .line 679
    new-instance v5, Ljava/io/File;

    .line 680
    .line 681
    invoke-virtual/range {v21 .. v21}, Lsix;->g()Ljava/io/File;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    const-string v11, "dex"

    .line 686
    .line 687
    invoke-direct {v5, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v5}, Lsix;->n(Ljava/io/File;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v5, v4}, Lsix;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-static {v4}, Lsix;->n(Ljava/io/File;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v8, v9, v4, v7, v0}, Lsjj;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_20

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const-string v5, "split was not installed "

    .line 712
    .line 713
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-string v5, "SplitCompat"

    .line 718
    .line 719
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_21
    :goto_12
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 724
    .line 725
    .line 726
    goto :goto_11

    .line 727
    :catch_0
    move-exception v0

    .line 728
    move-object v11, v5

    .line 729
    goto :goto_13

    .line 730
    :catch_1
    move-exception v0

    .line 731
    const/4 v11, 0x0

    .line 732
    :goto_13
    move-object v2, v0

    .line 733
    if-eqz v11, :cond_22

    .line 734
    .line 735
    :try_start_6
    invoke-virtual {v11}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 736
    .line 737
    .line 738
    goto :goto_14

    .line 739
    :catch_2
    move-exception v0

    .line 740
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :cond_22
    :goto_14
    throw v2

    .line 744
    :cond_23
    iget-object v0, v1, Lsjf;->e:Lsex;

    .line 745
    .line 746
    move-object/from16 v3, p1

    .line 747
    .line 748
    invoke-virtual {v0, v3, v2}, Lsex;->n(Landroid/content/Context;Ljava/util/Set;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Ljava/util/HashSet;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_25

    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Lsjg;

    .line 771
    .line 772
    iget-object v5, v4, Lsjg;->a:Ljava/io/File;

    .line 773
    .line 774
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_24

    .line 779
    .line 780
    iget-object v4, v4, Lsjg;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_24
    iget-object v4, v4, Lsjg;->b:Ljava/lang/String;

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_25
    iget-object v2, v1, Lsjf;->c:Ljava/util/Set;

    .line 790
    .line 791
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 792
    :try_start_8
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 793
    .line 794
    .line 795
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 796
    monitor-exit p0

    .line 797
    return-void

    .line 798
    :catchall_0
    move-exception v0

    .line 799
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 800
    :try_start_a
    throw v0

    .line 801
    :catch_3
    move-exception v0

    .line 802
    move/from16 v16, v5

    .line 803
    .line 804
    new-instance v2, Ljava/io/IOException;

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    new-array v4, v4, [Ljava/lang/Object;

    .line 808
    .line 809
    aput-object v3, v4, v16

    .line 810
    .line 811
    const-string v3, "Cannot load data for application \'%s\'"

    .line 812
    .line 813
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    throw v2

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 823
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lsjf;->b:Lsix;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lsix;->f(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsix;->k(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lsjf;->d:Lski;

    .line 28
    .line 29
    const-class v0, Lski;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lski;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "modules_to_uninstall_if_emulated"

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
