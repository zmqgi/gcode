.class public final Ljpf;
.super Ldrf;
.source "PG"

# interfaces
.implements Ljpg;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    invoke-direct {p0, v0}, Ldrf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpf;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ldrf;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;[B[BLjpd;[B)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    iget-object v3, v1, Ljpf;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v4, v5, :cond_4

    .line 25
    .line 26
    invoke-static {v3}, Ljji;->b(Landroid/content/Context;)Ljod;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v7, "com.google.android.gms"

    .line 31
    .line 32
    :try_start_0
    iget-object v5, v5, Ljod;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v8, "appops"

    .line 35
    .line 36
    check-cast v5, Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/app/AppOpsManager;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v4, v7}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :try_start_1
    const-string v7, "com.google.android.gms"

    .line 54
    .line 55
    const/16 v8, 0x40

    .line 56
    .line 57
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    invoke-static {v3}, Ljdb;->b(Landroid/content/Context;)Ljdb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljdb;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v7, 0x1

    .line 75
    invoke-static {v5, v7}, Ljdb;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Ljdb;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3}, Ljda;->d(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v0, "GoogleSignatureVerifier"

    .line 91
    .line 92
    const-string v2, "Test-keys aren\'t accepted on this build."

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string v2, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    :catch_0
    :cond_3
    :goto_0
    const-string v0, "Disallowed caller! uid="

    .line 107
    .line 108
    invoke-static {v4, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "brella.InAppExStPrxImpl"

    .line 113
    .line 114
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/lang/SecurityException;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_4
    :goto_1
    iget-object v3, v1, Ljpf;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 124
    .line 125
    iget-boolean v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v0}, Luvh;->a([B)Luxa;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_2
    move-object/from16 v16, v4

    .line 136
    .line 137
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lsqb;

    .line 138
    .line 139
    invoke-virtual {v4}, Lsqb;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    iget-object v3, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v3

    .line 146
    if-eqz v16, :cond_c

    .line 147
    .line 148
    :try_start_3
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v7, Luwq;->a:Luwq;

    .line 153
    .line 154
    array-length v8, v12

    .line 155
    invoke-static {v7, v12, v6, v8, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Luwq;

    .line 163
    .line 164
    iget-object v7, v0, Luwq;->d:Lvzj;
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    if-nez v7, :cond_6

    .line 167
    .line 168
    :try_start_4
    sget-object v7, Lvzj;->a:Lvzj;
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :catch_2
    move-exception v0

    .line 174
    goto :goto_3

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :goto_3
    move-object v15, v3

    .line 177
    move-wide v5, v4

    .line 178
    :goto_4
    move-object/from16 v3, p1

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_6
    :goto_5
    :try_start_5
    iget-object v7, v7, Lvzj;->c:Lvzx;

    .line 183
    .line 184
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Ljtx;->a:Ljtx;

    .line 189
    .line 190
    invoke-virtual {v7}, Lvzx;->f()Lwaa;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v9}, Lwau;->bB()Lwau;

    .line 195
    .line 196
    .line 197
    move-result-object v9
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :try_start_6
    sget-object v10, Lwcl;->a:Lwcl;

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v7}, Lyxt;->X(Lwaa;)Lyxt;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-interface {v10, v9, v11, v8}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10, v9}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lwda; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    .line 213
    .line 214
    :try_start_7
    invoke-virtual {v7, v6}, Lwaa;->z(I)V
    :try_end_7
    .catch Lwbn; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 215
    .line 216
    .line 217
    :try_start_8
    invoke-static {v9}, Lwau;->bR(Lwau;)V

    .line 218
    .line 219
    .line 220
    check-cast v9, Ljtx;

    .line 221
    .line 222
    iget-object v6, v9, Ljtx;->b:Ljua;
    :try_end_8
    .catch Lwbn; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    .line 224
    if-nez v6, :cond_7

    .line 225
    .line 226
    :try_start_9
    sget-object v6, Ljua;->a:Ljua;
    :try_end_9
    .catch Lwbn; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 227
    .line 228
    :cond_7
    :try_start_a
    new-instance v11, Ljos;

    .line 229
    .line 230
    iget-object v6, v1, Ljpf;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 231
    .line 232
    iget-object v7, v6, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    sget-object v15, Ljpi;->a:Ljava/util/concurrent/Executor;

    .line 239
    .line 240
    iget-object v7, v6, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Lsoy;

    .line 241
    .line 242
    iget-object v8, v6, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Ljnp;

    .line 243
    .line 244
    iget-object v9, v6, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lsqb;

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    move-object/from16 v18, v7

    .line 249
    .line 250
    move-object/from16 v19, v8

    .line 251
    .line 252
    move-object/from16 v20, v9

    .line 253
    .line 254
    move-object v13, v11

    .line 255
    invoke-direct/range {v13 .. v20}, Ljos;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Luxa;Luwq;Lsoy;Ljnp;Lsqb;)V

    .line 256
    .line 257
    .line 258
    move-object v11, v13

    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    iget-object v0, v0, Luxa;->d:Lvzj;
    :try_end_a
    .catch Lwbn; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    :try_start_b
    sget-object v0, Lvzj;->a:Lvzj;
    :try_end_b
    .catch Lwbn; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 266
    .line 267
    :cond_8
    :try_start_c
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v13, v6, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Ljry;

    .line 272
    .line 273
    new-instance v14, Ljkw;

    .line 274
    .line 275
    invoke-direct {v14, v0}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Ljkw;

    .line 279
    .line 280
    invoke-direct {v0, v2}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Ljru;

    .line 284
    .line 285
    iget-object v7, v6, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lsqb;

    .line 286
    .line 287
    iget-object v8, v6, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v9, v6, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v10, Ljph;

    .line 295
    .line 296
    invoke-direct {v10, v6}, Ljph;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catch Lwbn; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 297
    .line 298
    .line 299
    move-object v15, v3

    .line 300
    move-wide v5, v4

    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move-object/from16 v4, p4

    .line 304
    .line 305
    :try_start_d
    invoke-direct/range {v2 .. v11}, Ljru;-><init>(Ljava/lang/String;Ljpd;JLsqb;Ljava/lang/Object;Ljava/util/List;Ljph;Ljop;)V
    :try_end_d
    .catch Lwbn; {:try_start_d .. :try_end_d} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 306
    .line 307
    .line 308
    move-wide v8, v5

    .line 309
    :try_start_e
    new-instance v7, Ljkw;

    .line 310
    .line 311
    invoke-direct {v7, v12}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    move-object v6, v2

    .line 318
    move-object v2, v13

    .line 319
    move-object v4, v14

    .line 320
    invoke-interface/range {v2 .. v7}, Ljry;->f(Ljava/lang/String;Ljkx;Ljkx;Ljrv;Ljkx;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :catch_4
    move-exception v0

    .line 326
    move-object v15, v3

    .line 327
    move-wide v8, v4

    .line 328
    throw v0

    .line 329
    :catch_5
    move-exception v0

    .line 330
    move-object v15, v3

    .line 331
    move-wide v8, v4

    .line 332
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    instance-of v2, v2, Lwbn;

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lwbn;

    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    throw v0

    .line 348
    :catch_6
    move-exception v0

    .line 349
    move-object v15, v3

    .line 350
    move-wide v8, v4

    .line 351
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    instance-of v2, v2, Lwbn;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lwbn;

    .line 364
    .line 365
    throw v0

    .line 366
    :cond_a
    new-instance v2, Lwbn;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :catch_7
    move-exception v0

    .line 373
    move-object v15, v3

    .line 374
    move-wide v8, v4

    .line 375
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :catch_8
    move-exception v0

    .line 381
    move-object v15, v3

    .line 382
    move-wide v8, v4

    .line 383
    iget-boolean v2, v0, Lwbn;->a:Z

    .line 384
    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    new-instance v2, Lwbn;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v2

    .line 393
    :cond_b
    throw v0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object v15, v3

    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :catch_9
    move-exception v0

    .line 399
    goto :goto_6

    .line 400
    :catch_a
    move-exception v0

    .line 401
    goto :goto_6

    .line 402
    :catch_b
    move-exception v0

    .line 403
    :goto_6
    move-object v15, v3

    .line 404
    move-wide v8, v4

    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_c
    move-object v15, v3

    .line 408
    move-wide v8, v4

    .line 409
    array-length v3, v12

    .line 410
    if-eqz v3, :cond_d

    .line 411
    .line 412
    iget-object v3, v1, Ljpf;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 413
    .line 414
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Ljry;

    .line 415
    .line 416
    invoke-interface {v4}, Ljry;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_d

    .line 421
    .line 422
    iget-object v13, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Ljry;

    .line 423
    .line 424
    new-instance v14, Ljkw;

    .line 425
    .line 426
    invoke-direct {v14, v0}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Ljkw;

    .line 430
    .line 431
    invoke-direct {v0, v2}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Ljru;

    .line 435
    .line 436
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lsqb;
    :try_end_e
    .catch Lwbn; {:try_start_e .. :try_end_e} :catch_17
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 437
    .line 438
    move-wide v5, v8

    .line 439
    :try_start_f
    iget-object v8, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v10, Ljph;

    .line 447
    .line 448
    invoke-direct {v10, v3}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v11, Ljpk;

    .line 452
    .line 453
    invoke-direct {v11}, Ljpk;-><init>()V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, p1

    .line 457
    .line 458
    move-object/from16 v4, p4

    .line 459
    .line 460
    invoke-direct/range {v2 .. v11}, Ljru;-><init>(Ljava/lang/String;Ljpd;JLsqb;Ljava/lang/Object;Ljava/util/List;Ljph;Ljop;)V
    :try_end_f
    .catch Lwbn; {:try_start_f .. :try_end_f} :catch_e
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 461
    .line 462
    .line 463
    move-wide v8, v5

    .line 464
    :try_start_10
    new-instance v7, Ljkw;

    .line 465
    .line 466
    invoke-direct {v7, v12}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, p1

    .line 470
    .line 471
    move-object v5, v0

    .line 472
    move-object v6, v2

    .line 473
    move-object v2, v13

    .line 474
    move-object v4, v14

    .line 475
    invoke-interface/range {v2 .. v7}, Ljry;->f(Ljava/lang/String;Ljkx;Ljkx;Ljrv;Ljkx;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_b

    .line 479
    .line 480
    :catch_c
    move-exception v0

    .line 481
    goto :goto_7

    .line 482
    :catch_d
    move-exception v0

    .line 483
    goto :goto_7

    .line 484
    :catch_e
    move-exception v0

    .line 485
    :goto_7
    move-wide v8, v5

    .line 486
    goto/16 :goto_4

    .line 487
    .line 488
    :cond_d
    iget-object v3, v1, Ljpf;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 489
    .line 490
    iget-object v12, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Ljry;

    .line 491
    .line 492
    new-instance v13, Ljkw;

    .line 493
    .line 494
    invoke-direct {v13, v0}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljkw;

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ljkw;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, Ljru;

    .line 503
    .line 504
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lsqb;
    :try_end_10
    .catch Lwbn; {:try_start_10 .. :try_end_10} :catch_17
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 505
    .line 506
    move-wide v5, v8

    .line 507
    :try_start_11
    iget-object v8, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v10, Ljph;

    .line 515
    .line 516
    invoke-direct {v10, v3}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v11, Ljpk;

    .line 520
    .line 521
    invoke-direct {v11}, Ljpk;-><init>()V
    :try_end_11
    .catch Lwbn; {:try_start_11 .. :try_end_11} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 522
    .line 523
    .line 524
    move-object/from16 v3, p1

    .line 525
    .line 526
    move-object/from16 v4, p4

    .line 527
    .line 528
    :try_start_12
    invoke-direct/range {v2 .. v11}, Ljru;-><init>(Ljava/lang/String;Ljpd;JLsqb;Ljava/lang/Object;Ljava/util/List;Ljph;Ljop;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v12, v3, v13, v0, v2}, Ljry;->e(Ljava/lang/String;Ljkx;Ljkx;Ljrv;)V
    :try_end_12
    .catch Lwbn; {:try_start_12 .. :try_end_12} :catch_11
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :catch_f
    move-exception v0

    .line 536
    goto :goto_9

    .line 537
    :catch_10
    move-exception v0

    .line 538
    goto :goto_9

    .line 539
    :catch_11
    move-exception v0

    .line 540
    goto :goto_9

    .line 541
    :catch_12
    move-exception v0

    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :catch_13
    move-exception v0

    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :catch_14
    move-exception v0

    .line 548
    goto/16 :goto_4

    .line 549
    .line 550
    :catchall_1
    move-exception v0

    .line 551
    goto :goto_c

    .line 552
    :catch_15
    move-exception v0

    .line 553
    goto :goto_8

    .line 554
    :catch_16
    move-exception v0

    .line 555
    goto :goto_8

    .line 556
    :catch_17
    move-exception v0

    .line 557
    :goto_8
    move-object/from16 v3, p1

    .line 558
    .line 559
    move-wide v5, v8

    .line 560
    :goto_9
    :try_start_13
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 561
    .line 562
    if-eqz v2, :cond_e

    .line 563
    .line 564
    iget-object v2, v1, Ljpf;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 565
    .line 566
    sget-object v4, Lqpa;->bt:Lqpa;

    .line 567
    .line 568
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b(Lqpa;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 569
    .line 570
    .line 571
    :cond_e
    :try_start_14
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 572
    .line 573
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 574
    .line 575
    const/16 v4, 0x8

    .line 576
    .line 577
    if-nez v2, :cond_10

    .line 578
    .line 579
    instance-of v2, v0, Lwbn;

    .line 580
    .line 581
    if-eqz v2, :cond_f

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_f
    const/16 v4, 0xa

    .line 585
    .line 586
    :cond_10
    :goto_a
    invoke-static {v0}, Lspz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Ljpf;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lsqb;

    .line 596
    .line 597
    invoke-virtual {v0}, Lsqb;->a()J

    .line 598
    .line 599
    .line 600
    move-result-wide v7

    .line 601
    sub-long/2addr v7, v5

    .line 602
    const-wide/16 v4, 0x0

    .line 603
    .line 604
    move-object/from16 v2, p4

    .line 605
    .line 606
    move-wide v6, v7

    .line 607
    invoke-interface/range {v2 .. v7}, Ljpd;->e(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 608
    .line 609
    .line 610
    goto :goto_b

    .line 611
    :catch_18
    move-exception v0

    .line 612
    :try_start_15
    const-string v2, "brella.InAppExStPrxImpl"

    .line 613
    .line 614
    const-string v3, "Failed to call onStartQueryFailure on AIDL callback"

    .line 615
    .line 616
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    .line 618
    .line 619
    :goto_b
    monitor-exit v15

    .line 620
    return-void

    .line 621
    :goto_c
    monitor-exit v15
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 622
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final gq(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    sget p1, Ldrg;->a:I

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    move-object v6, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 41
    .line 42
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    instance-of v0, p3, Ljpd;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object p1, p3

    .line 51
    check-cast p1, Ljpd;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p3, Ljpb;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Ljpb;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p3

    .line 60
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p2}, Ldrg;->b(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Ljpf;->e(Ljava/lang/String;[B[BLjpd;[B)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return v1
.end method
