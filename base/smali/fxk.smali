.class public final synthetic Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfxk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "EXPRESSION"

    .line 9
    .line 10
    iput-object p1, p0, Lfxk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lizy;I)V
    .locals 0

    .line 13
    iput p2, p0, Lfxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxk;->b:Ljava/lang/Object;

    const-string p1, "EXPRESSION_COUNTERS"

    iput-object p1, p0, Lfxk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lfxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfxk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lfxk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfxk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lfxk;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfxk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lfxk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lqfk;

    .line 18
    .line 19
    iget-object v1, v1, Lqfk;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lvzf;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCreateUserFeatureCacheV2([B)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lfxk;->b:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v1, Lour;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "getApplicationContext(...)"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lldm;->a()Lldm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lldm;->b:Ltxg;

    .line 81
    .line 82
    iget-object v3, p0, Lfxk;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v1, v0, v3, v2}, Lour;-><init>(Landroid/content/Context;Lxvs;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Llnz;->b:Llnz;

    .line 88
    .line 89
    new-instance v2, Loke;

    .line 90
    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v2, v1, v3}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Llnz;->b(Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Loke;

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    invoke-direct {v2, v1, v3}, Loke;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Llnz;->b(Ljava/util/function/Supplier;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    iget-object v0, p0, Lfxk;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lfxk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Loic;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Loic;->a(Lohw;)Llzi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    iget-object v0, p0, Lfxk;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lfxk;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_5
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v2, Lnpb;

    .line 133
    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    check-cast v0, Lnoe;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, Lnpb;-><init>(Landroid/content/Context;Lnoe;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_6
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v2, Lizy;

    .line 147
    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lizy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_7
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v2, Ljao;

    .line 161
    .line 162
    check-cast v1, Lizy;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    const/16 v3, 0x64

    .line 167
    .line 168
    invoke-direct {v2, v1, v0, v3}, Ljao;-><init>(Lizy;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_8
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lqjz;

    .line 179
    .line 180
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, Lnea;

    .line 183
    .line 184
    check-cast v1, Lndm;

    .line 185
    .line 186
    iget-object v1, v1, Lndm;->g:Lnlw;

    .line 187
    .line 188
    invoke-direct {v2, v1, v0}, Lnea;-><init>(Lnlw;Lqjz;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "https"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Lnea;->b(Ljava/lang/String;Lqjz;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "http"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lnea;->b(Ljava/lang/String;Lqjz;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lnea;->c()V

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_9
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lmvb;

    .line 208
    .line 209
    iget-object v0, v0, Lmvb;->e:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 214
    .line 215
    check-cast v1, Landroid/graphics/Point;

    .line 216
    .line 217
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 218
    .line 219
    sub-int/2addr v0, v1

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_a
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Landroid/content/Context;

    .line 230
    .line 231
    check-cast v0, Lngs;

    .line 232
    .line 233
    invoke-static {v1, v0}, Lmsy;->a(Landroid/content/Context;Lngs;)Lmsy;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_b
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/content/ContextWrapper;

    .line 243
    .line 244
    invoke-interface {v0, v1}, Llkw;->a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_c
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Llfj;

    .line 254
    .line 255
    check-cast v0, Llfp;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Llfj;->b(Llfp;)Llfs;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_d
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v2, Ljak;

    .line 267
    .line 268
    check-cast v1, Ljao;

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, Ljak;-><init>(Ljao;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_e
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 279
    .line 280
    new-instance v2, Ljag;

    .line 281
    .line 282
    check-cast v1, Ljao;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v2, v1, v0}, Ljag;-><init>(Ljao;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_f
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 293
    .line 294
    new-instance v2, Ljai;

    .line 295
    .line 296
    check-cast v1, Ljao;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v2, v1, v0}, Ljai;-><init>(Ljao;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_10
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v2, Ljig;

    .line 309
    .line 310
    check-cast v1, Landroid/content/Context;

    .line 311
    .line 312
    check-cast v0, Ljhv;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Ljig;-><init>(Landroid/content/Context;Ljhv;)V

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_11
    iget-object v0, p0, Lfxk;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Ltdy;

    .line 321
    .line 322
    iget-object v1, p0, Lfxk;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lvzf;

    .line 325
    .line 326
    invoke-virtual {v1}, Lvzf;->bv()[B

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v0, [B

    .line 331
    .line 332
    invoke-static {v1, v0}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorCreateNative([B[B)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_12
    sget-object v0, Lfnl;->a:Ltdy;

    .line 342
    .line 343
    sget-object v0, Lfnw;->a:Llxg;

    .line 344
    .line 345
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    sget v1, Lsvr;->d:I

    .line 352
    .line 353
    iget-object v1, p0, Lfxk;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object v2, Ltaw;->a:Lsvr;

    .line 356
    .line 357
    check-cast v1, Lnnr;

    .line 358
    .line 359
    iget-object v1, v1, Lnnr;->a:Lnoc;

    .line 360
    .line 361
    iget-object v3, p0, Lfxk;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Landroid/content/Context;

    .line 364
    .line 365
    invoke-interface {v1, v3, v0, v2}, Lnoc;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Lwwy;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_13
    iget-object v0, p0, Lfxk;->b:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v1, Landroid/widget/FrameLayout;

    .line 373
    .line 374
    check-cast v0, Landroid/content/Context;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const v2, 0x7f0e06f9

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :goto_0
    :try_start_0
    invoke-static {}, Lreb;->c()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const-string v3, ".trace"

    .line 397
    .line 398
    invoke-static {v2, v3}, La;->ci(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    new-instance v4, Ljava/io/File;

    .line 403
    .line 404
    check-cast v0, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v5, "primes_profiling_"

    .line 411
    .line 412
    invoke-static {v2, v5}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1

    .line 430
    .line 431
    sget-object v0, Lsnq;->a:Lsnq;

    .line 432
    .line 433
    monitor-exit v1

    .line 434
    return-object v0

    .line 435
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 436
    .line 437
    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    .line 442
    .line 443
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_2

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    .line 451
    .line 452
    :catch_0
    :cond_2
    :try_start_2
    invoke-static {v0}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    monitor-exit v1

    .line 457
    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 460
    throw v0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
