.class public final synthetic Lpuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpux;

.field public final synthetic b:Lrsa;


# direct methods
.method public synthetic constructor <init>(Lpux;Lrsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuo;->a:Lpux;

    .line 5
    .line 6
    iput-object p2, p0, Lpuo;->b:Lrsa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpuo;->b:Lrsa;

    .line 4
    .line 5
    iget-object v2, v1, Lrsa;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v1, Lrsa;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Lrrx;->b(I)Lrrx;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lrrx;->a:Lrrx;

    .line 16
    .line 17
    :cond_0
    iget v4, v1, Lrsa;->d:I

    .line 18
    .line 19
    invoke-static {v4}, Lrrz;->b(I)Lrrz;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, Lrrz;->a:Lrrz;

    .line 26
    .line 27
    :cond_1
    iget v1, v1, Lrsa;->e:I

    .line 28
    .line 29
    invoke-static {v1}, La;->ah(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    iget-object v6, v0, Lpuo;->a:Lpux;

    .line 37
    .line 38
    invoke-static {}, Lpuu;->f()Lput;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v2}, Lput;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lput;->b(Lrrx;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Lput;->d(Lrrz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lput;->a()Lpuu;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, v6, Lpux;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lpum;

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_3
    iget-boolean v8, v8, Lpum;->c:Z

    .line 68
    .line 69
    const-string v9, "AsrSession.java"

    .line 70
    .line 71
    const-string v10, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 72
    .line 73
    if-eqz v8, :cond_8

    .line 74
    .line 75
    invoke-static {}, Lpuu;->f()Lput;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v11}, Lput;->a()Lpuu;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v7, v11}, Lpuu;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_8

    .line 88
    .line 89
    iget-object v11, v6, Lpux;->A:Lpuu;

    .line 90
    .line 91
    invoke-virtual {v7, v11}, Lpuu;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_8

    .line 96
    .line 97
    sget-object v11, Lpux;->a:Ltdy;

    .line 98
    .line 99
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ltdv;

    .line 104
    .line 105
    const-string v13, "handleLangIdEvent"

    .line 106
    .line 107
    const/16 v14, 0x3e9

    .line 108
    .line 109
    const-string v15, "com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner"

    .line 110
    .line 111
    const-string v5, "SbgAsrRunner.java"

    .line 112
    .line 113
    invoke-interface {v12, v15, v13, v14, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ltdv;

    .line 118
    .line 119
    const-string v13, "handleLanguageDetectionResults %s [SD]"

    .line 120
    .line 121
    invoke-interface {v12, v13, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v6, Lpux;->A:Lpuu;

    .line 125
    .line 126
    invoke-static {v2}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v12, v6, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Lsez;

    .line 141
    .line 142
    if-nez v12, :cond_4

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v4}, Lrrz;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v13, "handleLanguageSwitchResult"

    .line 151
    .line 152
    const/4 v14, 0x1

    .line 153
    if-eq v4, v14, :cond_7

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    if-eq v4, v3, :cond_6

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    if-eq v4, v3, :cond_5

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ltdv;

    .line 168
    .line 169
    const/16 v4, 0x414

    .line 170
    .line 171
    invoke-interface {v3, v15, v13, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ltdv;

    .line 176
    .line 177
    const-string v4, "Language switch to %s skipped, no model [SD]"

    .line 178
    .line 179
    invoke-interface {v3, v4, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lpsy;->a:Ltdy;

    .line 183
    .line 184
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ltdv;

    .line 189
    .line 190
    const-string v4, "onLanguageSwitchNoModel"

    .line 191
    .line 192
    const/16 v5, 0x17f

    .line 193
    .line 194
    invoke-interface {v3, v10, v4, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ltdv;

    .line 199
    .line 200
    const-string v4, "onLanguageSwitchNoModel %s [SD]"

    .line 201
    .line 202
    invoke-interface {v3, v4, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v12, Lsez;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lpsy;

    .line 208
    .line 209
    iget-object v4, v3, Lpsy;->g:Ljava/util/Locale;

    .line 210
    .line 211
    iget-object v3, v3, Lpsy;->f:Lpsb;

    .line 212
    .line 213
    invoke-interface {v3, v4, v7}, Lpsb;->h(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ltdv;

    .line 222
    .line 223
    const/16 v4, 0x410

    .line 224
    .line 225
    invoke-interface {v3, v15, v13, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ltdv;

    .line 230
    .line 231
    const-string v4, "Language switch to %s failed [SD]"

    .line 232
    .line 233
    invoke-interface {v3, v4, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lpsy;->a:Ltdy;

    .line 237
    .line 238
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ltdv;

    .line 243
    .line 244
    const-string v4, "onLanguageSwitchFailed"

    .line 245
    .line 246
    const/16 v5, 0x185

    .line 247
    .line 248
    invoke-interface {v3, v10, v4, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ltdv;

    .line 253
    .line 254
    const-string v4, "onLanguageSwitchFailed %s [SD]"

    .line 255
    .line 256
    invoke-interface {v3, v4, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v12, Lsez;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lpsy;

    .line 262
    .line 263
    iget-object v4, v3, Lpsy;->g:Ljava/util/Locale;

    .line 264
    .line 265
    iget-object v3, v3, Lpsy;->f:Lpsb;

    .line 266
    .line 267
    invoke-interface {v3, v4, v7}, Lpsb;->g(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_7
    invoke-virtual {v11}, Ltdo;->b()Ltem;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ltdv;

    .line 276
    .line 277
    const/16 v11, 0x40b

    .line 278
    .line 279
    invoke-interface {v4, v15, v13, v11, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ltdv;

    .line 284
    .line 285
    const-string v5, "Language switch to %s succeeded [SD]"

    .line 286
    .line 287
    invoke-interface {v4, v5, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, v6, Lpux;->i:Lpsb;

    .line 291
    .line 292
    invoke-interface {v4}, Lpsb;->i()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lrrx;->name()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Lpsy;->a:Ltdy;

    .line 300
    .line 301
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Ltdv;

    .line 306
    .line 307
    const-string v5, "onLanguageSwitch"

    .line 308
    .line 309
    const/16 v11, 0x171

    .line 310
    .line 311
    invoke-interface {v4, v10, v5, v11, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ltdv;

    .line 316
    .line 317
    const-string v5, "onLanguageSwitch %s [SD]"

    .line 318
    .line 319
    invoke-interface {v4, v5, v7}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v12, Lsez;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Lpsy;

    .line 325
    .line 326
    iget-object v5, v4, Lpsy;->g:Ljava/util/Locale;

    .line 327
    .line 328
    iget-object v11, v4, Lpsy;->f:Lpsb;

    .line 329
    .line 330
    invoke-interface {v11, v5, v7, v3}, Lpsb;->e(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v3, v4, Lpsy;->b:Lped;

    .line 334
    .line 335
    invoke-interface {v3, v7}, Lped;->c(Ljava/util/Locale;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_0
    if-eqz v8, :cond_9

    .line 339
    .line 340
    iget-boolean v3, v6, Lpux;->B:Z

    .line 341
    .line 342
    if-nez v3, :cond_9

    .line 343
    .line 344
    const/4 v3, 0x5

    .line 345
    if-ne v1, v3, :cond_9

    .line 346
    .line 347
    const/4 v14, 0x1

    .line 348
    iput-boolean v14, v6, Lpux;->B:Z

    .line 349
    .line 350
    invoke-static {v2}, Lpko;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, v6, Lpux;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lsez;

    .line 365
    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    sget-object v3, Lpsy;->a:Ltdy;

    .line 369
    .line 370
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ltdv;

    .line 375
    .line 376
    const-string v4, "onCurrentLanguageConfirmed"

    .line 377
    .line 378
    const/16 v5, 0x18b

    .line 379
    .line 380
    invoke-interface {v3, v10, v4, v5, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ltdv;

    .line 385
    .line 386
    const-string v4, "onCurrentLanguageConfirmed %s [SD]"

    .line 387
    .line 388
    invoke-interface {v3, v4, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, Lsez;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lpsy;

    .line 394
    .line 395
    iget-object v2, v2, Lpsy;->b:Lped;

    .line 396
    .line 397
    invoke-interface {v2, v1}, Lped;->b(Ljava/util/Locale;)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_1
    return-void
.end method
