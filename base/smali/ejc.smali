.class public final Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leih;
.implements Lnky;


# static fields
.field public static final a:Llxg;

.field public static final b:Ltdy;

.field public static final c:Llxg;

.field static final d:Llxg;

.field static final e:Llxg;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/view/inputmethod/EditorInfo;

.field public i:Lejg;

.field public final j:Lmko;

.field private final k:Lnij;

.field private l:Ltxc;

.field private m:Landroid/content/Context;

.field private n:Leje;

.field private final o:Lmpy;

.field private p:Ljdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_call_to_perform_pix_operation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lejc;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 11
    .line 12
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lejc;->b:Ltdy;

    .line 17
    .line 18
    const-string v0, "enable_pix_clip_item_consumer"

    .line 19
    .line 20
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lejc;->c:Llxg;

    .line 25
    .line 26
    const-string v0, "support_static_pix_codes"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lejc;->d:Llxg;

    .line 34
    .line 35
    const-string v0, "pix_paste_listener_expiration_s"

    .line 36
    .line 37
    const-wide/16 v1, 0x3c

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lejc;->e:Llxg;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lejg;->a:Lejg;

    .line 5
    .line 6
    iput-object v0, p0, Lejc;->i:Lejg;

    .line 7
    .line 8
    new-instance v0, Leja;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Leja;-><init>(Lejc;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lejc;->o:Lmpy;

    .line 14
    .line 15
    new-instance v0, Lejb;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lejb;-><init>(Lejc;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lejc;->j:Lmko;

    .line 21
    .line 22
    iput-object p1, p0, Lejc;->k:Lnij;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Legh;)V
    .locals 13

    .line 1
    const-string v0, "PixClipItemConsumer.java"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lejc;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p1}, Legh;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v2, Lejd;->a:I

    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "0014br.gov.bcb.pix"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_15

    .line 37
    .line 38
    iget-object v2, p0, Lejc;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lejc;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lejc;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lejc;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lejc;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const-string v6, ""

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    sget-object p1, Lejg;->c:Lejg;

    .line 68
    .line 69
    invoke-virtual {p0, v7, v6, v6, p1}, Lejc;->f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v5, p0, Lejc;->n:Leje;

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iget-object v8, v5, Leje;->b:Lspv;

    .line 78
    .line 79
    invoke-interface {v8}, Lspv;->hL()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lswz;

    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    iget-object v5, v5, Leje;->c:Lobl;

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lobl;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Lejg;->e:Lejg;

    .line 101
    .line 102
    invoke-virtual {p0, v7, v4, v6, p1}, Lejc;->f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    :goto_0
    iget-object v5, p0, Lejc;->m:Landroid/content/Context;

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_3
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_14

    .line 125
    .line 126
    const-string v8, "com.android.vending"

    .line 127
    .line 128
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v5, :cond_14

    .line 133
    .line 134
    sget-object v5, Lejc;->d:Llxg;

    .line 135
    .line 136
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {p1}, Lsnh;->M(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8}, Lejd;->b(Ljava/lang/StringBuilder;)Lezn;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_13

    .line 164
    .line 165
    iget-object p1, p1, Lezn;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    const-string v9, "00"

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_13

    .line 176
    .line 177
    move p1, v7

    .line 178
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v10, 0x1

    .line 183
    if-lez v9, :cond_9

    .line 184
    .line 185
    invoke-static {v8}, Lejd;->b(Ljava/lang/StringBuilder;)Lezn;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_13

    .line 190
    .line 191
    iget-object v11, v9, Lezn;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    const-string v12, "26"

    .line 196
    .line 197
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_7

    .line 202
    .line 203
    iget-object p1, v9, Lezn;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {p1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_13

    .line 218
    .line 219
    iget-object p1, v9, Lezn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1}, Lejd;->a(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_13

    .line 228
    .line 229
    if-nez v5, :cond_6

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    iget-object v11, v9, Lezn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    const/16 v12, 0x12

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lejd;->b(Ljava/lang/StringBuilder;)Lezn;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_13

    .line 251
    .line 252
    iget-object p1, p1, Lezn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "25"

    .line 257
    .line 258
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_13

    .line 263
    .line 264
    :cond_6
    move p1, v10

    .line 265
    :cond_7
    iget-object v10, v9, Lezn;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Ljava/lang/String;

    .line 268
    .line 269
    const-string v11, "62"

    .line 270
    .line 271
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_8

    .line 276
    .line 277
    iget-object v10, v9, Lezn;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v10}, Lejd;->a(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_13

    .line 286
    .line 287
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_5

    .line 296
    .line 297
    iget-object v9, v9, Lezn;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v9, Ljava/lang/String;

    .line 300
    .line 301
    const-string v10, "63"

    .line 302
    .line 303
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_5

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_9
    if-eqz p1, :cond_13

    .line 312
    .line 313
    iget-object p1, p0, Lejc;->l:Ltxc;

    .line 314
    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    invoke-interface {p1}, Ltxc;->isDone()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_a

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_a
    iget-object p1, p0, Lejc;->l:Ltxc;

    .line 325
    .line 326
    invoke-interface {p1, v7}, Ltxc;->cancel(Z)Z

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lejc;->i:Lejg;

    .line 330
    .line 331
    invoke-virtual {p0, v7, v2, v6, p1}, Lejc;->f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lejc;->b:Ltdy;

    .line 335
    .line 336
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ltdv;

    .line 341
    .line 342
    const-string v2, "registerTimedListenerForPixPaste"

    .line 343
    .line 344
    const/16 v3, 0x15a

    .line 345
    .line 346
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ltdv;

    .line 351
    .line 352
    const-string v0, "Pix code not pasted because new code copied."

    .line 353
    .line 354
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    :goto_1
    iget-object p1, p0, Lejc;->j:Lmko;

    .line 359
    .line 360
    sget-object v0, Llec;->b:Llec;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    sget-object p1, Llec;->b:Llec;

    .line 366
    .line 367
    new-instance v0, Lecf;

    .line 368
    .line 369
    const/16 v1, 0x14

    .line 370
    .line 371
    invoke-direct {v0, p0, v1}, Lecf;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Lejc;->e:Llxg;

    .line 375
    .line 376
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    invoke-interface {p1, v0, v1, v2, v3}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lejc;->l:Ltxc;

    .line 393
    .line 394
    sget-object p1, Lejc;->a:Llxg;

    .line 395
    .line 396
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_15

    .line 407
    .line 408
    iget-object p1, p0, Lejc;->m:Landroid/content/Context;

    .line 409
    .line 410
    if-eqz p1, :cond_15

    .line 411
    .line 412
    iget-object v0, p0, Lejc;->p:Ljdr;

    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    new-instance v0, Ljdr;

    .line 417
    .line 418
    sget-object v1, Ljwq;->b:Ljmi;

    .line 419
    .line 420
    sget-object v2, Ljdj;->a:Ljdh;

    .line 421
    .line 422
    sget-object v3, Ljdq;->a:Ljdq;

    .line 423
    .line 424
    invoke-direct {v0, p1, v1, v2, v3}, Ljdr;-><init>(Landroid/content/Context;Ljmi;Ljdj;Ljdq;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, p0, Lejc;->p:Ljdr;

    .line 428
    .line 429
    :cond_c
    iget-object p1, p0, Lejc;->p:Ljdr;

    .line 430
    .line 431
    iget-object v0, p0, Lejc;->f:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v1, Lrws;->a:Lrws;

    .line 434
    .line 435
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Lrwq;->a:Lrwq;

    .line 440
    .line 441
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget-object v3, Lrwt;->a:Lrwt;

    .line 446
    .line 447
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 452
    .line 453
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_d

    .line 458
    .line 459
    invoke-virtual {v3}, Lwap;->t()V

    .line 460
    .line 461
    .line 462
    :cond_d
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 463
    .line 464
    move-object v5, v4

    .line 465
    check-cast v5, Lrwt;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    const/4 v6, 0x2

    .line 471
    iput v6, v5, Lrwt;->b:I

    .line 472
    .line 473
    iput-object v0, v5, Lrwt;->c:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_e

    .line 480
    .line 481
    invoke-virtual {v3}, Lwap;->t()V

    .line 482
    .line 483
    .line 484
    :cond_e
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 485
    .line 486
    move-object v4, v0

    .line 487
    check-cast v4, Lrwt;

    .line 488
    .line 489
    const/4 v5, 0x7

    .line 490
    iput v5, v4, Lrwt;->d:I

    .line 491
    .line 492
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_f

    .line 497
    .line 498
    invoke-virtual {v3}, Lwap;->t()V

    .line 499
    .line 500
    .line 501
    :cond_f
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 502
    .line 503
    check-cast v0, Lrwt;

    .line 504
    .line 505
    const/4 v4, 0x4

    .line 506
    invoke-static {v4}, La;->aa(I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    iput v5, v0, Lrwt;->f:I

    .line 511
    .line 512
    invoke-virtual {p0}, Lejc;->d()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 517
    .line 518
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_10

    .line 523
    .line 524
    invoke-virtual {v3}, Lwap;->t()V

    .line 525
    .line 526
    .line 527
    :cond_10
    iget-object v5, v3, Lwap;->b:Lwau;

    .line 528
    .line 529
    check-cast v5, Lrwt;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iput-object v0, v5, Lrwt;->e:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Lrwt;

    .line 541
    .line 542
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 543
    .line 544
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_11

    .line 549
    .line 550
    invoke-virtual {v2}, Lwap;->t()V

    .line 551
    .line 552
    .line 553
    :cond_11
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 554
    .line 555
    check-cast v3, Lrwq;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, v3, Lrwq;->c:Lrwt;

    .line 561
    .line 562
    iget v0, v3, Lrwq;->b:I

    .line 563
    .line 564
    or-int/2addr v0, v10

    .line 565
    iput v0, v3, Lrwq;->b:I

    .line 566
    .line 567
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lrwq;

    .line 572
    .line 573
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 574
    .line 575
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_12

    .line 580
    .line 581
    invoke-virtual {v1}, Lwap;->t()V

    .line 582
    .line 583
    .line 584
    :cond_12
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 585
    .line 586
    check-cast v2, Lrws;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iput-object v0, v2, Lrws;->c:Ljava/lang/Object;

    .line 592
    .line 593
    iput v4, v2, Lrws;->b:I

    .line 594
    .line 595
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lrws;

    .line 600
    .line 601
    invoke-virtual {v0}, Lvzf;->bv()[B

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v1, Ljfx;

    .line 606
    .line 607
    invoke-direct {v1}, Ljfx;-><init>()V

    .line 608
    .line 609
    .line 610
    new-instance v2, Ljie;

    .line 611
    .line 612
    invoke-direct {v2, v0, v6}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    iput-object v2, v1, Ljfx;->a:Ljft;

    .line 616
    .line 617
    new-array v0, v10, [Ljce;

    .line 618
    .line 619
    sget-object v2, Ljvx;->aE:Ljce;

    .line 620
    .line 621
    aput-object v2, v0, v7

    .line 622
    .line 623
    iput-object v0, v1, Ljfx;->b:[Ljce;

    .line 624
    .line 625
    invoke-virtual {v1, v7}, Ljfx;->b(Z)V

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x1cac

    .line 629
    .line 630
    iput v0, v1, Ljfx;->c:I

    .line 631
    .line 632
    invoke-virtual {v1}, Ljfx;->a()Ljfy;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {p1, v0}, Ljdr;->h(Ljfy;)Ljzs;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v0, Lglr;

    .line 641
    .line 642
    invoke-direct {v0, p0, v10}, Lglr;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v0}, Ljzs;->n(Ljzo;)V

    .line 646
    .line 647
    .line 648
    new-instance v0, Lgls;

    .line 649
    .line 650
    invoke-direct {v0, p0, v10}, Lgls;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {p1, v0}, Ljzs;->m(Ljzn;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_13
    :goto_3
    sget-object p1, Lejg;->g:Lejg;

    .line 658
    .line 659
    invoke-virtual {p0, v7, v4, v6, p1}, Lejc;->f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :catch_0
    sget-object p1, Lejc;->b:Ltdy;

    .line 664
    .line 665
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Ltdv;

    .line 670
    .line 671
    const-string v2, "isPackageInstalledFromPlayStore"

    .line 672
    .line 673
    const/16 v3, 0x1bc

    .line 674
    .line 675
    invoke-interface {p1, v1, v2, v3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Ltdv;

    .line 680
    .line 681
    const-string v0, "Failed to query the installer source for the package name %s"

    .line 682
    .line 683
    invoke-interface {p1, v0, v4}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_14
    :goto_4
    sget-object p1, Lejg;->d:Lejg;

    .line 687
    .line 688
    invoke-virtual {p0, v7, v4, v6, p1}, Lejc;->f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V

    .line 689
    .line 690
    .line 691
    :cond_15
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lejc;->h:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getPackageName"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 8
    .line 9
    const-string v4, "PixClipItemConsumer.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lejc;->b:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v5, 0x195

    .line 22
    .line 23
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v2, "foregroundAppEditorInfo is null"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v5, p0, Lejc;->m:Landroid/content/Context;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v0, Lejc;->b:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    const/16 v5, 0x199

    .line 48
    .line 49
    invoke-interface {v0, v3, v2, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ltdv;

    .line 54
    .line 55
    const-string v2, "applicationContext is null"

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    instance-of v0, v8, Ljeb;

    .line 6
    .line 7
    const-string v7, "PixClipItemConsumer.java"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v8

    .line 12
    check-cast v0, Ljeb;

    .line 13
    .line 14
    sget-object v9, Lejc;->b:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v5, "consumeClipItem"

    .line 21
    .line 22
    const/16 v6, 0xd7

    .line 23
    .line 24
    const-string v3, "PerformPixOperation failed with ResolvableApiException."

    .line 25
    .line 26
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ljdl;->a:Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const-string v0, "consumeClipItem"

    .line 36
    .line 37
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x24

    .line 48
    .line 49
    if-lt v4, v5, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v3, v4}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v5, 0x22

    .line 59
    .line 60
    if-lt v4, v5, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v3, v4}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object v4, Lejg;->b:Lejg;

    .line 67
    .line 68
    iput-object v4, v1, Lejc;->i:Lejg;

    .line 69
    .line 70
    iget-object v11, v1, Lejc;->m:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    invoke-virtual/range {v10 .. v17}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ltdo;->b()Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ltdv;

    .line 90
    .line 91
    const/16 v4, 0xf0

    .line 92
    .line 93
    invoke-interface {v3, v2, v0, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ltdv;

    .line 98
    .line 99
    const-string v2, "Successfully sent resolution PendingIntent."

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v8, v0

    .line 107
    sget-object v0, Lejg;->i:Lejg;

    .line 108
    .line 109
    iput-object v0, v1, Lejc;->i:Lejg;

    .line 110
    .line 111
    sget-object v0, Lejc;->b:Ltdy;

    .line 112
    .line 113
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, "consumeClipItem"

    .line 118
    .line 119
    const/16 v6, 0xf4

    .line 120
    .line 121
    const-string v3, "Failed to send resolution PendingIntent."

    .line 122
    .line 123
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 124
    .line 125
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sget-object v3, Lejg;->h:Lejg;

    .line 130
    .line 131
    iput-object v3, v1, Lejc;->i:Lejg;

    .line 132
    .line 133
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ltdv;

    .line 138
    .line 139
    const/16 v4, 0xfa

    .line 140
    .line 141
    invoke-interface {v3, v2, v0, v4, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ltdv;

    .line 146
    .line 147
    const-string v2, "ResolvableApiException has no resolution."

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    sget-object v0, Lejg;->j:Lejg;

    .line 154
    .line 155
    iput-object v0, v1, Lejc;->i:Lejg;

    .line 156
    .line 157
    sget-object v0, Lejc;->b:Ltdy;

    .line 158
    .line 159
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v5, "consumeClipItem"

    .line 164
    .line 165
    const/16 v6, 0xff

    .line 166
    .line 167
    const-string v3, "PerformPixOperation task failed without a ResolvableApiException."

    .line 168
    .line 169
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 170
    .line 171
    move-object/from16 v8, p1

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lejc;->o:Lmpy;

    .line 2
    .line 3
    sget-object v0, Llec;->b:Llec;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lejc;->m:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p2, p0, Lejc;->n:Leje;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance p2, Leje;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Leje;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lejc;->n:Leje;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final eN()V
    .locals 6

    .line 1
    iget-object v0, p0, Lejc;->o:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lejc;->h:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lejc;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lejc;->i:Lejg;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {p0, v3, v1, v4, v2}, Lejc;->f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lejc;->b:Ltdy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltdv;

    .line 28
    .line 29
    const/16 v2, 0xa5

    .line 30
    .line 31
    const-string v3, "PixClipItemConsumer.java"

    .line 32
    .line 33
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 34
    .line 35
    const-string v5, "onDestroy"

    .line 36
    .line 37
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ltdv;

    .line 42
    .line 43
    const-string v2, "Pix code not pasted because consumer destroyed."

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lejc;->g()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lejc;->p:Ljdr;

    .line 52
    .line 53
    iput-object v0, p0, Lejc;->n:Leje;

    .line 54
    .line 55
    return-void
.end method

.method public final f(ZLjava/lang/String;Ljava/lang/String;Lejg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lejc;->m:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lnjw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v0}, Lnjw;->a(Landroid/content/Context;)Lnjw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lnjw;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object p2, p0, Lejc;->k:Lnij;

    .line 23
    .line 24
    sget-object p3, Lejf;->a:Lejf;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v4, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v5, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v6, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object p4, p1, v0

    .line 44
    .line 45
    invoke-interface {p2, p3, p1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lejc;->b:Ltdy;

    .line 49
    .line 50
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltdv;

    .line 55
    .line 56
    const/16 p2, 0x181

    .line 57
    .line 58
    const-string p3, "PixClipItemConsumer.java"

    .line 59
    .line 60
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 61
    .line 62
    const-string v1, "logCopyPixCodeEvent"

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, p2, p3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ltdv;

    .line 70
    .line 71
    invoke-virtual {p4}, Lejg;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v3, "PixClipItemConsumer: logCopyPixCodeEvent: codePasted: %s, sourcePackage: %s, destinationPackage: %s, pixOperationStatus: %s"

    .line 76
    .line 77
    invoke-interface/range {v2 .. v7}, Ltdv;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lejg;->a:Lejg;

    .line 81
    .line 82
    iput-object p1, p0, Lejc;->i:Lejg;

    .line 83
    .line 84
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lejc;->j:Lmko;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmko;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lejc;->l:Ltxc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lejc;->l:Ltxc;

    .line 16
    .line 17
    iput-object v0, p0, Lejc;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
