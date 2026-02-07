.class public final Lyst;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lvuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyst;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)Lvuh;
    .locals 18

    .line 1
    sget-object v1, Lyst;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lyst;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 5
    .line 6
    const-string v2, "144.0.7509.3"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "getHttpFlags() called multiple times with different versions"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lyst;->c:Lvuh;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :cond_2
    sput-object v2, Lyst;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    .line 34
    .line 35
    new-instance v2, Ljvq;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v0, v3, v4}, Ljvq;-><init>(Ljava/lang/String;I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static/range {p0 .. p0}, Lyub;->a(Landroid/content/Context;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "android.net.http.ReadHttpFlags"

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object v0, v4

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    .line 60
    .line 61
    new-instance v6, Ljvq;

    .line 62
    .line 63
    invoke-direct {v6, v0, v3, v4}, Ljvq;-><init>(Ljava/lang/String;I[B)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v6, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v7, "android.net.http.FLAGS_FILE_PROVIDER"

    .line 73
    .line 74
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/high16 v7, 0x100000

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "HttpFlagsLoader"

    .line 86
    .line 87
    const-string v6, "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags."

    .line 88
    .line 89
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 93
    .line 94
    .line 95
    move-object v0, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :try_start_6
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 100
    .line 101
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v6, "Found application exporting HTTP flags: %s"

    .line 108
    .line 109
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    new-array v8, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v7, v8, v2

    .line 114
    .line 115
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/io/File;

    .line 119
    .line 120
    new-instance v7, Ljava/io/File;

    .line 121
    .line 122
    new-instance v8, Ljava/io/File;

    .line 123
    .line 124
    invoke-static {v0}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "app_httpflags"

    .line 132
    .line 133
    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "flags.binarypb"

    .line 137
    .line 138
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "HTTP flags file path: %s"

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    new-array v8, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v7, v8, v2

    .line 150
    .line 151
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    .line 155
    .line 156
    new-instance v7, Ljvq;

    .line 157
    .line 158
    invoke-direct {v7, v0, v3, v4}, Ljvq;-><init>(Ljava/lang/String;I[B)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 159
    .line 160
    .line 161
    :try_start_8
    new-instance v7, Ljava/io/FileInputStream;

    .line 162
    .line 163
    invoke-direct {v7, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_9
    sget-object v0, Lyss;->DEFAULT_INSTANCE:Lyss;

    .line 167
    .line 168
    sget-object v8, Lwaj;->a:Lwaj;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    .line 170
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/4 v10, -0x1

    .line 175
    if-ne v9, v10, :cond_6

    .line 176
    .line 177
    move-object v0, v4

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v9, v7}, Lwaa;->I(ILjava/io/InputStream;)I

    .line 180
    .line 181
    .line 182
    move-result v9
    :try_end_a
    .catch Lwbn; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 183
    :try_start_b
    new-instance v10, Lvzd;

    .line 184
    .line 185
    invoke-direct {v10, v7, v9}, Lvzd;-><init>(Ljava/io/InputStream;I)V

    .line 186
    .line 187
    .line 188
    const/16 v9, 0x1000

    .line 189
    .line 190
    invoke-static {v10, v9}, Lwaa;->L(Ljava/io/InputStream;I)Lwaa;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v0}, Lwau;->bB()Lwau;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 198
    :try_start_c
    sget-object v10, Lwcl;->a:Lwcl;

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v11, v9, Lwaa;->e:Ljava/lang/Object;

    .line 205
    .line 206
    if-nez v11, :cond_7

    .line 207
    .line 208
    new-instance v11, Lyxt;

    .line 209
    .line 210
    invoke-direct {v11, v9}, Lyxt;-><init>(Lwaa;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v11, Lyxt;

    .line 214
    .line 215
    invoke-interface {v10, v0, v11, v8}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10, v0}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_c
    .catch Lwbn; {:try_start_c .. :try_end_c} :catch_4
    .catch Lwda; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_d
    invoke-virtual {v9, v2}, Lwaa;->z(I)V
    :try_end_d
    .catch Lwbn; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_3
    :try_start_e
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 225
    .line 226
    .line 227
    check-cast v0, Lyss;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 228
    .line 229
    :try_start_f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 230
    .line 231
    .line 232
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 233
    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :catch_0
    move-exception v0

    .line 238
    :try_start_11
    throw v0

    .line 239
    :catch_1
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    instance-of v8, v8, Lwbn;

    .line 245
    .line 246
    if-eqz v8, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lwbn;

    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    throw v0

    .line 256
    :catch_2
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    instance-of v8, v8, Lwbn;

    .line 262
    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lwbn;

    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    new-instance v8, Lwbn;

    .line 273
    .line 274
    invoke-direct {v8, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    throw v8

    .line 278
    :catch_3
    move-exception v0

    .line 279
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :catch_4
    move-exception v0

    .line 285
    iget-boolean v8, v0, Lwbn;->a:Z

    .line 286
    .line 287
    if-eqz v8, :cond_a

    .line 288
    .line 289
    new-instance v8, Lwbn;

    .line 290
    .line 291
    invoke-direct {v8, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v8

    .line 295
    :cond_a
    throw v0

    .line 296
    :catch_5
    move-exception v0

    .line 297
    new-instance v8, Lwbn;

    .line 298
    .line 299
    invoke-direct {v8, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 300
    .line 301
    .line 302
    throw v8

    .line 303
    :catch_6
    move-exception v0

    .line 304
    iget-boolean v8, v0, Lwbn;->a:Z

    .line 305
    .line 306
    if-eqz v8, :cond_b

    .line 307
    .line 308
    new-instance v8, Lwbn;

    .line 309
    .line 310
    invoke-direct {v8, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 311
    .line 312
    .line 313
    throw v8

    .line 314
    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object v8, v0

    .line 317
    :try_start_12
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_13
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    throw v8
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    move-object v6, v0

    .line 328
    goto :goto_6

    .line 329
    :catch_7
    move-exception v0

    .line 330
    :try_start_14
    new-instance v6, Ljava/lang/RuntimeException;

    .line 331
    .line 332
    const-string v7, "Unable to read HTTP flags file"

    .line 333
    .line 334
    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    throw v6

    .line 338
    :catch_8
    const-string v0, "HttpFlagsLoader"

    .line 339
    .line 340
    const-string v7, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    new-array v8, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v6, v8, v2

    .line 349
    .line 350
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 355
    .line 356
    .line 357
    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 358
    .line 359
    .line 360
    move-object v0, v4

    .line 361
    :goto_5
    if-nez v0, :cond_c

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :goto_6
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    :try_start_17
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    throw v6
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 374
    :catchall_4
    move-exception v0

    .line 375
    move-object v6, v0

    .line 376
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    :try_start_19
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    throw v6
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 385
    :catch_9
    move-exception v0

    .line 386
    :try_start_1a
    const-string v6, "HttpFlagsLoader"

    .line 387
    .line 388
    const-string v7, "Unable to load HTTP flags file"

    .line 389
    .line 390
    invoke-static {v6, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_c
    :goto_9
    if-nez v0, :cond_d

    .line 396
    .line 397
    sget-object v0, Lyss;->DEFAULT_INSTANCE:Lyss;

    .line 398
    .line 399
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lyss;

    .line 408
    .line 409
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const-string v7, "Cronet ResolvedFlags#resolve"

    .line 414
    .line 415
    const-string v8, "144.0.7509.3"

    .line 416
    .line 417
    new-instance v9, Ljvq;

    .line 418
    .line 419
    invoke-direct {v9, v7, v3, v4}, Ljvq;-><init>(Ljava/lang/String;I[B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 420
    .line 421
    .line 422
    :try_start_1b
    invoke-static {v8}, Lvuh;->c(Ljava/lang/String;)[I

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    new-instance v8, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v0, Lyss;->flags_:Lwbz;

    .line 432
    .line 433
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    const/4 v10, 0x4

    .line 450
    if-eqz v9, :cond_30

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/util/Map$Entry;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 457
    .line 458
    :try_start_1c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    check-cast v11, Lysq;

    .line 463
    .line 464
    iget-object v11, v11, Lysq;->constrainedValues_:Lwbk;

    .line 465
    .line 466
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    :cond_e
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_2d

    .line 475
    .line 476
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    check-cast v12, Lysp;

    .line 481
    .line 482
    if-nez p2, :cond_f

    .line 483
    .line 484
    iget-boolean v13, v12, Lysp;->applyEvenIfCronetTelemetryDisabled_:Z

    .line 485
    .line 486
    if-eqz v13, :cond_e

    .line 487
    .line 488
    :cond_f
    iget v13, v12, Lysp;->bitField0_:I

    .line 489
    .line 490
    and-int/2addr v13, v5

    .line 491
    if-eqz v13, :cond_10

    .line 492
    .line 493
    iget-object v13, v12, Lysp;->appId_:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-eqz v13, :cond_e

    .line 500
    .line 501
    :cond_10
    iget v13, v12, Lysp;->bitField0_:I

    .line 502
    .line 503
    and-int/2addr v13, v3

    .line 504
    if-eqz v13, :cond_15

    .line 505
    .line 506
    iget-object v13, v12, Lysp;->minVersion_:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v13}, Lvuh;->c(Ljava/lang/String;)[I

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    move v14, v2

    .line 513
    :goto_c
    array-length v15, v7

    .line 514
    move/from16 v16, v2

    .line 515
    .line 516
    array-length v2, v13

    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-ge v14, v4, :cond_16

    .line 524
    .line 525
    if-ge v14, v15, :cond_11

    .line 526
    .line 527
    aget v4, v7, v14

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_11
    move/from16 v4, v16

    .line 531
    .line 532
    :goto_d
    if-ge v14, v2, :cond_12

    .line 533
    .line 534
    aget v2, v13, v14

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_12
    move/from16 v2, v16

    .line 538
    .line 539
    :goto_e
    if-le v4, v2, :cond_13

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_13
    if-ge v4, v2, :cond_14

    .line 543
    .line 544
    move/from16 v2, v16

    .line 545
    .line 546
    move-object/from16 v4, v17

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 550
    .line 551
    move/from16 v2, v16

    .line 552
    .line 553
    move-object/from16 v4, v17

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_15
    move/from16 v16, v2

    .line 557
    .line 558
    move-object/from16 v17, v4

    .line 559
    .line 560
    :cond_16
    :goto_f
    iget v2, v12, Lysp;->valueCase_:I

    .line 561
    .line 562
    const/4 v4, 0x7

    .line 563
    const/4 v11, 0x6

    .line 564
    const/4 v13, 0x5

    .line 565
    const/4 v14, 0x3

    .line 566
    if-eqz v2, :cond_1c

    .line 567
    .line 568
    if-eq v2, v14, :cond_1b

    .line 569
    .line 570
    if-eq v2, v10, :cond_1a

    .line 571
    .line 572
    if-eq v2, v13, :cond_19

    .line 573
    .line 574
    if-eq v2, v11, :cond_18

    .line 575
    .line 576
    if-eq v2, v4, :cond_17

    .line 577
    .line 578
    move/from16 v15, v16

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_17
    move v15, v13

    .line 582
    goto :goto_10

    .line 583
    :cond_18
    move v15, v10

    .line 584
    goto :goto_10

    .line 585
    :cond_19
    move v15, v14

    .line 586
    goto :goto_10

    .line 587
    :cond_1a
    move v15, v3

    .line 588
    goto :goto_10

    .line 589
    :cond_1b
    move v15, v5

    .line 590
    goto :goto_10

    .line 591
    :cond_1c
    move v15, v11

    .line 592
    :goto_10
    add-int/lit8 v11, v15, -0x1

    .line 593
    .line 594
    if-eqz v15, :cond_2c

    .line 595
    .line 596
    if-eqz v11, :cond_2a

    .line 597
    .line 598
    if-eq v11, v5, :cond_28

    .line 599
    .line 600
    if-eq v11, v3, :cond_26

    .line 601
    .line 602
    if-eq v11, v14, :cond_24

    .line 603
    .line 604
    if-eq v11, v10, :cond_22

    .line 605
    .line 606
    if-eq v11, v13, :cond_2e

    .line 607
    .line 608
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    if-eq v15, v5, :cond_21

    .line 611
    .line 612
    if-eq v15, v3, :cond_20

    .line 613
    .line 614
    if-eq v15, v14, :cond_1f

    .line 615
    .line 616
    if-eq v15, v10, :cond_1e

    .line 617
    .line 618
    if-eq v15, v13, :cond_1d

    .line 619
    .line 620
    const-string v2, "VALUE_NOT_SET"

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1d
    const-string v2, "BYTES_VALUE"

    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1e
    const-string v2, "STRING_VALUE"

    .line 627
    .line 628
    goto :goto_11

    .line 629
    :cond_1f
    const-string v2, "FLOAT_VALUE"

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_20
    const-string v2, "INT_VALUE"

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_21
    const-string v2, "BOOL_VALUE"

    .line 636
    .line 637
    :goto_11
    const-string v3, "Flag value uses unknown value type "

    .line 638
    .line 639
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :cond_22
    new-instance v10, Lysu;

    .line 648
    .line 649
    if-ne v2, v4, :cond_23

    .line 650
    .line 651
    iget-object v2, v12, Lysp;->value_:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lvzx;

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_23
    sget-object v2, Lvzx;->d:Lvzx;

    .line 657
    .line 658
    :goto_12
    invoke-direct {v10, v2}, Lysu;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    goto :goto_16

    .line 662
    :cond_24
    new-instance v10, Lysu;

    .line 663
    .line 664
    const-string v4, ""

    .line 665
    .line 666
    const/4 v11, 0x6

    .line 667
    if-ne v2, v11, :cond_25

    .line 668
    .line 669
    iget-object v2, v12, Lysp;->value_:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v4, v2

    .line 672
    check-cast v4, Ljava/lang/String;

    .line 673
    .line 674
    :cond_25
    invoke-direct {v10, v4}, Lysu;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_26
    new-instance v10, Lysu;

    .line 679
    .line 680
    if-ne v2, v13, :cond_27

    .line 681
    .line 682
    iget-object v2, v12, Lysp;->value_:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Ljava/lang/Float;

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    goto :goto_13

    .line 691
    :cond_27
    const/4 v2, 0x0

    .line 692
    :goto_13
    invoke-direct {v10, v2}, Lysu;-><init>(F)V

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :cond_28
    new-instance v4, Lysu;

    .line 697
    .line 698
    if-ne v2, v10, :cond_29

    .line 699
    .line 700
    iget-object v2, v12, Lysp;->value_:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Ljava/lang/Long;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v10

    .line 708
    goto :goto_14

    .line 709
    :cond_29
    const-wide/16 v10, 0x0

    .line 710
    .line 711
    :goto_14
    invoke-direct {v4, v10, v11}, Lysu;-><init>(J)V

    .line 712
    .line 713
    .line 714
    move-object v10, v4

    .line 715
    goto :goto_16

    .line 716
    :cond_2a
    new-instance v10, Lysu;

    .line 717
    .line 718
    if-ne v2, v14, :cond_2b

    .line 719
    .line 720
    iget-object v2, v12, Lysp;->value_:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Ljava/lang/Boolean;

    .line 723
    .line 724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    goto :goto_15

    .line 729
    :cond_2b
    move/from16 v2, v16

    .line 730
    .line 731
    :goto_15
    invoke-direct {v10, v2}, Lysu;-><init>(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_16

    .line 735
    :cond_2c
    throw v17

    .line 736
    :cond_2d
    move/from16 v16, v2

    .line 737
    .line 738
    move-object/from16 v17, v4

    .line 739
    .line 740
    :cond_2e
    move-object/from16 v10, v17

    .line 741
    .line 742
    :goto_16
    if-eqz v10, :cond_2f

    .line 743
    .line 744
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/String;

    .line 749
    .line 750
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 751
    .line 752
    .line 753
    :cond_2f
    move/from16 v2, v16

    .line 754
    .line 755
    move-object/from16 v4, v17

    .line 756
    .line 757
    goto/16 :goto_a

    .line 758
    .line 759
    :catch_a
    move-exception v0

    .line 760
    :try_start_1d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/lang/String;

    .line 767
    .line 768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v5, "Unable to resolve HTTP flag `"

    .line 774
    .line 775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v3, "`"

    .line 782
    .line 783
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    throw v2

    .line 794
    :cond_30
    move/from16 v16, v2

    .line 795
    .line 796
    new-instance v0, Lvuh;

    .line 797
    .line 798
    invoke-direct {v0, v8}, Lvuh;-><init>(Ljava/util/Map;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 799
    .line 800
    .line 801
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 802
    .line 803
    .line 804
    sput-object v0, Lyst;->c:Lvuh;

    .line 805
    .line 806
    invoke-virtual {v0}, Lvuh;->b()Ljava/util/Map;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const-string v2, "Cronet_log_me"

    .line 811
    .line 812
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lysu;

    .line 817
    .line 818
    if-eqz v0, :cond_32

    .line 819
    .line 820
    const-string v2, "HttpFlagsLoader"

    .line 821
    .line 822
    const-string v4, "HTTP flags log line (%s): %s"

    .line 823
    .line 824
    if-eqz p1, :cond_31

    .line 825
    .line 826
    const-string v6, "API"

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :cond_31
    const-string v6, "Impl"

    .line 830
    .line 831
    :goto_17
    invoke-virtual {v0, v10}, Lysu;->b(I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v0, Lysu;->a:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    new-array v3, v3, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v6, v3, v16

    .line 841
    .line 842
    aput-object v0, v3, v5

    .line 843
    .line 844
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    :cond_32
    sget-object v0, Lyst;->c:Lvuh;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 852
    .line 853
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 854
    .line 855
    .line 856
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 857
    return-object v0

    .line 858
    :catchall_6
    move-exception v0

    .line 859
    move-object v2, v0

    .line 860
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 861
    .line 862
    .line 863
    goto :goto_18

    .line 864
    :catchall_7
    move-exception v0

    .line 865
    :try_start_21
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    :goto_18
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 869
    :catchall_8
    move-exception v0

    .line 870
    move-object v2, v0

    .line 871
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 872
    .line 873
    .line 874
    goto :goto_19

    .line 875
    :catchall_9
    move-exception v0

    .line 876
    :try_start_23
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 877
    .line 878
    .line 879
    :goto_19
    throw v2

    .line 880
    :catchall_a
    move-exception v0

    .line 881
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 882
    throw v0
.end method
