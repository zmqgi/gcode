.class public final synthetic Lcpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcpv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 7
    .line 8
    iput-object p1, p0, Lcpv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lcpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Lcpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lcpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    iput-object p1, p0, Lcpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 13
    iput p1, p0, Lcpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Lcpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 14
    iput p1, p0, Lcpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Lcpv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Lcpv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcpv;->b:I

    .line 4
    .line 5
    const-string v2, "_connection"

    .line 6
    .line 7
    const-string v3, "$this$showSnackbar"

    .line 8
    .line 9
    const-string v5, "SELECT * FROM custom_sticker_metadata WHERE deleted = 0 ORDER BY createdAt DESC"

    .line 10
    .line 11
    const-string v6, "Expected NON-NULL \'com.google.common.logging.GoogleKeyboardProto.ImageShareMetadata.ContentType\', but it was NULL."

    .line 12
    .line 13
    const-string v7, "segmented_sourceUri"

    .line 14
    .line 15
    const-string v8, "generated_emotion"

    .line 16
    .line 17
    const-string v9, "contentDescription"

    .line 18
    .line 19
    const-string v10, "generated_prompt"

    .line 20
    .line 21
    const-string v11, "generated_feedbackToken"

    .line 22
    .line 23
    const-string v12, "contentType"

    .line 24
    .line 25
    const-string v13, "uri"

    .line 26
    .line 27
    const-string v14, "it"

    .line 28
    .line 29
    const-string v15, "id"

    .line 30
    .line 31
    const-string v4, "deleted"

    .line 32
    .line 33
    move/from16 v17, v0

    .line 34
    .line 35
    const-string v0, "Expected NON-NULL \'android.net.Uri\', but it was NULL."

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    const-string v2, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 40
    .line 41
    move-object/from16 v19, v7

    .line 42
    .line 43
    const-string v7, "createdAt"

    .line 44
    .line 45
    move-object/from16 v20, v8

    .line 46
    .line 47
    packed-switch v17, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lsgs;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lhfv;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v0, v3}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f1404eb

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v2}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lawu;

    .line 70
    .line 71
    iget-object v3, v1, Lcpv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v3, v4, v5}, Lawu;-><init>(Ljava/lang/Object;I[F)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lifh;->ae(Lsgs;Lxre;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lxno;->a:Lxno;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lnvz;

    .line 87
    .line 88
    const-string v2, "$this$show"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lhfx;

    .line 96
    .line 97
    iget-object v2, v2, Lhfx;->a:Lnvf;

    .line 98
    .line 99
    invoke-interface {v2}, Lnvf;->c()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lnvz;->d(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lnvz;->P()V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v0, v2}, Lnvz;->o(Z)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Lnvz;->M(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lnvz;->D(I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lxno;->a:Lxno;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Lsgs;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lhfv;

    .line 131
    .line 132
    iget-object v3, v1, Lcpv;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    invoke-direct {v2, v3, v4}, Lhfv;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f140242

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3, v2}, Lifh;->ad(Lsgs;ILandroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lxno;->a:Lxno;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, Lhcj;

    .line 150
    .line 151
    invoke-static {v0, v14}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, Lcpv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lhft;

    .line 157
    .line 158
    invoke-virtual {v0}, Lhft;->d()V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lxno;->a:Lxno;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Lhcj;

    .line 167
    .line 168
    invoke-static {v0, v14}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lglk;

    .line 172
    .line 173
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    const/16 v3, 0x9

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Lglk;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    check-cast v2, Lhft;

    .line 181
    .line 182
    const v3, 0x7f140259

    .line 183
    .line 184
    .line 185
    const v4, 0x7f140242

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v4, v0}, Lhft;->i(IILandroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lxno;->a:Lxno;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lhcj;

    .line 197
    .line 198
    const-string v2, "sticker"

    .line 199
    .line 200
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lhft;

    .line 206
    .line 207
    iget-object v2, v2, Lhft;->u:Ljph;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljph;->j(Lhcj;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lxno;->a:Lxno;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Ljava/util/EnumMap;

    .line 218
    .line 219
    const-string v2, "value"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_6
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lhaj;

    .line 238
    .line 239
    invoke-static {v0, v14}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lhaj;->a()Lnyq;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v1, Lcpv;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lhac;

    .line 249
    .line 250
    iget-object v4, v3, Lhac;->c:Lngy;

    .line 251
    .line 252
    iget-object v3, v3, Lhac;->b:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v3, v2, v4}, Lifh;->aw(Landroid/content/Context;Lnyq;Lngy;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_0

    .line 259
    .line 260
    iget-object v2, v0, Lhaj;->b:Lnyp;

    .line 261
    .line 262
    iget-object v2, v2, Lnyp;->j:Lxqt;

    .line 263
    .line 264
    invoke-interface {v2}, Lxqt;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_0

    .line 275
    .line 276
    invoke-virtual {v0}, Lhaj;->f()V

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x1

    .line 280
    goto :goto_0

    .line 281
    :cond_0
    const/4 v8, 0x0

    .line 282
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_7
    move-object/from16 v0, p1

    .line 288
    .line 289
    check-cast v0, Lbyh;

    .line 290
    .line 291
    const-string v2, "$this$createDiskDatabase"

    .line 292
    .line 293
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lbyi;->b:Lbyi;

    .line 297
    .line 298
    const-string v3, "journalMode"

    .line 299
    .line 300
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Lbyh;->f:Lbyi;

    .line 304
    .line 305
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz v2, :cond_1

    .line 308
    .line 309
    invoke-interface {v2}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v3, "toFile(...)"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v3, "databaseFile"

    .line 319
    .line 320
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, v0, Lbyh;->g:Ljava/io/File;

    .line 324
    .line 325
    :cond_1
    sget-object v0, Lxno;->a:Lxno;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_8
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lcbj;

    .line 331
    .line 332
    const-string v2, "SELECT EXISTS (SELECT 1 FROM favorite_emoji_kitchen_metadata where id =?)"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v0, v1, Lcpv;->a:Ljava/lang/Object;

    .line 339
    .line 340
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    invoke-interface {v2, v3, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Lcap;->l()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-interface {v2, v0}, Lcap;->c(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    long-to-int v0, v3

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    goto :goto_1

    .line 362
    :cond_2
    const/4 v8, 0x0

    .line 363
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_2

    .line 368
    :cond_3
    const/16 v22, 0x0

    .line 369
    .line 370
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :goto_2
    invoke-interface {v2}, Lcap;->close()V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    .line 379
    invoke-interface {v2}, Lcap;->close()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_9
    move-object/from16 v3, p1

    .line 384
    .line 385
    check-cast v3, Lcbj;

    .line 386
    .line 387
    const-string v4, "SELECT * from favorite_emoji_kitchen_metadata ORDER BY createdAt DESC"

    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v1, Lcpv;->a:Ljava/lang/Object;

    .line 394
    .line 395
    :try_start_1
    invoke-static {v3, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-static {v3, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-static {v3, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    invoke-static {v3, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    const-string v12, "tag"

    .line 412
    .line 413
    invoke-static {v3, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-static {v3, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    const-string v13, "tagsFromServer"

    .line 422
    .line 423
    invoke-static {v3, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    new-instance v14, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_3
    invoke-interface {v3}, Lcap;->l()Z

    .line 433
    .line 434
    .line 435
    move-result v15

    .line 436
    if-eqz v15, :cond_f

    .line 437
    .line 438
    invoke-interface {v3, v5}, Lcap;->e(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    invoke-interface {v3, v7}, Lcap;->k(I)Z

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_4

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    goto :goto_4

    .line 450
    :cond_4
    invoke-interface {v3, v7}, Lcap;->c(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v15

    .line 454
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v15

    .line 458
    :goto_4
    move-object/from16 v16, v4

    .line 459
    .line 460
    check-cast v16, Lfhd;

    .line 461
    .line 462
    invoke-virtual/range {v16 .. v16}, Lfhd;->a()Lfgf;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8, v15}, Lfgf;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    if-eqz v18, :cond_e

    .line 471
    .line 472
    invoke-interface {v3, v10}, Lcap;->k(I)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_5

    .line 477
    .line 478
    move-object v8, v4

    .line 479
    move/from16 p1, v5

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    goto :goto_5

    .line 483
    :cond_5
    move-object v8, v4

    .line 484
    move/from16 p1, v5

    .line 485
    .line 486
    invoke-interface {v3, v10}, Lcap;->c(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v4

    .line 490
    long-to-int v4, v4

    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    :goto_5
    move-object v5, v8

    .line 496
    check-cast v5, Lfhd;

    .line 497
    .line 498
    invoke-virtual {v5}, Lfhd;->a()Lfgf;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v5, v4}, Lfgf;->b(Ljava/lang/Integer;)Ltnd;

    .line 503
    .line 504
    .line 505
    move-result-object v19

    .line 506
    if-eqz v19, :cond_d

    .line 507
    .line 508
    invoke-interface {v3, v11}, Lcap;->k(I)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_6

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    goto :goto_6

    .line 516
    :cond_6
    invoke-interface {v3, v11}, Lcap;->e(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    :goto_6
    move-object v5, v8

    .line 521
    check-cast v5, Lfhd;

    .line 522
    .line 523
    invoke-virtual {v5}, Lfhd;->a()Lfgf;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5, v4}, Lfgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v20

    .line 531
    if-eqz v20, :cond_c

    .line 532
    .line 533
    invoke-interface {v3, v12}, Lcap;->k(I)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_7

    .line 538
    .line 539
    const/16 v21, 0x0

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_7
    invoke-interface {v3, v12}, Lcap;->e(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    move-object/from16 v21, v4

    .line 547
    .line 548
    :goto_7
    invoke-interface {v3, v9}, Lcap;->k(I)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_8

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_8
    invoke-interface {v3, v9}, Lcap;->e(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object/from16 v22, v4

    .line 562
    .line 563
    :goto_8
    invoke-interface {v3, v13}, Lcap;->k(I)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_9

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto :goto_9

    .line 571
    :cond_9
    invoke-interface {v3, v13}, Lcap;->e(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    :goto_9
    move-object v5, v8

    .line 576
    check-cast v5, Lfhd;

    .line 577
    .line 578
    invoke-virtual {v5}, Lfhd;->a()Lfgf;

    .line 579
    .line 580
    .line 581
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 582
    if-nez v4, :cond_a

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_a
    :try_start_2
    iget-object v5, v5, Lfgf;->b:Lwne;

    .line 588
    .line 589
    new-instance v15, Lyqg;

    .line 590
    .line 591
    invoke-direct {v15}, Lyqg;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v15, v4}, Lyqg;->W(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v4, Lwnk;

    .line 598
    .line 599
    invoke-direct {v4, v15}, Lwnk;-><init>(Lyqi;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v4}, Lwne;->a(Lwnj;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v4}, Lwnj;->l()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const/16 v15, 0xa

    .line 611
    .line 612
    if-ne v4, v15, :cond_b

    .line 613
    .line 614
    check-cast v5, Ljava/util/List;
    :try_end_2
    .catch Lwng; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 615
    .line 616
    move-object/from16 v23, v5

    .line 617
    .line 618
    :goto_a
    :try_start_3
    new-instance v16, Lfhh;

    .line 619
    .line 620
    invoke-direct/range {v16 .. v23}, Lfhh;-><init>(Ljava/lang/String;Lj$/time/Instant;Ltnd;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v4, v16

    .line 624
    .line 625
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 626
    .line 627
    .line 628
    move/from16 v5, p1

    .line 629
    .line 630
    move-object v4, v8

    .line 631
    goto/16 :goto_3

    .line 632
    .line 633
    :cond_b
    :try_start_4
    new-instance v0, Lwng;

    .line 634
    .line 635
    const-string v2, "JSON document was not fully consumed."

    .line 636
    .line 637
    invoke-direct {v0, v2}, Lwng;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_4
    .catch Lwng; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 641
    :catch_0
    move-exception v0

    .line 642
    :try_start_5
    new-instance v2, Lfge;

    .line 643
    .line 644
    sget-object v4, Lfgd;->c:Lfgd;

    .line 645
    .line 646
    invoke-direct {v2, v4, v0}, Lfge;-><init>(Lfgd;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v2

    .line 656
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 668
    :cond_f
    invoke-interface {v3}, Lcap;->close()V

    .line 669
    .line 670
    .line 671
    return-object v14

    .line 672
    :catchall_1
    move-exception v0

    .line 673
    invoke-interface {v3}, Lcap;->close()V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :pswitch_a
    move-object/from16 v3, p1

    .line 678
    .line 679
    check-cast v3, Lcbj;

    .line 680
    .line 681
    const-string v5, "SELECT * FROM external_image_metadata WHERE deleted = 0 ORDER BY createdAt DESC"

    .line 682
    .line 683
    invoke-virtual {v3, v5}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-object v8, v1, Lcpv;->a:Ljava/lang/Object;

    .line 688
    .line 689
    :try_start_6
    invoke-static {v5, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-static {v5, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-static {v5, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    invoke-static {v5, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    invoke-static {v5, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    new-instance v12, Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    :cond_10
    :goto_b
    invoke-interface {v5}, Lcap;->l()Z

    .line 715
    .line 716
    .line 717
    move-result v13

    .line 718
    if-eqz v13, :cond_11

    .line 719
    .line 720
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    if-nez v14, :cond_10

    .line 729
    .line 730
    new-instance v14, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_11
    invoke-interface {v5}, Lcap;->j()V

    .line 740
    .line 741
    .line 742
    move-object v13, v8

    .line 743
    check-cast v13, Lfgt;

    .line 744
    .line 745
    invoke-virtual {v13, v3, v12}, Lfgt;->m(Lcbj;Ljava/util/HashMap;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    :goto_c
    invoke-interface {v5}, Lcap;->l()Z

    .line 754
    .line 755
    .line 756
    move-result v13

    .line 757
    if-eqz v13, :cond_1a

    .line 758
    .line 759
    invoke-interface {v5, v10}, Lcap;->k(I)Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_12

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    goto :goto_d

    .line 767
    :cond_12
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    :goto_d
    move-object v14, v8

    .line 772
    check-cast v14, Lfgt;

    .line 773
    .line 774
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 775
    .line 776
    .line 777
    move-result-object v14

    .line 778
    invoke-virtual {v14, v13}, Lfgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    if-eqz v16, :cond_19

    .line 783
    .line 784
    invoke-interface {v5, v4}, Lcap;->c(I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v13

    .line 788
    long-to-int v13, v13

    .line 789
    if-eqz v13, :cond_13

    .line 790
    .line 791
    const/16 v17, 0x1

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_13
    const/16 v17, 0x0

    .line 795
    .line 796
    :goto_e
    invoke-interface {v5, v7}, Lcap;->k(I)Z

    .line 797
    .line 798
    .line 799
    move-result v13

    .line 800
    if-eqz v13, :cond_14

    .line 801
    .line 802
    const/4 v13, 0x0

    .line 803
    goto :goto_f

    .line 804
    :cond_14
    invoke-interface {v5, v7}, Lcap;->c(I)J

    .line 805
    .line 806
    .line 807
    move-result-wide v13

    .line 808
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    :goto_f
    move-object v14, v8

    .line 813
    check-cast v14, Lfgt;

    .line 814
    .line 815
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    invoke-virtual {v14, v13}, Lfgf;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    if-eqz v18, :cond_18

    .line 824
    .line 825
    invoke-interface {v5, v11}, Lcap;->k(I)Z

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    if-eqz v13, :cond_15

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    goto :goto_10

    .line 833
    :cond_15
    invoke-interface {v5, v11}, Lcap;->c(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v13

    .line 837
    long-to-int v13, v13

    .line 838
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v13

    .line 842
    :goto_10
    move-object v14, v8

    .line 843
    check-cast v14, Lfgt;

    .line 844
    .line 845
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    invoke-virtual {v14, v13}, Lfgf;->b(Ljava/lang/Integer;)Ltnd;

    .line 850
    .line 851
    .line 852
    move-result-object v19

    .line 853
    if-eqz v19, :cond_17

    .line 854
    .line 855
    invoke-interface {v5, v9}, Lcap;->k(I)Z

    .line 856
    .line 857
    .line 858
    move-result v13

    .line 859
    if-eqz v13, :cond_16

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_16
    invoke-interface {v5, v9}, Lcap;->e(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v13

    .line 868
    move-object/from16 v20, v13

    .line 869
    .line 870
    :goto_11
    new-instance v15, Lfhb;

    .line 871
    .line 872
    invoke-direct/range {v15 .. v20}, Lfhb;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Ltnd;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    check-cast v13, Ljava/util/ArrayList;

    .line 884
    .line 885
    new-instance v14, Lfhc;

    .line 886
    .line 887
    invoke-direct {v14, v15, v13}, Lfhc;-><init>(Lfhb;Ljava/util/List;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 896
    .line 897
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 913
    :cond_1a
    invoke-interface {v5}, Lcap;->close()V

    .line 914
    .line 915
    .line 916
    return-object v3

    .line 917
    :catchall_2
    move-exception v0

    .line 918
    invoke-interface {v5}, Lcap;->close()V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :pswitch_b
    move-object/from16 v3, p1

    .line 923
    .line 924
    check-cast v3, Lcbj;

    .line 925
    .line 926
    const-string v5, "SELECT * FROM external_image_metadata WHERE deleted = 1 ORDER BY createdAt DESC"

    .line 927
    .line 928
    invoke-virtual {v3, v5}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    iget-object v8, v1, Lcpv;->a:Ljava/lang/Object;

    .line 933
    .line 934
    :try_start_7
    invoke-static {v5, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    invoke-static {v5, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-static {v5, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    invoke-static {v5, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    invoke-static {v5, v9}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    new-instance v12, Ljava/util/HashMap;

    .line 955
    .line 956
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 957
    .line 958
    .line 959
    :cond_1b
    :goto_12
    invoke-interface {v5}, Lcap;->l()Z

    .line 960
    .line 961
    .line 962
    move-result v13

    .line 963
    if-eqz v13, :cond_1c

    .line 964
    .line 965
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v14

    .line 973
    if-nez v14, :cond_1b

    .line 974
    .line 975
    new-instance v14, Ljava/util/ArrayList;

    .line 976
    .line 977
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_1c
    invoke-interface {v5}, Lcap;->j()V

    .line 985
    .line 986
    .line 987
    move-object v13, v8

    .line 988
    check-cast v13, Lfgt;

    .line 989
    .line 990
    invoke-virtual {v13, v3, v12}, Lfgt;->m(Lcbj;Ljava/util/HashMap;)V

    .line 991
    .line 992
    .line 993
    new-instance v3, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    :goto_13
    invoke-interface {v5}, Lcap;->l()Z

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    if-eqz v13, :cond_25

    .line 1003
    .line 1004
    invoke-interface {v5, v10}, Lcap;->k(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v13

    .line 1008
    if-eqz v13, :cond_1d

    .line 1009
    .line 1010
    const/4 v13, 0x0

    .line 1011
    goto :goto_14

    .line 1012
    :cond_1d
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    :goto_14
    move-object v14, v8

    .line 1017
    check-cast v14, Lfgt;

    .line 1018
    .line 1019
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v14

    .line 1023
    invoke-virtual {v14, v13}, Lfgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v16

    .line 1027
    if-eqz v16, :cond_24

    .line 1028
    .line 1029
    invoke-interface {v5, v4}, Lcap;->c(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v13

    .line 1033
    long-to-int v13, v13

    .line 1034
    if-eqz v13, :cond_1e

    .line 1035
    .line 1036
    const/16 v17, 0x1

    .line 1037
    .line 1038
    goto :goto_15

    .line 1039
    :cond_1e
    const/16 v17, 0x0

    .line 1040
    .line 1041
    :goto_15
    invoke-interface {v5, v7}, Lcap;->k(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v13

    .line 1045
    if-eqz v13, :cond_1f

    .line 1046
    .line 1047
    const/4 v13, 0x0

    .line 1048
    goto :goto_16

    .line 1049
    :cond_1f
    invoke-interface {v5, v7}, Lcap;->c(I)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v13

    .line 1053
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    :goto_16
    move-object v14, v8

    .line 1058
    check-cast v14, Lfgt;

    .line 1059
    .line 1060
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v14

    .line 1064
    invoke-virtual {v14, v13}, Lfgf;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v18

    .line 1068
    if-eqz v18, :cond_23

    .line 1069
    .line 1070
    invoke-interface {v5, v11}, Lcap;->k(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    if-eqz v13, :cond_20

    .line 1075
    .line 1076
    const/4 v13, 0x0

    .line 1077
    goto :goto_17

    .line 1078
    :cond_20
    invoke-interface {v5, v11}, Lcap;->c(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v13

    .line 1082
    long-to-int v13, v13

    .line 1083
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v13

    .line 1087
    :goto_17
    move-object v14, v8

    .line 1088
    check-cast v14, Lfgt;

    .line 1089
    .line 1090
    invoke-virtual {v14}, Lfgt;->l()Lfgf;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    invoke-virtual {v14, v13}, Lfgf;->b(Ljava/lang/Integer;)Ltnd;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v19

    .line 1098
    if-eqz v19, :cond_22

    .line 1099
    .line 1100
    invoke-interface {v5, v9}, Lcap;->k(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    if-eqz v13, :cond_21

    .line 1105
    .line 1106
    const/16 v20, 0x0

    .line 1107
    .line 1108
    goto :goto_18

    .line 1109
    :cond_21
    invoke-interface {v5, v9}, Lcap;->e(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v13

    .line 1113
    move-object/from16 v20, v13

    .line 1114
    .line 1115
    :goto_18
    new-instance v15, Lfhb;

    .line 1116
    .line 1117
    invoke-direct/range {v15 .. v20}, Lfhb;-><init>(Landroid/net/Uri;ZLj$/time/Instant;Ltnd;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v13

    .line 1124
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v13

    .line 1128
    check-cast v13, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    new-instance v14, Lfhc;

    .line 1131
    .line 1132
    invoke-direct {v14, v15, v13}, Lfhc;-><init>(Lfhb;Ljava/util/List;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_13

    .line 1139
    .line 1140
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1141
    .line 1142
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1153
    .line 1154
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1158
    :cond_25
    invoke-interface {v5}, Lcap;->close()V

    .line 1159
    .line 1160
    .line 1161
    return-object v3

    .line 1162
    :catchall_3
    move-exception v0

    .line 1163
    invoke-interface {v5}, Lcap;->close()V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :pswitch_c
    move-object/from16 v3, p1

    .line 1168
    .line 1169
    check-cast v3, Lcbj;

    .line 1170
    .line 1171
    invoke-virtual {v3, v5}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    iget-object v6, v1, Lcpv;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    :try_start_8
    invoke-static {v5, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    invoke-static {v5, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-static {v5, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    invoke-static {v5, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    invoke-static {v5, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    move-object/from16 v12, v20

    .line 1198
    .line 1199
    invoke-static {v5, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    move-object/from16 v13, v19

    .line 1204
    .line 1205
    invoke-static {v5, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v12

    .line 1209
    new-instance v13, Ljava/util/HashMap;

    .line 1210
    .line 1211
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    :cond_26
    :goto_19
    invoke-interface {v5}, Lcap;->l()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v14

    .line 1218
    if-eqz v14, :cond_27

    .line 1219
    .line 1220
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v14

    .line 1224
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v15

    .line 1228
    if-nez v15, :cond_26

    .line 1229
    .line 1230
    new-instance v15, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    goto :goto_19

    .line 1239
    :cond_27
    invoke-interface {v5}, Lcap;->j()V

    .line 1240
    .line 1241
    .line 1242
    move-object v14, v6

    .line 1243
    check-cast v14, Lfgh;

    .line 1244
    .line 1245
    invoke-virtual {v14, v3, v13}, Lfgh;->m(Lcbj;Ljava/util/HashMap;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    :goto_1a
    invoke-interface {v5}, Lcap;->l()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v14

    .line 1257
    if-eqz v14, :cond_31

    .line 1258
    .line 1259
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v16

    .line 1263
    invoke-interface {v5, v4}, Lcap;->c(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v14

    .line 1267
    long-to-int v14, v14

    .line 1268
    if-eqz v14, :cond_28

    .line 1269
    .line 1270
    const/16 v17, 0x1

    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_28
    const/16 v17, 0x0

    .line 1274
    .line 1275
    :goto_1b
    invoke-interface {v5, v7}, Lcap;->k(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v14

    .line 1279
    if-eqz v14, :cond_29

    .line 1280
    .line 1281
    const/4 v14, 0x0

    .line 1282
    goto :goto_1c

    .line 1283
    :cond_29
    invoke-interface {v5, v7}, Lcap;->c(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v14

    .line 1287
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    :goto_1c
    move-object v15, v6

    .line 1292
    check-cast v15, Lfgh;

    .line 1293
    .line 1294
    invoke-virtual {v15}, Lfgh;->l()Lfgf;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v15

    .line 1298
    invoke-virtual {v15, v14}, Lfgf;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v18

    .line 1302
    if-eqz v18, :cond_30

    .line 1303
    .line 1304
    invoke-interface {v5, v9}, Lcap;->k(I)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    if-eqz v14, :cond_2b

    .line 1309
    .line 1310
    invoke-interface {v5, v10}, Lcap;->k(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v14

    .line 1314
    if-eqz v14, :cond_2b

    .line 1315
    .line 1316
    invoke-interface {v5, v11}, Lcap;->k(I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v14

    .line 1320
    if-nez v14, :cond_2a

    .line 1321
    .line 1322
    goto :goto_1d

    .line 1323
    :cond_2a
    move/from16 p1, v4

    .line 1324
    .line 1325
    move-object/from16 v23, v6

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :cond_2b
    :goto_1d
    invoke-interface {v5, v9}, Lcap;->e(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v14

    .line 1334
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v15

    .line 1338
    invoke-interface {v5, v11}, Lcap;->k(I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v19

    .line 1342
    if-eqz v19, :cond_2c

    .line 1343
    .line 1344
    move/from16 p1, v4

    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    :goto_1e
    move-object/from16 v23, v6

    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :cond_2c
    invoke-interface {v5, v11}, Lcap;->e(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v19

    .line 1354
    move/from16 p1, v4

    .line 1355
    .line 1356
    move-object/from16 v4, v19

    .line 1357
    .line 1358
    goto :goto_1e

    .line 1359
    :goto_1f
    new-instance v6, Lfgo;

    .line 1360
    .line 1361
    invoke-direct {v6, v14, v15, v4}, Lfgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v19, v6

    .line 1365
    .line 1366
    :goto_20
    invoke-interface {v5, v12}, Lcap;->k(I)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v4

    .line 1370
    if-nez v4, :cond_2f

    .line 1371
    .line 1372
    invoke-interface {v5, v12}, Lcap;->k(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_2d

    .line 1377
    .line 1378
    const/4 v4, 0x0

    .line 1379
    goto :goto_21

    .line 1380
    :cond_2d
    invoke-interface {v5, v12}, Lcap;->e(I)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    :goto_21
    move-object/from16 v6, v23

    .line 1385
    .line 1386
    check-cast v6, Lfgh;

    .line 1387
    .line 1388
    invoke-virtual {v6}, Lfgh;->l()Lfgf;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    invoke-virtual {v6, v4}, Lfgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    if-eqz v4, :cond_2e

    .line 1397
    .line 1398
    new-instance v6, Lfgp;

    .line 1399
    .line 1400
    invoke-direct {v6, v4}, Lfgp;-><init>(Landroid/net/Uri;)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v20, v6

    .line 1404
    .line 1405
    goto :goto_22

    .line 1406
    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1407
    .line 1408
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    throw v2

    .line 1412
    :cond_2f
    const/16 v20, 0x0

    .line 1413
    .line 1414
    :goto_22
    new-instance v15, Lfgr;

    .line 1415
    .line 1416
    invoke-direct/range {v15 .. v20}, Lfgr;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lfgo;Lfgp;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    new-instance v6, Lfgs;

    .line 1430
    .line 1431
    invoke-direct {v6, v15, v4}, Lfgs;-><init>(Lfgr;Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move/from16 v4, p1

    .line 1438
    .line 1439
    move-object/from16 v6, v23

    .line 1440
    .line 1441
    goto/16 :goto_1a

    .line 1442
    .line 1443
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1444
    .line 1445
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1449
    :cond_31
    invoke-interface {v5}, Lcap;->close()V

    .line 1450
    .line 1451
    .line 1452
    return-object v3

    .line 1453
    :catchall_4
    move-exception v0

    .line 1454
    invoke-interface {v5}, Lcap;->close()V

    .line 1455
    .line 1456
    .line 1457
    throw v0

    .line 1458
    :pswitch_d
    move-object/from16 v13, v19

    .line 1459
    .line 1460
    move-object/from16 v12, v20

    .line 1461
    .line 1462
    move-object/from16 v3, p1

    .line 1463
    .line 1464
    check-cast v3, Lcbj;

    .line 1465
    .line 1466
    invoke-virtual {v3, v5}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    iget-object v6, v1, Lcpv;->a:Ljava/lang/Object;

    .line 1471
    .line 1472
    :try_start_9
    invoke-static {v5, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    invoke-static {v5, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    invoke-static {v5, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v7

    .line 1484
    invoke-static {v5, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    move-result v9

    .line 1488
    invoke-static {v5, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v10

    .line 1492
    invoke-static {v5, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v11

    .line 1496
    invoke-static {v5, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v12

    .line 1500
    new-instance v13, Ljava/util/HashMap;

    .line 1501
    .line 1502
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    :cond_32
    :goto_23
    invoke-interface {v5}, Lcap;->l()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v14

    .line 1509
    if-eqz v14, :cond_33

    .line 1510
    .line 1511
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v14

    .line 1515
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v15

    .line 1519
    if-nez v15, :cond_32

    .line 1520
    .line 1521
    new-instance v15, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    goto :goto_23

    .line 1530
    :cond_33
    invoke-interface {v5}, Lcap;->j()V

    .line 1531
    .line 1532
    .line 1533
    move-object v14, v6

    .line 1534
    check-cast v14, Lfgh;

    .line 1535
    .line 1536
    invoke-virtual {v14, v3, v13}, Lfgh;->m(Lcbj;Ljava/util/HashMap;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v3, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    :goto_24
    invoke-interface {v5}, Lcap;->l()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v14

    .line 1548
    if-eqz v14, :cond_3d

    .line 1549
    .line 1550
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v16

    .line 1554
    invoke-interface {v5, v4}, Lcap;->c(I)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v14

    .line 1558
    long-to-int v14, v14

    .line 1559
    if-eqz v14, :cond_34

    .line 1560
    .line 1561
    const/16 v17, 0x1

    .line 1562
    .line 1563
    goto :goto_25

    .line 1564
    :cond_34
    const/16 v17, 0x0

    .line 1565
    .line 1566
    :goto_25
    invoke-interface {v5, v7}, Lcap;->k(I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v14

    .line 1570
    if-eqz v14, :cond_35

    .line 1571
    .line 1572
    const/4 v14, 0x0

    .line 1573
    goto :goto_26

    .line 1574
    :cond_35
    invoke-interface {v5, v7}, Lcap;->c(I)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v14

    .line 1578
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v14

    .line 1582
    :goto_26
    move-object v15, v6

    .line 1583
    check-cast v15, Lfgh;

    .line 1584
    .line 1585
    invoke-virtual {v15}, Lfgh;->l()Lfgf;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v15

    .line 1589
    invoke-virtual {v15, v14}, Lfgf;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v18

    .line 1593
    if-eqz v18, :cond_3c

    .line 1594
    .line 1595
    invoke-interface {v5, v9}, Lcap;->k(I)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v14

    .line 1599
    if-eqz v14, :cond_37

    .line 1600
    .line 1601
    invoke-interface {v5, v10}, Lcap;->k(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v14

    .line 1605
    if-eqz v14, :cond_37

    .line 1606
    .line 1607
    invoke-interface {v5, v11}, Lcap;->k(I)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v14

    .line 1611
    if-nez v14, :cond_36

    .line 1612
    .line 1613
    goto :goto_27

    .line 1614
    :cond_36
    move/from16 p1, v4

    .line 1615
    .line 1616
    move-object/from16 v23, v6

    .line 1617
    .line 1618
    const/16 v19, 0x0

    .line 1619
    .line 1620
    goto :goto_2a

    .line 1621
    :cond_37
    :goto_27
    invoke-interface {v5, v9}, Lcap;->e(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v14

    .line 1625
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v15

    .line 1629
    invoke-interface {v5, v11}, Lcap;->k(I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v19

    .line 1633
    if-eqz v19, :cond_38

    .line 1634
    .line 1635
    move/from16 p1, v4

    .line 1636
    .line 1637
    const/4 v4, 0x0

    .line 1638
    :goto_28
    move-object/from16 v23, v6

    .line 1639
    .line 1640
    goto :goto_29

    .line 1641
    :cond_38
    invoke-interface {v5, v11}, Lcap;->e(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v19

    .line 1645
    move/from16 p1, v4

    .line 1646
    .line 1647
    move-object/from16 v4, v19

    .line 1648
    .line 1649
    goto :goto_28

    .line 1650
    :goto_29
    new-instance v6, Lfgo;

    .line 1651
    .line 1652
    invoke-direct {v6, v14, v15, v4}, Lfgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v19, v6

    .line 1656
    .line 1657
    :goto_2a
    invoke-interface {v5, v12}, Lcap;->k(I)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-nez v4, :cond_3b

    .line 1662
    .line 1663
    invoke-interface {v5, v12}, Lcap;->k(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_39

    .line 1668
    .line 1669
    const/4 v4, 0x0

    .line 1670
    goto :goto_2b

    .line 1671
    :cond_39
    invoke-interface {v5, v12}, Lcap;->e(I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v4

    .line 1675
    :goto_2b
    move-object/from16 v6, v23

    .line 1676
    .line 1677
    check-cast v6, Lfgh;

    .line 1678
    .line 1679
    invoke-virtual {v6}, Lfgh;->l()Lfgf;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    invoke-virtual {v6, v4}, Lfgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    if-eqz v4, :cond_3a

    .line 1688
    .line 1689
    new-instance v6, Lfgp;

    .line 1690
    .line 1691
    invoke-direct {v6, v4}, Lfgp;-><init>(Landroid/net/Uri;)V

    .line 1692
    .line 1693
    .line 1694
    move-object/from16 v20, v6

    .line 1695
    .line 1696
    goto :goto_2c

    .line 1697
    :cond_3a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1698
    .line 1699
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    throw v2

    .line 1703
    :cond_3b
    const/16 v20, 0x0

    .line 1704
    .line 1705
    :goto_2c
    new-instance v15, Lfgr;

    .line 1706
    .line 1707
    invoke-direct/range {v15 .. v20}, Lfgr;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lfgo;Lfgp;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    check-cast v4, Ljava/util/ArrayList;

    .line 1719
    .line 1720
    new-instance v6, Lfgs;

    .line 1721
    .line 1722
    invoke-direct {v6, v15, v4}, Lfgs;-><init>(Lfgr;Ljava/util/List;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move/from16 v4, p1

    .line 1729
    .line 1730
    move-object/from16 v6, v23

    .line 1731
    .line 1732
    goto/16 :goto_24

    .line 1733
    .line 1734
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1735
    .line 1736
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1740
    :cond_3d
    invoke-interface {v5}, Lcap;->close()V

    .line 1741
    .line 1742
    .line 1743
    return-object v3

    .line 1744
    :catchall_5
    move-exception v0

    .line 1745
    invoke-interface {v5}, Lcap;->close()V

    .line 1746
    .line 1747
    .line 1748
    throw v0

    .line 1749
    :pswitch_e
    move-object/from16 v13, v19

    .line 1750
    .line 1751
    move-object/from16 v12, v20

    .line 1752
    .line 1753
    move-object/from16 v3, p1

    .line 1754
    .line 1755
    check-cast v3, Lcbj;

    .line 1756
    .line 1757
    const-string v5, "SELECT * FROM custom_sticker_metadata WHERE deleted = 1 ORDER BY createdAt DESC"

    .line 1758
    .line 1759
    invoke-virtual {v3, v5}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v5

    .line 1763
    iget-object v6, v1, Lcpv;->a:Ljava/lang/Object;

    .line 1764
    .line 1765
    :try_start_a
    invoke-static {v5, v15}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v8

    .line 1769
    invoke-static {v5, v4}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    invoke-static {v5, v7}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1774
    .line 1775
    .line 1776
    move-result v7

    .line 1777
    invoke-static {v5, v11}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v9

    .line 1781
    invoke-static {v5, v10}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1782
    .line 1783
    .line 1784
    move-result v10

    .line 1785
    invoke-static {v5, v12}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v11

    .line 1789
    invoke-static {v5, v13}, Lbhl;->u(Lcap;Ljava/lang/String;)I

    .line 1790
    .line 1791
    .line 1792
    move-result v12

    .line 1793
    new-instance v13, Ljava/util/HashMap;

    .line 1794
    .line 1795
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    :cond_3e
    :goto_2d
    invoke-interface {v5}, Lcap;->l()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v14

    .line 1802
    if-eqz v14, :cond_3f

    .line 1803
    .line 1804
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v14

    .line 1808
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v15

    .line 1812
    if-nez v15, :cond_3e

    .line 1813
    .line 1814
    new-instance v15, Ljava/util/ArrayList;

    .line 1815
    .line 1816
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    goto :goto_2d

    .line 1823
    :cond_3f
    invoke-interface {v5}, Lcap;->j()V

    .line 1824
    .line 1825
    .line 1826
    move-object v14, v6

    .line 1827
    check-cast v14, Lfgh;

    .line 1828
    .line 1829
    invoke-virtual {v14, v3, v13}, Lfgh;->m(Lcbj;Ljava/util/HashMap;)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v3, Ljava/util/ArrayList;

    .line 1833
    .line 1834
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    :goto_2e
    invoke-interface {v5}, Lcap;->l()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v14

    .line 1841
    if-eqz v14, :cond_49

    .line 1842
    .line 1843
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v16

    .line 1847
    invoke-interface {v5, v4}, Lcap;->c(I)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v14

    .line 1851
    long-to-int v14, v14

    .line 1852
    if-eqz v14, :cond_40

    .line 1853
    .line 1854
    const/16 v17, 0x1

    .line 1855
    .line 1856
    goto :goto_2f

    .line 1857
    :cond_40
    const/16 v17, 0x0

    .line 1858
    .line 1859
    :goto_2f
    invoke-interface {v5, v7}, Lcap;->k(I)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v14

    .line 1863
    if-eqz v14, :cond_41

    .line 1864
    .line 1865
    const/4 v14, 0x0

    .line 1866
    goto :goto_30

    .line 1867
    :cond_41
    invoke-interface {v5, v7}, Lcap;->c(I)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v14

    .line 1871
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v14

    .line 1875
    :goto_30
    move-object v15, v6

    .line 1876
    check-cast v15, Lfgh;

    .line 1877
    .line 1878
    invoke-virtual {v15}, Lfgh;->l()Lfgf;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v15

    .line 1882
    invoke-virtual {v15, v14}, Lfgf;->d(Ljava/lang/Long;)Lj$/time/Instant;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v18

    .line 1886
    if-eqz v18, :cond_48

    .line 1887
    .line 1888
    invoke-interface {v5, v9}, Lcap;->k(I)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v14

    .line 1892
    if-eqz v14, :cond_43

    .line 1893
    .line 1894
    invoke-interface {v5, v10}, Lcap;->k(I)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v14

    .line 1898
    if-eqz v14, :cond_43

    .line 1899
    .line 1900
    invoke-interface {v5, v11}, Lcap;->k(I)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v14

    .line 1904
    if-nez v14, :cond_42

    .line 1905
    .line 1906
    goto :goto_31

    .line 1907
    :cond_42
    move/from16 p1, v4

    .line 1908
    .line 1909
    move-object/from16 v23, v6

    .line 1910
    .line 1911
    const/16 v19, 0x0

    .line 1912
    .line 1913
    goto :goto_34

    .line 1914
    :cond_43
    :goto_31
    invoke-interface {v5, v9}, Lcap;->e(I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v14

    .line 1918
    invoke-interface {v5, v10}, Lcap;->e(I)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v15

    .line 1922
    invoke-interface {v5, v11}, Lcap;->k(I)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v19

    .line 1926
    if-eqz v19, :cond_44

    .line 1927
    .line 1928
    move/from16 p1, v4

    .line 1929
    .line 1930
    const/4 v4, 0x0

    .line 1931
    :goto_32
    move-object/from16 v23, v6

    .line 1932
    .line 1933
    goto :goto_33

    .line 1934
    :cond_44
    invoke-interface {v5, v11}, Lcap;->e(I)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v19

    .line 1938
    move/from16 p1, v4

    .line 1939
    .line 1940
    move-object/from16 v4, v19

    .line 1941
    .line 1942
    goto :goto_32

    .line 1943
    :goto_33
    new-instance v6, Lfgo;

    .line 1944
    .line 1945
    invoke-direct {v6, v14, v15, v4}, Lfgo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    move-object/from16 v19, v6

    .line 1949
    .line 1950
    :goto_34
    invoke-interface {v5, v12}, Lcap;->k(I)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    if-nez v4, :cond_47

    .line 1955
    .line 1956
    invoke-interface {v5, v12}, Lcap;->k(I)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v4

    .line 1960
    if-eqz v4, :cond_45

    .line 1961
    .line 1962
    const/4 v4, 0x0

    .line 1963
    goto :goto_35

    .line 1964
    :cond_45
    invoke-interface {v5, v12}, Lcap;->e(I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    :goto_35
    move-object/from16 v6, v23

    .line 1969
    .line 1970
    check-cast v6, Lfgh;

    .line 1971
    .line 1972
    invoke-virtual {v6}, Lfgh;->l()Lfgf;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    invoke-virtual {v6, v4}, Lfgf;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v4

    .line 1980
    if-eqz v4, :cond_46

    .line 1981
    .line 1982
    new-instance v6, Lfgp;

    .line 1983
    .line 1984
    invoke-direct {v6, v4}, Lfgp;-><init>(Landroid/net/Uri;)V

    .line 1985
    .line 1986
    .line 1987
    move-object/from16 v20, v6

    .line 1988
    .line 1989
    goto :goto_36

    .line 1990
    :cond_46
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1991
    .line 1992
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v2

    .line 1996
    :cond_47
    const/16 v20, 0x0

    .line 1997
    .line 1998
    :goto_36
    new-instance v15, Lfgr;

    .line 1999
    .line 2000
    invoke-direct/range {v15 .. v20}, Lfgr;-><init>(Ljava/lang/String;ZLj$/time/Instant;Lfgo;Lfgp;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v5, v8}, Lcap;->e(I)Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v4

    .line 2011
    check-cast v4, Ljava/util/ArrayList;

    .line 2012
    .line 2013
    new-instance v6, Lfgs;

    .line 2014
    .line 2015
    invoke-direct {v6, v15, v4}, Lfgs;-><init>(Lfgr;Ljava/util/List;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move/from16 v4, p1

    .line 2022
    .line 2023
    move-object/from16 v6, v23

    .line 2024
    .line 2025
    goto/16 :goto_2e

    .line 2026
    .line 2027
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2028
    .line 2029
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 2033
    :cond_49
    invoke-interface {v5}, Lcap;->close()V

    .line 2034
    .line 2035
    .line 2036
    return-object v3

    .line 2037
    :catchall_6
    move-exception v0

    .line 2038
    invoke-interface {v5}, Lcap;->close()V

    .line 2039
    .line 2040
    .line 2041
    throw v0

    .line 2042
    :pswitch_f
    move-object/from16 v0, p1

    .line 2043
    .line 2044
    check-cast v0, Lcbj;

    .line 2045
    .line 2046
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v2, Ljava/lang/String;

    .line 2049
    .line 2050
    invoke-static {v2, v0}, Lepf;->G(Ljava/lang/String;Lcbj;)Ljava/util/List;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    return-object v0

    .line 2055
    :pswitch_10
    move-object/from16 v0, p1

    .line 2056
    .line 2057
    check-cast v0, Lcbj;

    .line 2058
    .line 2059
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v2, Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-static {v2, v0}, Lepf;->G(Ljava/lang/String;Lcbj;)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :pswitch_11
    move-object/from16 v0, p1

    .line 2069
    .line 2070
    check-cast v0, Lcbj;

    .line 2071
    .line 2072
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-static {v2, v0}, Lepf;->G(Ljava/lang/String;Lcbj;)Ljava/util/List;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    return-object v0

    .line 2081
    :pswitch_12
    move-object/from16 v0, p1

    .line 2082
    .line 2083
    check-cast v0, Lcbj;

    .line 2084
    .line 2085
    if-nez v0, :cond_4a

    .line 2086
    .line 2087
    invoke-static/range {v18 .. v18}, Lxsb;->h(Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_4a
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    :try_start_b
    invoke-interface {v2}, Lcap;->l()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_4b

    .line 2103
    .line 2104
    const/4 v0, 0x0

    .line 2105
    invoke-interface {v2, v0}, Lcap;->c(I)J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 2109
    long-to-int v3, v3

    .line 2110
    if-eqz v3, :cond_4c

    .line 2111
    .line 2112
    const/4 v8, 0x1

    .line 2113
    goto :goto_37

    .line 2114
    :cond_4b
    const/4 v0, 0x0

    .line 2115
    :cond_4c
    move v8, v0

    .line 2116
    :goto_37
    invoke-interface {v2}, Lcap;->close()V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    return-object v0

    .line 2124
    :catchall_7
    move-exception v0

    .line 2125
    invoke-interface {v2}, Lcap;->close()V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :pswitch_13
    move-object/from16 v0, p1

    .line 2130
    .line 2131
    check-cast v0, Lcbj;

    .line 2132
    .line 2133
    if-nez v0, :cond_4d

    .line 2134
    .line 2135
    invoke-static/range {v18 .. v18}, Lxsb;->h(Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_4d
    iget-object v2, v1, Lcpv;->a:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/String;

    .line 2141
    .line 2142
    invoke-virtual {v0, v2}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    :try_start_c
    invoke-interface {v2}, Lcap;->l()Z

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v0}, Lbhl;->v(Lcbj;)I

    .line 2150
    .line 2151
    .line 2152
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 2153
    invoke-interface {v2}, Lcap;->close()V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    return-object v0

    .line 2161
    :catchall_8
    move-exception v0

    .line 2162
    invoke-interface {v2}, Lcap;->close()V

    .line 2163
    .line 2164
    .line 2165
    throw v0

    .line 2166
    nop

    .line 2167
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
