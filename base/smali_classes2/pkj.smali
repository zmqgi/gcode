.class public final synthetic Lpkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpkj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpkj;->a:I

    .line 2
    .line 3
    const-string v1, ")(?:\\s)*\n        (?:feld)?\n        "

    .line 4
    .line 5
    const-string v2, "\\b)(?:.*)"

    .line 6
    .line 7
    const-string v3, "(?:.*)(\\b"

    .line 8
    .line 9
    const-string v4, ")\n        "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lpkv;->a:Lpkt;

    .line 15
    .line 16
    new-instance v0, Lxuh;

    .line 17
    .line 18
    sget-object v1, Lpkv;->l:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0x3e

    .line 26
    .line 27
    const-string v3, "|"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "\n        (?:\u00e4ndere)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ")(?:\\s)*\n        (?:feld)?(?:\\s)*\n        (?:zu|an|auf)(?:\\s)*\n        (.*)\n        "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lpkv;->a:Lpkt;

    .line 63
    .line 64
    new-instance v0, Lxuh;

    .line 65
    .line 66
    sget-object v2, Lpkv;->l:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0x3e

    .line 74
    .line 75
    const-string v4, "|"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v3 .. v8}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "\n        (?:l\u00f6sche|entferne|wische|storniere)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        ("

    .line 86
    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    sget-object v0, Lpkv;->a:Lpkt;

    .line 109
    .line 110
    new-instance v0, Lxuh;

    .line 111
    .line 112
    sget-object v1, Lpkv;->s:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0x3e

    .line 120
    .line 121
    const-string v5, "|"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    sget-object v0, Lpkv;->a:Lpkt;

    .line 149
    .line 150
    new-instance v0, Lxuh;

    .line 151
    .line 152
    const-string v1, "\n      (?:die |den |das |der |dies )?(?:\\s)*\n      (.+)(?:\\s)*\n      (?: entfernen)(?:\\s)*\n      "

    .line 153
    .line 154
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_3
    sget-object v0, Lpkv;->a:Lpkt;

    .line 163
    .line 164
    new-instance v0, Lxuh;

    .line 165
    .line 166
    sget-object v2, Lpkv;->l:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v7, 0x0

    .line 173
    const/16 v8, 0x3e

    .line 174
    .line 175
    const-string v4, "|"

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-static/range {v3 .. v8}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "\n        (?:wechsle)(?:\\s)*\n        (?:in)(?:\\s)*\n        (?:den|die|das)?(?:\\s)*\n        ("

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_4
    sget-object v0, Lpkp;->a:Lpko;

    .line 209
    .line 210
    new-instance v0, Lxuh;

    .line 211
    .line 212
    sget-object v1, Lpkp;->q:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v9, 0x3e

    .line 220
    .line 221
    const-string v5, "|"

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static/range {v4 .. v9}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_5
    sget-object v0, Lpkp;->a:Lpko;

    .line 249
    .line 250
    new-instance v0, Lxuh;

    .line 251
    .line 252
    const-string v1, "\n        (?:ajoute|ajouter)(?:\\s)*\n        (?:le |la |un |une )?(?:\\s)*\n        (.+)(?:\\s)*\n        "

    .line 253
    .line 254
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    sget-object v0, Lpkp;->a:Lpko;

    .line 263
    .line 264
    new-instance v0, Lxuh;

    .line 265
    .line 266
    sget-object v1, Lpkp;->m:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/4 v9, 0x0

    .line 273
    const/16 v10, 0x3e

    .line 274
    .line 275
    const-string v6, "|"

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v5 .. v10}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "\n          (?:effacer)(?:\\s)+\n          (?:le|la|l\')?(?:\\s)*\n          ("

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_7
    sget-object v0, Lpkp;->a:Lpko;

    .line 309
    .line 310
    new-instance v0, Lxuh;

    .line 311
    .line 312
    sget-object v1, Lpkp;->m:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const/4 v9, 0x0

    .line 319
    const/16 v10, 0x3e

    .line 320
    .line 321
    const-string v6, "|"

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v5 .. v10}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v3, "\n        (?:ajoute|ajouter)(?:\\s)*\n        (.*)\n        (?:au|aux|en)(?:\\s)*\n        (?:le|la)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        ("

    .line 332
    .line 333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_8
    sget-object v0, Lpkp;->a:Lpko;

    .line 355
    .line 356
    new-instance v0, Lxuh;

    .line 357
    .line 358
    sget-object v1, Lpkp;->m:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v6, 0x0

    .line 365
    const/16 v7, 0x3e

    .line 366
    .line 367
    const-string v3, "|"

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v5, 0x0

    .line 371
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "\n        (?:le|la|un|une)?(?:\\s)*\n        (?:nouveau|nouvelle)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        ("

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, ")(?:\\s)*\n        (?:est|sera)(?:\\s)*\n        (.*)\n        "

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_9
    sget-object v0, Lpkp;->a:Lpko;

    .line 403
    .line 404
    new-instance v0, Lxuh;

    .line 405
    .line 406
    sget-object v1, Lpkp;->m:Ljava/util/Map;

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const/4 v6, 0x0

    .line 413
    const/16 v7, 0x3e

    .line 414
    .line 415
    const-string v3, "|"

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "\n        (?:met|mets|mettre|change|changer|remplace|remplacer)(?:\\s)*\n        (?:le|la|un|une)?(?:\\s)*\n        (?:nouveau|nouvelle)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        ("

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, ")(?:\\s)*\n        (?:\u00e0|en|par)(?:\\s)*\n        (.*)\n        "

    .line 434
    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_a
    sget-object v0, Lpkp;->a:Lpko;

    .line 451
    .line 452
    new-instance v0, Lxuh;

    .line 453
    .line 454
    sget-object v1, Lpkp;->m:Ljava/util/Map;

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/4 v9, 0x0

    .line 461
    const/16 v10, 0x3e

    .line 462
    .line 463
    const-string v6, "|"

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    invoke-static/range {v5 .. v10}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v3, "\n        (?:va|aller|ajoute|ajouter|met|mets|mettre)(?:\\s)+\n        (?:au|aux|en)?(?:\\s)*\n        (?:le|la|un|une)?(?:\\s)*\n        (?:champ)?(?:\\s)*\n        ("

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_b
    sget-object v0, Lpkp;->a:Lpko;

    .line 497
    .line 498
    new-instance v0, Lxuh;

    .line 499
    .line 500
    sget-object v1, Lpkp;->g:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v9, 0x0

    .line 507
    const/16 v10, 0x3e

    .line 508
    .line 509
    const-string v6, "|"

    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const/4 v8, 0x0

    .line 513
    invoke-static/range {v5 .. v10}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v3, "\n        (?:s\u00e9lectionne)?(?:\\s)*\n        (?:le|la)?(?:\\s)*\n        ("

    .line 520
    .line 521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v0

    .line 542
    :pswitch_c
    sget-object v0, Lpkn;->a:Lpkk;

    .line 543
    .line 544
    new-instance v0, Lxuh;

    .line 545
    .line 546
    const-string v1, "\n        (show)?\\s?\n        (all|more)\\s\n        (fixes|options)\n      "

    .line 547
    .line 548
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_d
    sget-object v0, Lpkn;->a:Lpkk;

    .line 557
    .line 558
    new-instance v0, Lxuh;

    .line 559
    .line 560
    const-string v1, "\n        (please)?\\s?\n        (fix|proofread)\\s?\n        (it|all|everything|this|that|((my|the|this)?\\s?(message|text)))?\n        "

    .line 561
    .line 562
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_e
    sget-object v0, Lpkn;->a:Lpkk;

    .line 571
    .line 572
    new-instance v0, Lxuh;

    .line 573
    .line 574
    sget-object v1, Lpkn;->k:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v8, 0x0

    .line 581
    const/16 v9, 0x3e

    .line 582
    .line 583
    const-string v5, "|"

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x0

    .line 587
    invoke-static/range {v4 .. v9}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_f
    sget-object v0, Lpkn;->a:Lpkk;

    .line 611
    .line 612
    new-instance v0, Lxuh;

    .line 613
    .line 614
    const-string v1, "\n        (?:add|create|insert|make)(?:\\s)\n        (?:a|an)(?:\\s)\n        ((.*)\\s|)\n        (?:list$)\n        "

    .line 615
    .line 616
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_10
    sget-object v0, Lpkn;->a:Lpkk;

    .line 625
    .line 626
    new-instance v0, Lxuh;

    .line 627
    .line 628
    const-string v1, "\n        (?:remove|delete|erase)(?:\\s)*\n        (?:the |a |an )?(?:\\s)*\n        (.+?)(?:\\s)*\n        (?: from here| from (?:my |this |the |the current )?list)?\n        (?:\\s)*\n        "

    .line 629
    .line 630
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_11
    sget-object v0, Lpkn;->a:Lpkk;

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    new-array v0, v0, [Lxuh;

    .line 642
    .line 643
    new-instance v1, Lxuh;

    .line 644
    .line 645
    const-string v2, "\n          (?:check|tick|mark|cross)(?:\\s)+\n          (?:the |a |an )?(?:\\s)*\n          (.+)(?:\\s)*\n          (?: as)?(?:\\s)*\n          (?: done| off| complete| completed)(?:\\s)*\n          "

    .line 646
    .line 647
    invoke-static {v2}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-direct {v1, v2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    aput-object v1, v0, v2

    .line 656
    .line 657
    new-instance v1, Lxuh;

    .line 658
    .line 659
    const-string v2, "\n          (?:check|tick|mark|cross)(?:\\s)+\n          (?:off )?(?:\\s)*\n          (?:the |a |an )?(?:\\s)*\n          (.+?)(?:\\s)*\n          (?: (?:from |in )(?:my |this |the |the current )?list)?\n          (?:\\s)*\n          "

    .line 660
    .line 661
    invoke-static {v2}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-direct {v1, v2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x1

    .line 669
    aput-object v1, v0, v2

    .line 670
    .line 671
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :pswitch_12
    sget-object v0, Lpkn;->a:Lpkk;

    .line 677
    .line 678
    new-instance v0, Lxuh;

    .line 679
    .line 680
    sget-object v1, Lpkn;->j:Ljava/util/Map;

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v6, 0x0

    .line 687
    const/16 v7, 0x3e

    .line 688
    .line 689
    const-string v3, "|"

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v3, "\n        (?:add)(?:\\s)*\n        (.*)\n        (?:to)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        ("

    .line 700
    .line 701
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v1, ")(?:\\s)*\n        (?:field)?\n        "

    .line 708
    .line 709
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :pswitch_13
    sget-object v0, Lpkn;->a:Lpkk;

    .line 725
    .line 726
    new-instance v0, Lxuh;

    .line 727
    .line 728
    const-string v1, "\n        (?:add)(?:\\s)*\n        (?:the |a |an )?(?:\\s)*\n        (.+?)(?:\\s)*\n        (?: here| to (?:my |this |the |the current )?list)?\n        (?:\\s)*\n        "

    .line 729
    .line 730
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    nop

    .line 739
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
