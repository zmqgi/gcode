.class public final synthetic Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laqk;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 19
    iput p4, p0, Laru;->d:I

    iput-object p1, p0, Laru;->a:Ljava/lang/Object;

    iput-object p2, p0, Laru;->b:Ljava/lang/Object;

    iput-object p3, p0, Laru;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldti;Ldth;Ldtb;I)V
    .locals 0

    .line 15
    iput p4, p0, Laru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->c:Ljava/lang/Object;

    iput-object p2, p0, Laru;->a:Ljava/lang/Object;

    iput-object p3, p0, Laru;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Laru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->a:Ljava/lang/Object;

    iput-object p2, p0, Laru;->b:Ljava/lang/Object;

    iput-object p3, p0, Laru;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Laru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->b:Ljava/lang/Object;

    iput-object p2, p0, Laru;->c:Ljava/lang/Object;

    iput-object p3, p0, Laru;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 18
    iput p4, p0, Laru;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laru;->b:Ljava/lang/Object;

    iput-object p2, p0, Laru;->a:Ljava/lang/Object;

    iput-object p3, p0, Laru;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lxqt;I)V
    .locals 0

    .line 1
    iput p3, p0, Laru;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "setForegroundAsync"

    .line 9
    .line 10
    iput-object p1, p0, Laru;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Laru;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lawk;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laru;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v4, p1

    .line 14
    sget-object p1, Lnps;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p0, Laru;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [Lnpp;

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    move v1, v5

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Laru;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Laru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Lnpa;

    .line 29
    .line 30
    check-cast v1, Lqqz;

    .line 31
    .line 32
    check-cast v0, Lnpb;

    .line 33
    .line 34
    invoke-direct {v2, v0, p1, v1}, Lnpa;-><init>(Lnpb;Lawk;Lqqz;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Laru;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Lnpb;->b:Lnpe;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnpe;->b()Lykx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, Lymf;

    .line 46
    .line 47
    check-cast v1, Lyla;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lymf;-><init>(Lykx;Lyla;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lnby;

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Lnby;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ltvy;->a:Ltvy;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lymf;->h(Lykd;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_1
    iget-object v0, p0, Laru;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->e:Landroid/view/translation/TranslationManager;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Lawk;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v2, p0, Laru;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v5, p0, Laru;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->translatorCompleter:Lawk;

    .line 88
    .line 89
    new-instance v7, Landroid/view/translation/TranslationSpec;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v7, v5, v4}, Landroid/view/translation/TranslationSpec;-><init>(Landroid/icu/util/ULocale;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/view/translation/TranslationSpec;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v5, v2, v4}, Landroid/view/translation/TranslationSpec;-><init>(Landroid/icu/util/ULocale;I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/view/translation/TranslationContext$Builder;

    .line 112
    .line 113
    invoke-direct {v2, v7, v5}, Landroid/view/translation/TranslationContext$Builder;-><init>(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationContext$Builder;)Landroid/view/translation/TranslationContext;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v4, Lial;

    .line 124
    .line 125
    invoke-direct {v4, p1, v3}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->f:Ltxf;

    .line 129
    .line 130
    invoke-static {v1, v2, p1, v4}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationManager;Landroid/view/translation/TranslationContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v6

    .line 134
    :pswitch_2
    iget-object v0, p0, Laru;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Laru;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lgfv;

    .line 139
    .line 140
    iget-object v1, v1, Lgfv;->c:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v0, Lmiq;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lmiq;->q(Ljava/lang/String;)Lmin;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, Laru;->c:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Lgfs;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Lgfs;-><init>(Lawk;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lngs;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lmin;->E(Lngs;Lmik;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1, v6}, Lawk;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :goto_1
    const-string p1, "RequestKeyboard"

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_3
    new-instance v0, Ldbr;

    .line 170
    .line 171
    iget-object v1, p0, Laru;->c:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Ltvy;->a:Ltvy;

    .line 177
    .line 178
    invoke-virtual {p1, v0, v2}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Laru;->a:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance v2, Lbqs;

    .line 184
    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-direct {v2, p1, v0, v3, v6}, Lbqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Laru;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, v0

    .line 193
    check-cast v3, Ldlj;

    .line 194
    .line 195
    iget-object v7, v3, Ldlj;->c:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v7

    .line 198
    :try_start_0
    move-object v5, v0

    .line 199
    check-cast v5, Ldlj;

    .line 200
    .line 201
    iget-boolean v5, v5, Ldlj;->a:Z

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    monitor-exit v7

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    check-cast v0, Ldlj;

    .line 211
    .line 212
    iget-object v0, v0, Ldlj;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_2
    new-instance v0, Lkgy;

    .line 219
    .line 220
    invoke-direct {v0, v3, p1, v2, v4}, Lkgy;-><init>(Ldlj;Lawk;Ljava/lang/Runnable;I)V

    .line 221
    .line 222
    .line 223
    sget-object p1, Ltvy;->a:Ltvy;

    .line 224
    .line 225
    invoke-static {v1, v0, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "FailureSignal.propagate"

    .line 229
    .line 230
    return-object p1

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    throw p1

    .line 235
    :pswitch_4
    iget-object v0, p0, Laru;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Laru;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v2, p0, Laru;->c:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v4, "Failed to run inference."

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    :try_start_2
    check-cast v1, Ldth;

    .line 245
    .line 246
    iget-object v1, v1, Ldth;->a:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v8, Lcwt;

    .line 249
    .line 250
    move-object v9, v0

    .line 251
    check-cast v9, Ldti;

    .line 252
    .line 253
    invoke-direct {v8, v9, p1}, Lcwt;-><init>(Ldti;Lawk;)V

    .line 254
    .line 255
    .line 256
    move-object v9, v0

    .line 257
    check-cast v9, Ldti;

    .line 258
    .line 259
    invoke-virtual {v9, v1, v2, v8}, Ldti;->g(Ljava/lang/Object;Ljava/lang/Object;Lcwt;)Ldro;

    .line 260
    .line 261
    .line 262
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    new-instance v2, Ldbr;

    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    invoke-direct {v2, v1, v3}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Ldti;

    .line 271
    .line 272
    iget-object v0, v0, Ldti;->d:Ltxf;

    .line 273
    .line 274
    invoke-virtual {p1, v2, v0}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "runInferenceFuture"

    .line 278
    .line 279
    return-object p1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    new-instance v1, Ldsx;

    .line 287
    .line 288
    invoke-direct {v1, v7, v5, v4, v0}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_1
    move-exception v0

    .line 296
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    new-instance v1, Ldsx;

    .line 302
    .line 303
    invoke-direct {v1, v7, v3, v4, v0}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 307
    .line 308
    .line 309
    :goto_3
    return-object v6

    .line 310
    :pswitch_5
    iget-object v0, p0, Laru;->c:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v2, Ldrq;

    .line 313
    .line 314
    check-cast v0, Ldti;

    .line 315
    .line 316
    invoke-direct {v2, v0, p1}, Ldrq;-><init>(Ldti;Lawk;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, p0, Laru;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v7, p0, Laru;->b:Ljava/lang/Object;

    .line 322
    .line 323
    const-string v8, "Failed to update hint."

    .line 324
    .line 325
    :try_start_3
    check-cast v4, Ldth;

    .line 326
    .line 327
    iget-object v4, v4, Ldth;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Ldrv;

    .line 330
    .line 331
    invoke-virtual {v4}, Ldrv;->e()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-ge v9, v1, :cond_3

    .line 336
    .line 337
    const/16 v1, 0x10

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ldrq;->b(I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Ldrn;

    .line 343
    .line 344
    invoke-direct {v1}, Ldrn;-><init>()V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_3
    check-cast v7, Ldtb;

    .line 349
    .line 350
    iget v1, v7, Ldtb;->a:I

    .line 351
    .line 352
    new-instance v7, Ldrj;

    .line 353
    .line 354
    invoke-direct {v7, v1, v5}, Ldrj;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ldre;->a()Landroid/os/Parcel;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1, v7}, Ldrg;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Ldrg;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 365
    .line 366
    .line 367
    const/4 v2, 0x7

    .line 368
    invoke-virtual {v4, v2, v1}, Ldre;->gp(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_4

    .line 377
    .line 378
    move-object v4, v6

    .line 379
    goto :goto_4

    .line 380
    :cond_4
    const-string v4, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 381
    .line 382
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    instance-of v7, v4, Ldro;

    .line 387
    .line 388
    if-eqz v7, :cond_5

    .line 389
    .line 390
    check-cast v4, Ldro;

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_5
    new-instance v4, Ldrm;

    .line 394
    .line 395
    invoke-direct {v4, v2}, Ldrm;-><init>(Landroid/os/IBinder;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 399
    .line 400
    .line 401
    move-object v1, v4

    .line 402
    :goto_5
    new-instance v2, Ldbr;

    .line 403
    .line 404
    const/4 v3, 0x4

    .line 405
    invoke-direct {v2, v1, v3}, Ldbr;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Ldti;->d:Ltxf;

    .line 409
    .line 410
    invoke-virtual {p1, v2, v0}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 411
    .line 412
    .line 413
    const-string p1, "hintFuture"

    .line 414
    .line 415
    return-object p1

    .line 416
    :catch_2
    move-exception v0

    .line 417
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v1, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    .line 421
    .line 422
    new-instance v1, Ldsx;

    .line 423
    .line 424
    invoke-direct {v1, v3, v5, v8, v0}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catch_3
    move-exception v0

    .line 432
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v1, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 435
    .line 436
    .line 437
    new-instance v1, Ldsx;

    .line 438
    .line 439
    invoke-direct {v1, v3, v3, v8, v0}, Ldsx;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 443
    .line 444
    .line 445
    :goto_6
    return-object v6

    .line 446
    :pswitch_6
    iget-object v0, p0, Laru;->b:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v2, Lxxa;->c:Lbyq;

    .line 449
    .line 450
    invoke-interface {v0, v2}, Lxpq;->get(Lxpp;)Lxpo;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lxxa;

    .line 455
    .line 456
    new-instance v3, Lbqi;

    .line 457
    .line 458
    const/16 v5, 0xd

    .line 459
    .line 460
    invoke-direct {v3, v2, v5}, Lbqi;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Lcki;->a:Lcki;

    .line 464
    .line 465
    invoke-virtual {p1, v3, v2}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lxvw;->e(Lxpq;)Lxvs;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v2, Laac;

    .line 473
    .line 474
    iget-object v3, p0, Laru;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-direct {v2, v3, p1, v6, v1}, Laac;-><init>(Lxri;Lawk;Lxpm;I)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Laru;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lxvt;

    .line 482
    .line 483
    invoke-static {v0, v6, p1, v2, v4}, Lxmr;->j(Lxvs;Lxpq;Lxvt;Lxri;I)Lxxa;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 489
    .line 490
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lbqi;

    .line 494
    .line 495
    invoke-direct {v0, v1, v2}, Lbqi;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    sget-object v2, Lcki;->a:Lcki;

    .line 499
    .line 500
    invoke-virtual {p1, v0, v2}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, Laru;->c:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v0, Lrr;

    .line 506
    .line 507
    const/16 v4, 0xd

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    move-object v2, p1

    .line 511
    invoke-direct/range {v0 .. v5}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 512
    .line 513
    .line 514
    iget-object p1, p0, Laru;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Laru;->b:Ljava/lang/Object;

    .line 520
    .line 521
    return-object p1

    .line 522
    :pswitch_8
    move-object v4, p1

    .line 523
    iget-object v3, p0, Laru;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v2, p0, Laru;->b:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v0, Lrq;

    .line 528
    .line 529
    iget-object v1, p0, Laru;->a:Ljava/lang/Object;

    .line 530
    .line 531
    const/4 v5, 0x6

    .line 532
    invoke-direct/range {v0 .. v5}, Lrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    check-cast v1, Lasr;

    .line 536
    .line 537
    invoke-virtual {v1, v0}, Lasr;->b(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    const-string p1, "Init GlRenderer"

    .line 541
    .line 542
    return-object p1

    .line 543
    :pswitch_9
    move-object v4, p1

    .line 544
    new-instance p1, Lakk;

    .line 545
    .line 546
    const/16 v0, 0xb

    .line 547
    .line 548
    invoke-direct {p1, p0, v0, v6}, Lakk;-><init>(Ljava/lang/Object;I[B)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v4, p1, v0}, Lawk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Laru;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p1, Laqk;

    .line 561
    .line 562
    iget-object p1, p1, Laqk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 563
    .line 564
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Laru;->c:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    const-string v0, "HandlerScheduledFuture-"

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_a
    move-object v4, p1

    .line 585
    iget-object v3, p0, Laru;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v2, p0, Laru;->b:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v0, Lrq;

    .line 590
    .line 591
    iget-object v1, p0, Laru;->a:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v5, 0x5

    .line 594
    invoke-direct/range {v0 .. v5}, Lrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    check-cast v1, Larz;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Larz;->b(Ljava/lang/Runnable;)V

    .line 600
    .line 601
    .line 602
    const-string p1, "Init GlRenderer"

    .line 603
    .line 604
    return-object p1

    .line 605
    :goto_7
    if-ge v1, v0, :cond_7

    .line 606
    .line 607
    aget-object v2, p1, v1

    .line 608
    .line 609
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_6

    .line 614
    .line 615
    iget-object p1, p0, Laru;->a:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object v7, p0, Laru;->b:Ljava/lang/Object;

    .line 618
    .line 619
    sget-object v0, Lspk;->a:Ljava/util/Random;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    .line 626
    .line 627
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 628
    .line 629
    .line 630
    check-cast p1, Lopb;

    .line 631
    .line 632
    iget-object v2, p1, Lopb;->a:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    new-instance v6, Lkor;

    .line 645
    .line 646
    const/16 v10, 0x13

    .line 647
    .line 648
    const/4 v11, 0x0

    .line 649
    move-object v8, v4

    .line 650
    invoke-direct/range {v6 .. v11}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 651
    .line 652
    .line 653
    new-array v0, v5, [Lnpp;

    .line 654
    .line 655
    iget-object p1, p1, Lopb;->d:Lsvr;

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    check-cast p1, [Lnpp;

    .line 662
    .line 663
    invoke-static {v6, p1}, Lnps;->b(Ljava/lang/Runnable;[Lnpp;)Lnpq;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast v7, Looy;

    .line 668
    .line 669
    iget-object v0, v7, Looy;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 670
    .line 671
    invoke-virtual {v0, v9, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iget-object v0, v7, Looy;->b:Ljava/util/concurrent/Executor;

    .line 675
    .line 676
    invoke-virtual {p1, v0}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 677
    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_7
    invoke-virtual {v4, v6}, Lawk;->b(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :goto_8
    const-string p1, "components-ready-future"

    .line 687
    .line 688
    return-object p1

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
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
