.class public Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;
.super Ljsr;
.source "PG"


# static fields
.field public static final a:Lqop;


# instance fields
.field public final b:Ljava/lang/Object;

.field c:Landroid/content/Context;

.field d:Ljqg;

.field e:Landroid/content/ServiceConnection;

.field public f:Ljsu;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;

.field private final j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$qf-HzJvfTA-31l2KqqY9lPGFEAM(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Ljng;Ljnp;Ljnf;Ljry;Lsoy;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c(Ljng;Ljnp;Ljnf;Ljry;Lsoy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InvocationImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqoj;->b(Ljava/lang/String;Ljava/lang/String;)Lqop;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljsr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Ljsu;Ljtz;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvzf;->bv()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljsu;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private final c(Ljng;Ljnp;Ljnf;Ljry;Lsoy;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v6}, Lsnh;->G(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v5, v3, Ljnf;->d:I

    .line 17
    .line 18
    invoke-static {v5}, Lqow;->b(I)Lqow;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {v12}, Lsnh;->G(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v14, v3, Ljnf;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v3, Ljnf;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Ljnf;->e:Ljno;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lqpb;->a:Lqpb;

    .line 34
    .line 35
    :goto_0
    move-object v13, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v7, Lqpb;->a:Lqpb;

    .line 38
    .line 39
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 44
    .line 45
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-boolean v8, v5, Ljno;->b:Z

    .line 55
    .line 56
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 57
    .line 58
    move-object v10, v9

    .line 59
    check-cast v10, Lqpb;

    .line 60
    .line 61
    iput-boolean v8, v10, Lqpb;->e:Z

    .line 62
    .line 63
    iget-boolean v8, v5, Ljno;->c:Z

    .line 64
    .line 65
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v7}, Lwap;->t()V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 75
    .line 76
    check-cast v9, Lqpb;

    .line 77
    .line 78
    iput-boolean v8, v9, Lqpb;->f:Z

    .line 79
    .line 80
    iget-boolean v5, v5, Ljno;->a:Z

    .line 81
    .line 82
    invoke-static {v5}, Lvzn;->b(Z)Lvzn;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v8, v7, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v8, Lqpb;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v5, v8, Lqpb;->g:Lvzn;

    .line 105
    .line 106
    iget v5, v8, Lqpb;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    iput v5, v8, Lqpb;->b:I

    .line 111
    .line 112
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lqpb;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const/4 v5, 0x0

    .line 120
    new-array v7, v5, [B

    .line 121
    .line 122
    invoke-virtual {v3}, Ljnf;->a()[B

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    const/4 v8, 0x1

    .line 127
    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 130
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v5, "com.google.android.gms"

    .line 135
    .line 136
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    new-instance v5, Landroid/content/Intent;

    .line 143
    .line 144
    const-string v11, "com.google.android.gms.learning.training.background.START"

    .line 145
    .line 146
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    new-instance v5, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v11, "com.google.android.gms.learning.training.START"

    .line 161
    .line 162
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_2
    new-instance v11, Ltxq;

    .line 174
    .line 175
    invoke-direct {v11}, Ltxq;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v9, Ljpr;

    .line 179
    .line 180
    invoke-direct {v9, v1, v11}, Ljpr;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Ltxq;)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 184
    .line 185
    invoke-static {v15}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v14, v9}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    invoke-interface {v0, v9}, Ljng;->bm(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eq v8, v5, :cond_5

    .line 200
    .line 201
    move v5, v8

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const/16 v5, 0x21

    .line 204
    .line 205
    :goto_3
    invoke-interface {v0, v9}, Ljng;->bj(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_6

    .line 210
    .line 211
    or-int/lit8 v5, v5, 0x10

    .line 212
    .line 213
    :cond_6
    invoke-interface {v0, v9}, Ljng;->bk(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v19

    .line 217
    if-eqz v19, :cond_7

    .line 218
    .line 219
    or-int/lit8 v5, v5, 0x4

    .line 220
    .line 221
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    const/16 v6, 0x1d

    .line 226
    .line 227
    if-lt v8, v6, :cond_8

    .line 228
    .line 229
    invoke-interface {v0, v9}, Ljng;->bl(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    or-int/lit16 v5, v5, 0x100

    .line 236
    .line 237
    :cond_8
    invoke-static {}, Ljiz;->a()Ljiz;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 242
    .line 243
    invoke-static {v9}, Lsnh;->G(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 254
    move-object/from16 v22, v11

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    move-object/from16 v23, v12

    .line 260
    .line 261
    move-object/from16 v25, v21

    .line 262
    .line 263
    move-object/from16 v26, v22

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    const/4 v12, 0x0

    .line 267
    move v10, v5

    .line 268
    move-object v5, v6

    .line 269
    move-object/from16 v21, v7

    .line 270
    .line 271
    move-object v7, v8

    .line 272
    move-object/from16 v8, v18

    .line 273
    .line 274
    move-object/from16 v6, v20

    .line 275
    .line 276
    :try_start_2
    invoke-virtual/range {v5 .. v11}, Ljiz;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_9

    .line 281
    .line 282
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 283
    .line 284
    const-string v4, "bindService returned false"

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lqop;->h(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lqpa;->fK:Lqpa;

    .line 290
    .line 291
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 292
    .line 293
    .line 294
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 295
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 296
    .line 297
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 298
    .line 299
    .line 300
    monitor-enter v16

    .line 301
    :try_start_3
    invoke-direct {v1, v3, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 302
    .line 303
    .line 304
    monitor-exit v16

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    throw v0

    .line 309
    :cond_9
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 310
    :try_start_5
    invoke-interface {v0}, Ljng;->E()J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 315
    .line 316
    move-object/from16 v9, v26

    .line 317
    .line 318
    invoke-virtual {v9, v7, v8, v5}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Landroid/os/IBinder;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 323
    .line 324
    :try_start_6
    new-instance v7, Ltxq;

    .line 325
    .line 326
    invoke-direct {v7}, Ltxq;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 332
    :try_start_7
    new-instance v9, Ljpq;

    .line 333
    .line 334
    invoke-direct {v9, v2, v7}, Ljpq;-><init>(Ljnp;Ltxq;)V

    .line 335
    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-interface {v5, v9, v10}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 339
    .line 340
    .line 341
    new-instance v10, Ljjm;

    .line 342
    .line 343
    const/4 v11, 0x4

    .line 344
    invoke-direct {v10, v5, v9, v11, v12}, Ljjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 345
    .line 346
    .line 347
    if-nez v5, :cond_a

    .line 348
    .line 349
    move-object v9, v12

    .line 350
    goto :goto_4

    .line 351
    :cond_a
    :try_start_8
    const-string v9, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 352
    .line 353
    invoke-interface {v5, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    instance-of v11, v9, Ljqg;

    .line 358
    .line 359
    if-eqz v11, :cond_b

    .line 360
    .line 361
    check-cast v9, Ljqg;

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    new-instance v9, Ljqe;

    .line 365
    .line 366
    invoke-direct {v9, v5}, Ljqe;-><init>(Landroid/os/IBinder;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    iput-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Ljqg;

    .line 370
    .line 371
    new-instance v5, Ljps;

    .line 372
    .line 373
    move-object/from16 v9, p5

    .line 374
    .line 375
    invoke-direct {v5, v1, v7, v9, v15}, Ljps;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Ltxq;Lsoy;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v9, v13, Lqpb;->b:I

    .line 379
    .line 380
    and-int/lit8 v9, v9, 0x2

    .line 381
    .line 382
    if-eqz v9, :cond_d

    .line 383
    .line 384
    iget-object v9, v13, Lqpb;->g:Lvzn;

    .line 385
    .line 386
    if-nez v9, :cond_c

    .line 387
    .line 388
    sget-object v9, Lvzn;->a:Lvzn;

    .line 389
    .line 390
    :cond_c
    iget-boolean v9, v9, Lvzn;->b:Z

    .line 391
    .line 392
    if-eqz v9, :cond_d

    .line 393
    .line 394
    move/from16 v18, v3

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    const/16 v18, 0x0

    .line 398
    .line 399
    :goto_5
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_e

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    new-array v4, v9, [B

    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    new-instance v6, Lsoz;

    .line 415
    .line 416
    invoke-direct {v6, v4, v5}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v6}, Ltxq;->d(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_e
    const-string v16, ""

    .line 424
    .line 425
    if-nez v4, :cond_f

    .line 426
    .line 427
    :try_start_9
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Ljqg;

    .line 428
    .line 429
    invoke-static {v4}, Lsnh;->G(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v23 .. v23}, Lqow;->a()I

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    iget-boolean v6, v13, Lqpb;->e:Z

    .line 437
    .line 438
    iget-boolean v9, v13, Lqpb;->f:Z

    .line 439
    .line 440
    move-object v13, v4

    .line 441
    iget-wide v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 442
    .line 443
    move-wide/from16 v23, v3

    .line 444
    .line 445
    move-object/from16 v22, v5

    .line 446
    .line 447
    move/from16 v19, v6

    .line 448
    .line 449
    move/from16 v20, v9

    .line 450
    .line 451
    invoke-interface/range {v13 .. v25}, Ljqg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLjqj;J[B)V

    .line 452
    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_f
    move-object/from16 v18, v5

    .line 456
    .line 457
    new-instance v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 458
    .line 459
    invoke-direct {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v5, Ljkw;

    .line 463
    .line 464
    invoke-direct {v5, v6}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->init(Ljkx;Ljry;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->disableInternalBrellaSql()V

    .line 471
    .line 472
    .line 473
    iget-object v13, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Ljqg;

    .line 474
    .line 475
    invoke-static {v13}, Lsnh;->G(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v23 .. v23}, Lqow;->a()I

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    iget-wide v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 483
    .line 484
    invoke-virtual {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->getBinder()Ljpg;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    move-wide/from16 v19, v4

    .line 489
    .line 490
    move-object/from16 v21, v25

    .line 491
    .line 492
    invoke-interface/range {v13 .. v22}, Ljqg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjqj;J[BLjpg;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 493
    .line 494
    .line 495
    :goto_6
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 496
    :try_start_b
    const-string v3, ""

    .line 497
    .line 498
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 499
    .line 500
    if-eqz v4, :cond_10

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    iget-object v5, v4, Ljnf;->b:Ljava/lang/String;

    .line 509
    .line 510
    const-string v6, "/"

    .line 511
    .line 512
    invoke-static {v5, v3, v6}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v4, v4, Ljnf;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v3, v4}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :cond_10
    invoke-interface {v0, v3}, Ljng;->F(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 527
    .line 528
    invoke-virtual {v7, v3, v4, v0}, Ltuq;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lsoz;

    .line 533
    .line 534
    iget-object v3, v0, Lsoz;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, [B

    .line 537
    .line 538
    iget-object v0, v0, Lsoz;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Ljava/lang/Integer;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 546
    :try_start_c
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v4
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 549
    :try_start_d
    iput-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Ljqg;

    .line 550
    .line 551
    if-nez v3, :cond_11

    .line 552
    .line 553
    sget-object v0, Lqpa;->fT:Lqpa;

    .line 554
    .line 555
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 556
    .line 557
    .line 558
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 559
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 560
    .line 561
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 565
    .line 566
    .line 567
    monitor-enter v4

    .line 568
    const/4 v11, 0x1

    .line 569
    :try_start_e
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 570
    .line 571
    .line 572
    monitor-exit v4

    .line 573
    return-void

    .line 574
    :catchall_1
    move-exception v0

    .line 575
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 576
    throw v0

    .line 577
    :cond_11
    :try_start_f
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sget-object v6, Luwu;->a:Luwu;

    .line 582
    .line 583
    array-length v7, v3

    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-static {v6, v3, v9, v7, v5}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 590
    .line 591
    .line 592
    check-cast v3, Luwu;
    :try_end_f
    .catch Lwbn; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 593
    .line 594
    :try_start_10
    sget-object v5, Ljub;->a:Ljub;

    .line 595
    .line 596
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-wide v6, v3, Luwu;->c:J

    .line 601
    .line 602
    invoke-static {v6, v7}, Lweb;->b(J)Lwag;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 607
    .line 608
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-nez v6, :cond_12

    .line 613
    .line 614
    invoke-virtual {v5}, Lwap;->t()V

    .line 615
    .line 616
    .line 617
    :cond_12
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 618
    .line 619
    check-cast v6, Ljub;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iput-object v3, v6, Ljub;->c:Lwag;

    .line 625
    .line 626
    iget v3, v6, Ljub;->b:I

    .line 627
    .line 628
    const/4 v11, 0x1

    .line 629
    or-int/2addr v3, v11

    .line 630
    iput v3, v6, Ljub;->b:I

    .line 631
    .line 632
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ljub;

    .line 637
    .line 638
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lqpa;->fQ:Lqpa;

    .line 642
    .line 643
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 644
    .line 645
    .line 646
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 647
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 648
    .line 649
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 653
    .line 654
    .line 655
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 656
    .line 657
    monitor-enter v3

    .line 658
    const/4 v11, 0x1

    .line 659
    :try_start_11
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 660
    .line 661
    .line 662
    monitor-exit v3

    .line 663
    return-void

    .line 664
    :catchall_2
    move-exception v0

    .line 665
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 666
    throw v0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    :try_start_12
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 669
    .line 670
    const-string v5, "Could not parse TaskRetry result proto"

    .line 671
    .line 672
    invoke-virtual {v3, v0, v5}, Lqop;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v0, Lqpa;->fU:Lqpa;

    .line 676
    .line 677
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 678
    .line 679
    .line 680
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 681
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 682
    .line 683
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 687
    .line 688
    .line 689
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 690
    .line 691
    monitor-enter v3

    .line 692
    const/4 v11, 0x1

    .line 693
    :try_start_13
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 694
    .line 695
    .line 696
    monitor-exit v3

    .line 697
    goto/16 :goto_b

    .line 698
    .line 699
    :catchall_3
    move-exception v0

    .line 700
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 701
    throw v0

    .line 702
    :catchall_4
    move-exception v0

    .line 703
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 704
    :try_start_15
    throw v0

    .line 705
    :catchall_5
    move-exception v0

    .line 706
    goto :goto_7

    .line 707
    :catch_1
    move-exception v0

    .line 708
    goto :goto_8

    .line 709
    :catch_2
    move-exception v0

    .line 710
    new-instance v3, Ltxy;

    .line 711
    .line 712
    invoke-direct {v3, v0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :catch_3
    move-exception v0

    .line 717
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 718
    .line 719
    const-string v4, "Timed out while waiting for result callback"

    .line 720
    .line 721
    invoke-virtual {v3, v0, v4}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lqpa;->fP:Lqpa;

    .line 725
    .line 726
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 727
    .line 728
    .line 729
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 730
    .line 731
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 735
    .line 736
    .line 737
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 738
    .line 739
    monitor-enter v3

    .line 740
    const/4 v11, 0x1

    .line 741
    :try_start_16
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 742
    .line 743
    .line 744
    monitor-exit v3

    .line 745
    goto/16 :goto_b

    .line 746
    .line 747
    :catchall_6
    move-exception v0

    .line 748
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 749
    throw v0

    .line 750
    :catch_4
    move-exception v0

    .line 751
    :try_start_17
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 752
    .line 753
    const-string v4, "Interrupted while waiting for result callback"

    .line 754
    .line 755
    invoke-virtual {v3, v0, v4}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lqpa;->fO:Lqpa;

    .line 759
    .line 760
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 761
    .line 762
    .line 763
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 764
    .line 765
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 769
    .line 770
    .line 771
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 772
    .line 773
    monitor-enter v3

    .line 774
    const/4 v11, 0x1

    .line 775
    :try_start_18
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 776
    .line 777
    .line 778
    monitor-exit v3

    .line 779
    goto/16 :goto_b

    .line 780
    .line 781
    :catchall_7
    move-exception v0

    .line 782
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 783
    throw v0

    .line 784
    :goto_7
    move-object v9, v10

    .line 785
    goto/16 :goto_10

    .line 786
    .line 787
    :goto_8
    move-object v9, v10

    .line 788
    goto/16 :goto_f

    .line 789
    .line 790
    :catch_5
    move-exception v0

    .line 791
    :try_start_19
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 792
    .line 793
    const-string v4, "Failed to call runTraining, process probably already died"

    .line 794
    .line 795
    invoke-virtual {v3, v0, v4}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, Lqpa;->fN:Lqpa;

    .line 799
    .line 800
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 801
    .line 802
    .line 803
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 804
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 805
    .line 806
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 810
    .line 811
    .line 812
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 813
    .line 814
    monitor-enter v3

    .line 815
    const/4 v11, 0x1

    .line 816
    :try_start_1a
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 817
    .line 818
    .line 819
    monitor-exit v3

    .line 820
    goto/16 :goto_b

    .line 821
    .line 822
    :catchall_8
    move-exception v0

    .line 823
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 824
    throw v0

    .line 825
    :catchall_9
    move-exception v0

    .line 826
    move-object v9, v10

    .line 827
    goto :goto_a

    .line 828
    :catchall_a
    move-exception v0

    .line 829
    goto :goto_9

    .line 830
    :catch_6
    move-exception v0

    .line 831
    :try_start_1b
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 832
    .line 833
    const-string v4, "Could not link to death, process probably already died"

    .line 834
    .line 835
    invoke-virtual {v3, v0, v4}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Lqpa;->fN:Lqpa;

    .line 839
    .line 840
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 841
    .line 842
    .line 843
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 844
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 845
    .line 846
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 847
    .line 848
    .line 849
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 850
    .line 851
    monitor-enter v3

    .line 852
    const/4 v11, 0x1

    .line 853
    :try_start_1c
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 854
    .line 855
    .line 856
    monitor-exit v3

    .line 857
    goto :goto_b

    .line 858
    :catchall_b
    move-exception v0

    .line 859
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 860
    throw v0

    .line 861
    :goto_9
    move-object v9, v12

    .line 862
    :goto_a
    :try_start_1d
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 863
    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 864
    :catchall_c
    move-exception v0

    .line 865
    goto :goto_10

    .line 866
    :catch_7
    move-exception v0

    .line 867
    goto :goto_f

    .line 868
    :catchall_d
    move-exception v0

    .line 869
    goto :goto_a

    .line 870
    :catch_8
    move-exception v0

    .line 871
    :try_start_1f
    new-instance v3, Ltxy;

    .line 872
    .line 873
    invoke-direct {v3, v0}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    throw v3

    .line 877
    :catch_9
    move-exception v0

    .line 878
    sget-object v3, Lqpa;->fM:Lqpa;

    .line 879
    .line 880
    invoke-interface {v2, v3}, Ljnp;->e(Lqpa;)V

    .line 881
    .line 882
    .line 883
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 884
    .line 885
    const-string v4, "Timed out while waiting for service connection"

    .line 886
    .line 887
    invoke-virtual {v3, v0, v4}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 888
    .line 889
    .line 890
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 891
    .line 892
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 893
    .line 894
    .line 895
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 896
    .line 897
    monitor-enter v3

    .line 898
    const/4 v11, 0x1

    .line 899
    :try_start_20
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 900
    .line 901
    .line 902
    monitor-exit v3

    .line 903
    goto :goto_b

    .line 904
    :catchall_e
    move-exception v0

    .line 905
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 906
    throw v0

    .line 907
    :catch_a
    move-exception v0

    .line 908
    :try_start_21
    sget-object v3, Lqpa;->fL:Lqpa;

    .line 909
    .line 910
    invoke-interface {v2, v3}, Ljnp;->e(Lqpa;)V

    .line 911
    .line 912
    .line 913
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Lqop;

    .line 914
    .line 915
    const-string v4, "Interrupted while waiting for service connection"

    .line 916
    .line 917
    invoke-virtual {v3, v0, v4}, Lqop;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 918
    .line 919
    .line 920
    sget-object v0, Lqpa;->fS:Lqpa;

    .line 921
    .line 922
    invoke-interface {v2, v0}, Ljnp;->e(Lqpa;)V

    .line 923
    .line 924
    .line 925
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 926
    .line 927
    monitor-enter v3

    .line 928
    const/4 v11, 0x1

    .line 929
    :try_start_22
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 930
    .line 931
    .line 932
    monitor-exit v3

    .line 933
    :goto_b
    return-void

    .line 934
    :catchall_f
    move-exception v0

    .line 935
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 936
    throw v0

    .line 937
    :catchall_10
    move-exception v0

    .line 938
    move-object/from16 v16, v10

    .line 939
    .line 940
    const/4 v12, 0x0

    .line 941
    :goto_c
    :try_start_23
    monitor-exit v16
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 942
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 943
    :catchall_11
    move-exception v0

    .line 944
    goto :goto_d

    .line 945
    :catch_b
    move-exception v0

    .line 946
    goto :goto_e

    .line 947
    :catchall_12
    move-exception v0

    .line 948
    goto :goto_c

    .line 949
    :catchall_13
    move-exception v0

    .line 950
    const/4 v12, 0x0

    .line 951
    :goto_d
    move-object v9, v12

    .line 952
    goto :goto_10

    .line 953
    :catch_c
    move-exception v0

    .line 954
    const/4 v12, 0x0

    .line 955
    :goto_e
    move-object v9, v12

    .line 956
    :goto_f
    :try_start_25
    sget-object v3, Lqpa;->fR:Lqpa;

    .line 957
    .line 958
    invoke-interface {v2, v3}, Ljnp;->e(Lqpa;)V

    .line 959
    .line 960
    .line 961
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 962
    :goto_10
    sget-object v3, Lqpa;->fS:Lqpa;

    .line 963
    .line 964
    invoke-interface {v2, v3}, Ljnp;->e(Lqpa;)V

    .line 965
    .line 966
    .line 967
    if-eqz v9, :cond_13

    .line 968
    .line 969
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 970
    .line 971
    .line 972
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 973
    .line 974
    monitor-enter v2

    .line 975
    const/4 v11, 0x1

    .line 976
    :try_start_26
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 977
    .line 978
    .line 979
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 980
    throw v0

    .line 981
    :catchall_14
    move-exception v0

    .line 982
    :try_start_27
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 983
    throw v0
.end method

.method private final d(Ljkx;Ljkx;Ljnf;Ljfh;Ljsu;Ljry;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iput-object p5, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Ljsu;

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-static {p2}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, Ltii;->h(Ljava/util/concurrent/ExecutorService;)Ltxf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Ljoi;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_1
    const-class p5, Ljng;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    move-object v2, p5

    .line 44
    check-cast v2, Ljng;

    .line 45
    .line 46
    new-instance v3, Ljnu;

    .line 47
    .line 48
    const-class p5, Ljnp;

    .line 49
    .line 50
    invoke-virtual {p2, p5}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Ljnp;

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 57
    .line 58
    invoke-direct {v3, v2, p5, v0, v1}, Ljnu;-><init>(Ljng;Ljnp;J)V

    .line 59
    .line 60
    .line 61
    sget-object p5, Lqpa;->fH:Lqpa;

    .line 62
    .line 63
    invoke-interface {v3, p5}, Ljnp;->e(Lqpa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    const/4 p5, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p6, :cond_0

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Ljng;->aw()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    move v0, p5

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljng;->an()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    iget-object v0, p3, Ljnf;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lsnh;->M(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object v1, p3, Ljnf;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    invoke-interface {p4, v4}, Ljfh;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz p4, :cond_3

    .line 117
    .line 118
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    const-string v4, "/"

    .line 123
    .line 124
    invoke-static {v0, p4, v4}, La;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4, v1}, Lplb;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-interface {v2, p4}, Ljng;->bf(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-interface {v2}, Ljng;->aw()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    if-eqz p6, :cond_4

    .line 148
    .line 149
    sget-object p4, Lqpa;->fV:Lqpa;

    .line 150
    .line 151
    invoke-interface {v3, p4}, Ljnp;->e(Lqpa;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v2}, Ljng;->ag()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    iget-object p4, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-nez p4, :cond_5

    .line 172
    .line 173
    const-class p4, Ltyu;

    .line 174
    .line 175
    invoke-virtual {p2, p4}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Ltyu;

    .line 180
    .line 181
    invoke-static {p4}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    sget-object p4, Lsnq;->a:Lsnq;

    .line 187
    .line 188
    :goto_1
    move-object v6, p4

    .line 189
    new-instance v0, Ljpp;

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object v1, p0

    .line 193
    move-object v4, p3

    .line 194
    move-object v5, p6

    .line 195
    invoke-direct/range {v0 .. v7}, Ljpp;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Ljng;Ljnp;Ljnf;Ljry;Lsoy;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Ltxf;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    :goto_2
    :try_start_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 203
    .line 204
    const-string p3, "Invalid BrellaInvocationOptions"

    .line 205
    .line 206
    const/16 p5, 0xa

    .line 207
    .line 208
    invoke-direct {p1, p5, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p4, p1}, Ljfh;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    :goto_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 216
    .line 217
    invoke-interface {p4, p1}, Ljfh;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    .line 219
    .line 220
    :goto_4
    if-eqz p2, :cond_8

    .line 221
    .line 222
    invoke-virtual {p2}, Lqoi;->close()V

    .line 223
    .line 224
    .line 225
    :cond_8
    return-void

    .line 226
    :goto_5
    :try_start_5
    new-instance p3, Ltxy;

    .line 227
    .line 228
    invoke-direct {p3, p1}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    :try_start_6
    invoke-virtual {p2}, Lqoi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p2, v0

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_6
    throw p1

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    move-object p2, v0

    .line 248
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 249
    throw p2
.end method

.method private final e(ILjub;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Ljqg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljqg;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljiz;->a()Ljiz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lsnh;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Ljiz;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Ljsu;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Ljtz;->a:Ljtz;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x4

    .line 65
    :goto_0
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 66
    .line 67
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lwap;->t()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 77
    .line 78
    check-cast v2, Ljtz;

    .line 79
    .line 80
    invoke-static {p1}, La;->ac(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, v2, Ljtz;->c:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljtz;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Ljsu;

    .line 93
    .line 94
    invoke-static {v0}, Lsnh;->G(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b(Ljsu;Ljtz;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    if-nez p2, :cond_5

    .line 101
    .line 102
    sget-object p2, Ljub;->a:Ljub;

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Ljsu;

    .line 105
    .line 106
    invoke-static {p1}, Lsnh;->G(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-virtual {p2}, Lvzf;->bv()[B

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Ljsu;->f([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    :catch_1
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Ljsu;

    .line 117
    .line 118
    :cond_6
    return-void
.end method


# virtual methods
.method public addHttpUrlConnectionFactory(Ljava/lang/String;Ljsx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Ljfh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILjub;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v1, "Successfully cancelled."

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljfh;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ltxy;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ltxy;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public runInBackgroundProcess(Ljkx;Ljkx;Ljnf;Ljfh;Ljsu;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(Ljkx;Ljkx;Ljnf;Ljfh;Ljsu;Ljry;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public upload(Ljkx;Ljkx;Ljnf;Ljfh;Ljsu;Ljry;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(Ljkx;Ljkx;Ljnf;Ljfh;Ljsu;Ljry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
