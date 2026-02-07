.class public final synthetic Loq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lamo;Lop;Lbxx;I)V
    .locals 0

    .line 1
    iput p5, p0, Loq;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Loq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lcqs;Ljava/util/UUID;Lckj;Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p5, p0, Loq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->d:Ljava/lang/Object;

    iput-object p2, p0, Loq;->c:Ljava/lang/Object;

    iput-object p3, p0, Loq;->a:Ljava/lang/Object;

    iput-object p4, p0, Loq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfza;Lsvr;Lnzi;Ljph;I)V
    .locals 0

    .line 16
    iput p5, p0, Loq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->b:Ljava/lang/Object;

    iput-object p2, p0, Loq;->c:Ljava/lang/Object;

    iput-object p3, p0, Loq;->d:Ljava/lang/Object;

    iput-object p4, p0, Loq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lor;Landroid/content/Context;Lamo;Lado;I)V
    .locals 0

    .line 17
    iput p5, p0, Loq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq;->a:Ljava/lang/Object;

    iput-object p2, p0, Loq;->b:Ljava/lang/Object;

    iput-object p3, p0, Loq;->c:Ljava/lang/Object;

    iput-object p4, p0, Loq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Loq;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Loq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loq;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Loq;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Loq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lfza;

    .line 24
    .line 25
    check-cast v2, Lsvr;

    .line 26
    .line 27
    check-cast v0, Lnzi;

    .line 28
    .line 29
    check-cast v1, Ljph;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v2, v4, v0, v1}, Lfza;->d(Lsvr;ZLnzi;Ljph;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxno;->a:Lxno;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Loq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Loq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Loq;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lfza;

    .line 45
    .line 46
    check-cast v3, Lsvr;

    .line 47
    .line 48
    check-cast v0, Lnzi;

    .line 49
    .line 50
    check-cast v1, Ljph;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2, v0, v1}, Lfza;->d(Lsvr;ZLnzi;Ljph;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lxno;->a:Lxno;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Loq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, p0, Loq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lcqs;

    .line 69
    .line 70
    iget-object v4, v3, Lcqs;->b:Lcps;

    .line 71
    .line 72
    invoke-interface {v4, v0}, Lcps;->c(Ljava/lang/String;)Lcpr;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Loq;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v6, "WorkManager: ProcessorForegroundLck"

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v7, v4, Lcpr;->c:Lcla;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcla;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    iget-object v3, v3, Lcqs;->a:Lcov;

    .line 91
    .line 92
    move-object v7, v3

    .line 93
    check-cast v7, Lcls;

    .line 94
    .line 95
    iget-object v7, v7, Lcls;->k:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v7

    .line 98
    :try_start_0
    invoke-static {}, Lcks;->b()V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lcls;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "Moving WorkSpec ("

    .line 104
    .line 105
    const-string v10, ") to the foreground"

    .line 106
    .line 107
    invoke-static {v0, v9, v10}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-object v8, v3

    .line 115
    check-cast v8, Lcls;

    .line 116
    .line 117
    iget-object v8, v8, Lcls;->g:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v8, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lcnf;

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    move-object v9, v3

    .line 128
    check-cast v9, Lcls;

    .line 129
    .line 130
    iget-object v9, v9, Lcls;->b:Landroid/os/PowerManager$WakeLock;

    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    move-object v9, v3

    .line 135
    check-cast v9, Lcls;

    .line 136
    .line 137
    iget-object v9, v9, Lcls;->c:Landroid/content/Context;

    .line 138
    .line 139
    sget v10, Lcqp;->a:I

    .line 140
    .line 141
    const-string v10, "context"

    .line 142
    .line 143
    invoke-static {v9, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v10, "power"

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const-string v10, "null cannot be cast to non-null type android.os.PowerManager"

    .line 157
    .line 158
    invoke-static {v9, v10}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v9, Landroid/os/PowerManager;

    .line 162
    .line 163
    invoke-virtual {v9, v2, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v9, Lcqq;->a:Lcqq;

    .line 168
    .line 169
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    sget-object v10, Lcqq;->b:Ljava/util/WeakHashMap;

    .line 171
    .line 172
    invoke-virtual {v10, v2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    :try_start_2
    monitor-exit v9

    .line 179
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v6, v3

    .line 183
    check-cast v6, Lcls;

    .line 184
    .line 185
    iput-object v2, v6, Lcls;->b:Landroid/os/PowerManager$WakeLock;

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    check-cast v2, Lcls;

    .line 189
    .line 190
    iget-object v2, v2, Lcls;->b:Landroid/os/PowerManager$WakeLock;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    monitor-exit v9

    .line 198
    throw v0

    .line 199
    :cond_2
    :goto_0
    move-object v2, v3

    .line 200
    check-cast v2, Lcls;

    .line 201
    .line 202
    iget-object v2, v2, Lcls;->f:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    check-cast v3, Lcls;

    .line 208
    .line 209
    iget-object v0, v3, Lcls;->c:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v8}, Lcnf;->a()Lcpk;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget v3, Lcox;->k:I

    .line 216
    .line 217
    new-instance v3, Landroid/content/Intent;

    .line 218
    .line 219
    const-class v6, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 220
    .line 221
    invoke-direct {v3, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-string v6, "ACTION_START_FOREGROUND"

    .line 225
    .line 226
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    const-string v6, "KEY_WORKSPEC_ID"

    .line 230
    .line 231
    iget-object v8, v2, Lcpk;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string v6, "KEY_GENERATION"

    .line 237
    .line 238
    iget v2, v2, Lcpk;->b:I

    .line 239
    .line 240
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 244
    .line 245
    move-object v6, v5

    .line 246
    check-cast v6, Lckj;

    .line 247
    .line 248
    iget v6, v6, Lckj;->a:I

    .line 249
    .line 250
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 254
    .line 255
    move-object v6, v5

    .line 256
    check-cast v6, Lckj;

    .line 257
    .line 258
    iget v6, v6, Lckj;->b:I

    .line 259
    .line 260
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    const-string v2, "KEY_NOTIFICATION"

    .line 264
    .line 265
    move-object v6, v5

    .line 266
    check-cast v6, Lckj;

    .line 267
    .line 268
    iget-object v6, v6, Lckj;->c:Landroid/app/Notification;

    .line 269
    .line 270
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 274
    .line 275
    .line 276
    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    iget-object v0, p0, Loq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4}, Ldah;->aK(Lcpr;)Lcpk;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget v3, Lcox;->k:I

    .line 284
    .line 285
    new-instance v3, Landroid/content/Intent;

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 290
    .line 291
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const-string v4, "ACTION_NOTIFY"

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    check-cast v5, Lckj;

    .line 300
    .line 301
    iget v4, v5, Lckj;->a:I

    .line 302
    .line 303
    const-string v6, "KEY_NOTIFICATION_ID"

    .line 304
    .line 305
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    iget v4, v5, Lckj;->b:I

    .line 309
    .line 310
    const-string v6, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 311
    .line 312
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    iget-object v4, v5, Lckj;->c:Landroid/app/Notification;

    .line 316
    .line 317
    const-string v5, "KEY_NOTIFICATION"

    .line 318
    .line 319
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    iget-object v4, v2, Lcpk;->a:Ljava/lang/String;

    .line 323
    .line 324
    const-string v5, "KEY_WORKSPEC_ID"

    .line 325
    .line 326
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    iget v2, v2, Lcpk;->b:I

    .line 330
    .line 331
    const-string v4, "KEY_GENERATION"

    .line 332
    .line 333
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 342
    throw v0

    .line 343
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_5
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 352
    .line 353
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Ladr;

    .line 357
    .line 358
    invoke-direct {v0}, Ladr;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lago;->h(Ladr;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    iget-object v3, p0, Loq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v4, Ladc;

    .line 368
    .line 369
    check-cast v3, Lop;

    .line 370
    .line 371
    iget-object v5, v3, Lop;->a:Lxmx;

    .line 372
    .line 373
    invoke-interface {v5}, Lxmx;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move-object v7, v5

    .line 378
    check-cast v7, Lxe;

    .line 379
    .line 380
    iget-object v5, p0, Loq;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v6, p0, Loq;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v8, p0, Loq;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v9, v3, Lop;->c:Loo;

    .line 387
    .line 388
    iget-object v10, v3, Lop;->b:Lahe;

    .line 389
    .line 390
    check-cast v8, Lbxx;

    .line 391
    .line 392
    check-cast v6, Lamo;

    .line 393
    .line 394
    check-cast v5, Landroid/content/Context;

    .line 395
    .line 396
    invoke-direct/range {v4 .. v10}, Ladc;-><init>(Landroid/content/Context;Lamo;Lxe;Lbxx;Loo;Lahe;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lbxx;

    .line 400
    .line 401
    invoke-direct {v3, v4}, Lbxx;-><init>(Ladc;)V

    .line 402
    .line 403
    .line 404
    const-string v4, "CXCP"

    .line 405
    .line 406
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_6

    .line 411
    .line 412
    invoke-static {v1, v2, v0}, Lago;->i(JLadr;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :cond_7
    iget-object v0, p0, Loq;->d:Ljava/lang/Object;

    .line 424
    .line 425
    iget-object v2, p0, Loq;->c:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v3, p0, Loq;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v4, p0, Loq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    const-string v5, "Create CameraPipe"

    .line 432
    .line 433
    :try_start_4
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Ladr;

    .line 437
    .line 438
    invoke-direct {v5}, Ladr;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lago;->h(Ladr;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    new-instance v8, Lxb;

    .line 446
    .line 447
    check-cast v3, Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {v3}, Lapt;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    const-string v3, "getPersistentApplicationContext(...)"

    .line 454
    .line 455
    invoke-static {v9, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    new-instance v10, Lxd;

    .line 459
    .line 460
    check-cast v2, Lamo;

    .line 461
    .line 462
    iget-object v2, v2, Lamo;->a:Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    new-instance v3, Laqp;

    .line 465
    .line 466
    invoke-direct {v3, v2}, Laqp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 467
    .line 468
    .line 469
    const/16 v2, 0x77

    .line 470
    .line 471
    invoke-direct {v10, v3, v2}, Lxd;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 472
    .line 473
    .line 474
    new-instance v13, Lxa;

    .line 475
    .line 476
    check-cast v4, Lor;

    .line 477
    .line 478
    iget-object v2, v4, Lor;->a:Lbxx;

    .line 479
    .line 480
    iget-object v3, v2, Lbxx;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v2, v2, Lbxx;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lbxx;

    .line 485
    .line 486
    check-cast v3, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 487
    .line 488
    check-cast v0, Lado;

    .line 489
    .line 490
    invoke-direct {v13, v3, v2, v0}, Lxa;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lbxx;Lado;)V

    .line 491
    .line 492
    .line 493
    new-instance v11, Lrh;

    .line 494
    .line 495
    invoke-direct {v11, v1, v1}, Lrh;-><init>([B[C)V

    .line 496
    .line 497
    .line 498
    new-instance v12, Lrh;

    .line 499
    .line 500
    sget-object v0, Lxog;->a:Lxog;

    .line 501
    .line 502
    invoke-direct {v12, v0}, Lrh;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v14, Lxc;

    .line 506
    .line 507
    invoke-direct {v14, v1}, Lxc;-><init>([B)V

    .line 508
    .line 509
    .line 510
    invoke-direct/range {v8 .. v14}, Lxb;-><init>(Landroid/content/Context;Lxd;Lrh;Lrh;Lxa;Lxc;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lxf;->a:Lxun;

    .line 514
    .line 515
    const-string v0, "CameraPipe"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 516
    .line 517
    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lrh;

    .line 521
    .line 522
    invoke-direct {v0, v8, v1}, Lrh;-><init>(Ljava/lang/Object;[B)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lnhw;

    .line 526
    .line 527
    iget-object v2, v8, Lxb;->b:Lxd;

    .line 528
    .line 529
    invoke-direct {v1, v2}, Lnhw;-><init>(Lxd;)V

    .line 530
    .line 531
    .line 532
    new-instance v2, Ladi;

    .line 533
    .line 534
    invoke-direct {v2, v0, v1}, Ladi;-><init>(Lrh;Lnhw;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 535
    .line 536
    .line 537
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lxe;

    .line 541
    .line 542
    invoke-direct {v0, v2}, Lxe;-><init>(Ladi;)V

    .line 543
    .line 544
    .line 545
    const-string v1, "CXCP"

    .line 546
    .line 547
    invoke-static {v1}, Laiu;->f(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_8

    .line 552
    .line 553
    invoke-static {v6, v7, v5}, Lago;->i(JLadr;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v1

    .line 557
    invoke-static {v1, v2}, Lago;->g(J)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 558
    .line 559
    .line 560
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :catchall_2
    move-exception v0

    .line 565
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 566
    .line 567
    .line 568
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 571
    .line 572
    .line 573
    throw v0
.end method
