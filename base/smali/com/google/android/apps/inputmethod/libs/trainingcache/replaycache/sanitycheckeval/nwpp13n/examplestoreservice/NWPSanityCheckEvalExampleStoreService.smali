.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;
.super Ljnl;
.source "PG"


# annotations
.annotation runtime Llzs;
.end annotation


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:Ljava/util/Map;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ligd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljnl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLjnk;)V
    .locals 17

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string v5, "startQuery"

    .line 12
    .line 13
    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0xa

    .line 17
    .line 18
    const-string v15, "NWPSanityCheckEvalExampleStoreService.java"

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ltdv;

    .line 29
    .line 30
    const/16 v2, 0x4b

    .line 31
    .line 32
    invoke-interface {v0, v6, v5, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltdv;

    .line 37
    .line 38
    const-string v2, "startQuery() : No background executor at query time."

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v8, v7}, Ljnk;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v4, "/nwp_sanity_check_eval_data"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Ltdy;

    .line 56
    .line 57
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ltdv;

    .line 62
    .line 63
    const/16 v4, 0x51

    .line 64
    .line 65
    invoke-interface {v2, v6, v5, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ltdv;

    .line 70
    .line 71
    const-string v4, "startQuery() : Unrecognized collection [%s] sent to SanityCheckEvalExampleStoreSource."

    .line 72
    .line 73
    invoke-interface {v2, v4, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v8, v7}, Ljnk;->b(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Ltdy;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltdv;

    .line 89
    .line 90
    const/16 v2, 0x59

    .line 91
    .line 92
    invoke-interface {v0, v6, v5, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ltdv;

    .line 97
    .line 98
    const-string v2, "startQuery() : Null criteria sent to NWPSanityCheckEvalExampleStoreService."

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v8, v7}, Ljnk;->b(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v4, Lvzj;->a:Lvzj;

    .line 112
    .line 113
    array-length v9, v2

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v4, v2, v10, v9, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lwau;->bR(Lwau;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, Lvzj;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_7

    .line 123
    .line 124
    :try_start_1
    iget-object v0, v0, Lvzj;->c:Lvzx;

    .line 125
    .line 126
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v4, Lwld;->a:Lwld;

    .line 131
    .line 132
    invoke-virtual {v0}, Lvzx;->f()Lwaa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4}, Lwau;->bB()Lwau;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_1
    .catch Lwbn; {:try_start_1 .. :try_end_1} :catch_6

    .line 140
    :try_start_2
    sget-object v9, Lwcl;->a:Lwcl;

    .line 141
    .line 142
    invoke-virtual {v9, v4}, Lwcl;->b(Ljava/lang/Object;)Lwcs;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v0}, Lyxt;->X(Lwaa;)Lyxt;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-interface {v9, v4, v11, v2}, Lwcs;->m(Ljava/lang/Object;Lyxt;Lwaj;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v9, v4}, Lwcs;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwbn; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lwda; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v0, v10}, Lwaa;->z(I)V
    :try_end_3
    .catch Lwbn; {:try_start_3 .. :try_end_3} :catch_1

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {v4}, Lwau;->bR(Lwau;)V

    .line 160
    .line 161
    .line 162
    check-cast v4, Lwld;
    :try_end_4
    .catch Lwbn; {:try_start_4 .. :try_end_4} :catch_6

    .line 163
    .line 164
    iget-object v0, v4, Lwld;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Ltdy;

    .line 173
    .line 174
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ltdv;

    .line 179
    .line 180
    const/16 v2, 0x78

    .line 181
    .line 182
    invoke-interface {v0, v6, v5, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ltdv;

    .line 187
    .line 188
    const-string v2, "startQuery() : Sanity check eval locale from selection criteria is empty in NWPSanityCheckEvalExampleStoreSource"

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v8, v7}, Ljnk;->b(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_3
    sget-object v11, Lozl;->d:Lozl;

    .line 198
    .line 199
    :try_start_5
    invoke-static {v0}, Lozl;->f(Ljava/lang/String;)Lozl;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 203
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_4

    .line 218
    .line 219
    new-instance v0, Lifw;

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-direct {v0, v2, v4}, Lifw;-><init>(Ljava/util/Iterator;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v0}, Ljnk;->c(Ljnj;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->d:Ligd;

    .line 234
    .line 235
    iget-object v5, v4, Ligd;->c:Lemf;

    .line 236
    .line 237
    const-string v6, "sanitycheckevaluation"

    .line 238
    .line 239
    invoke-interface {v5, v6}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Ligb;

    .line 244
    .line 245
    invoke-direct {v6, v4, v2}, Ligb;-><init>(Ligd;Lozl;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v4, Ligd;->d:Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    invoke-static {v5, v6, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v4, Lftb;

    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    invoke-direct {v4, v1, v0, v3, v5}, Lftb;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;Ljava/lang/String;Ljnk;I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    invoke-static {v2, v4, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    move-object/from16 v16, v0

    .line 269
    .line 270
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Ltdy;

    .line 271
    .line 272
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v10, "startQuery() : Invalid language tag: %s"

    .line 277
    .line 278
    const/16 v14, 0x83

    .line 279
    .line 280
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    .line 281
    .line 282
    const-string v13, "startQuery"

    .line 283
    .line 284
    invoke-static/range {v9 .. v16}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3, v8, v7}, Ljnk;->b(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_1
    move-exception v0

    .line 292
    :try_start_6
    throw v0

    .line 293
    :catch_2
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    instance-of v2, v2, Lwbn;

    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lwbn;

    .line 307
    .line 308
    throw v0

    .line 309
    :cond_5
    throw v0

    .line 310
    :catch_3
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    instance-of v2, v2, Lwbn;

    .line 316
    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lwbn;

    .line 324
    .line 325
    throw v0

    .line 326
    :cond_6
    new-instance v2, Lwbn;

    .line 327
    .line 328
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :catch_4
    move-exception v0

    .line 333
    invoke-virtual {v0}, Lwda;->a()Lwbn;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :catch_5
    move-exception v0

    .line 339
    iget-boolean v2, v0, Lwbn;->a:Z

    .line 340
    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    new-instance v2, Lwbn;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Lwbn;-><init>(Ljava/io/IOException;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    :cond_7
    throw v0
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_6

    .line 350
    :catch_6
    move-exception v0

    .line 351
    move-object/from16 v16, v0

    .line 352
    .line 353
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Ltdy;

    .line 354
    .line 355
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-virtual/range {v16 .. v16}, Lwbn;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const-string v13, "startQuery"

    .line 364
    .line 365
    const/16 v14, 0x6f

    .line 366
    .line 367
    const-string v10, "startQuery() : Could not parse SanityCheckEvalSelectionCriteria proto: %s"

    .line 368
    .line 369
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    .line 370
    .line 371
    invoke-static/range {v9 .. v16}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v3, v8, v7}, Ljnk;->b(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :catch_7
    move-exception v0

    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Ltdy;

    .line 382
    .line 383
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual/range {v16 .. v16}, Lwbn;->getMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    const-string v13, "startQuery"

    .line 392
    .line 393
    const/16 v14, 0x63

    .line 394
    .line 395
    const-string v10, "startQuery() : Could not parse Any proto from criteria: %s"

    .line 396
    .line 397
    const-string v12, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    .line 398
    .line 399
    invoke-static/range {v9 .. v16}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v8, v7}, Ljnk;->b(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljnl;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v0, Lify;->a:Llxg;

    .line 20
    .line 21
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, v0}, Ligd;->a(Landroid/content/Context;Ljava/lang/String;)Ligd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->d:Ligd;

    .line 32
    .line 33
    return-void
.end method
