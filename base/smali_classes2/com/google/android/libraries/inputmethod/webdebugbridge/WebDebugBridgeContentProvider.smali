.class public Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Ltdy;

.field private static final b:Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "com.google.android.inputmethod.oemconfig"

    .line 10
    .line 11
    const-string v1, "com.google.android.inputmethod.keyboarddevutils"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->b:Lswz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lpyg;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltje;->e:Ltje;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvzf;->bv()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ltje;->i([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, "binder"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ltdv;

    .line 22
    .line 23
    const/16 v7, 0x9d

    .line 24
    .line 25
    const-string v8, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 26
    .line 27
    const-string v9, "checkIfCallerAllowed"

    .line 28
    .line 29
    const-string v10, "WebDebugBridgeContentProvider.java"

    .line 30
    .line 31
    invoke-interface {v6, v8, v9, v7, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ltdv;

    .line 36
    .line 37
    const-string v7, "Caller uid=%d, pid=%d"

    .line 38
    .line 39
    invoke-interface {v6, v7, v3, v4}, Ltdv;->y(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "call"

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    const/4 v13, 0x0

    .line 50
    if-ne v3, v6, :cond_2

    .line 51
    .line 52
    sget-boolean v3, Lozc;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :goto_0
    move/from16 v16, v13

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v4, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ltdv;

    .line 71
    .line 72
    const/16 v4, 0xa4

    .line 73
    .line 74
    invoke-interface {v3, v8, v9, v4, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ltdv;

    .line 79
    .line 80
    const-string v4, "Caller is another process of ours."

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ltdv;

    .line 91
    .line 92
    const/16 v1, 0xa7

    .line 93
    .line 94
    invoke-interface {v0, v8, v9, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltdv;

    .line 99
    .line 100
    const-string v1, "No remote process found."

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_15

    .line 106
    .line 107
    :cond_2
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ltdv;

    .line 114
    .line 115
    const/16 v4, 0xad

    .line 116
    .line 117
    invoke-interface {v3, v8, v9, v4, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ltdv;

    .line 122
    .line 123
    const-string v4, "Caller is a root user."

    .line 124
    .line 125
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ltdv;

    .line 140
    .line 141
    const/16 v1, 0xb3

    .line 142
    .line 143
    invoke-interface {v0, v8, v9, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ltdv;

    .line 148
    .line 149
    const-string v1, "Context is null."

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    if-eqz v15, :cond_32

    .line 165
    .line 166
    array-length v14, v15

    .line 167
    if-le v14, v12, :cond_5

    .line 168
    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :cond_5
    aget-object v5, v15, v13

    .line 172
    .line 173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_31

    .line 178
    .line 179
    sget-object v14, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->b:Lswz;

    .line 180
    .line 181
    invoke-virtual {v14, v5}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_31

    .line 186
    .line 187
    invoke-static {v4, v5}, Lozz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_16

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    const/4 v15, -0x3

    .line 202
    if-eq v14, v15, :cond_6

    .line 203
    .line 204
    move/from16 v16, v13

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_6
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v15, 0x1c

    .line 211
    .line 212
    if-lt v14, v15, :cond_31

    .line 213
    .line 214
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v15, 0x1d

    .line 217
    .line 218
    if-le v14, v15, :cond_7

    .line 219
    .line 220
    goto/16 :goto_13

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_31

    .line 227
    .line 228
    array-length v15, v14

    .line 229
    if-eqz v15, :cond_31

    .line 230
    .line 231
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_31

    .line 236
    .line 237
    array-length v11, v4

    .line 238
    if-eqz v11, :cond_31

    .line 239
    .line 240
    new-instance v11, Landroid/util/ArraySet;

    .line 241
    .line 242
    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 243
    .line 244
    .line 245
    move/from16 v16, v13

    .line 246
    .line 247
    :goto_1
    const/high16 v12, 0x8000000

    .line 248
    .line 249
    const/16 v18, -0x4

    .line 250
    .line 251
    if-ge v13, v15, :cond_c

    .line 252
    .line 253
    move/from16 v19, v13

    .line 254
    .line 255
    aget-object v13, v14, v19

    .line 256
    .line 257
    :try_start_0
    invoke-virtual {v6, v13, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    if-nez v12, :cond_8

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    const/16 v18, -0x1

    .line 269
    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-static {v13}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-eqz v13, :cond_b

    .line 281
    .line 282
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-static {v13}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    array-length v13, v13

    .line 291
    if-nez v13, :cond_9

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-static {v13}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    array-length v13, v13

    .line 303
    move-object/from16 v20, v12

    .line 304
    .line 305
    const/4 v12, 0x1

    .line 306
    if-ne v13, v12, :cond_a

    .line 307
    .line 308
    invoke-static/range {v20 .. v20}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aget-object v12, v12, v16

    .line 317
    .line 318
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-static/range {v20 .. v20}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    if-eqz v12, :cond_a

    .line 330
    .line 331
    invoke-static/range {v20 .. v20}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    array-length v12, v12

    .line 340
    if-lez v12, :cond_a

    .line 341
    .line 342
    invoke-static/range {v20 .. v20}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v11, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_a
    add-int/lit8 v13, v19, 0x1

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :catch_0
    :cond_b
    :goto_2
    move/from16 v14, v18

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_c
    array-length v13, v4

    .line 361
    move/from16 v14, v16

    .line 362
    .line 363
    :goto_3
    if-ge v14, v13, :cond_15

    .line 364
    .line 365
    aget-object v15, v4, v14

    .line 366
    .line 367
    :try_start_1
    invoke-virtual {v6, v15, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 368
    .line 369
    .line 370
    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    if-nez v15, :cond_d

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_d
    invoke-static {v15}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    const/16 v20, -0x2

    .line 379
    .line 380
    if-eqz v19, :cond_14

    .line 381
    .line 382
    invoke-static {v15}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    invoke-static/range {v19 .. v19}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 387
    .line 388
    .line 389
    move-result-object v19

    .line 390
    if-eqz v19, :cond_14

    .line 391
    .line 392
    invoke-static {v15}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    invoke-static/range {v19 .. v19}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    array-length v12, v12

    .line 401
    if-nez v12, :cond_e

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_e
    invoke-static {v15}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_12

    .line 413
    .line 414
    invoke-static {v15}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    invoke-static {v12}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    array-length v12, v12

    .line 423
    move-object/from16 v19, v4

    .line 424
    .line 425
    const/4 v4, 0x1

    .line 426
    if-eq v12, v4, :cond_f

    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_f
    invoke-static {v15}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    aget-object v4, v4, v16

    .line 438
    .line 439
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    :goto_4
    move/from16 v14, v16

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    invoke-static {v15}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-eqz v4, :cond_13

    .line 457
    .line 458
    invoke-static {v15}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    array-length v12, v4

    .line 467
    move/from16 v15, v16

    .line 468
    .line 469
    :goto_5
    if-ge v15, v12, :cond_13

    .line 470
    .line 471
    move-object/from16 v20, v4

    .line 472
    .line 473
    aget-object v4, v20, v15

    .line 474
    .line 475
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_11

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 483
    .line 484
    move-object/from16 v4, v20

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_12
    move-object/from16 v19, v4

    .line 488
    .line 489
    :cond_13
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    move-object/from16 v4, v19

    .line 492
    .line 493
    const/high16 v12, 0x8000000

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_14
    :goto_7
    move/from16 v14, v20

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_15
    const/4 v14, -0x3

    .line 501
    :goto_8
    if-nez v14, :cond_31

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_16
    move/from16 v16, v13

    .line 505
    .line 506
    :goto_9
    sget-object v4, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Ltdy;

    .line 507
    .line 508
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ltdv;

    .line 513
    .line 514
    const/16 v6, 0xc4

    .line 515
    .line 516
    invoke-interface {v4, v8, v9, v6, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Ltdv;

    .line 521
    .line 522
    const-string v6, "The caller (uid=%d, packageName=%s) is an allowed app."

    .line 523
    .line 524
    invoke-interface {v4, v6, v3, v5}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :goto_a
    if-eqz v0, :cond_17

    .line 528
    .line 529
    :try_start_2
    sget-object v2, Ltje;->e:Ltje;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ltje;->j(Ljava/lang/CharSequence;)[B

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lpyf;->a:Lpyf;

    .line 540
    .line 541
    array-length v4, v0

    .line 542
    move/from16 v5, v16

    .line 543
    .line 544
    invoke-static {v3, v0, v5, v4, v2}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 549
    .line 550
    .line 551
    check-cast v0, Lpyf;

    .line 552
    .line 553
    :goto_b
    move-object v2, v0

    .line 554
    goto/16 :goto_c

    .line 555
    .line 556
    :catch_1
    move-exception v0

    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :catch_2
    move-exception v0

    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_17
    move/from16 v5, v16

    .line 563
    .line 564
    if-eqz v2, :cond_1b

    .line 565
    .line 566
    const-string v0, "file"

    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_1b

    .line 573
    .line 574
    new-instance v2, Ljava/io/FileInputStream;

    .line 575
    .line 576
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sget-object v3, Lpyf;->a:Lpyf;

    .line 584
    .line 585
    invoke-static {v2}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v3}, Lwau;->bB()Lwau;

    .line 590
    .line 591
    .line 592
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 593
    :try_start_3
    sget-object v4, Lwcl;->a:Lwcl;

    .line 594
    .line 595
    invoke-virtual {v4, v3}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v2}, Lyxt;->X(Lwaa;)Lyxt;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-interface {v4, v3, v2, v0}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v4, v3}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lwda; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 607
    .line 608
    .line 609
    :try_start_4
    invoke-static {v3}, Lwau;->bR(Lwau;)V

    .line 610
    .line 611
    .line 612
    move-object v0, v3

    .line 613
    check-cast v0, Lpyf;

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :catch_3
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    instance-of v1, v1, Lwbn;

    .line 622
    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lwbn;

    .line 630
    .line 631
    throw v0

    .line 632
    :cond_18
    throw v0

    .line 633
    :catch_4
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    instance-of v1, v1, Lwbn;

    .line 639
    .line 640
    if-eqz v1, :cond_19

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lwbn;

    .line 647
    .line 648
    throw v0

    .line 649
    :cond_19
    new-instance v1, Lwbn;

    .line 650
    .line 651
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :catch_5
    move-exception v0

    .line 656
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :catch_6
    move-exception v0

    .line 662
    iget-boolean v1, v0, Lwbn;->a:Z

    .line 663
    .line 664
    if-eqz v1, :cond_1a

    .line 665
    .line 666
    new-instance v1, Lwbn;

    .line 667
    .line 668
    invoke-direct {v1, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 669
    .line 670
    .line 671
    move-object v0, v1

    .line 672
    :cond_1a
    throw v0

    .line 673
    :cond_1b
    const/4 v2, 0x0

    .line 674
    :goto_c
    if-nez v2, :cond_20

    .line 675
    .line 676
    sget-object v0, Lpyg;->a:Lpyg;

    .line 677
    .line 678
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lwar;

    .line 683
    .line 684
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 685
    .line 686
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_1c

    .line 691
    .line 692
    invoke-virtual {v0}, Lwap;->t()V

    .line 693
    .line 694
    .line 695
    :cond_1c
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 696
    .line 697
    check-cast v1, Lpyg;

    .line 698
    .line 699
    const/16 v2, 0x190

    .line 700
    .line 701
    iput v2, v1, Lpyg;->d:I

    .line 702
    .line 703
    iget v2, v1, Lpyg;->b:I

    .line 704
    .line 705
    or-int/lit8 v2, v2, 0x2

    .line 706
    .line 707
    iput v2, v1, Lpyg;->b:I

    .line 708
    .line 709
    const-string v1, "Neither arg nor extras contains enough information."

    .line 710
    .line 711
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 712
    .line 713
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v0}, Lwap;->t()V

    .line 720
    .line 721
    .line 722
    :cond_1d
    iget-object v2, v0, Lwar;->b:Lwau;

    .line 723
    .line 724
    check-cast v2, Lpyg;

    .line 725
    .line 726
    iget v3, v2, Lpyg;->b:I

    .line 727
    .line 728
    or-int/lit8 v3, v3, 0x4

    .line 729
    .line 730
    iput v3, v2, Lpyg;->b:I

    .line 731
    .line 732
    iput-object v1, v2, Lpyg;->e:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lpyg;

    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lpyg;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 742
    .line 743
    .line 744
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 745
    return-object v0

    .line 746
    :goto_d
    sget-object v1, Lpyg;->a:Lpyg;

    .line 747
    .line 748
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Lwar;

    .line 753
    .line 754
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 755
    .line 756
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-nez v2, :cond_1e

    .line 761
    .line 762
    invoke-virtual {v1}, Lwap;->t()V

    .line 763
    .line 764
    .line 765
    :cond_1e
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 766
    .line 767
    check-cast v2, Lpyg;

    .line 768
    .line 769
    const/16 v3, 0x190

    .line 770
    .line 771
    iput v3, v2, Lpyg;->d:I

    .line 772
    .line 773
    iget v3, v2, Lpyg;->b:I

    .line 774
    .line 775
    or-int/lit8 v3, v3, 0x2

    .line 776
    .line 777
    iput v3, v2, Lpyg;->b:I

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 784
    .line 785
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_1f

    .line 790
    .line 791
    invoke-virtual {v1}, Lwap;->t()V

    .line 792
    .line 793
    .line 794
    :cond_1f
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 795
    .line 796
    check-cast v2, Lpyg;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget v3, v2, Lpyg;->b:I

    .line 802
    .line 803
    or-int/lit8 v3, v3, 0x4

    .line 804
    .line 805
    iput v3, v2, Lpyg;->b:I

    .line 806
    .line 807
    iput-object v0, v2, Lpyg;->e:Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Lpyg;

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lpyg;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->getContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_21

    .line 826
    .line 827
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v3, v0

    .line 832
    goto :goto_e

    .line 833
    :cond_21
    const/4 v3, 0x0

    .line 834
    :goto_e
    if-nez v3, :cond_24

    .line 835
    .line 836
    sget-object v0, Lpyg;->a:Lpyg;

    .line 837
    .line 838
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lwar;

    .line 843
    .line 844
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 845
    .line 846
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_22

    .line 851
    .line 852
    invoke-virtual {v0}, Lwap;->t()V

    .line 853
    .line 854
    .line 855
    :cond_22
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 856
    .line 857
    check-cast v1, Lpyg;

    .line 858
    .line 859
    const/16 v2, 0x1f4

    .line 860
    .line 861
    iput v2, v1, Lpyg;->d:I

    .line 862
    .line 863
    iget v2, v1, Lpyg;->b:I

    .line 864
    .line 865
    or-int/lit8 v2, v2, 0x2

    .line 866
    .line 867
    iput v2, v1, Lpyg;->b:I

    .line 868
    .line 869
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 870
    .line 871
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_23

    .line 876
    .line 877
    invoke-virtual {v0}, Lwap;->t()V

    .line 878
    .line 879
    .line 880
    :cond_23
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 881
    .line 882
    check-cast v1, Lpyg;

    .line 883
    .line 884
    iget v2, v1, Lpyg;->b:I

    .line 885
    .line 886
    or-int/lit8 v2, v2, 0x4

    .line 887
    .line 888
    iput v2, v1, Lpyg;->b:I

    .line 889
    .line 890
    const-string v2, "application context is null."

    .line 891
    .line 892
    iput-object v2, v1, Lpyg;->e:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Lpyg;

    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lpyg;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :cond_24
    :try_start_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    .line 910
    if-eqz v0, :cond_26

    .line 911
    .line 912
    const/16 v4, 0x22b8

    .line 913
    .line 914
    if-eq v0, v4, :cond_25

    .line 915
    .line 916
    packed-switch v0, :pswitch_data_0

    .line 917
    .line 918
    .line 919
    move v13, v5

    .line 920
    goto :goto_f

    .line 921
    :pswitch_0
    const/16 v13, 0x232f

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :pswitch_1
    const/16 v13, 0x232e

    .line 925
    .line 926
    goto :goto_f

    .line 927
    :pswitch_2
    const/16 v13, 0x232d

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :pswitch_3
    const/16 v13, 0x232c

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :pswitch_4
    const/16 v13, 0x232b

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :pswitch_5
    const/16 v13, 0x232a

    .line 937
    .line 938
    goto :goto_f

    .line 939
    :pswitch_6
    const/16 v13, 0x2329

    .line 940
    .line 941
    goto :goto_f

    .line 942
    :cond_25
    const/16 v13, 0x22b9

    .line 943
    .line 944
    goto :goto_f

    .line 945
    :cond_26
    const/4 v13, 0x1

    .line 946
    :goto_f
    if-eqz v13, :cond_2d

    .line 947
    .line 948
    :try_start_6
    invoke-static {v3}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const-wide/16 v4, 0x5

    .line 953
    .line 954
    invoke-virtual {v0, v4, v5}, Lnlw;->o(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7

    .line 955
    .line 956
    .line 957
    goto :goto_10

    .line 958
    :catch_7
    move-exception v0

    .line 959
    move-object/from16 v24, v0

    .line 960
    .line 961
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Ltdy;

    .line 962
    .line 963
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 964
    .line 965
    .line 966
    move-result-object v18

    .line 967
    const/16 v22, 0xf0

    .line 968
    .line 969
    const-string v23, "WebDebugBridgeContentProvider.java"

    .line 970
    .line 971
    const-string v19, "Failed to wait for module manager initialization."

    .line 972
    .line 973
    const-string v20, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 974
    .line 975
    const-string v21, "getHandler"

    .line 976
    .line 977
    invoke-static/range {v18 .. v24}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 978
    .line 979
    .line 980
    :goto_10
    invoke-static {v3}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-class v4, Lpyq;

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    if-eqz v5, :cond_29

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/lang/Class;

    .line 1005
    .line 1006
    invoke-virtual {v0, v5}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    instance-of v6, v5, Lpyq;

    .line 1011
    .line 1012
    if-eqz v6, :cond_28

    .line 1013
    .line 1014
    check-cast v5, Lpyq;

    .line 1015
    .line 1016
    goto :goto_11

    .line 1017
    :cond_28
    const/4 v5, 0x0

    .line 1018
    :goto_11
    if-eqz v5, :cond_27

    .line 1019
    .line 1020
    invoke-interface {v5}, Lpyq;->d()I

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-ne v6, v13, :cond_27

    .line 1025
    .line 1026
    invoke-interface {v5, v3}, Lpyq;->c(Landroid/content/Context;)Lpyp;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object v3, v0

    .line 1031
    goto :goto_12

    .line 1032
    :cond_29
    const/4 v3, 0x0

    .line 1033
    :goto_12
    if-nez v3, :cond_2c

    .line 1034
    .line 1035
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Ltdy;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ltdv;

    .line 1042
    .line 1043
    const/16 v3, 0x86

    .line 1044
    .line 1045
    invoke-interface {v0, v8, v7, v3, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ltdv;

    .line 1050
    .line 1051
    const-string v3, "Handler with id %s is not found."

    .line 1052
    .line 1053
    invoke-interface {v0, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lpyg;->a:Lpyg;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lwar;

    .line 1063
    .line 1064
    iget-wide v1, v2, Lpyf;->c:J

    .line 1065
    .line 1066
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    if-nez v3, :cond_2a

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lwap;->t()V

    .line 1075
    .line 1076
    .line 1077
    :cond_2a
    iget-object v3, v0, Lwar;->b:Lwau;

    .line 1078
    .line 1079
    check-cast v3, Lpyg;

    .line 1080
    .line 1081
    iget v4, v3, Lpyg;->b:I

    .line 1082
    .line 1083
    const/16 v17, 0x1

    .line 1084
    .line 1085
    or-int/lit8 v4, v4, 0x1

    .line 1086
    .line 1087
    iput v4, v3, Lpyg;->b:I

    .line 1088
    .line 1089
    iput-wide v1, v3, Lpyg;->c:J

    .line 1090
    .line 1091
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_2b

    .line 1098
    .line 1099
    invoke-virtual {v0}, Lwap;->t()V

    .line 1100
    .line 1101
    .line 1102
    :cond_2b
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 1103
    .line 1104
    check-cast v1, Lpyg;

    .line 1105
    .line 1106
    const/16 v2, 0x194

    .line 1107
    .line 1108
    iput v2, v1, Lpyg;->d:I

    .line 1109
    .line 1110
    iget v2, v1, Lpyg;->b:I

    .line 1111
    .line 1112
    or-int/lit8 v2, v2, 0x2

    .line 1113
    .line 1114
    iput v2, v1, Lpyg;->b:I

    .line 1115
    .line 1116
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lpyg;

    .line 1121
    .line 1122
    const/4 v1, 0x0

    .line 1123
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lpyg;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :cond_2c
    :try_start_7
    invoke-interface {v3, v2}, Lpyp;->e(Lpyf;)Lpyg;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-interface {v3}, Lpyp;->d()Landroid/os/IBinder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lpyg;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1140
    invoke-static {v3}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v0

    .line 1144
    :catchall_0
    move-exception v0

    .line 1145
    invoke-static {v3}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_2d
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1150
    .line 1151
    const-string v3, "Parsed handler id is null."

    .line 1152
    .line 1153
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1157
    :catch_8
    move-exception v0

    .line 1158
    sget-object v3, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Ltdy;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Ltdo;->c()Ltem;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, Ltdv;

    .line 1165
    .line 1166
    const/16 v4, 0x7b

    .line 1167
    .line 1168
    invoke-interface {v3, v8, v7, v4, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    check-cast v3, Ltdv;

    .line 1173
    .line 1174
    const-string v4, "Failed to parse handler id from %s."

    .line 1175
    .line 1176
    invoke-interface {v3, v4, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v1, Lpyg;->a:Lpyg;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    check-cast v1, Lwar;

    .line 1186
    .line 1187
    iget-wide v2, v2, Lpyf;->c:J

    .line 1188
    .line 1189
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-nez v4, :cond_2e

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lwap;->t()V

    .line 1198
    .line 1199
    .line 1200
    :cond_2e
    iget-object v4, v1, Lwar;->b:Lwau;

    .line 1201
    .line 1202
    check-cast v4, Lpyg;

    .line 1203
    .line 1204
    iget v5, v4, Lpyg;->b:I

    .line 1205
    .line 1206
    const/16 v17, 0x1

    .line 1207
    .line 1208
    or-int/lit8 v5, v5, 0x1

    .line 1209
    .line 1210
    iput v5, v4, Lpyg;->b:I

    .line 1211
    .line 1212
    iput-wide v2, v4, Lpyg;->c:J

    .line 1213
    .line 1214
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 1215
    .line 1216
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_2f

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lwap;->t()V

    .line 1223
    .line 1224
    .line 1225
    :cond_2f
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 1226
    .line 1227
    check-cast v2, Lpyg;

    .line 1228
    .line 1229
    const/16 v3, 0x190

    .line 1230
    .line 1231
    iput v3, v2, Lpyg;->d:I

    .line 1232
    .line 1233
    iget v3, v2, Lpyg;->b:I

    .line 1234
    .line 1235
    or-int/lit8 v3, v3, 0x2

    .line 1236
    .line 1237
    iput v3, v2, Lpyg;->b:I

    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_30

    .line 1250
    .line 1251
    invoke-virtual {v1}, Lwap;->t()V

    .line 1252
    .line 1253
    .line 1254
    :cond_30
    iget-object v2, v1, Lwar;->b:Lwau;

    .line 1255
    .line 1256
    check-cast v2, Lpyg;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1259
    .line 1260
    .line 1261
    iget v3, v2, Lpyg;->b:I

    .line 1262
    .line 1263
    or-int/lit8 v3, v3, 0x4

    .line 1264
    .line 1265
    iput v3, v2, Lpyg;->b:I

    .line 1266
    .line 1267
    iput-object v0, v2, Lpyg;->e:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lpyg;

    .line 1274
    .line 1275
    const/4 v1, 0x0

    .line 1276
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lpyg;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    return-object v0

    .line 1281
    :cond_31
    :goto_13
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Ltdy;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    check-cast v0, Ltdv;

    .line 1288
    .line 1289
    const/16 v1, 0xd9

    .line 1290
    .line 1291
    invoke-interface {v0, v8, v9, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    check-cast v0, Ltdv;

    .line 1296
    .line 1297
    const-string v1, "Signature check for package %s with uid %d is not trusted."

    .line 1298
    .line 1299
    invoke-interface {v0, v1, v5, v3}, Ltdv;->F(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_15

    .line 1303
    :cond_32
    :goto_14
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Ltdv;

    .line 1308
    .line 1309
    const/16 v1, 0xb9

    .line 1310
    .line 1311
    invoke-interface {v0, v8, v9, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ltdv;

    .line 1316
    .line 1317
    const-string v1, "Invalid caller packages."

    .line 1318
    .line 1319
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_15
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Ltdy;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Ltdv;

    .line 1329
    .line 1330
    const/16 v1, 0x41

    .line 1331
    .line 1332
    invoke-interface {v0, v8, v7, v1, v10}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Ltdv;

    .line 1337
    .line 1338
    const-string v1, "Caller is not allowed."

    .line 1339
    .line 1340
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v0, Lpyg;->a:Lpyg;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, Lwar;

    .line 1350
    .line 1351
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1352
    .line 1353
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-nez v1, :cond_33

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lwap;->t()V

    .line 1360
    .line 1361
    .line 1362
    :cond_33
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 1363
    .line 1364
    check-cast v1, Lpyg;

    .line 1365
    .line 1366
    const/16 v3, 0x190

    .line 1367
    .line 1368
    iput v3, v1, Lpyg;->d:I

    .line 1369
    .line 1370
    iget v2, v1, Lpyg;->b:I

    .line 1371
    .line 1372
    or-int/lit8 v2, v2, 0x2

    .line 1373
    .line 1374
    iput v2, v1, Lpyg;->b:I

    .line 1375
    .line 1376
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-nez v1, :cond_34

    .line 1383
    .line 1384
    invoke-virtual {v0}, Lwap;->t()V

    .line 1385
    .line 1386
    .line 1387
    :cond_34
    iget-object v1, v0, Lwar;->b:Lwau;

    .line 1388
    .line 1389
    check-cast v1, Lpyg;

    .line 1390
    .line 1391
    iget v2, v1, Lpyg;->b:I

    .line 1392
    .line 1393
    or-int/lit8 v2, v2, 0x4

    .line 1394
    .line 1395
    iput v2, v1, Lpyg;->b:I

    .line 1396
    .line 1397
    const-string v2, "Permission denied. The caller process is not allowed or the device needs to be rooted."

    .line 1398
    .line 1399
    iput-object v2, v1, Lpyg;->e:Ljava/lang/String;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lpyg;

    .line 1406
    .line 1407
    const/4 v1, 0x0

    .line 1408
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Lpyg;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
