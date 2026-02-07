.class public final synthetic Lucr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lucr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lucr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_7

    .line 10
    .line 11
    if-eq v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lucr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_5

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    check-cast v2, Lwzw;

    .line 21
    .line 22
    iget-object v5, v2, Lwzw;->c:Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v6, v2, Lwzw;->e:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v7, 0x1d

    .line 31
    .line 32
    if-lt v0, v7, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x10000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    invoke-virtual {v6, v5, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    new-instance v6, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 115
    .line 116
    new-instance v8, Landroid/content/ComponentName;

    .line 117
    .line 118
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 119
    .line 120
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v8, v9, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    new-instance v7, Lwvp;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, v2, Lwzw;->d:Landroid/os/UserHandle;

    .line 139
    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    move v10, v3

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move v10, v4

    .line 145
    :goto_3
    const-string v11, "Required property \'bindIntent\' unset"

    .line 146
    .line 147
    invoke-static {v10, v11}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lwyy;

    .line 151
    .line 152
    invoke-direct {v10, v8, v9}, Lwyy;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lwzw;->b:Lwup;

    .line 156
    .line 157
    invoke-direct {v7, v10, v8}, Lwvp;-><init>(Ljava/net/SocketAddress;Lwup;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    new-instance v0, Lxdf;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lxdf;-><init>([B)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lwyr;

    .line 170
    .line 171
    invoke-direct {v3, v1, v5}, Lwyr;-><init>(Lwyp;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, Lxdf;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, v2, Lwzw;->h:Lwya;

    .line 177
    .line 178
    sget-object v2, Ltbb;->b:Lsvy;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lwya;->a(Ljava/util/Map;)Lwxx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lxdf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0}, Lxdf;->a()Lwxz;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_4
    sget-object v0, Lwyp;->i:Lwyp;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "Service not found for intent "

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lwyq;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lwyq;-><init>(Lwyp;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    check-cast v2, Lvcm;

    .line 218
    .line 219
    invoke-virtual {v2}, Lvcm;->b()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_6
    iget-object v0, p0, Lucr;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lvwm;

    .line 227
    .line 228
    iget-object v0, v0, Lvwm;->f:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v1, Ljhj;->a:Ljhj;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljhj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_7
    iget-object v0, p0, Lucr;->a:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, Ltyu;

    .line 241
    .line 242
    iget-object v5, v5, Ltyu;->h:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v5

    .line 245
    :try_start_0
    move-object v6, v0

    .line 246
    check-cast v6, Ltyu;

    .line 247
    .line 248
    iget-object v6, v6, Ltyu;->a:Ltyl;

    .line 249
    .line 250
    invoke-interface {v6}, Ltyl;->a()Lj$/time/Instant;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v7, v0

    .line 255
    check-cast v7, Ltyu;

    .line 256
    .line 257
    iget-object v7, v7, Ltyu;->g:Lj$/time/Duration;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    move-object v7, v0

    .line 264
    check-cast v7, Ltyu;

    .line 265
    .line 266
    iget-object v7, v7, Ltyu;->d:Ltyn;

    .line 267
    .line 268
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    check-cast v7, Ltyr;

    .line 273
    .line 274
    iget-object v6, v7, Ltyr;->a:Lbyl;

    .line 275
    .line 276
    new-instance v7, Ltyp;

    .line 277
    .line 278
    invoke-direct {v7, v8, v9}, Ltyp;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v4, v3, v7}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    check-cast v0, Ltyu;

    .line 285
    .line 286
    iget-object v0, v0, Ltyu;->c:Ltyv;

    .line 287
    .line 288
    check-cast v0, Ltyx;

    .line 289
    .line 290
    iget-object v0, v0, Ltyx;->a:Lbyl;

    .line 291
    .line 292
    new-instance v7, Lpor;

    .line 293
    .line 294
    const/16 v8, 0xb

    .line 295
    .line 296
    invoke-direct {v7, v8}, Lpor;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3, v4, v7}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    new-instance v9, Ltyo;

    .line 326
    .line 327
    invoke-direct {v9, v8, v4}, Ltyo;-><init>(II)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v3, v4, v9}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_8

    .line 341
    .line 342
    new-instance v9, Ltyo;

    .line 343
    .line 344
    invoke-direct {v9, v8, v2}, Ltyo;-><init>(II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v4, v3, v9}, Lbhj;->i(Lbyl;ZZLxre;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    monitor-exit v5

    .line 352
    return-object v1

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    throw v0

    .line 356
    :cond_a
    iget-object v0, p0, Lucr;->a:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v0

    .line 359
    :try_start_1
    move-object v2, v0

    .line 360
    check-cast v2, Lucs;

    .line 361
    .line 362
    iget-object v2, v2, Lucs;->a:Lucw;

    .line 363
    .line 364
    invoke-interface {v2}, Lucw;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    move-object v5, v0

    .line 373
    check-cast v5, Lucs;

    .line 374
    .line 375
    iget-object v5, v5, Lucs;->b:Lucw;

    .line 376
    .line 377
    invoke-interface {v5}, Lucw;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    check-cast v5, Ludc;

    .line 382
    .line 383
    invoke-interface {v5}, Ludc;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v2, Lucy;

    .line 388
    .line 389
    invoke-virtual {v2, v3, v4, v5}, Lucy;->b(JLjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    monitor-exit v0

    .line 393
    return-object v1

    .line 394
    :catchall_1
    move-exception v1

    .line 395
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 396
    throw v1
.end method
