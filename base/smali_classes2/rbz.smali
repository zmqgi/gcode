.class public final Lrbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkh;


# instance fields
.field private final a:Lxmt;

.field private final b:Lxmt;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lxmt;Lxmt;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbz;->a:Lxmt;

    .line 5
    .line 6
    iput-object p2, p0, Lrbz;->b:Lxmt;

    .line 7
    .line 8
    iput-object p3, p0, Lrbz;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrbz;->b:Lxmt;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {p1}, Lrbz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "federatedLearningLastScheduledSession_"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lrkg;
    .locals 2

    .line 1
    new-instance v0, Lrkg;

    .line 2
    .line 3
    const/16 v1, -0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrkg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lyjj;)Ltxc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lrbz;->a:Lxmt;

    .line 4
    .line 5
    invoke-interface {v0}, Lxmt;->hL()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrjn;

    .line 10
    .line 11
    iget-object v2, v1, Lrbz;->c:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lrbw;

    .line 28
    .line 29
    iget-object v4, v3, Lrbw;->c:Lwou;

    .line 30
    .line 31
    invoke-interface {v4}, Lwou;->hL()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lwqv;

    .line 36
    .line 37
    iget-boolean v5, v5, Lwqv;->e:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v5, v3, Lrbw;->b:Lsoy;

    .line 46
    .line 47
    invoke-virtual {v5}, Lsoy;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Lsoy;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lwou;

    .line 60
    .line 61
    invoke-interface {v5}, Lwou;->hL()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lpkf;

    .line 66
    .line 67
    sget-object v5, Lnyi;->a:Lnyi;

    .line 68
    .line 69
    sget-object v5, Loos;->c:Lnpp;

    .line 70
    .line 71
    invoke-static {v5}, Lnps;->e(Lnpp;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    sget-object v5, Lnyi;->b:Llxg;

    .line 78
    .line 79
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v5, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v4}, Lwou;->hL()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lwqv;

    .line 100
    .line 101
    iget-boolean v5, v5, Lwqv;->b:Z

    .line 102
    .line 103
    :goto_1
    if-eqz v5, :cond_1

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Lrbw;->a(Lyjj;)Lswz;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lswz;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_0

    .line 116
    .line 117
    invoke-virtual {v6}, Lsvh;->g()Lsvr;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v9, Lqwe;

    .line 122
    .line 123
    const/4 v10, 0x5

    .line 124
    invoke-direct {v9, v10}, Lqwe;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v9}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v4}, Lwou;->hL()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Lwqv;

    .line 136
    .line 137
    iget-object v9, v9, Lwqv;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v3, Lrbw;->d:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const-string v11, "%PACKAGE_NAME%"

    .line 146
    .line 147
    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v3, v3, Lrbw;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v10, "%METRIC_NAME%"

    .line 154
    .line 155
    invoke-virtual {v9, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v4}, Lwou;->hL()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lwqv;

    .line 164
    .line 165
    iget-object v4, v4, Lwqv;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v10, v0, Lrjn;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v10, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Lvzx;->v(Ljava/lang/String;)Lvzx;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v10}, Lrca;->a(Landroid/content/Context;)Ljre;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v12, Lqlx;

    .line 184
    .line 185
    const/16 v13, 0xb

    .line 186
    .line 187
    invoke-direct {v12, v11, v13}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v12}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v11, Ljrc;

    .line 195
    .line 196
    invoke-direct {v11, v8}, Ljrc;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v11}, Lsex;->K(Ljava/util/List;Lson;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v4}, Ljre;->a(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v11, v10, Ljre;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v12, v10, Ljre;->c:Ljava/lang/Object;

    .line 209
    .line 210
    sget-wide v13, Ljqy;->a:J

    .line 211
    .line 212
    check-cast v11, Landroid/content/Context;

    .line 213
    .line 214
    const-string v13, "jobscheduler"

    .line 215
    .line 216
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Landroid/app/job/JobScheduler;

    .line 221
    .line 222
    if-eqz v13, :cond_6

    .line 223
    .line 224
    const v14, 0xcee2684

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v14}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobScheduler;I)Landroid/app/job/JobInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    new-instance v8, Landroid/content/ComponentName;

    .line 232
    .line 233
    check-cast v12, Ljava/lang/Class;

    .line 234
    .line 235
    invoke-direct {v8, v11, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 239
    .line 240
    invoke-direct {v11, v14, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    sget-wide v11, Ljqy;->a:J

    .line 252
    .line 253
    invoke-virtual {v8, v11, v12}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    if-eqz v15, :cond_5

    .line 262
    .line 263
    invoke-virtual {v15}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->isRequireCharging()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-ne v14, v7, :cond_5

    .line 272
    .line 273
    invoke-virtual {v15}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    cmp-long v7, v14, v11

    .line 278
    .line 279
    if-nez v7, :cond_5

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_5
    :try_start_0
    invoke-virtual {v13, v8}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 283
    .line 284
    .line 285
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    const/4 v8, 0x1

    .line 287
    if-ne v7, v8, :cond_6

    .line 288
    .line 289
    :goto_2
    iget-object v7, v10, Ljre;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v8, Lhku;

    .line 292
    .line 293
    const/16 v10, 0xf

    .line 294
    .line 295
    invoke-direct {v8, v4, v6, v10}, Lhku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    check-cast v7, Ljrh;

    .line 299
    .line 300
    invoke-virtual {v7, v8}, Ljrh;->a(Lson;)Ltxc;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v6, Loow;

    .line 305
    .line 306
    const/16 v7, 0x12

    .line 307
    .line 308
    invoke-direct {v6, v0, v7}, Loow;-><init>(Lrjn;I)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Lrjn;->b:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v4, v6, v7}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lrby;

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-direct {v4, v6}, Lrby;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v9, v4}, Lrjn;->c(Ljava/lang/String;Ljzh;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v3}, Lrbz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_0

    .line 330
    .line 331
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_0

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lrjn;->b(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v1, Lrbz;->b:Lxmt;

    .line 341
    .line 342
    invoke-interface {v4}, Lxmt;->hL()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Landroid/content/SharedPreferences;

    .line 347
    .line 348
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3}, Lrbz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :catch_0
    move-exception v0

    .line 366
    const-string v2, "ExampleStrDataTtlSvc"

    .line 367
    .line 368
    const-string v3, "Buggy schedule() implementation!"

    .line 369
    .line 370
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    .line 372
    .line 373
    :cond_6
    new-instance v0, Ljrd;

    .line 374
    .line 375
    invoke-direct {v0}, Ljrd;-><init>()V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :goto_3
    iget-object v3, v3, Lrbw;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-direct {v1, v3}, Lrbz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-eqz v3, :cond_0

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lrjn;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_7
    sget-object v0, Ltwy;->a:Ltxc;

    .line 393
    .line 394
    return-object v0
.end method
