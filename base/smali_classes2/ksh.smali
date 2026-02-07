.class public final Lksh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field private static final b:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lksh;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/accounts/Account;

    .line 11
    .line 12
    sput-object v0, Lksh;->b:[Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lksh;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "@google.com"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v8, p0

    .line 40
    sget-object p0, Lksh;->a:Ltdy;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltdo;->c()Ltem;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v6, 0x3c

    .line 47
    .line 48
    const-string v7, "AndroidAccountUtils.java"

    .line 49
    .line 50
    const-string v3, "Failed to check accounts."

    .line 51
    .line 52
    const-string v4, "com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils"

    .line 53
    .line 54
    const-string v5, "hasGoogleComAccount"

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lrli;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lizn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lizn;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "GoogleAuthClientWrapper.java"

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lwqy;->a:Lwqy;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwqy;->b()Lwqz;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Lwqz;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {v3}, Lwqy;->b()Lwqz;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lwqz;->a()Lwfb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lwfb;->b:Lwbk;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "-"

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljcz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljcy; {:try_start_0 .. :try_end_0} :catch_3

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    const/16 v2, 0x157

    .line 62
    .line 63
    :try_start_1
    sget-object v3, Ljch;->a:Ljch;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-array v4, v3, [Ljdw;

    .line 67
    .line 68
    sget-object v5, Ljzu;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    sget-object v4, Ljfc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljcz; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljcy; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    :try_start_2
    sget-object v7, Ljfc;->d:Ljfc;

    .line 90
    .line 91
    const-string v8, "Must guarantee manager is non-null before using getInstance"

    .line 92
    .line 93
    invoke-static {v7, v8}, Liqq;->as(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v7, Ljfc;->d:Ljfc;

    .line 97
    .line 98
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    new-instance v4, Lpxn;

    .line 100
    .line 101
    invoke-direct {v4, v6}, Lpxn;-><init>(Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    iget-object v6, v7, Ljfc;->n:Landroid/os/Handler;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    iget-object v4, v4, Lpxn;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lltz;

    .line 117
    .line 118
    iget-object v4, v4, Lltz;->b:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v6, Ljcf;

    .line 121
    .line 122
    invoke-direct {v6}, Ljcf;-><init>()V

    .line 123
    .line 124
    .line 125
    check-cast v4, Ljzs;

    .line 126
    .line 127
    invoke-virtual {v4, v5, v6}, Ljzs;->c(Ljava/util/concurrent/Executor;Ljzr;)Ljzs;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lizo;->a(Ljzs;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object v4, Lizo;->a:Ltdy;

    .line 135
    .line 136
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Ljjd;->a:Ltep;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v4, v5, v6}, Ltem;->h(Ltep;Ljava/lang/Object;)Ltem;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ltdv;

    .line 151
    .line 152
    const-string v5, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 153
    .line 154
    const-string v6, "getAccounts"

    .line 155
    .line 156
    const/16 v7, 0x83

    .line 157
    .line 158
    invoke-interface {v4, v5, v6, v7, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ltdv;

    .line 163
    .line 164
    const-string v5, "Using GoogleAuthClient for getAccounts for 1p app: %s"

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v4, v5, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljcz; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljcy; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    .line 172
    .line 173
    :try_start_4
    sget p0, Lsvr;->d:I

    .line 174
    .line 175
    sget-object p0, Ltaw;->a:Lsvr;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljcz; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljcy; {:try_start_4 .. :try_end_4} :catch_3

    .line 176
    .line 177
    :try_start_5
    new-instance p0, Liyz;

    .line 178
    .line 179
    invoke-direct {p0}, Liyz;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Liyz;->c()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Liyz;->d()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Liyz;->b()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Liyz;->a()Liza;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Lizn;->a(Liza;)Ljzs;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lizo;->a(Ljzs;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lizb;

    .line 204
    .line 205
    iget-object p0, p0, Lizb;->a:Ljava/util/List;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljcz; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljcy; {:try_start_5 .. :try_end_5} :catch_3

    .line 206
    .line 207
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lizd;

    .line 227
    .line 228
    new-instance v2, Landroid/accounts/Account;

    .line 229
    .line 230
    iget-object v4, v1, Lizd;->c:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v1, Lizd;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v2, v4, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    new-array p0, v3, [Landroid/accounts/Account;

    .line 242
    .line 243
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, [Landroid/accounts/Account;

    .line 248
    .line 249
    return-object p0

    .line 250
    :catch_0
    move-exception p0

    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/os/RemoteException;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v1, "Fetching accounts was interrupted. "

    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catch_1
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    instance-of v0, v0, Ljcz;

    .line 288
    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    instance-of v0, v0, Ljcy;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Ljcy;

    .line 304
    .line 305
    throw p0

    .line 306
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v1, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    .line 313
    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljcz;

    .line 327
    .line 328
    throw p0

    .line 329
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Landroid/os/RemoteException;

    .line 334
    .line 335
    throw p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljcz; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljcy; {:try_start_6 .. :try_end_6} :catch_3

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljcz; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljcy; {:try_start_8 .. :try_end_8} :catch_3

    .line 339
    :catch_2
    :try_start_9
    sget-object v0, Lizo;->a:Ltdy;

    .line 340
    .line 341
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v3, Ljjd;->a:Ltep;

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v0, v3, v2}, Ltem;->h(Ltep;Ljava/lang/Object;)Ltem;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ltdv;

    .line 356
    .line 357
    const-string v2, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 358
    .line 359
    const-string v3, "getAccounts"

    .line 360
    .line 361
    const/16 v4, 0x86

    .line 362
    .line 363
    invoke-interface {v0, v2, v3, v4, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ltdv;

    .line 368
    .line 369
    const-string v1, "Using GoogleAuthUtil for getAccounts for 1p app: %s"

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Liys;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_5
    :goto_1
    invoke-static {p0}, Liys;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 384
    .line 385
    .line 386
    move-result-object p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljcz; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljcy; {:try_start_9 .. :try_end_9} :catch_3

    .line 387
    return-object p0

    .line 388
    :catch_3
    sget-object p0, Lksh;->b:[Landroid/accounts/Account;

    .line 389
    .line 390
    return-object p0
.end method
