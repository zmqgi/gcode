.class public final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;I)V
    .locals 0

    .line 14
    iput p2, p0, Ldbr;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldbd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldbr;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldbr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldbs;Ldly;I)V
    .locals 0

    .line 15
    iput p3, p0, Ldbr;->b:I

    iput-object p2, p0, Ldbr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lddo;I)V
    .locals 0

    .line 17
    iput p2, p0, Ldbr;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldfy;Ljava/lang/Runnable;I)V
    .locals 0

    .line 16
    iput p3, p0, Ldbr;->b:I

    iput-object p2, p0, Ldbr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldzx;I)V
    .locals 0

    .line 13
    iput p2, p0, Ldbr;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldbr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldbr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ldbr;->b:I

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
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-virtual {v1}, Ldzx;->close()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->a:Ldzx;

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldzx;

    .line 27
    .line 28
    iget-boolean v1, v0, Ldzx;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ldzx;->j()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Ldzx;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Ldzx;->b:Lnvf;

    .line 40
    .line 41
    iget-object v0, v0, Ldzx;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldzo;

    .line 50
    .line 51
    iget-object v0, v0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ldzo;

    .line 62
    .line 63
    iget-object v0, v0, Ldzo;->f:Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ldzo;

    .line 74
    .line 75
    iput-object v3, v0, Ldzo;->o:Landroid/animation/Animator;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldzo;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ldzo;->s(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ldyj;

    .line 87
    .line 88
    iget-object v0, v0, Ldyj;->a:Ldyk;

    .line 89
    .line 90
    invoke-virtual {v0}, Lqet;->g()Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v1, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 97
    .line 98
    sget-object v1, Lozz;->a:[B

    .line 99
    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lozz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_c

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-static {v0}, Lozz;->b(Landroid/content/Context;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    sget-object v2, Ltje;->g:Ltje;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ltje;->i([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    const-string v2, "APK is signed by unrecognized certificates: "

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :pswitch_6
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Ltdy;

    .line 140
    .line 141
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v2, Ltzn;->a:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v2

    .line 146
    :try_start_0
    sget-object v1, Ltzn;->b:Ljava/util/Map;

    .line 147
    .line 148
    const-string v4, "[DEFAULT]"

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    invoke-static {}, Ltzn;->a()Ltzn;

    .line 157
    .line 158
    .line 159
    monitor-exit v2

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_2
    if-eqz v0, :cond_a

    .line 163
    .line 164
    move-object v4, v0

    .line 165
    check-cast v4, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, 0x7f1401c1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "google_app_id"

    .line 179
    .line 180
    invoke-static {v6, v4, v5}, Liqq;->ai(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance v7, Ltzq;

    .line 192
    .line 193
    const-string v3, "google_api_key"

    .line 194
    .line 195
    invoke-static {v3, v4, v5}, Liqq;->ai(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const-string v3, "firebase_database_url"

    .line 200
    .line 201
    invoke-static {v3, v4, v5}, Liqq;->ai(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v3, "ga_trackingId"

    .line 206
    .line 207
    invoke-static {v3, v4, v5}, Liqq;->ai(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const-string v3, "gcm_defaultSenderId"

    .line 212
    .line 213
    invoke-static {v3, v4, v5}, Liqq;->ai(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const-string v3, "google_storage_bucket"

    .line 218
    .line 219
    invoke-static {v3, v4, v5}, Liqq;->ai(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v3, "project_id"

    .line 224
    .line 225
    invoke-static {v3, v4, v5}, Liqq;->ai(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-direct/range {v7 .. v14}, Ltzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v7

    .line 233
    :goto_1
    if-nez v3, :cond_4

    .line 234
    .line 235
    const-string v0, "FirebaseApp"

    .line 236
    .line 237
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    monitor-exit v2

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    sget-object v4, Ltzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 245
    .line 246
    move-object v4, v0

    .line 247
    check-cast v4, Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    instance-of v4, v4, Landroid/app/Application;

    .line 254
    .line 255
    if-nez v4, :cond_5

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move-object v4, v0

    .line 259
    check-cast v4, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/app/Application;

    .line 266
    .line 267
    sget-object v5, Ltzl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v6, :cond_6

    .line 274
    .line 275
    new-instance v6, Ltzl;

    .line 276
    .line 277
    invoke-direct {v6}, Ltzl;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v6}, La;->p(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-static {v4}, Ljen;->b(Landroid/app/Application;)V

    .line 287
    .line 288
    .line 289
    sget-object v4, Ljen;->a:Ljen;

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljen;->a(Ljem;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    :goto_2
    const-string v4, "[DEFAULT]"

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    check-cast v0, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 312
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const-string v6, "FirebaseApp name [DEFAULT] already exists!"

    .line 317
    .line 318
    if-nez v5, :cond_9

    .line 319
    .line 320
    const-string v5, "Application context cannot be null."

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    new-instance v5, Ltzn;

    .line 325
    .line 326
    check-cast v0, Landroid/content/Context;

    .line 327
    .line 328
    invoke-direct {v5, v0, v4, v3}, Ltzn;-><init>(Landroid/content/Context;Ljava/lang/String;Ltzq;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    :try_start_2
    invoke-virtual {v5}, Ltzn;->e()V

    .line 336
    .line 337
    .line 338
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :goto_3
    sget-object v0, Llmz;->a:Lnpp;

    .line 340
    .line 341
    sget-object v1, Lnps;->a:Ljava/util/Map;

    .line 342
    .line 343
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v0}, Lnqc;->i(Lnpt;)Z

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 352
    .line 353
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 365
    :try_start_4
    throw v0

    .line 366
    :cond_a
    const-string v0, "null reference"

    .line 367
    .line 368
    new-instance v1, Ljava/lang/NullPointerException;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 376
    throw v0

    .line 377
    :pswitch_7
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_8
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0}, Ldta;->a()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {v0}, Ldta;->a()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_a
    sget-object v0, Ldto;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v1, "Cleaning up due to autoUnbind."

    .line 398
    .line 399
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ldto;

    .line 405
    .line 406
    invoke-virtual {v0}, Ldto;->f()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_b
    sget-object v0, Ldti;->a:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 413
    .line 414
    :try_start_5
    invoke-interface {v0}, Ldro;->e()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 420
    .line 421
    const-string v2, "Failed to cancel inference"

    .line 422
    .line 423
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_c
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {v0}, Ldta;->b()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-interface {v0}, Ldta;->a()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_e
    sget-object v0, Ldti;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 442
    .line 443
    :try_start_6
    invoke-interface {v0}, Ldro;->e()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_1
    move-exception v0

    .line 448
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string v2, "Failed to cancel preparation of inference engine"

    .line 451
    .line 452
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_f
    sget-object v0, Ldti;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 459
    .line 460
    :try_start_7
    invoke-interface {v0}, Ldro;->e()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :catch_2
    move-exception v0

    .line 465
    sget-object v1, Ldti;->a:Ljava/lang/String;

    .line 466
    .line 467
    const-string v2, "Failed to cancel updating of the hint"

    .line 468
    .line 469
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :goto_4
    :pswitch_10
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v1, v0

    .line 476
    check-cast v1, Lddo;

    .line 477
    .line 478
    iget-boolean v1, v1, Lddo;->c:Z

    .line 479
    .line 480
    :try_start_8
    move-object v1, v0

    .line 481
    check-cast v1, Lddo;

    .line 482
    .line 483
    iget-object v1, v1, Lddo;->b:Ljava/lang/ref/ReferenceQueue;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lddn;

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    check-cast v2, Lddo;

    .line 493
    .line 494
    invoke-virtual {v2, v1}, Lddo;->c(Lddn;)V

    .line 495
    .line 496
    .line 497
    check-cast v0, Lddo;

    .line 498
    .line 499
    iget-object v0, v0, Lddo;->d:Lddm;
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :pswitch_11
    const/16 v0, 0xa

    .line 511
    .line 512
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_12
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v1, v0

    .line 524
    check-cast v1, Ldbd;

    .line 525
    .line 526
    iget-object v1, v1, Ldbd;->c:Ldkw;

    .line 527
    .line 528
    invoke-interface {v1, v0}, Ldkw;->a(Ldkx;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_13
    iget-object v0, p0, Ldbr;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ldly;

    .line 535
    .line 536
    invoke-virtual {v0, v2}, Ldly;->cancel(Z)Z

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_b
    :goto_5
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard;->b:Leaa;

    .line 541
    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    iput-object v3, v0, Leaa;->g:Ldzx;

    .line 545
    .line 546
    :cond_c
    return-void

    .line 547
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
