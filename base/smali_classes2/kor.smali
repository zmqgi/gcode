.class public final synthetic Lkor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkor;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkor;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkor;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkor;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkor;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkor;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkor;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkor;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkor;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkor;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llvl;Ljava/lang/Class;Llvt;I)V
    .locals 0

    .line 16
    iput p4, p0, Lkor;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkor;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkor;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkor;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lkor;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Loyw;->a:Lnpp;

    .line 10
    .line 11
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lkor;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lkor;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    check-cast v3, Loys;

    .line 22
    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Loys;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lawk;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Looy;

    .line 39
    .line 40
    iget-object v0, v0, Looy;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v4, Loeg;->a:Ltdy;

    .line 57
    .line 58
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ltdv;

    .line 63
    .line 64
    const/16 v5, 0x8a

    .line 65
    .line 66
    const-string v6, "DeviceStatusMonitor.java"

    .line 67
    .line 68
    const-string v7, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 69
    .line 70
    const-string v8, "handleBroadcast"

    .line 71
    .line 72
    invoke-interface {v4, v7, v8, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ltdv;

    .line 77
    .line 78
    const-string v5, "onReceive() : Action = %s"

    .line 79
    .line 80
    invoke-interface {v4, v5, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, p0, Lkor;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Loef;

    .line 92
    .line 93
    iget-object v5, v5, Loef;->a:Loeg;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Loen;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Loen;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v3}, Loeg;->c(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Loen;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Loen;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v3}, Loeg;->c(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    const-string v2, "android.intent.action.AIRPLANE_MODE"

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_17

    .line 152
    .line 153
    :cond_2
    iget-object v1, p0, Lkor;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Loeg;->a(Landroid/content/Intent;)Loei;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v1, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v1}, Loeg;->d(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-virtual {v5, v0, v1, v3}, Loeg;->b(Loei;ZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Intent;

    .line 172
    .line 173
    const-string v2, ":android:show_fragment_args"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, p0, Lkor;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v3, v2, v0, v1}, Lktx;->I(Ljava/lang/String;Landroid/os/Bundle;Laa;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, p0, Lkor;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lnjp;

    .line 196
    .line 197
    check-cast v0, Lj$/time/Duration;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Lnjp;->q(Lnis;Lj$/time/Duration;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lmqk;

    .line 210
    .line 211
    check-cast v1, [Landroid/content/Intent;

    .line 212
    .line 213
    check-cast v0, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lmqk;->b([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Lkor;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lmqk;

    .line 226
    .line 227
    check-cast v1, Landroid/content/Intent;

    .line 228
    .line 229
    check-cast v0, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-virtual {v2, v1, v0}, Lmqk;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lkor;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lmqi;

    .line 242
    .line 243
    check-cast v1, Landroid/content/Intent;

    .line 244
    .line 245
    check-cast v0, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v0}, Lmqi;->U(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lmqi;

    .line 258
    .line 259
    check-cast v1, [Landroid/content/Intent;

    .line 260
    .line 261
    check-cast v0, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, Lmqi;->S([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_8
    sget-object v0, Lmjs;->a:Ltdy;

    .line 268
    .line 269
    sget-object v0, Lmjx;->b:Llof;

    .line 270
    .line 271
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 272
    .line 273
    const-string v2, "performPrivateCommand(%s, <data>)"

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/os/Bundle;

    .line 283
    .line 284
    check-cast v1, Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v2, v1, v0}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    sget-object v0, Lmjs;->a:Ltdy;

    .line 291
    .line 292
    sget-object v0, Lmjx;->a:Ltdy;

    .line 293
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v1, 0x22

    .line 297
    .line 298
    if-ge v0, v1, :cond_3

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_3
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v3, Lmjx;->b:Llof;

    .line 309
    .line 310
    const-string v4, "previewHandwritingGesture(gesture)"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Llof;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/inputmethod/PreviewableHandwritingGesture;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v0, Landroid/os/CancellationSignal;

    .line 320
    .line 321
    invoke-static {v2, v1, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lkor;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Llye;

    .line 330
    .line 331
    check-cast v0, Llym;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Llye;->c(Llym;)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_17

    .line 338
    .line 339
    iget-object v5, p0, Lkor;->c:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_4

    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_4
    iget-object v1, v1, Llye;->c:Lnij;

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-le v6, v2, :cond_5

    .line 356
    .line 357
    sget-object v6, Llxs;->c:Llxs;

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_5
    sget-object v6, Llxs;->d:Llxs;

    .line 361
    .line 362
    :goto_0
    invoke-interface {v1, v6}, Lnij;->e(Lnis;)Lnin;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_e

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Llxg;

    .line 385
    .line 386
    invoke-interface {v6}, Llxg;->h()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-interface {v6}, Llxg;->c()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    const-class v9, [B

    .line 395
    .line 396
    if-ne v8, v9, :cond_6

    .line 397
    .line 398
    move v9, v2

    .line 399
    goto :goto_2

    .line 400
    :cond_6
    move v9, v3

    .line 401
    :goto_2
    if-eqz v9, :cond_7

    .line 402
    .line 403
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const-string v10, "__bytes__"

    .line 408
    .line 409
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    :cond_7
    invoke-interface {v6, v0, v3}, Llxg;->f(Llym;Z)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v6, :cond_8

    .line 418
    .line 419
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_8
    if-eqz v9, :cond_9

    .line 424
    .line 425
    sget-object v8, Ltje;->e:Ltje;

    .line 426
    .line 427
    check-cast v6, [B

    .line 428
    .line 429
    invoke-virtual {v8, v6}, Ltje;->i([B)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_9
    const-class v9, Ljava/lang/Boolean;

    .line 438
    .line 439
    if-ne v8, v9, :cond_a

    .line 440
    .line 441
    check-cast v6, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_a
    const-class v9, Ljava/lang/Long;

    .line 452
    .line 453
    if-ne v8, v9, :cond_b

    .line 454
    .line 455
    check-cast v6, Ljava/lang/Long;

    .line 456
    .line 457
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    invoke-interface {v4, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_b
    const-class v9, Ljava/lang/Float;

    .line 466
    .line 467
    if-ne v8, v9, :cond_c

    .line 468
    .line 469
    check-cast v6, Ljava/lang/Float;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_c
    const-class v9, Ljava/lang/Double;

    .line 480
    .line 481
    if-ne v8, v9, :cond_d

    .line 482
    .line 483
    check-cast v6, Ljava/lang/Double;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_d
    check-cast v6, Ljava/lang/String;

    .line 494
    .line 495
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_e
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Lnin;->b()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_b
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v2, p0, Lkor;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Llvl;

    .line 513
    .line 514
    check-cast v1, Ljava/lang/Class;

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, Llvl;->m(Ljava/lang/Class;Llvt;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_c
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Llji;

    .line 523
    .line 524
    iget-object v0, v0, Llji;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, p0, Lkor;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Llgh;

    .line 529
    .line 530
    iget-object v1, v1, Llgh;->b:Llgg;

    .line 531
    .line 532
    iget-object v2, p0, Lkor;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/lang/Throwable;

    .line 535
    .line 536
    check-cast v0, Lljj;

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Lljj;->f(Ljava/lang/Throwable;Llgg;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_d
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lljj;

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Throwable;

    .line 551
    .line 552
    check-cast v0, Llgg;

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Lljj;->f(Ljava/lang/Throwable;Llgg;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_e
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lkzn;

    .line 561
    .line 562
    iput-object v1, v0, Lkzn;->c:Llam;

    .line 563
    .line 564
    iget-object v1, p0, Lkor;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Llag;

    .line 567
    .line 568
    iget-object v3, v1, Llag;->a:Lkjg;

    .line 569
    .line 570
    sget-object v4, Lkjg;->c:Lkjg;

    .line 571
    .line 572
    iget-object v5, v0, Lkzn;->d:Lsez;

    .line 573
    .line 574
    iget-object v5, v5, Lsez;->a:Ljava/lang/Object;

    .line 575
    .line 576
    if-ne v3, v4, :cond_f

    .line 577
    .line 578
    iget-object v1, v1, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 579
    .line 580
    move-object v3, v5

    .line 581
    check-cast v3, Lsez;

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Lsez;->K(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v5, Lsez;

    .line 589
    .line 590
    iget-object v3, v5, Lsez;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v3, Lkzw;

    .line 593
    .line 594
    iget-object v3, v3, Lkzw;->j:Llcc;

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Llcc;->e(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lkzn;->a(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lkqe;

    .line 606
    .line 607
    iget-object v2, v0, Lkqe;->b:Lj$/time/Instant;

    .line 608
    .line 609
    iput-object v1, v0, Lkqe;->b:Lj$/time/Instant;

    .line 610
    .line 611
    if-eqz v2, :cond_10

    .line 612
    .line 613
    iget-object v1, p0, Lkor;->b:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v4, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-ltz v1, :cond_10

    .line 628
    .line 629
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_10
    iget-object v0, v0, Lkqe;->a:Lkqn;

    .line 636
    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    iput-boolean v3, v0, Lkqn;->m:Z

    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_10
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v1, v0

    .line 645
    check-cast v1, Landroid/view/View;

    .line 646
    .line 647
    const v4, 0x7f0b03a3

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_11

    .line 655
    .line 656
    move-object v0, v1

    .line 657
    :cond_11
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Llko;

    .line 660
    .line 661
    iget-object v4, v1, Llko;->c:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v5, p0, Lkor;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Landroid/content/Context;

    .line 666
    .line 667
    const v6, 0x7f0e0020

    .line 668
    .line 669
    .line 670
    invoke-interface {v4, v5, v6}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    const v7, 0x7f0b00a0

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Landroid/widget/ImageView;

    .line 682
    .line 683
    const v8, 0x7f0801c5

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v8}, Lcek;->a(Landroid/content/Context;I)Lcek;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    new-instance v8, Lkpc;

    .line 691
    .line 692
    invoke-direct {v8, v1, v5}, Lkpc;-><init>(Llko;Lcek;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v8}, Lcek;->b(Lcef;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 699
    .line 700
    .line 701
    new-instance v7, Lbkg;

    .line 702
    .line 703
    const/4 v8, 0x2

    .line 704
    invoke-direct {v7, v1, v5, v8}, Lbkg;-><init>(Llko;Lcek;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v6, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 708
    .line 709
    .line 710
    iput-object v6, v1, Llko;->d:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Landroid/view/View;

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    const v7, 0x8b33

    .line 717
    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    move-object v5, v6

    .line 721
    move-object v6, v0

    .line 722
    invoke-static/range {v4 .. v10}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Llko;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lbwv;

    .line 728
    .line 729
    const-string v1, "customize_power_key_hint_shown_times"

    .line 730
    .line 731
    invoke-virtual {v0, v1, v3}, Lbwv;->b(Ljava/lang/String;I)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    add-int/2addr v3, v2

    .line 736
    invoke-virtual {v0, v1, v3}, Lbwv;->g(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_11
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v1, p0, Lkor;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v2, p0, Lkor;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Llko;

    .line 747
    .line 748
    check-cast v1, Landroid/content/Context;

    .line 749
    .line 750
    check-cast v0, Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v2, v1, v0}, Llko;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_12
    iget-object v0, p0, Lkor;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lkkz;

    .line 759
    .line 760
    iget-boolean v1, v0, Lkkz;->g:Z

    .line 761
    .line 762
    if-eqz v1, :cond_17

    .line 763
    .line 764
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v2, p0, Lkor;->b:Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v0, v0, Lkkz;->c:Lklz;

    .line 769
    .line 770
    check-cast v2, Lklw;

    .line 771
    .line 772
    check-cast v1, Landroid/view/View;

    .line 773
    .line 774
    invoke-virtual {v2, v0, v1}, Lklw;->l(Lklz;Landroid/view/View;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_13
    iget-object v0, p0, Lkor;->b:Ljava/lang/Object;

    .line 779
    .line 780
    iget-object v1, p0, Lkor;->a:Ljava/lang/Object;

    .line 781
    .line 782
    if-eqz v0, :cond_12

    .line 783
    .line 784
    move-object v0, v1

    .line 785
    check-cast v0, Lkou;

    .line 786
    .line 787
    iget-object v0, v0, Lkou;->b:Lnxf;

    .line 788
    .line 789
    const v4, 0x7f140ae8

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v4, v2}, Lbwv;->p(IZ)V

    .line 793
    .line 794
    .line 795
    :cond_12
    check-cast v1, Lkou;

    .line 796
    .line 797
    invoke-virtual {v1}, Lkou;->h()Z

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, Lkou;->e:Lswz;

    .line 801
    .line 802
    if-eqz v0, :cond_13

    .line 803
    .line 804
    sget-object v0, Lkou;->a:Ltdy;

    .line 805
    .line 806
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ltdv;

    .line 811
    .line 812
    const/16 v2, 0x140

    .line 813
    .line 814
    const-string v4, "PersonalizeTopBarHandler.java"

    .line 815
    .line 816
    const-string v5, "com/google/android/libraries/inputmethod/accesspoint/impl/PersonalizeTopBarHandler"

    .line 817
    .line 818
    const-string v6, "onReductionTopBarBannerShown"

    .line 819
    .line 820
    invoke-interface {v0, v5, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Ltdv;

    .line 825
    .line 826
    const-string v2, "persist the remained access points on banner shown"

    .line 827
    .line 828
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v1, Lkou;->b:Lnxf;

    .line 832
    .line 833
    iget-object v2, v1, Lkou;->e:Lswz;

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Lbwv;->y(Ljava/util/Set;)V

    .line 836
    .line 837
    .line 838
    :cond_13
    iget-object v0, p0, Lkor;->c:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v2, v1, Lkou;->b:Lnxf;

    .line 841
    .line 842
    invoke-static {v2}, Lkou;->f(Lnxf;)V

    .line 843
    .line 844
    .line 845
    if-eqz v0, :cond_15

    .line 846
    .line 847
    iget-object v1, v1, Lkou;->h:Llji;

    .line 848
    .line 849
    iget-object v1, v1, Llji;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lkoa;

    .line 852
    .line 853
    iget-object v1, v1, Lkoa;->i:Lklh;

    .line 854
    .line 855
    if-eqz v1, :cond_14

    .line 856
    .line 857
    check-cast v0, Lswz;

    .line 858
    .line 859
    invoke-interface {v1, v0}, Lklh;->h(Lswz;)V

    .line 860
    .line 861
    .line 862
    :cond_14
    invoke-static {}, Lnig;->b()Lnij;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    sget-object v1, Lkpk;->m:Lkpk;

    .line 867
    .line 868
    new-array v2, v3, [Ljava/lang/Object;

    .line 869
    .line 870
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :cond_15
    invoke-static {}, Lnig;->b()Lnij;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v1, Lkpk;->l:Lkpk;

    .line 879
    .line 880
    new-array v2, v3, [Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_16
    iget-object v1, p0, Lkor;->c:Ljava/lang/Object;

    .line 887
    .line 888
    const-string v4, "android.intent.action.USER_UNLOCKED"

    .line 889
    .line 890
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_17

    .line 895
    .line 896
    check-cast v3, Loys;

    .line 897
    .line 898
    check-cast v2, Landroid/content/Context;

    .line 899
    .line 900
    invoke-virtual {v3, v2}, Loys;->a(Landroid/content/Context;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, Lnps;->g(Lnpp;)V

    .line 904
    .line 905
    .line 906
    :cond_17
    :goto_3
    return-void

    .line 907
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
