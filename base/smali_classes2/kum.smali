.class public Lkum;
.super Lmqj;
.source "PG"


# static fields
.field private static final a:Ltff;

.field private static final b:Ltdy;

.field protected static final f:J


# instance fields
.field private c:Loeg;

.field private d:Z

.field private e:Lkuo;

.field public g:Z

.field public h:Lnpq;

.field private j:Loys;

.field private k:Loer;

.field private l:Lnci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lkum;->a:Ltff;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lkum;->f:J

    .line 10
    .line 11
    const-string v0, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 12
    .line 13
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkum;->b:Ltdy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmqj;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lsjf;->b(Landroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lnxf;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    sget-object v0, Lkum;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x126

    .line 10
    .line 11
    const-string v2, "AppBase.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 14
    .line 15
    const-string v4, "onConfigurationChanged"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "onConfigurationChanged() : NewConfig = %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lmqj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lkum;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Loea;->d(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCreate()V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lkum;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lozw;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, v1, Lkum;->g:Z

    .line 12
    .line 13
    iget-boolean v0, v1, Lkum;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, Lkum;->d:Z

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-super {v1}, Lmqj;->onCreate()V

    .line 26
    .line 27
    .line 28
    const-string v0, "train"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lozw;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v6, v1, Lkum;->g:Z

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lkum;->a:Ltff;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ltfb;

    .line 47
    .line 48
    const/16 v2, 0x82

    .line 49
    .line 50
    const-string v3, "AppBase.java"

    .line 51
    .line 52
    const-string v4, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 53
    .line 54
    const-string v5, "onCreate"

    .line 55
    .line 56
    invoke-interface {v0, v4, v5, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ltfb;

    .line 61
    .line 62
    const-string v2, "Not running in main or train process, skipping further initialization."

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {v2}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-boolean v0, Llzb;->a:Z

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v0, Llzb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :try_start_0
    new-instance v0, Llyy;

    .line 87
    .line 88
    invoke-direct {v0, v7, v3}, Llyy;-><init>(ZZ)V

    .line 89
    .line 90
    .line 91
    sget-object v8, Ltgs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {v8, v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    sget-object v8, Ltgy;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-static {v8, v0}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ltgy;->a()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Ltgz;->a:Ltgz;

    .line 111
    .line 112
    iget-object v0, v0, Ltgz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    sget-object v8, Ltho;->a:Lthm;

    .line 115
    .line 116
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v8, "Logger backends can only be configured once."

    .line 123
    .line 124
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v8, "Logger backend configuration may only occur once."

    .line 131
    .line 132
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    const-string v0, "FloggerConfig"

    .line 137
    .line 138
    const-string v8, "Attempted to configure logger more than once."

    .line 139
    .line 140
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    new-instance v0, Lnjp;

    .line 144
    .line 145
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 146
    .line 147
    .line 148
    sget v8, Lnig;->a:I

    .line 149
    .line 150
    sget-object v8, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lnjp;->s()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lnjo;

    .line 159
    .line 160
    invoke-direct {v8, v6}, Lnjo;-><init>(Lnxf;)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v0, Lnjp;->l:Ljava/util/function/Supplier;

    .line 164
    .line 165
    invoke-static {}, Lozc;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_6

    .line 170
    .line 171
    sget-boolean v8, Lozc;->b:Z

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    :cond_6
    iput-boolean v3, v0, Lnjp;->k:Z

    .line 176
    .line 177
    :cond_7
    new-instance v0, Loys;

    .line 178
    .line 179
    invoke-direct {v0}, Loys;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lkum;->j:Loys;

    .line 183
    .line 184
    iget-boolean v8, v0, Loys;->b:Z

    .line 185
    .line 186
    if-nez v8, :cond_8

    .line 187
    .line 188
    iput-boolean v3, v0, Loys;->b:Z

    .line 189
    .line 190
    sget-object v8, Loyw;->c:Lnpp;

    .line 191
    .line 192
    sget-object v9, Lnps;->a:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9, v8}, Lnqc;->i(Lnpt;)Z

    .line 199
    .line 200
    .line 201
    iget-object v8, v0, Loys;->a:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v9, Loeo;

    .line 204
    .line 205
    const/16 v10, 0xa

    .line 206
    .line 207
    invoke-direct {v9, v0, v2, v10}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    new-instance v0, Lkuo;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lkuo;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, Lkum;->e:Lkuo;

    .line 219
    .line 220
    iget-boolean v8, v0, Lkuo;->c:Z

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-eqz v8, :cond_9

    .line 224
    .line 225
    sget-object v0, Lkuo;->a:Ltdy;

    .line 226
    .line 227
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/16 v8, 0x52

    .line 232
    .line 233
    const-string v10, "AppStartTracker.kt"

    .line 234
    .line 235
    const-string v11, "com/google/android/libraries/inputmethod/appstart/AppStartTracker"

    .line 236
    .line 237
    const-string v12, "saveAndNotifyAppStartInfo"

    .line 238
    .line 239
    invoke-interface {v0, v11, v12, v8, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ltdv;

    .line 244
    .line 245
    const-string v8, "AppStartTracker#saveAppStartInfo() is called more than once."

    .line 246
    .line 247
    invoke-interface {v0, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_9
    new-instance v8, Lhga;

    .line 252
    .line 253
    const/16 v10, 0xf

    .line 254
    .line 255
    invoke-direct {v8, v0, v9, v10}, Lhga;-><init>(Lkuo;Lxpm;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lxpr;->a:Lxpr;

    .line 259
    .line 260
    invoke-static {v0, v8}, Lxio;->c(Lxpq;Lxri;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :goto_1
    const-class v0, Lnbv;

    .line 264
    .line 265
    invoke-static {v2, v0}, Lvey;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lnbv;

    .line 270
    .line 271
    invoke-interface {v0}, Lnbv;->H()Lnci;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v1, Lkum;->l:Lnci;

    .line 276
    .line 277
    :try_start_1
    invoke-static {}, Lnfi;->S()Lkup;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_12

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    :try_start_2
    iget-boolean v0, v0, Lkup;->d:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object v7, v0

    .line 288
    move-object/from16 v27, v2

    .line 289
    .line 290
    move-wide/from16 v21, v4

    .line 291
    .line 292
    move-object/from16 v32, v6

    .line 293
    .line 294
    const/16 v16, 0x6

    .line 295
    .line 296
    const/16 v17, 0x10

    .line 297
    .line 298
    goto/16 :goto_21

    .line 299
    .line 300
    :cond_a
    move v0, v7

    .line 301
    :goto_2
    :try_start_3
    iget-object v13, v8, Lnci;->b:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v13}, Lozw;->b(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result v13
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_12

    .line 307
    const-string v14, "anr_"

    .line 308
    .line 309
    const-string v15, "Cannot delete %s"

    .line 310
    .line 311
    const/16 v16, 0x6

    .line 312
    .line 313
    const-string v10, "crash_info"

    .line 314
    .line 315
    const/16 v17, 0x10

    .line 316
    .line 317
    const-string v11, "cache_cleared_app_start_counter"

    .line 318
    .line 319
    const/16 v18, 0x2

    .line 320
    .line 321
    const-string v12, "crash_recovery_app_start_counter"

    .line 322
    .line 323
    move/from16 v19, v3

    .line 324
    .line 325
    const-string v3, "CrashDataStore.java"

    .line 326
    .line 327
    const-string v7, "flag_safe_mode_app_start_counter"

    .line 328
    .line 329
    const-string v9, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 330
    .line 331
    move-wide/from16 v21, v4

    .line 332
    .line 333
    const-string v4, "skip_experiment_flags_timestamp"

    .line 334
    .line 335
    if-eqz v13, :cond_40

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    move-object/from16 v27, v2

    .line 340
    .line 341
    move-object/from16 v32, v6

    .line 342
    .line 343
    move-object v13, v11

    .line 344
    move-object/from16 v28, v14

    .line 345
    .line 346
    goto/16 :goto_1c

    .line 347
    .line 348
    :cond_b
    :try_start_4
    iget-object v0, v8, Lnci;->d:Lnij;

    .line 349
    .line 350
    sget-object v5, Lnbx;->a:Lnbx;

    .line 351
    .line 352
    invoke-interface {v0, v5}, Lnij;->e(Lnis;)Lnin;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    sget-object v13, Lnbx;->c:Lnbx;

    .line 357
    .line 358
    invoke-interface {v0, v13}, Lnij;->e(Lnis;)Lnin;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    move-object/from16 v23, v5

    .line 363
    .line 364
    iget-object v5, v8, Lnci;->e:Lncf;

    .line 365
    .line 366
    iget-object v0, v5, Lncf;->b:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    move-object/from16 v24, v13

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-interface {v0, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v30, "CrashDataStore.java"

    .line 376
    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_10

    .line 381
    if-eqz v10, :cond_d

    .line 382
    .line 383
    :cond_c
    move-object/from16 v32, v6

    .line 384
    .line 385
    :goto_3
    const/4 v0, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_d
    const/4 v10, 0x0

    .line 388
    :try_start_5
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_c

    .line 393
    .line 394
    array-length v13, v0

    .line 395
    if-lez v13, :cond_c

    .line 396
    .line 397
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 398
    .line 399
    .line 400
    move-result-object v10
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 401
    move-object/from16 v32, v6

    .line 402
    .line 403
    :try_start_6
    sget-object v6, Lncd;->a:Lncd;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v6, v0, v1, v13, v10}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 411
    .line 412
    .line 413
    check-cast v0, Lncd;
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :catch_2
    move-exception v0

    .line 417
    goto :goto_6

    .line 418
    :catch_3
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :catch_4
    move-exception v0

    .line 421
    goto :goto_6

    .line 422
    :catch_5
    move-exception v0

    .line 423
    goto :goto_6

    .line 424
    :catch_6
    move-exception v0

    .line 425
    move-object/from16 v32, v6

    .line 426
    .line 427
    :goto_4
    move-object v7, v0

    .line 428
    move-object/from16 v27, v2

    .line 429
    .line 430
    goto/16 :goto_21

    .line 431
    .line 432
    :catch_7
    move-exception v0

    .line 433
    goto :goto_5

    .line 434
    :catch_8
    move-exception v0

    .line 435
    goto :goto_5

    .line 436
    :catch_9
    move-exception v0

    .line 437
    goto :goto_5

    .line 438
    :catch_a
    move-exception v0

    .line 439
    :goto_5
    move-object/from16 v32, v6

    .line 440
    .line 441
    :goto_6
    move-object/from16 v31, v0

    .line 442
    .line 443
    :try_start_7
    sget-object v0, Lncf;->a:Ltdy;

    .line 444
    .line 445
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    const-string v27, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 450
    .line 451
    const-string v28, "parseCrashInfoFromString"

    .line 452
    .line 453
    const-string v26, "Failed to parse crash info."

    .line 454
    .line 455
    const/16 v29, 0x63

    .line 456
    .line 457
    invoke-static/range {v25 .. v31}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_f

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :goto_7
    if-eqz v0, :cond_e

    .line 462
    .line 463
    :try_start_8
    iget-object v1, v5, Lncf;->e:Ljava/util/TreeSet;

    .line 464
    .line 465
    iget-object v0, v0, Lncd;->b:Lwbk;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :catch_b
    move-exception v0

    .line 472
    goto :goto_4

    .line 473
    :cond_e
    :goto_8
    :try_start_9
    invoke-interface/range {v24 .. v24}, Lnin;->b()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v8, Lnci;->d:Lnij;

    .line 477
    .line 478
    sget-object v1, Lnbx;->d:Lnbx;

    .line 479
    .line 480
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v5, v8, Lnci;->e:Lncf;

    .line 485
    .line 486
    iget-object v0, v5, Lncf;->b:Landroid/content/SharedPreferences;

    .line 487
    .line 488
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    :cond_f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_14

    .line 509
    .line 510
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/util/Map$Entry;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v24

    .line 520
    move-object/from16 v13, v24

    .line 521
    .line 522
    check-cast v13, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v24

    .line 528
    if-eqz v24, :cond_f

    .line 529
    .line 530
    move-object/from16 v24, v1

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    instance-of v0, v1, Ljava/lang/String;

    .line 537
    .line 538
    if-nez v0, :cond_10

    .line 539
    .line 540
    sget-object v0, Lncf;->a:Ltdy;

    .line 541
    .line 542
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ltdv;

    .line 547
    .line 548
    move-object/from16 v26, v10

    .line 549
    .line 550
    const-string v10, "readAndSaveNativeAnrInLastStartup"
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_f

    .line 551
    .line 552
    move-object/from16 v27, v2

    .line 553
    .line 554
    const/16 v2, 0xa0

    .line 555
    .line 556
    :try_start_a
    invoke-interface {v0, v9, v10, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ltdv;

    .line 561
    .line 562
    const-string v2, "Invalid data read from %s, %s"

    .line 563
    .line 564
    invoke-interface {v0, v2, v13, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v24

    .line 568
    .line 569
    move-object/from16 v10, v26

    .line 570
    .line 571
    move-object/from16 v2, v27

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_10
    move-object/from16 v27, v2

    .line 575
    .line 576
    move-object/from16 v26, v10

    .line 577
    .line 578
    move-object v0, v1

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    const-string v38, "CrashDataStore.java"

    .line 582
    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 584
    .line 585
    .line 586
    move-result v2
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_11

    .line 587
    if-eqz v2, :cond_12

    .line 588
    .line 589
    :cond_11
    move-object/from16 v29, v4

    .line 590
    .line 591
    move-object/from16 v28, v14

    .line 592
    .line 593
    :goto_a
    const/4 v0, 0x0

    .line 594
    goto :goto_c

    .line 595
    :cond_12
    const/4 v10, 0x0

    .line 596
    :try_start_b
    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    array-length v2, v0

    .line 603
    if-lez v2, :cond_11

    .line 604
    .line 605
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 606
    .line 607
    .line 608
    move-result-object v10
    :try_end_b
    .catch Lwbn; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_11

    .line 609
    move-object/from16 v28, v14

    .line 610
    .line 611
    :try_start_c
    sget-object v14, Lncc;->a:Lncc;
    :try_end_c
    .catch Lwbn; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_11

    .line 612
    .line 613
    move-object/from16 v29, v4

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    :try_start_d
    invoke-static {v14, v0, v4, v2, v10}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 621
    .line 622
    .line 623
    check-cast v0, Lncc;
    :try_end_d
    .catch Lwbn; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_11

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :catch_c
    move-exception v0

    .line 627
    goto :goto_b

    .line 628
    :catch_d
    move-exception v0

    .line 629
    move-object/from16 v29, v4

    .line 630
    .line 631
    goto :goto_b

    .line 632
    :catch_e
    move-exception v0

    .line 633
    move-object/from16 v29, v4

    .line 634
    .line 635
    move-object/from16 v28, v14

    .line 636
    .line 637
    :goto_b
    move-object/from16 v39, v0

    .line 638
    .line 639
    :try_start_e
    sget-object v0, Lncf;->a:Ltdy;

    .line 640
    .line 641
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 642
    .line 643
    .line 644
    move-result-object v33

    .line 645
    const-string v35, "com/google/android/libraries/inputmethod/lethe/impl/CrashDataStore"

    .line 646
    .line 647
    const-string v36, "parseCrashDataFromString"

    .line 648
    .line 649
    const-string v34, "Failed to parse crash data."

    .line 650
    .line 651
    const/16 v37, 0x106

    .line 652
    .line 653
    invoke-static/range {v33 .. v39}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :goto_c
    invoke-interface {v6, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    if-nez v0, :cond_13

    .line 661
    .line 662
    sget-object v0, Lncf;->a:Ltdy;

    .line 663
    .line 664
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ltdv;

    .line 669
    .line 670
    const-string v2, "readAndSaveNativeAnrInLastStartup"

    .line 671
    .line 672
    const/16 v4, 0xa7

    .line 673
    .line 674
    invoke-interface {v0, v9, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Ltdv;

    .line 679
    .line 680
    const-string v2, "Invalid data read from %s, %s"

    .line 681
    .line 682
    invoke-interface {v0, v2, v13, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_d
    move-object/from16 v1, v24

    .line 686
    .line 687
    move-object/from16 v10, v26

    .line 688
    .line 689
    move-object/from16 v2, v27

    .line 690
    .line 691
    move-object/from16 v14, v28

    .line 692
    .line 693
    move-object/from16 v4, v29

    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_13
    invoke-virtual {v5, v0}, Lncf;->b(Lncc;)V

    .line 698
    .line 699
    .line 700
    iget-object v1, v5, Lncf;->c:Lnij;

    .line 701
    .line 702
    sget-object v2, Lnbw;->a:Lnbw;

    .line 703
    .line 704
    iget v0, v0, Lncc;->j:I

    .line 705
    .line 706
    invoke-static {v0}, Luny;->b(I)Luny;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v4, Luqr;->a:Luqr;

    .line 711
    .line 712
    iget v4, v4, Luqr;->v:I

    .line 713
    .line 714
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const/4 v10, 0x3

    .line 719
    new-array v10, v10, [Ljava/lang/Object;

    .line 720
    .line 721
    sget-object v13, Lumb;->d:Lumb;

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    aput-object v13, v10, v20

    .line 726
    .line 727
    aput-object v0, v10, v19

    .line 728
    .line 729
    aput-object v4, v10, v18

    .line 730
    .line 731
    invoke-interface {v1, v2, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_14
    move-object/from16 v24, v1

    .line 736
    .line 737
    move-object/from16 v27, v2

    .line 738
    .line 739
    move-object/from16 v29, v4

    .line 740
    .line 741
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Lncf;->c()V

    .line 745
    .line 746
    .line 747
    invoke-interface/range {v24 .. v24}, Lnin;->b()V

    .line 748
    .line 749
    .line 750
    iget-object v0, v8, Lnci;->d:Lnij;

    .line 751
    .line 752
    sget-object v1, Lnbx;->e:Lnbx;

    .line 753
    .line 754
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v2, v8, Lnci;->e:Lncf;

    .line 759
    .line 760
    invoke-virtual {v2}, Lncf;->a()Ljava/io/File;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/4 v5, 0x7

    .line 765
    if-nez v4, :cond_15

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    goto :goto_e

    .line 769
    :cond_15
    iget-object v2, v2, Lncf;->d:Lozd;

    .line 770
    .line 771
    sget-object v6, Lumc;->b:Lumc;

    .line 772
    .line 773
    const/4 v13, 0x0

    .line 774
    invoke-virtual {v6, v5, v13}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, Lwcj;

    .line 779
    .line 780
    invoke-virtual {v2, v4, v6}, Lozd;->a(Ljava/io/File;Lwcj;)Lwcd;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Lumc;

    .line 785
    .line 786
    invoke-virtual {v2, v4}, Lozd;->g(Ljava/io/File;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_16

    .line 791
    .line 792
    sget-object v2, Lncf;->a:Ltdy;

    .line 793
    .line 794
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ltdv;

    .line 799
    .line 800
    const-string v10, "readNativeCrashInLastStartup"

    .line 801
    .line 802
    const/16 v13, 0xc4

    .line 803
    .line 804
    invoke-interface {v2, v9, v10, v13, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Ltdv;

    .line 809
    .line 810
    invoke-interface {v2, v15, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_16
    :goto_e
    if-nez v6, :cond_17

    .line 814
    .line 815
    move-object/from16 v26, v1

    .line 816
    .line 817
    move/from16 v24, v5

    .line 818
    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :cond_17
    iget v2, v8, Lnci;->f:I

    .line 822
    .line 823
    invoke-virtual {v8, v12, v2}, Lnci;->e(Ljava/lang/String;I)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-virtual {v8, v7, v2}, Lnci;->e(Ljava/lang/String;I)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    invoke-virtual {v8, v11, v2}, Lnci;->e(Ljava/lang/String;I)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    sget-object v10, Lncc;->a:Lncc;

    .line 836
    .line 837
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 842
    .line 843
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 844
    .line 845
    .line 846
    move-result v13

    .line 847
    if-nez v13, :cond_18

    .line 848
    .line 849
    invoke-virtual {v10}, Lwap;->t()V

    .line 850
    .line 851
    .line 852
    :cond_18
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 853
    .line 854
    move-object v14, v13

    .line 855
    check-cast v14, Lncc;

    .line 856
    .line 857
    iget v15, v14, Lncc;->b:I

    .line 858
    .line 859
    or-int/lit8 v15, v15, 0x2

    .line 860
    .line 861
    iput v15, v14, Lncc;->b:I

    .line 862
    .line 863
    move/from16 v15, v19

    .line 864
    .line 865
    iput-boolean v15, v14, Lncc;->d:Z

    .line 866
    .line 867
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 868
    .line 869
    .line 870
    move-result v13

    .line 871
    if-nez v13, :cond_19

    .line 872
    .line 873
    invoke-virtual {v10}, Lwap;->t()V

    .line 874
    .line 875
    .line 876
    :cond_19
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 877
    .line 878
    check-cast v13, Lncc;

    .line 879
    .line 880
    iget v14, v13, Lncc;->b:I

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    or-int/2addr v14, v15

    .line 884
    iput v14, v13, Lncc;->b:I

    .line 885
    .line 886
    iput-boolean v15, v13, Lncc;->c:Z

    .line 887
    .line 888
    iget v13, v6, Lumc;->c:I

    .line 889
    .line 890
    invoke-static {v13}, Lumb;->b(I)Lumb;

    .line 891
    .line 892
    .line 893
    move-result-object v13

    .line 894
    if-nez v13, :cond_1a

    .line 895
    .line 896
    sget-object v13, Lumb;->a:Lumb;

    .line 897
    .line 898
    :cond_1a
    if-nez v13, :cond_1b

    .line 899
    .line 900
    sget-object v13, Lnce;->d:Lnce;

    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_1b
    invoke-virtual {v13}, Lumb;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    const/4 v15, 0x1

    .line 908
    if-eq v13, v15, :cond_1d

    .line 909
    .line 910
    move/from16 v14, v18

    .line 911
    .line 912
    if-eq v13, v14, :cond_1c

    .line 913
    .line 914
    sget-object v13, Lnce;->d:Lnce;

    .line 915
    .line 916
    goto :goto_f

    .line 917
    :cond_1c
    sget-object v13, Lnce;->f:Lnce;

    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_1d
    sget-object v13, Lnce;->e:Lnce;

    .line 921
    .line 922
    :goto_f
    iget-object v14, v10, Lwap;->b:Lwau;

    .line 923
    .line 924
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    if-nez v14, :cond_1e

    .line 929
    .line 930
    invoke-virtual {v10}, Lwap;->t()V

    .line 931
    .line 932
    .line 933
    :cond_1e
    iget-object v14, v10, Lwap;->b:Lwau;

    .line 934
    .line 935
    move-object v15, v14

    .line 936
    check-cast v15, Lncc;

    .line 937
    .line 938
    iget v13, v13, Lnce;->h:I

    .line 939
    .line 940
    iput v13, v15, Lncc;->h:I

    .line 941
    .line 942
    iget v13, v15, Lncc;->b:I

    .line 943
    .line 944
    or-int/lit8 v13, v13, 0x20

    .line 945
    .line 946
    iput v13, v15, Lncc;->b:I

    .line 947
    .line 948
    move-object v13, v1

    .line 949
    move v15, v2

    .line 950
    iget-wide v1, v6, Lumc;->g:J

    .line 951
    .line 952
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 953
    .line 954
    .line 955
    move-result v14

    .line 956
    if-nez v14, :cond_1f

    .line 957
    .line 958
    invoke-virtual {v10}, Lwap;->t()V

    .line 959
    .line 960
    .line 961
    :cond_1f
    iget-object v14, v10, Lwap;->b:Lwau;

    .line 962
    .line 963
    move/from16 v24, v5

    .line 964
    .line 965
    move-object v5, v14

    .line 966
    check-cast v5, Lncc;

    .line 967
    .line 968
    move-object/from16 v26, v13

    .line 969
    .line 970
    iget v13, v5, Lncc;->b:I

    .line 971
    .line 972
    or-int/lit8 v13, v13, 0x4

    .line 973
    .line 974
    iput v13, v5, Lncc;->b:I

    .line 975
    .line 976
    iput-wide v1, v5, Lncc;->e:J

    .line 977
    .line 978
    invoke-virtual {v14}, Lwau;->bQ()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-nez v1, :cond_20

    .line 983
    .line 984
    invoke-virtual {v10}, Lwap;->t()V

    .line 985
    .line 986
    .line 987
    :cond_20
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 988
    .line 989
    move-object v2, v1

    .line 990
    check-cast v2, Lncc;

    .line 991
    .line 992
    iget v5, v2, Lncc;->b:I

    .line 993
    .line 994
    or-int/lit8 v5, v5, 0x10

    .line 995
    .line 996
    iput v5, v2, Lncc;->b:I

    .line 997
    .line 998
    iput-boolean v4, v2, Lncc;->g:Z

    .line 999
    .line 1000
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-nez v1, :cond_21

    .line 1005
    .line 1006
    invoke-virtual {v10}, Lwap;->t()V

    .line 1007
    .line 1008
    .line 1009
    :cond_21
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 1010
    .line 1011
    check-cast v1, Lncc;

    .line 1012
    .line 1013
    iget v2, v1, Lncc;->b:I

    .line 1014
    .line 1015
    or-int/lit8 v2, v2, 0x40

    .line 1016
    .line 1017
    iput v2, v1, Lncc;->b:I

    .line 1018
    .line 1019
    iput-boolean v3, v1, Lncc;->i:Z

    .line 1020
    .line 1021
    iget v1, v6, Lumc;->d:I

    .line 1022
    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    const-string v3, "signal: "

    .line 1029
    .line 1030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v10, v1}, Lwap;->ae(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget v1, v6, Lumc;->f:I

    .line 1044
    .line 1045
    invoke-static {v1}, Luqr;->b(I)Luqr;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-nez v1, :cond_22

    .line 1050
    .line 1051
    sget-object v1, Luqr;->a:Luqr;

    .line 1052
    .line 1053
    :cond_22
    iget v1, v1, Luqr;->v:I

    .line 1054
    .line 1055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    const-string v3, "lm:"

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v10, v1}, Lwap;->ae(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v1, Lwbd;

    .line 1076
    .line 1077
    iget-object v2, v6, Lumc;->e:Lwbb;

    .line 1078
    .line 1079
    sget-object v3, Lumc;->a:Lwbc;

    .line 1080
    .line 1081
    invoke-direct {v1, v2, v3}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v2, "calls: "

    .line 1089
    .line 1090
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v10, v1}, Lwap;->ae(Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_23

    .line 1104
    .line 1105
    invoke-virtual {v10}, Lwap;->t()V

    .line 1106
    .line 1107
    .line 1108
    :cond_23
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 1109
    .line 1110
    move-object v2, v1

    .line 1111
    check-cast v2, Lncc;

    .line 1112
    .line 1113
    iget v4, v2, Lncc;->b:I

    .line 1114
    .line 1115
    or-int/lit16 v4, v4, 0x100

    .line 1116
    .line 1117
    iput v4, v2, Lncc;->b:I

    .line 1118
    .line 1119
    iput-boolean v9, v2, Lncc;->k:Z

    .line 1120
    .line 1121
    add-int/lit8 v2, v15, -0x1

    .line 1122
    .line 1123
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_24

    .line 1128
    .line 1129
    invoke-virtual {v10}, Lwap;->t()V

    .line 1130
    .line 1131
    .line 1132
    :cond_24
    iget-object v1, v10, Lwap;->b:Lwau;

    .line 1133
    .line 1134
    check-cast v1, Lncc;

    .line 1135
    .line 1136
    iget v4, v1, Lncc;->b:I

    .line 1137
    .line 1138
    or-int/lit16 v4, v4, 0x200

    .line 1139
    .line 1140
    iput v4, v1, Lncc;->b:I

    .line 1141
    .line 1142
    iput v2, v1, Lncc;->l:I

    .line 1143
    .line 1144
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Lncc;

    .line 1149
    .line 1150
    invoke-virtual {v8, v1}, Lnci;->d(Lncc;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v1, v6, Lumc;->e:Lwbb;

    .line 1154
    .line 1155
    invoke-interface {v1}, Lwbb;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_27

    .line 1160
    .line 1161
    sget-object v1, Lnbw;->a:Lnbw;

    .line 1162
    .line 1163
    iget v2, v6, Lumc;->c:I

    .line 1164
    .line 1165
    invoke-static {v2}, Lumb;->b(I)Lumb;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    if-nez v2, :cond_25

    .line 1170
    .line 1171
    sget-object v2, Lumb;->a:Lumb;

    .line 1172
    .line 1173
    :cond_25
    iget v3, v6, Lumc;->f:I

    .line 1174
    .line 1175
    invoke-static {v3}, Luqr;->b(I)Luqr;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    if-nez v3, :cond_26

    .line 1180
    .line 1181
    sget-object v3, Luqr;->a:Luqr;

    .line 1182
    .line 1183
    :cond_26
    iget v3, v3, Luqr;->v:I

    .line 1184
    .line 1185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const/4 v10, 0x3

    .line 1190
    new-array v4, v10, [Ljava/lang/Object;

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    aput-object v2, v4, v20

    .line 1195
    .line 1196
    sget-object v2, Luny;->a:Luny;

    .line 1197
    .line 1198
    const/16 v19, 0x1

    .line 1199
    .line 1200
    aput-object v2, v4, v19

    .line 1201
    .line 1202
    const/16 v18, 0x2

    .line 1203
    .line 1204
    aput-object v3, v4, v18

    .line 1205
    .line 1206
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_11

    .line 1210
    :cond_27
    new-instance v1, Lwbd;

    .line 1211
    .line 1212
    iget-object v2, v6, Lumc;->e:Lwbb;

    .line 1213
    .line 1214
    invoke-direct {v1, v2, v3}, Lwbd;-><init>(Lwbb;Lwbc;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_2a

    .line 1226
    .line 1227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    check-cast v2, Luny;

    .line 1232
    .line 1233
    sget-object v3, Lnbw;->a:Lnbw;

    .line 1234
    .line 1235
    iget v4, v6, Lumc;->c:I

    .line 1236
    .line 1237
    invoke-static {v4}, Lumb;->b(I)Lumb;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    if-nez v4, :cond_28

    .line 1242
    .line 1243
    sget-object v4, Lumb;->a:Lumb;

    .line 1244
    .line 1245
    :cond_28
    iget v5, v6, Lumc;->f:I

    .line 1246
    .line 1247
    invoke-static {v5}, Luqr;->b(I)Luqr;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    if-nez v5, :cond_29

    .line 1252
    .line 1253
    sget-object v5, Luqr;->a:Luqr;

    .line 1254
    .line 1255
    :cond_29
    iget v5, v5, Luqr;->v:I

    .line 1256
    .line 1257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    const/4 v10, 0x3

    .line 1262
    new-array v9, v10, [Ljava/lang/Object;

    .line 1263
    .line 1264
    const/16 v20, 0x0

    .line 1265
    .line 1266
    aput-object v4, v9, v20

    .line 1267
    .line 1268
    const/16 v19, 0x1

    .line 1269
    .line 1270
    aput-object v2, v9, v19

    .line 1271
    .line 1272
    const/16 v18, 0x2

    .line 1273
    .line 1274
    aput-object v5, v9, v18

    .line 1275
    .line 1276
    invoke-interface {v0, v3, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :cond_2a
    :goto_11
    invoke-interface/range {v26 .. v26}, Lnin;->b()V

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v8, Lnci;->c:Landroid/content/SharedPreferences;

    .line 1284
    .line 1285
    const-wide/16 v2, 0x0

    .line 1286
    .line 1287
    move-object/from16 v4, v29

    .line 1288
    .line 1289
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v5

    .line 1293
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v9
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_11

    .line 1301
    cmp-long v13, v5, v2

    .line 1302
    .line 1303
    const-string v14, "CrashProtector.java"

    .line 1304
    .line 1305
    const-string v15, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 1306
    .line 1307
    if-gtz v13, :cond_2b

    .line 1308
    .line 1309
    goto :goto_12

    .line 1310
    :cond_2b
    cmp-long v13, v5, v9

    .line 1311
    .line 1312
    const-string v2, "isValidSkipFlagTimestamp"

    .line 1313
    .line 1314
    if-gtz v13, :cond_2c

    .line 1315
    .line 1316
    :try_start_f
    sget-object v3, Lnci;->a:Ltdy;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Ltdv;

    .line 1323
    .line 1324
    const/16 v13, 0xe5

    .line 1325
    .line 1326
    invoke-interface {v3, v15, v2, v13, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, Ltdv;

    .line 1331
    .line 1332
    const-string v3, "Skip flag-safe-mode as the effective time has passed, was %s minutes ago."

    .line 1333
    .line 1334
    sub-long/2addr v9, v5

    .line 1335
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    invoke-virtual {v5}, Lj$/time/Duration;->toMinutes()J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v5

    .line 1343
    invoke-interface {v2, v3, v5, v6}, Ltdv;->v(Ljava/lang/String;J)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_12

    .line 1347
    :cond_2c
    sget-wide v28, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 1348
    .line 1349
    invoke-static/range {v28 .. v29}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v37

    .line 1357
    sub-long v35, v5, v9

    .line 1358
    .line 1359
    cmp-long v3, v35, v37

    .line 1360
    .line 1361
    if-lez v3, :cond_3b

    .line 1362
    .line 1363
    sget-object v3, Lnci;->a:Ltdy;

    .line 1364
    .line 1365
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Ltdv;

    .line 1370
    .line 1371
    const/16 v5, 0xf0

    .line 1372
    .line 1373
    invoke-interface {v3, v15, v2, v5, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    move-object/from16 v33, v2

    .line 1378
    .line 1379
    check-cast v33, Ltdv;

    .line 1380
    .line 1381
    const-string v34, "Skip flag-safe-mode as the effective time is incorrect (%s milliseconds, expect within %s milliseconds)."

    .line 1382
    .line 1383
    invoke-interface/range {v33 .. v38}, Ltdv;->C(Ljava/lang/String;JJ)V

    .line 1384
    .line 1385
    .line 1386
    :goto_12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8}, Lnci;->a()Ljava/util/TreeSet;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eqz v3, :cond_2d

    .line 1406
    .line 1407
    sget-object v2, Lnbw;->d:Lnbw;

    .line 1408
    .line 1409
    const/16 v20, 0x0

    .line 1410
    .line 1411
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    const/4 v5, 0x1

    .line 1416
    new-array v6, v5, [Ljava/lang/Object;

    .line 1417
    .line 1418
    aput-object v3, v6, v20

    .line 1419
    .line 1420
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :goto_13
    move-object v13, v11

    .line 1424
    :goto_14
    const/4 v2, 0x0

    .line 1425
    goto/16 :goto_18

    .line 1426
    .line 1427
    :cond_2d
    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    const/4 v5, 0x1

    .line 1432
    if-ne v3, v5, :cond_2e

    .line 1433
    .line 1434
    sget-object v2, Lnbw;->d:Lnbw;

    .line 1435
    .line 1436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    new-array v6, v5, [Ljava/lang/Object;

    .line 1441
    .line 1442
    const/16 v20, 0x0

    .line 1443
    .line 1444
    aput-object v3, v6, v20

    .line 1445
    .line 1446
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_13

    .line 1450
    :cond_2e
    invoke-virtual {v2}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, Lncc;

    .line 1459
    .line 1460
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Lncc;

    .line 1465
    .line 1466
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    iget-wide v9, v3, Lncc;->e:J

    .line 1470
    .line 1471
    invoke-static {v9, v10}, Lnci;->f(J)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v2

    .line 1475
    if-eqz v2, :cond_3a

    .line 1476
    .line 1477
    iget-wide v9, v5, Lncc;->e:J

    .line 1478
    .line 1479
    invoke-static {v9, v10}, Lnci;->f(J)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-nez v2, :cond_2f

    .line 1484
    .line 1485
    goto/16 :goto_17

    .line 1486
    .line 1487
    :cond_2f
    iget v2, v5, Lncc;->h:I

    .line 1488
    .line 1489
    invoke-static {v2}, Lnce;->b(I)Lnce;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    if-nez v2, :cond_30

    .line 1494
    .line 1495
    sget-object v2, Lnce;->a:Lnce;

    .line 1496
    .line 1497
    :cond_30
    iget v6, v3, Lncc;->h:I

    .line 1498
    .line 1499
    invoke-static {v6}, Lnce;->b(I)Lnce;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    if-nez v6, :cond_31

    .line 1504
    .line 1505
    sget-object v6, Lnce;->a:Lnce;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_11

    .line 1506
    .line 1507
    :cond_31
    const-string v9, "shouldTriggerDecoderRecoveryMode"

    .line 1508
    .line 1509
    if-ne v2, v6, :cond_39

    .line 1510
    .line 1511
    :try_start_10
    iget-boolean v2, v5, Lncc;->c:Z

    .line 1512
    .line 1513
    iget-boolean v6, v3, Lncc;->c:Z

    .line 1514
    .line 1515
    if-ne v2, v6, :cond_39

    .line 1516
    .line 1517
    iget-boolean v2, v5, Lncc;->g:Z

    .line 1518
    .line 1519
    iget-boolean v6, v3, Lncc;->g:Z

    .line 1520
    .line 1521
    if-ne v2, v6, :cond_39

    .line 1522
    .line 1523
    iget-boolean v2, v5, Lncc;->i:Z

    .line 1524
    .line 1525
    iget-boolean v6, v3, Lncc;->i:Z

    .line 1526
    .line 1527
    if-ne v2, v6, :cond_39

    .line 1528
    .line 1529
    iget-object v2, v5, Lncc;->f:Lwbk;

    .line 1530
    .line 1531
    iget-object v3, v3, Lncc;->f:Lwbk;

    .line 1532
    .line 1533
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-nez v2, :cond_32

    .line 1538
    .line 1539
    goto/16 :goto_16

    .line 1540
    .line 1541
    :cond_32
    iget-boolean v2, v5, Lncc;->c:Z

    .line 1542
    .line 1543
    if-nez v2, :cond_33

    .line 1544
    .line 1545
    sget-object v2, Lnci;->a:Ltdy;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, Ltdv;

    .line 1552
    .line 1553
    const-string v3, "isValidCrashToTriggerFlagSafeMode"

    .line 1554
    .line 1555
    const/16 v5, 0x219

    .line 1556
    .line 1557
    invoke-interface {v2, v15, v3, v5, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, Ltdv;

    .line 1562
    .line 1563
    const-string v3, "Won\'t trigger flag-safe-mode for background exceptions."

    .line 1564
    .line 1565
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_15

    .line 1569
    .line 1570
    :cond_33
    iget-boolean v2, v5, Lncc;->g:Z

    .line 1571
    .line 1572
    if-nez v2, :cond_38

    .line 1573
    .line 1574
    iget-boolean v2, v5, Lncc;->i:Z

    .line 1575
    .line 1576
    if-nez v2, :cond_38

    .line 1577
    .line 1578
    iget-boolean v2, v5, Lncc;->d:Z

    .line 1579
    .line 1580
    if-eqz v2, :cond_38

    .line 1581
    .line 1582
    iget v2, v5, Lncc;->h:I

    .line 1583
    .line 1584
    invoke-static {v2}, Lnce;->b(I)Lnce;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    if-nez v3, :cond_34

    .line 1589
    .line 1590
    sget-object v3, Lnce;->a:Lnce;

    .line 1591
    .line 1592
    :cond_34
    sget-object v6, Lnce;->c:Lnce;

    .line 1593
    .line 1594
    if-eq v3, v6, :cond_38

    .line 1595
    .line 1596
    invoke-static {v2}, Lnce;->b(I)Lnce;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    if-nez v2, :cond_35

    .line 1601
    .line 1602
    sget-object v2, Lnce;->a:Lnce;

    .line 1603
    .line 1604
    :cond_35
    sget-object v3, Lnce;->g:Lnce;

    .line 1605
    .line 1606
    if-eq v2, v3, :cond_38

    .line 1607
    .line 1608
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v28

    .line 1620
    sget-wide v30, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 1621
    .line 1622
    invoke-static/range {v30 .. v31}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 1627
    .line 1628
    .line 1629
    move-result-wide v30

    .line 1630
    move-object v13, v11

    .line 1631
    add-long v10, v28, v30

    .line 1632
    .line 1633
    invoke-interface {v2, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget v6, v8, Lnci;->f:I

    .line 1638
    .line 1639
    int-to-long v10, v6

    .line 1640
    invoke-interface {v3, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1645
    .line 1646
    .line 1647
    sget-object v3, Lnci;->a:Ltdy;

    .line 1648
    .line 1649
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    check-cast v6, Ltdv;

    .line 1654
    .line 1655
    const/16 v7, 0x1d0

    .line 1656
    .line 1657
    invoke-interface {v6, v15, v9, v7, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    check-cast v6, Ltdv;

    .line 1662
    .line 1663
    const-string v7, "Turn on flag-safe-mode."

    .line 1664
    .line 1665
    invoke-interface {v6, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    iget v5, v5, Lncc;->h:I

    .line 1669
    .line 1670
    invoke-static {v5}, Lnce;->b(I)Lnce;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    if-nez v5, :cond_36

    .line 1675
    .line 1676
    sget-object v5, Lnce;->a:Lnce;

    .line 1677
    .line 1678
    :cond_36
    invoke-static {v5}, Lncg;->a(Lnce;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-eqz v5, :cond_37

    .line 1683
    .line 1684
    invoke-interface {v2, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    check-cast v2, Ltdv;

    .line 1696
    .line 1697
    const/16 v3, 0x1d3

    .line 1698
    .line 1699
    invoke-interface {v2, v15, v9, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    check-cast v2, Ltdv;

    .line 1704
    .line 1705
    const-string v3, "Turn on decoder-recovery-mode."

    .line 1706
    .line 1707
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v2, Lnbw;->d:Lnbw;

    .line 1711
    .line 1712
    const/4 v3, 0x5

    .line 1713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    const/4 v5, 0x1

    .line 1718
    new-array v6, v5, [Ljava/lang/Object;

    .line 1719
    .line 1720
    const/16 v20, 0x0

    .line 1721
    .line 1722
    aput-object v3, v6, v20

    .line 1723
    .line 1724
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    const/4 v2, 0x1

    .line 1728
    goto/16 :goto_18

    .line 1729
    .line 1730
    :cond_37
    sget-object v2, Lnbw;->d:Lnbw;

    .line 1731
    .line 1732
    const/4 v3, 0x4

    .line 1733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    const/4 v5, 0x1

    .line 1738
    new-array v6, v5, [Ljava/lang/Object;

    .line 1739
    .line 1740
    const/16 v20, 0x0

    .line 1741
    .line 1742
    aput-object v3, v6, v20

    .line 1743
    .line 1744
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_14

    .line 1748
    .line 1749
    :cond_38
    :goto_15
    move-object v13, v11

    .line 1750
    sget-object v2, Lnbw;->d:Lnbw;

    .line 1751
    .line 1752
    const/16 v3, 0x8

    .line 1753
    .line 1754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    const/4 v5, 0x1

    .line 1759
    new-array v6, v5, [Ljava/lang/Object;

    .line 1760
    .line 1761
    const/16 v20, 0x0

    .line 1762
    .line 1763
    aput-object v3, v6, v20

    .line 1764
    .line 1765
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    sget-object v2, Lnci;->a:Ltdy;

    .line 1769
    .line 1770
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    check-cast v2, Ltdv;

    .line 1775
    .line 1776
    const/16 v3, 0x1c2

    .line 1777
    .line 1778
    invoke-interface {v2, v15, v9, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    check-cast v2, Ltdv;

    .line 1783
    .line 1784
    const-string v3, "Crash recovery is not triggered as the last crash is invalid."

    .line 1785
    .line 1786
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_14

    .line 1790
    .line 1791
    :cond_39
    :goto_16
    move-object v13, v11

    .line 1792
    sget-object v2, Lnbw;->d:Lnbw;

    .line 1793
    .line 1794
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    const/4 v5, 0x1

    .line 1799
    new-array v6, v5, [Ljava/lang/Object;

    .line 1800
    .line 1801
    const/16 v20, 0x0

    .line 1802
    .line 1803
    aput-object v3, v6, v20

    .line 1804
    .line 1805
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v2, Lnci;->a:Ltdy;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, Ltdv;

    .line 1815
    .line 1816
    const/16 v3, 0x1bb

    .line 1817
    .line 1818
    invoke-interface {v2, v15, v9, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, Ltdv;

    .line 1823
    .line 1824
    const-string v3, "Crash recovery is not triggered as the last two crashes are not the same"

    .line 1825
    .line 1826
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_14

    .line 1830
    .line 1831
    :cond_3a
    :goto_17
    move-object v13, v11

    .line 1832
    sget-object v2, Lnbw;->d:Lnbw;

    .line 1833
    .line 1834
    const/16 v18, 0x2

    .line 1835
    .line 1836
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    const/4 v5, 0x1

    .line 1841
    new-array v6, v5, [Ljava/lang/Object;

    .line 1842
    .line 1843
    const/16 v20, 0x0

    .line 1844
    .line 1845
    aput-object v3, v6, v20

    .line 1846
    .line 1847
    invoke-interface {v0, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto/16 :goto_14

    .line 1851
    .line 1852
    :goto_18
    iput-boolean v2, v8, Lnci;->h:Z

    .line 1853
    .line 1854
    const-wide/16 v2, 0x0

    .line 1855
    .line 1856
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v2

    .line 1860
    iput-wide v2, v8, Lnci;->g:J

    .line 1861
    .line 1862
    goto :goto_19

    .line 1863
    :cond_3b
    move-object v13, v11

    .line 1864
    sget-object v3, Lnci;->a:Ltdy;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v4

    .line 1870
    check-cast v4, Ltdv;

    .line 1871
    .line 1872
    const/16 v9, 0xf7

    .line 1873
    .line 1874
    invoke-interface {v4, v15, v2, v9, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    move-object/from16 v37, v2

    .line 1879
    .line 1880
    check-cast v37, Ltdv;

    .line 1881
    .line 1882
    const-string v38, "Valid to trigger flag-safe-mode: %s seconds left (%s seconds in total)."

    .line 1883
    .line 1884
    invoke-static/range {v35 .. v36}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v39

    .line 1892
    sget-wide v41, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->CRASHRECOVERYEFFECTIVETIMEINSECONDS:J

    .line 1893
    .line 1894
    invoke-interface/range {v37 .. v42}, Ltdv;->C(Ljava/lang/String;JJ)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    check-cast v2, Ltdv;

    .line 1902
    .line 1903
    const-string v3, "initInternal"

    .line 1904
    .line 1905
    const/16 v4, 0xc1

    .line 1906
    .line 1907
    invoke-interface {v2, v15, v3, v4, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Ltdv;

    .line 1912
    .line 1913
    const-string v3, "Starts in flag-safe-mode."

    .line 1914
    .line 1915
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    iget v3, v8, Lnci;->f:I

    .line 1923
    .line 1924
    int-to-long v3, v3

    .line 1925
    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v2

    .line 1929
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1930
    .line 1931
    .line 1932
    sget-object v2, Lnbw;->d:Lnbw;

    .line 1933
    .line 1934
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    const/4 v4, 0x1

    .line 1939
    new-array v7, v4, [Ljava/lang/Object;

    .line 1940
    .line 1941
    const/4 v10, 0x0

    .line 1942
    aput-object v3, v7, v10

    .line 1943
    .line 1944
    invoke-interface {v0, v2, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    iput-boolean v10, v8, Lnci;->h:Z

    .line 1948
    .line 1949
    iput-wide v5, v8, Lnci;->g:J

    .line 1950
    .line 1951
    :goto_19
    invoke-virtual {v8}, Lnci;->a()Ljava/util/TreeSet;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_3d

    .line 1960
    .line 1961
    :cond_3c
    :goto_1a
    const/4 v0, 0x0

    .line 1962
    goto :goto_1b

    .line 1963
    :cond_3d
    invoke-virtual {v2}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    check-cast v2, Lncc;

    .line 1968
    .line 1969
    iget v3, v8, Lnci;->f:I

    .line 1970
    .line 1971
    iget-boolean v4, v2, Lncc;->c:Z

    .line 1972
    .line 1973
    if-nez v4, :cond_3e

    .line 1974
    .line 1975
    goto :goto_1a

    .line 1976
    :cond_3e
    iget-boolean v4, v2, Lncc;->d:Z

    .line 1977
    .line 1978
    if-eqz v4, :cond_3c

    .line 1979
    .line 1980
    iget v4, v2, Lncc;->h:I

    .line 1981
    .line 1982
    invoke-static {v4}, Lnce;->b(I)Lnce;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    if-nez v4, :cond_3f

    .line 1987
    .line 1988
    sget-object v4, Lnce;->a:Lnce;

    .line 1989
    .line 1990
    :cond_3f
    sget-object v5, Lnce;->a:Lnce;

    .line 1991
    .line 1992
    if-ne v4, v5, :cond_3c

    .line 1993
    .line 1994
    iget-boolean v4, v2, Lncc;->k:Z

    .line 1995
    .line 1996
    if-nez v4, :cond_3c

    .line 1997
    .line 1998
    iget v4, v2, Lncc;->l:I

    .line 1999
    .line 2000
    add-int/lit8 v5, v3, -0x1

    .line 2001
    .line 2002
    if-ne v4, v5, :cond_3c

    .line 2003
    .line 2004
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    int-to-long v3, v3

    .line 2009
    invoke-interface {v1, v13, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2014
    .line 2015
    .line 2016
    sget-object v1, Lnbw;->e:Lnbw;

    .line 2017
    .line 2018
    const/4 v10, 0x0

    .line 2019
    new-array v3, v10, [Ljava/lang/Object;

    .line 2020
    .line 2021
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    sget-object v0, Lnci;->a:Ltdy;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Ltdv;

    .line 2031
    .line 2032
    const-string v1, "getClearCacheDir"

    .line 2033
    .line 2034
    const/16 v3, 0x204

    .line 2035
    .line 2036
    invoke-interface {v0, v15, v1, v3, v14}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    check-cast v0, Ltdv;

    .line 2041
    .line 2042
    const-string v1, "Clear caches due to crash: %s"

    .line 2043
    .line 2044
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    const/4 v0, 0x1

    .line 2048
    :goto_1b
    iput-boolean v0, v8, Lnci;->i:Z

    .line 2049
    .line 2050
    move-object/from16 v5, v23

    .line 2051
    .line 2052
    goto/16 :goto_1f

    .line 2053
    .line 2054
    :catch_f
    move-exception v0

    .line 2055
    move-object/from16 v27, v2

    .line 2056
    .line 2057
    goto/16 :goto_20

    .line 2058
    .line 2059
    :catch_10
    move-exception v0

    .line 2060
    move-object/from16 v27, v2

    .line 2061
    .line 2062
    move-object/from16 v32, v6

    .line 2063
    .line 2064
    goto/16 :goto_20

    .line 2065
    .line 2066
    :cond_40
    move-object/from16 v27, v2

    .line 2067
    .line 2068
    move-object/from16 v32, v6

    .line 2069
    .line 2070
    move-object v13, v11

    .line 2071
    move-object/from16 v28, v14

    .line 2072
    .line 2073
    if-nez v0, :cond_41

    .line 2074
    .line 2075
    const/4 v0, 0x0

    .line 2076
    goto/16 :goto_1e

    .line 2077
    .line 2078
    :cond_41
    :goto_1c
    iget-object v0, v8, Lnci;->d:Lnij;

    .line 2079
    .line 2080
    sget-object v1, Lnbx;->b:Lnbx;

    .line 2081
    .line 2082
    invoke-interface {v0, v1}, Lnij;->e(Lnis;)Lnin;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iget-object v1, v8, Lnci;->e:Lncf;

    .line 2087
    .line 2088
    iget-object v2, v1, Lncf;->e:Ljava/util/TreeSet;

    .line 2089
    .line 2090
    invoke-virtual {v2}, Ljava/util/TreeSet;->clear()V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1}, Lncf;->a()Ljava/io/File;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    if-eqz v2, :cond_42

    .line 2098
    .line 2099
    iget-object v5, v1, Lncf;->d:Lozd;

    .line 2100
    .line 2101
    invoke-virtual {v5, v2}, Lozd;->g(Ljava/io/File;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v5

    .line 2105
    if-nez v5, :cond_42

    .line 2106
    .line 2107
    sget-object v5, Lncf;->a:Ltdy;

    .line 2108
    .line 2109
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    check-cast v5, Ltdv;

    .line 2114
    .line 2115
    const-string v6, "clear"

    .line 2116
    .line 2117
    const/16 v11, 0x70

    .line 2118
    .line 2119
    invoke-interface {v5, v9, v6, v11, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v3

    .line 2123
    check-cast v3, Ltdv;

    .line 2124
    .line 2125
    invoke-interface {v3, v15, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    :cond_42
    iget-object v1, v1, Lncf;->b:Landroid/content/SharedPreferences;

    .line 2129
    .line 2130
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    if-eqz v3, :cond_44

    .line 2154
    .line 2155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    check-cast v3, Ljava/lang/String;

    .line 2160
    .line 2161
    move-object/from16 v5, v28

    .line 2162
    .line 2163
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v6

    .line 2167
    if-eqz v6, :cond_43

    .line 2168
    .line 2169
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2170
    .line 2171
    .line 2172
    :cond_43
    move-object/from16 v28, v5

    .line 2173
    .line 2174
    goto :goto_1d

    .line 2175
    :cond_44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2176
    .line 2177
    .line 2178
    iget-object v1, v8, Lnci;->c:Landroid/content/SharedPreferences;

    .line 2179
    .line 2180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2201
    .line 2202
    .line 2203
    :goto_1e
    invoke-virtual {v8}, Lnci;->b()V

    .line 2204
    .line 2205
    .line 2206
    move-object v5, v0

    .line 2207
    :goto_1f
    if-eqz v5, :cond_45

    .line 2208
    .line 2209
    invoke-interface {v5}, Lnin;->b()V

    .line 2210
    .line 2211
    .line 2212
    :cond_45
    iget-wide v0, v8, Lnci;->g:J

    .line 2213
    .line 2214
    iget-boolean v2, v8, Lnci;->h:Z

    .line 2215
    .line 2216
    iget-boolean v3, v8, Lnci;->i:Z

    .line 2217
    .line 2218
    sget-object v4, Lncl;->a:Ltdy;

    .line 2219
    .line 2220
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    new-instance v5, Lncl;

    .line 2225
    .line 2226
    invoke-direct {v5, v0, v1, v2, v3}, Lncl;-><init>(JZZ)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v4, v5}, Lnqc;->i(Lnpt;)Z

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v8}, Lnci;->c()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_11

    .line 2233
    .line 2234
    .line 2235
    goto :goto_22

    .line 2236
    :catch_11
    move-exception v0

    .line 2237
    goto :goto_20

    .line 2238
    :catch_12
    move-exception v0

    .line 2239
    move-object/from16 v27, v2

    .line 2240
    .line 2241
    move-wide/from16 v21, v4

    .line 2242
    .line 2243
    move-object/from16 v32, v6

    .line 2244
    .line 2245
    const/16 v16, 0x6

    .line 2246
    .line 2247
    const/16 v17, 0x10

    .line 2248
    .line 2249
    :goto_20
    move-object v7, v0

    .line 2250
    :goto_21
    invoke-virtual {v8}, Lnci;->b()V

    .line 2251
    .line 2252
    .line 2253
    sget-object v0, Lnci;->a:Ltdy;

    .line 2254
    .line 2255
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    const/16 v5, 0xa4

    .line 2260
    .line 2261
    const-string v6, "CrashProtector.java"

    .line 2262
    .line 2263
    const-string v2, "Failed to initialize and disable crash recovery."

    .line 2264
    .line 2265
    const-string v3, "com/google/android/libraries/inputmethod/lethe/impl/CrashProtector"

    .line 2266
    .line 2267
    const-string v4, "startCrashMonitor"

    .line 2268
    .line 2269
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 2270
    .line 2271
    .line 2272
    :goto_22
    new-instance v0, Loer;

    .line 2273
    .line 2274
    move-object/from16 v1, v27

    .line 2275
    .line 2276
    invoke-direct {v0, v1}, Loer;-><init>(Landroid/content/Context;)V

    .line 2277
    .line 2278
    .line 2279
    move-object/from16 v2, p0

    .line 2280
    .line 2281
    iput-object v0, v2, Lkum;->k:Loer;

    .line 2282
    .line 2283
    sget-object v3, Loer;->c:Lnpp;

    .line 2284
    .line 2285
    invoke-static {v3}, Lnps;->e(Lnpp;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v4

    .line 2289
    if-eqz v4, :cond_46

    .line 2290
    .line 2291
    sget-object v0, Loer;->a:Ltdy;

    .line 2292
    .line 2293
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Ltdv;

    .line 2298
    .line 2299
    const/16 v3, 0x4b

    .line 2300
    .line 2301
    const-string v4, "UserSetupCompleteMonitor.java"

    .line 2302
    .line 2303
    const-string v5, "com/google/android/libraries/inputmethod/statusmonitors/UserSetupCompleteMonitor"

    .line 2304
    .line 2305
    const-string v6, "startMonitor"

    .line 2306
    .line 2307
    invoke-interface {v0, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    check-cast v0, Ltdv;

    .line 2312
    .line 2313
    const-string v3, "UserSetupCompleteMonitor#startMonitor should only be called once."

    .line 2314
    .line 2315
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    goto :goto_23

    .line 2319
    :cond_46
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    invoke-virtual {v4, v3}, Lnqc;->i(Lnpt;)Z

    .line 2324
    .line 2325
    .line 2326
    iget-object v3, v0, Loer;->d:Landroid/app/Application;

    .line 2327
    .line 2328
    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    invoke-virtual {v0, v3}, Loer;->c(Landroid/content/ContentResolver;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v4

    .line 2336
    if-nez v4, :cond_47

    .line 2337
    .line 2338
    iget-object v4, v0, Loer;->e:Ljava/util/concurrent/Executor;

    .line 2339
    .line 2340
    new-instance v5, Loeo;

    .line 2341
    .line 2342
    const/4 v10, 0x0

    .line 2343
    invoke-direct {v5, v0, v3, v10}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2344
    .line 2345
    .line 2346
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2347
    .line 2348
    .line 2349
    :cond_47
    :goto_23
    new-instance v0, Loeg;

    .line 2350
    .line 2351
    invoke-direct {v0, v1}, Loeg;-><init>(Landroid/content/Context;)V

    .line 2352
    .line 2353
    .line 2354
    iput-object v0, v2, Lkum;->c:Loeg;

    .line 2355
    .line 2356
    sget-object v3, Ltvy;->a:Ltvy;

    .line 2357
    .line 2358
    new-instance v4, Lnpz;

    .line 2359
    .line 2360
    const/16 v5, 0x9

    .line 2361
    .line 2362
    invoke-direct {v4, v0, v5}, Lnpz;-><init>(Ljava/lang/Object;I)V

    .line 2363
    .line 2364
    .line 2365
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2366
    .line 2367
    .line 2368
    sget-object v0, Loee;->a:Lnpp;

    .line 2369
    .line 2370
    const-string v0, "keyguard"

    .line 2371
    .line 2372
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v0

    .line 2376
    check-cast v0, Landroid/app/KeyguardManager;

    .line 2377
    .line 2378
    invoke-static {v0}, Loee;->c(Landroid/app/KeyguardManager;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    invoke-static {v0}, Loee;->a(Z)V

    .line 2383
    .line 2384
    .line 2385
    move-object/from16 v3, v32

    .line 2386
    .line 2387
    invoke-virtual {v2, v3}, Lkum;->d(Lnxf;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v1}, Lnqt;->b(Landroid/content/Context;)Lnqt;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    iget-object v3, v0, Lnqt;->b:Lnqj;

    .line 2395
    .line 2396
    if-eqz v3, :cond_49

    .line 2397
    .line 2398
    sget-object v4, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2399
    .line 2400
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    check-cast v4, Lnij;

    .line 2405
    .line 2406
    sget-object v5, Lnqs;->b:Lnqs;

    .line 2407
    .line 2408
    invoke-interface {v4, v5}, Lnij;->e(Lnis;)Lnin;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v4

    .line 2412
    iget-object v5, v3, Lnqj;->b:Lwbz;

    .line 2413
    .line 2414
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v5

    .line 2418
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 2419
    .line 2420
    .line 2421
    move-result v6

    .line 2422
    if-nez v6, :cond_48

    .line 2423
    .line 2424
    iget-object v6, v0, Lnqt;->d:Lnxf;

    .line 2425
    .line 2426
    invoke-virtual {v6}, Lnxf;->L()Lnwn;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v7

    .line 2430
    new-instance v8, Lsvu;

    .line 2431
    .line 2432
    invoke-direct {v8}, Lsvu;-><init>()V

    .line 2433
    .line 2434
    .line 2435
    const/4 v10, 0x0

    .line 2436
    invoke-static {v5, v7, v8, v10}, Lnqt;->d(Ljava/util/Map;Lnwn;Lsvu;Z)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v6, v7}, Lnxf;->X(Lnwn;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v8}, Lsvu;->n()Lsvy;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v5

    .line 2446
    invoke-virtual {v6, v5, v10}, Lnxf;->am(Lsvy;Z)V

    .line 2447
    .line 2448
    .line 2449
    :cond_48
    iget-object v3, v3, Lnqj;->c:Lwbz;

    .line 2450
    .line 2451
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v3

    .line 2455
    sget-object v5, Ltbc;->a:Ltbc;

    .line 2456
    .line 2457
    invoke-static {v3, v5}, Lnqt;->c(Ljava/util/Map;Ljava/util/Set;)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v3, v0, Lnqt;->c:Landroid/content/Context;

    .line 2461
    .line 2462
    invoke-virtual {v0, v3}, Lnqt;->e(Landroid/content/Context;)Z

    .line 2463
    .line 2464
    .line 2465
    invoke-interface {v4}, Lnin;->b()V

    .line 2466
    .line 2467
    .line 2468
    :cond_49
    new-instance v0, Lodp;

    .line 2469
    .line 2470
    const/4 v13, 0x0

    .line 2471
    invoke-direct {v0, v13, v13}, Lodp;-><init>([C[B)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v3, Lken;

    .line 2475
    .line 2476
    invoke-direct {v3, v0}, Lken;-><init>(Lodp;)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v0, Lixr;->b:Lixr;

    .line 2480
    .line 2481
    invoke-virtual {v3, v1, v0}, Lken;->f(Landroid/content/Context;Lixr;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v4

    .line 2485
    iget-object v5, v3, Lken;->b:Lswz;

    .line 2486
    .line 2487
    invoke-virtual {v5}, Lswz;->isEmpty()Z

    .line 2488
    .line 2489
    .line 2490
    move-result v6

    .line 2491
    if-eqz v6, :cond_4a

    .line 2492
    .line 2493
    if-eqz v4, :cond_4f

    .line 2494
    .line 2495
    goto/16 :goto_26

    .line 2496
    .line 2497
    :cond_4a
    new-instance v6, Lkev;

    .line 2498
    .line 2499
    invoke-direct {v6}, Lkev;-><init>()V

    .line 2500
    .line 2501
    .line 2502
    iput-object v1, v6, Lkev;->b:Landroid/content/Context;

    .line 2503
    .line 2504
    iput-object v0, v6, Lkev;->a:Lixr;

    .line 2505
    .line 2506
    iget-object v0, v3, Lken;->a:Lkeq;

    .line 2507
    .line 2508
    iput-object v0, v6, Lkev;->c:Lkeq;

    .line 2509
    .line 2510
    invoke-virtual {v6}, Lkev;->a()Lkew;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-static {}, Lken;->b()Lsvy;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    new-instance v7, Lodp;

    .line 2519
    .line 2520
    const/4 v13, 0x0

    .line 2521
    invoke-direct {v7, v13}, Lodp;-><init>(Lrvp;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v5}, Lswz;->l()Ltcj;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v5

    .line 2528
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2529
    .line 2530
    .line 2531
    move-result v8

    .line 2532
    if-eqz v8, :cond_4d

    .line 2533
    .line 2534
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v8

    .line 2538
    move-object v11, v8

    .line 2539
    check-cast v11, Lixt;

    .line 2540
    .line 2541
    invoke-virtual {v6, v11}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v8

    .line 2545
    if-nez v8, :cond_4b

    .line 2546
    .line 2547
    iget-object v8, v0, Lkew;->b:Landroid/content/Context;

    .line 2548
    .line 2549
    iget-object v9, v0, Lkew;->a:Lixr;

    .line 2550
    .line 2551
    invoke-virtual {v3, v8, v11, v9}, Lken;->e(Landroid/content/Context;Lixt;Lixr;)V

    .line 2552
    .line 2553
    .line 2554
    goto :goto_24

    .line 2555
    :cond_4b
    invoke-virtual {v6, v11}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v8

    .line 2559
    check-cast v8, Ljava/lang/Class;

    .line 2560
    .line 2561
    invoke-static {v8}, Lken;->a(Ljava/lang/Class;)Lsoy;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v8

    .line 2565
    invoke-virtual {v8}, Lsoy;->f()Z

    .line 2566
    .line 2567
    .line 2568
    move-result v9

    .line 2569
    if-nez v9, :cond_4c

    .line 2570
    .line 2571
    iget-object v8, v0, Lkew;->b:Landroid/content/Context;

    .line 2572
    .line 2573
    iget-object v9, v0, Lkew;->a:Lixr;

    .line 2574
    .line 2575
    invoke-virtual {v3, v8, v11, v9}, Lken;->c(Landroid/content/Context;Lixt;Lixr;)V

    .line 2576
    .line 2577
    .line 2578
    goto :goto_24

    .line 2579
    :cond_4c
    new-instance v9, Lkeu;

    .line 2580
    .line 2581
    invoke-virtual {v11}, Lixt;->a()I

    .line 2582
    .line 2583
    .line 2584
    move-result v10

    .line 2585
    new-instance v12, Ljava/lang/StringBuilder;

    .line 2586
    .line 2587
    const-string v13, "startup_"

    .line 2588
    .line 2589
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v10

    .line 2599
    invoke-virtual {v8}, Lsoy;->b()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v8

    .line 2603
    sget-object v14, Lkeu;->a:Lswz;

    .line 2604
    .line 2605
    move-object v13, v8

    .line 2606
    check-cast v13, Lker;

    .line 2607
    .line 2608
    const/4 v12, 0x0

    .line 2609
    invoke-direct/range {v9 .. v14}, Lkeu;-><init>(Ljava/lang/String;Lixt;Liyh;Lker;Lswz;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v7, v9}, Lodp;->T(Lkeu;)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_24

    .line 2616
    :cond_4d
    invoke-virtual {v7, v0}, Lodp;->U(Lkew;)Lwvn;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v0

    .line 2620
    :try_start_11
    iget-object v5, v0, Lwvn;->b:Ljava/lang/Object;

    .line 2621
    .line 2622
    invoke-interface {v5}, Ltxc;->get()Ljava/lang/Object;
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13

    .line 2623
    .line 2624
    .line 2625
    goto :goto_25

    .line 2626
    :catch_13
    sget-object v5, Liyi;->a:Liyi;

    .line 2627
    .line 2628
    sget-object v6, Lixr;->b:Lixr;

    .line 2629
    .line 2630
    invoke-virtual {v3, v1, v5, v6}, Lken;->d(Landroid/content/Context;Liyi;Lixr;)V

    .line 2631
    .line 2632
    .line 2633
    :goto_25
    if-nez v4, :cond_4e

    .line 2634
    .line 2635
    iget-boolean v0, v0, Lwvn;->a:Z

    .line 2636
    .line 2637
    if-eqz v0, :cond_4f

    .line 2638
    .line 2639
    :cond_4e
    :goto_26
    sget-object v0, Lkug;->a:Ltdy;

    .line 2640
    .line 2641
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    check-cast v0, Ltdv;

    .line 2646
    .line 2647
    const-string v3, "checkAppDoctor"

    .line 2648
    .line 2649
    const-string v4, "AppDoctorUtil.java"

    .line 2650
    .line 2651
    const-string v5, "com/google/android/libraries/inputmethod/appdoctor/AppDoctorUtil"

    .line 2652
    .line 2653
    move/from16 v6, v17

    .line 2654
    .line 2655
    invoke-interface {v0, v5, v3, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    check-cast v0, Ltdv;

    .line 2660
    .line 2661
    const-string v3, "Ran AppDoctor fixes."

    .line 2662
    .line 2663
    invoke-interface {v0, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_4f
    invoke-static {v1}, Loea;->d(Landroid/content/Context;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-virtual {v2}, Lkum;->e()V

    .line 2670
    .line 2671
    .line 2672
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2673
    .line 2674
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v1

    .line 2678
    check-cast v1, Lnij;

    .line 2679
    .line 2680
    sget-object v3, Lkuh;->a:Lkuh;

    .line 2681
    .line 2682
    sget-wide v4, Lkum;->f:J

    .line 2683
    .line 2684
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    const/4 v5, 0x1

    .line 2689
    new-array v6, v5, [Ljava/lang/Object;

    .line 2690
    .line 2691
    const/16 v20, 0x0

    .line 2692
    .line 2693
    aput-object v4, v6, v20

    .line 2694
    .line 2695
    invoke-interface {v1, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    sget-object v1, Lkuk;->a:Lnpp;

    .line 2699
    .line 2700
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    invoke-virtual {v3, v1}, Lnqc;->i(Lnpt;)Z

    .line 2705
    .line 2706
    .line 2707
    invoke-static {}, Loyw;->a()Z

    .line 2708
    .line 2709
    .line 2710
    move-result v1

    .line 2711
    new-instance v5, Ldxw;

    .line 2712
    .line 2713
    move/from16 v3, v16

    .line 2714
    .line 2715
    invoke-direct {v5, v2, v1, v3}, Ldxw;-><init>(Ljava/lang/Object;ZI)V

    .line 2716
    .line 2717
    .line 2718
    sget-object v3, Loyw;->a:Lnpp;

    .line 2719
    .line 2720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v7

    .line 2724
    new-instance v3, Lnpr;

    .line 2725
    .line 2726
    const/4 v6, 0x0

    .line 2727
    const/4 v8, 0x0

    .line 2728
    const/4 v4, 0x1

    .line 2729
    invoke-direct/range {v3 .. v8}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 2730
    .line 2731
    .line 2732
    iput-object v3, v2, Lkum;->h:Lnpq;

    .line 2733
    .line 2734
    sget-object v4, Llec;->a:Llec;

    .line 2735
    .line 2736
    invoke-virtual {v3, v4}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2740
    .line 2741
    .line 2742
    move-result-wide v3

    .line 2743
    sub-long v3, v3, v21

    .line 2744
    .line 2745
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v5

    .line 2749
    check-cast v5, Lnij;

    .line 2750
    .line 2751
    if-eqz v1, :cond_50

    .line 2752
    .line 2753
    sget-object v1, Lkul;->a:Lkul;

    .line 2754
    .line 2755
    goto :goto_27

    .line 2756
    :cond_50
    sget-object v1, Lkul;->b:Lkul;

    .line 2757
    .line 2758
    :goto_27
    invoke-interface {v5, v1, v3, v4}, Lnij;->n(Lnis;J)V

    .line 2759
    .line 2760
    .line 2761
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    check-cast v0, Lnij;

    .line 2766
    .line 2767
    sget-object v1, Lkuh;->b:Lkuh;

    .line 2768
    .line 2769
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v5

    .line 2773
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    const/4 v14, 0x2

    .line 2778
    new-array v4, v14, [Ljava/lang/Object;

    .line 2779
    .line 2780
    const/16 v20, 0x0

    .line 2781
    .line 2782
    aput-object v5, v4, v20

    .line 2783
    .line 2784
    const/16 v19, 0x1

    .line 2785
    .line 2786
    aput-object v3, v4, v19

    .line 2787
    .line 2788
    invoke-interface {v0, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lmqj;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lnig;->b()Lnij;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lnje;->D:Lnje;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lnfi;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lkum;->b:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const/16 v1, 0x11f

    .line 42
    .line 43
    const-string v2, "AppBase.java"

    .line 44
    .line 45
    const-string v3, "com/google/android/libraries/inputmethod/application/impl/AppBase"

    .line 46
    .line 47
    const-string v4, "onTrimMemory"

    .line 48
    .line 49
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v1, "onTrimMemory(): %d"

    .line 56
    .line 57
    invoke-interface {v0, v1, p1}, Ltdv;->u(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lnej;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lnej;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
