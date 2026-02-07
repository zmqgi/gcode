.class public final Ljvn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljlj; = null

.field public static c:Ljava/lang/String; = null

.field private static final d:Ljava/lang/String; = "jvn"

.field private static final e:Ljci;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljci;->d:Ljci;

    .line 2
    .line 3
    sput-object v0, Ljvn;->e:Ljci;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ljvn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Ljvn;->b:Ljlj;

    .line 14
    .line 15
    const-string v0, "0"

    .line 16
    .line 17
    sput-object v0, Ljvn;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    .line 2
    .line 3
    sget-object v1, Ljvn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ljvn;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljvp;

    .line 15
    .line 16
    const v3, 0x9219

    .line 17
    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v4}, Ljvp;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance v3, Ljvq;

    .line 25
    .line 26
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5}, Ljvq;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 30
    .line 31
    .line 32
    :try_start_2
    const-string v3, "Context must not be null"

    .line 33
    .line 34
    if-eqz p0, :cond_8

    .line 35
    .line 36
    invoke-static {p0}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/net/HttpEngineProviderSingleton;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/net/HttpEngineProviderSingleton;->shouldUseHttpEngine()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    sput-boolean p0, Ljvn;->f:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Ljvp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 53
    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v2}, Ljvp;->close()V

    .line 56
    .line 57
    .line 58
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 59
    return-void

    .line 60
    :cond_1
    :try_start_5
    const-class v3, Ljvn;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    :try_start_6
    const-string v4, "org.chromium.net.CronetEngine"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 71
    .line 72
    .line 73
    :try_start_7
    new-instance v3, Ljvq;

    .line 74
    .line 75
    const-string v4, "PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable"

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Ljvq;-><init>(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 78
    .line 79
    .line 80
    const v3, 0xb5f608

    .line 81
    .line 82
    .line 83
    :try_start_8
    invoke-static {p0, v3}, Ljda;->c(Landroid/content/Context;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    .line 85
    .line 86
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 87
    .line 88
    .line 89
    :try_start_a
    new-instance v3, Ljvq;

    .line 90
    .line 91
    const-string v4, "CronetProviderInstaller#installIfNeeded DynamiteModule#load"

    .line 92
    .line 93
    invoke-direct {v3, v4, v5}, Ljvq;-><init>(Ljava/lang/String;I)V
    :try_end_a
    .catch Ljlf; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 94
    .line 95
    .line 96
    :try_start_b
    sget-object v3, Ljlj;->b:Ljli;

    .line 97
    .line 98
    const-string v4, "com.google.android.gms.cronet_dynamite"

    .line 99
    .line 100
    invoke-static {p0, v3, v4}, Ljlj;->d(Landroid/content/Context;Ljli;Ljava/lang/String;)Ljlj;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 104
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Ljlf; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 105
    .line 106
    .line 107
    :try_start_d
    new-instance v4, Ljvq;

    .line 108
    .line 109
    const-string v6, "PlayServices CronetProviderInstaller#installIfNeeded loading class"

    .line 110
    .line 111
    invoke-direct {v4, v6, v5}, Ljvq;-><init>(Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 112
    .line 113
    .line 114
    :try_start_e
    iget-object v4, v3, Ljlj;->e:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "org.chromium.net.impl.ImplVersion"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-class v6, Ljvn;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eq v5, v6, :cond_6

    .line 137
    .line 138
    const-string v5, "getApiLevel"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v7, "getCronetVersion"

    .line 146
    .line 147
    invoke-virtual {v4, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    sput-object v4, Ljvn;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 172
    .line 173
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    if-ge v5, v4, :cond_3

    .line 178
    .line 179
    :try_start_10
    sget-object v3, Ljvn;->e:Ljci;

    .line 180
    .line 181
    const-string v4, "cr"

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    invoke-virtual {v3, p0, v6, v4}, Ljci;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_2

    .line 189
    .line 190
    sget-object p0, Ljvn;->d:Ljava/lang/String;

    .line 191
    .line 192
    const-string v0, "Unable to fetch error resolution intent"

    .line 193
    .line 194
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    new-instance p0, Ljcy;

    .line 198
    .line 199
    invoke-direct {p0}, Ljcy;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_2
    new-instance p0, Ljcz;

    .line 204
    .line 205
    sget-object v3, Ljvn;->c:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ". The Cronet implementation version is "

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v0}, Ljcz;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_3
    sput-object v3, Ljvn;->b:Ljlj;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljvp;->a()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 234
    .line 235
    .line 236
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 237
    .line 238
    .line 239
    :try_start_12
    invoke-virtual {v2}, Ljvp;->close()V

    .line 240
    .line 241
    .line 242
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 243
    return-void

    .line 244
    :cond_4
    :try_start_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    const-string v0, "null reference"

    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 253
    .line 254
    const-string v0, "null reference"

    .line 255
    .line 256
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_6
    sget-object p0, Ljvn;->d:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "ImplVersion class is missing from Cronet module."

    .line 263
    .line 264
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    new-instance p0, Ljcy;

    .line 268
    .line 269
    invoke-direct {p0}, Ljcy;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :catchall_1
    move-exception v0

    .line 279
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    throw p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 283
    :catch_0
    move-exception p0

    .line 284
    :try_start_16
    sget-object v0, Ljvn;->d:Ljava/lang/String;

    .line 285
    .line 286
    const-string v3, "Unable to read Cronet version from the Cronet module "

    .line 287
    .line 288
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljcy;

    .line 292
    .line 293
    invoke-direct {v0}, Ljcy;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljcy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljcy;

    .line 301
    .line 302
    throw p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 303
    :catchall_2
    move-exception p0

    .line 304
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_1
    throw p0
    :try_end_18
    .catch Ljlf; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 313
    :catch_1
    move-exception p0

    .line 314
    :try_start_19
    sget-object v0, Ljvn;->d:Ljava/lang/String;

    .line 315
    .line 316
    const-string v3, "Unable to load Cronet module"

    .line 317
    .line 318
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljcy;

    .line 322
    .line 323
    invoke-direct {v0}, Ljcy;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p0}, Ljcy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Ljcy;

    .line 331
    .line 332
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 333
    :catchall_4
    move-exception p0

    .line 334
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    throw p0

    .line 343
    :catch_2
    move-exception p0

    .line 344
    sget-object v0, Ljvn;->d:Ljava/lang/String;

    .line 345
    .line 346
    const-string v3, "Cronet API is not available. Have you included all required dependencies?"

    .line 347
    .line 348
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    new-instance v0, Ljcy;

    .line 352
    .line 353
    invoke-direct {v0}, Ljcy;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljcy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Ljcy;

    .line 361
    .line 362
    throw p0

    .line 363
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    const-string v0, "null reference"

    .line 366
    .line 367
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 372
    .line 373
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 377
    :catchall_6
    move-exception p0

    .line 378
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :catchall_7
    move-exception v0

    .line 383
    :try_start_1d
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_3
    throw p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 387
    :catchall_8
    move-exception p0

    .line 388
    :try_start_1e
    invoke-virtual {v2}, Ljvp;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :catchall_9
    move-exception v0

    .line 393
    :try_start_1f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    throw p0

    .line 397
    :catchall_a
    move-exception p0

    .line 398
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 399
    throw p0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget-object v0, Ljvn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Ljvn;->f:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    sget-object v1, Ljvn;->b:Ljlj;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    return v2

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    throw v1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    throw v1
.end method
