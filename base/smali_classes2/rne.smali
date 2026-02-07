.class public final synthetic Lrne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lrne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrne;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrne;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lrne;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrne;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrne;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjf;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrne;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lrne;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrne;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lska;Lskb;I)V
    .locals 0

    .line 17
    iput p3, p0, Lrne;->c:I

    iput-object p2, p0, Lrne;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrne;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltej;Ltei;I)V
    .locals 0

    .line 16
    iput p3, p0, Lrne;->c:I

    iput-object p2, p0, Lrne;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrne;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lrne;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lrne;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luej;

    .line 12
    .line 13
    check-cast v0, Lwxn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Luej;->h(Lwxn;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ludx;

    .line 22
    .line 23
    iget-object v0, v0, Ludx;->b:Lwuv;

    .line 24
    .line 25
    iget-object v1, p0, Lrne;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwuv;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ludx;

    .line 34
    .line 35
    iget-boolean v1, v0, Ludx;->c:Z

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lrne;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Ludx;->b:Lwuv;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    iget-object v0, v0, Ludx;->d:Lvof;

    .line 51
    .line 52
    invoke-static {v1}, Lwyp;->c(Ljava/lang/Throwable;)Lwyp;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lwxn;

    .line 57
    .line 58
    invoke-direct {v2}, Lwxn;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lvof;->a(Lwyp;Lwxn;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, v0, Ludx;->a:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    sget v0, Luax;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v1, p0, Lrne;->b:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lypc;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Lypc;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v1

    .line 89
    check-cast v0, Lypc;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lypc;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    sget v0, Luax;->c:I

    .line 96
    .line 97
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 98
    .line 99
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception v0

    .line 104
    iget-object v1, p0, Lrne;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lypc;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lypc;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :pswitch_4
    sget v0, Luax;->c:I

    .line 113
    .line 114
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_2
    move-exception v0

    .line 121
    iget-object v1, p0, Lrne;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lypc;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lypc;->e(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    sget v0, Luax;->c:I

    .line 130
    .line 131
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, Lrne;->b:Ljava/lang/Object;

    .line 134
    .line 135
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lypc;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lypc;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catch_3
    move-exception v1

    .line 147
    check-cast v0, Lypc;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lypc;->e(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Luau;

    .line 156
    .line 157
    iget v1, v0, Luau;->a:I

    .line 158
    .line 159
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Luau;->b:Landroid/os/StrictMode$ThreadPolicy;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lrne;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Luam;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Luam;->b(Lucw;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_8
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Luap;

    .line 189
    .line 190
    iget-object v1, v1, Luap;->b:Lucw;

    .line 191
    .line 192
    iget-object v2, p0, Lrne;->b:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v3, Luap;->a:Lucw;

    .line 195
    .line 196
    if-ne v1, v3, :cond_2

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_5
    move-object v1, v0

    .line 200
    check-cast v1, Luap;

    .line 201
    .line 202
    iput-object v2, v1, Luap;->b:Lucw;

    .line 203
    .line 204
    monitor-exit v0

    .line 205
    return-void

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    throw v1

    .line 209
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "provide() can be called only once."

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_9
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lrne;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ltej;

    .line 222
    .line 223
    iget-object v1, v1, Ltej;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_a
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lsks;

    .line 232
    .line 233
    iget-object v1, v0, Lsks;->f:Lski;

    .line 234
    .line 235
    iget-object v2, p0, Lrne;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lski;->h(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lsks;->g:Lski;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lski;->h(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_b
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lskb;

    .line 249
    .line 250
    iget-object v1, v0, Lskb;->b:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v1}, Lska;->h(Ljava/util/List;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "session_id"

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v3, "status"

    .line 268
    .line 269
    const/4 v5, 0x5

    .line 270
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v3, "error_code"

    .line 274
    .line 275
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Lskb;->a:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_3

    .line 285
    .line 286
    new-instance v3, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "module_names"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "languages"

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 313
    .line 314
    const-string v1, "total_bytes_to_download"

    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 319
    .line 320
    .line 321
    const-string v1, "bytes_downloaded"

    .line 322
    .line 323
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "split_file_intents"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lskh;->a(Landroid/os/Bundle;)Lskh;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v0, Lska;

    .line 341
    .line 342
    iget-object v0, v0, Lska;->a:Lsjy;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lsjy;->g(Lskh;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    :try_start_6
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, p0, Lrne;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lsjf;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lsjf;->a(Ljava/util/Set;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :catch_4
    move-exception v0

    .line 359
    const-string v1, "SplitCompat"

    .line 360
    .line 361
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 362
    .line 363
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_d
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ltxd;

    .line 370
    .line 371
    invoke-virtual {v0}, Ltxd;->isCancelled()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lvbt;

    .line 380
    .line 381
    iget-object v0, v0, Lvbt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/os/CancellationSignal;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_e
    sget-object v0, Lrpi;->a:Landroid/view/animation/PathInterpolator;

    .line 390
    .line 391
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v1, Lrpi;->f:[F

    .line 394
    .line 395
    check-cast v0, Lrpn;

    .line 396
    .line 397
    iget-object v0, v0, Lrpn;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->r([F)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_f
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lrpn;

    .line 411
    .line 412
    iget-object v0, v0, Lrpn;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_10
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lrpn;

    .line 426
    .line 427
    iget-object v0, v0, Lrpn;->a:Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->setAlpha(F)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    iget-object v0, p0, Lrne;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lrli;

    .line 441
    .line 442
    iget-object v0, v0, Lrli;->c:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v0}, Lrno;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, Lrne;->b:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_5

    .line 455
    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "Config package "

    .line 459
    .line 460
    const-string v2, " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."

    .line 461
    .line 462
    invoke-static {v1, v0, v2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v1, "FilePhenotypeFlags"

    .line 467
    .line 468
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    :cond_5
    return-void

    .line 472
    :pswitch_12
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 473
    .line 474
    :try_start_7
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catch_5
    move-exception v0

    .line 479
    iget-object v1, p0, Lrne;->a:Ljava/lang/Object;

    .line 480
    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v3, "Failed to store account on flag read for: "

    .line 484
    .line 485
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v1, Lrnk;

    .line 489
    .line 490
    iget-object v1, v1, Lrnk;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " which may lead to stale flags."

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v2, "FlagStore"

    .line 505
    .line 506
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_13
    iget-object v0, p0, Lrne;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v1, p0, Lrne;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lrnk;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lrnk;->c(Ltxc;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    nop

    .line 521
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
