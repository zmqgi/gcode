.class public final synthetic Lodg;
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
    iput p1, p0, Lodg;->a:I

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
    .locals 12

    .line 1
    iget v0, p0, Lodg;->a:I

    .line 2
    .line 3
    const-string v1, ")(?:\\s)*\n        (?:field)?\n        "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lpkn;->a:Lpkk;

    .line 16
    .line 17
    new-instance v0, Lxuh;

    .line 18
    .line 19
    sget-object v1, Lpkn;->j:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x3e

    .line 27
    .line 28
    const-string v3, "|"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "\n        (?:the |a )?(?:\\s)*\n        (?:new )?(?:\\s)*\n        ("

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")(?:\\s)*\n        (?: is | will be )(?:\\s)*\n        (.*)\n        "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    sget-object v0, Lpkn;->a:Lpkk;

    .line 64
    .line 65
    new-instance v0, Lxuh;

    .line 66
    .line 67
    sget-object v1, Lpkn;->j:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x3e

    .line 75
    .line 76
    const-string v3, "|"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "\n        (?:set|update|change|replace)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        (?:new)?(?:\\s)*\n        ("

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ")(?:\\s)*\n        (?:field)?(?:\\s)*\n        (?:to|as|with)(?:\\s)*\n        (.*)\n        "

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    sget-object v0, Lpkn;->a:Lpkk;

    .line 112
    .line 113
    new-instance v0, Lxuh;

    .line 114
    .line 115
    sget-object v2, Lpkn;->j:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v8, 0x3e

    .line 123
    .line 124
    const-string v4, "|"

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static/range {v3 .. v8}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v4, "\n        (?:clear|delete)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        ("

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    sget-object v0, Lpkn;->a:Lpkk;

    .line 158
    .line 159
    new-instance v0, Lxuh;

    .line 160
    .line 161
    sget-object v2, Lpkn;->j:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v8, 0x3e

    .line 169
    .line 170
    const-string v4, "|"

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "\n        (?:set|move to|focus|add to|add)(?:\\s)*\n        (?:the|a)?(?:\\s)*\n        ("

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    sget-object v0, Lpkn;->a:Lpkk;

    .line 204
    .line 205
    new-instance v0, Lxuh;

    .line 206
    .line 207
    sget-object v1, Lpkn;->i:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v6, 0x0

    .line 214
    const/16 v7, 0x3e

    .line 215
    .line 216
    const-string v3, "|"

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "\n        (?:select|pick|choose)?(?:\\s)*\n        (?:the)?(?:\\s)*\n        ("

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ")(?:\\s)*\n        (?:one)?\n        "

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    sget-object v0, Lpkg;->a:Lpkf;

    .line 252
    .line 253
    new-instance v0, Lxuh;

    .line 254
    .line 255
    sget-object v1, Lpkg;->o:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v6, 0x0

    .line 262
    const/16 v7, 0x3e

    .line 263
    .line 264
    const-string v3, "|"

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v3, "\n          (?:\u5c07)\n          (.*)\n          (?:\u5f9e)\n          ("

    .line 275
    .line 276
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ")\n          (?:\u4e2d\u522a\u9664|\u4e2d\u79fb\u9664)\n        "

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_5
    sget-object v0, Lpkg;->a:Lpkf;

    .line 300
    .line 301
    const/4 v0, 0x3

    .line 302
    new-array v0, v0, [Lxuh;

    .line 303
    .line 304
    new-instance v1, Lxuh;

    .line 305
    .line 306
    sget-object v5, Lpkg;->o:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/4 v10, 0x0

    .line 313
    const/16 v11, 0x3e

    .line 314
    .line 315
    const-string v7, "|"

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static/range {v6 .. v11}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    new-instance v7, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v8, "\n            (?:\u5728|\u5f9e)\n            ("

    .line 326
    .line 327
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v6, ")\n            (?:\u4e2d\u522a\u6389|\u4e2d\u522a\u9664|\u4e2d\u79fb\u9664)\n            (.*)\n          "

    .line 334
    .line 335
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-direct {v1, v6}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    aput-object v1, v0, v2

    .line 350
    .line 351
    new-instance v1, Lxuh;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const-string v7, "|"

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-static/range {v6 .. v11}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v7, "\n            (?:\u522a\u6389|\u522a\u9664|\u79fb\u9664)\n            ("

    .line 367
    .line 368
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v2, ")\n            (.*)\n        "

    .line 375
    .line 376
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v1, v2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    aput-object v1, v0, v4

    .line 391
    .line 392
    new-instance v1, Lxuh;

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v7, "|"

    .line 399
    .line 400
    invoke-static/range {v6 .. v11}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v5, "\n            (?:\u5c07)\n            ("

    .line 407
    .line 408
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, ")\n            (.*)\n            (?:\u522a\u6389|\u79fb\u9664)\n          "

    .line 415
    .line 416
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-direct {v1, v2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    aput-object v1, v0, v3

    .line 431
    .line 432
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_6
    sget-object v0, Lpkg;->a:Lpkf;

    .line 438
    .line 439
    new-instance v0, Lxuh;

    .line 440
    .line 441
    sget-object v1, Lpkg;->o:Ljava/util/Map;

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const/4 v6, 0x0

    .line 448
    const/16 v7, 0x3e

    .line 449
    .line 450
    const-string v3, "|"

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v3, "\n          (?:\u5728)\n          ("

    .line 461
    .line 462
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ")\n          (?:\u4e2d)?\n          (?:\u52a0\u5165)\n          (.*)\n        "

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_7
    sget-object v0, Lpkg;->a:Lpkf;

    .line 486
    .line 487
    new-instance v0, Lxuh;

    .line 488
    .line 489
    sget-object v1, Lpkg;->o:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const/4 v6, 0x0

    .line 496
    const/16 v7, 0x3e

    .line 497
    .line 498
    const-string v3, "|"

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v3, "\n          (?:\u65b0\u589e|\u52a0|\u5c07)\n          (.+?)\n          (?:\u65b0\u589e\u81f3|\u52a0\u5165|\u5230|\u81f3)\n          ("

    .line 509
    .line 510
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v1, ")\n          (?:\u4e2d)?\n        "

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_8
    sget-object v0, Lpkg;->a:Lpkf;

    .line 534
    .line 535
    new-array v0, v3, [Lxuh;

    .line 536
    .line 537
    new-instance v1, Lxuh;

    .line 538
    .line 539
    sget-object v3, Lpkg;->o:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v9, 0x0

    .line 546
    const/16 v10, 0x3e

    .line 547
    .line 548
    const-string v6, "|"

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    invoke-static/range {v5 .. v10}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v7, "\n          (?:\u8a2d\u5b9a|\u66f4\u65b0|\u66f4\u6539|\u8a2d|\u5c07)\n          ("

    .line 559
    .line 560
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v5, ")\n          (?:\u8a2d\u5b9a\u70ba|\u66f4\u65b0\u70ba|\u70ba)\n          (.*)\n        "

    .line 567
    .line 568
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-direct {v1, v5}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    aput-object v1, v0, v2

    .line 583
    .line 584
    new-instance v1, Lxuh;

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const-string v6, "|"

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-static/range {v5 .. v10}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v5, "\n            ("

    .line 600
    .line 601
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ")\n            (?:\u70ba|\u662f)\n            (.*)\n          "

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-direct {v1, v2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    aput-object v1, v0, v4

    .line 624
    .line 625
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_9
    sget-object v0, Lpkg;->a:Lpkf;

    .line 631
    .line 632
    new-instance v0, Lxuh;

    .line 633
    .line 634
    sget-object v1, Lpkg;->o:Ljava/util/Map;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v6, 0x0

    .line 641
    const/16 v7, 0x3e

    .line 642
    .line 643
    const-string v3, "|"

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v5, 0x0

    .line 647
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v3, "\n            (?:\u522a|\u522a\u6389|\u522a\u7a7a|\u522a\u9664|\u6368\u68c4|\u6e05|\u6e05\u6389|\u6e05\u7a7a|\u6e05\u9664|\u79fb\u9664|\u9664\u6389)\n            ("

    .line 654
    .line 655
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v1, ")\n          "

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_a
    sget-object v0, Lpkg;->a:Lpkf;

    .line 683
    .line 684
    new-instance v0, Lxuh;

    .line 685
    .line 686
    sget-object v1, Lpkg;->o:Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v6, 0x0

    .line 693
    const/16 v7, 0x3e

    .line 694
    .line 695
    const-string v3, "|"

    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const/4 v5, 0x0

    .line 699
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    const-string v3, "\n            (?:\u5230|\u79fb\u5230|\u79fb\u52d5\u6e38\u6a19|\u79fb\u52d5\u6e38\u6a19\u81f3|\u79fb\u52d5\u81f3|\u79fb\u81f3|\u65b0\u589e|\u81f3)\n            ("

    .line 706
    .line 707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v1, ")\n            (?:\u6b04\u4f4d)?\n          "

    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    return-object v0

    .line 734
    :pswitch_b
    sget-object v0, Lpkg;->a:Lpkf;

    .line 735
    .line 736
    new-array v0, v3, [Lxuh;

    .line 737
    .line 738
    new-instance v1, Lxuh;

    .line 739
    .line 740
    const-string v3, "\n            (?:\u5728\u6e05\u55ae\u4e2d\u5c07|\u6e05\u55ae\u4e2d)\n            (.+?)\n            (?:\u5217\u70ba\u5df2\u5b8c\u6210|\u5df2\u5b8c\u6210|\u52fe\u8d77\u4f86|\u5283\u6389|\u52fe\u6389|\u6253\u52fe)\n          "

    .line 741
    .line 742
    invoke-static {v3}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-direct {v1, v3}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    aput-object v1, v0, v2

    .line 750
    .line 751
    new-instance v1, Lxuh;

    .line 752
    .line 753
    const-string v2, "\n            (?:\u5728\u6e05\u55ae\u4e2d\u5283\u6389|\u5728\u6e05\u55ae\u4e2d\u52fe\u6389|\u5f9e\u6e05\u55ae\u4e2d\u5283\u6389|\u5f9e\u6e05\u55ae\u4e2d\u52fe\u6389|\u6253\u52fe|\u52fe)\n            (.+?)\n          "

    .line 754
    .line 755
    invoke-static {v2}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v1, v2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    aput-object v1, v0, v4

    .line 763
    .line 764
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    return-object v0

    .line 769
    :pswitch_c
    sget-object v0, Lpkg;->a:Lpkf;

    .line 770
    .line 771
    new-array v0, v3, [Lxuh;

    .line 772
    .line 773
    new-instance v1, Lxuh;

    .line 774
    .line 775
    const-string v3, "\n           (?:\u5c07)\n           (.+?)\n           (?:\u5f9e\u6e05\u55ae\u4e2d\u522a\u9664|\u5f9e\u6e05\u55ae\u4e2d\u79fb\u9664|\u5f9e\u6e05\u55ae\u4e2d\u522a\u6389|\u5f9e\u76ee\u524d\u6e05\u55ae\u4e2d\u522a\u9664|\u5f9e\u76ee\u524d\u6e05\u55ae\u4e2d\u79fb\u9664|\u5f9e\u76ee\u524d\u6e05\u55ae\u4e2d\u522a\u6389)\n          "

    .line 776
    .line 777
    invoke-static {v3}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-direct {v1, v3}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    aput-object v1, v0, v2

    .line 785
    .line 786
    new-instance v1, Lxuh;

    .line 787
    .line 788
    const-string v2, "\n            (?:\u522a\u6389|\u522a\u9664|\u5728\u6e05\u55ae\u4e2d\u522a\u6389|\u5728\u6e05\u55ae\u4e2d\u522a\u9664|\u5728\u6e05\u55ae\u4e2d\u79fb\u9664|\u5728\u76ee\u524d\u6e05\u55ae\u4e2d\u522a\u6389|\u5728\u76ee\u524d\u6e05\u55ae\u4e2d\u522a\u9664|\u5728\u76ee\u524d\u6e05\u55ae\u4e2d\u79fb\u9664|\u79fb\u9664)\n            (.+?)\n          "

    .line 789
    .line 790
    invoke-static {v2}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-direct {v1, v2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    aput-object v1, v0, v4

    .line 798
    .line 799
    invoke-static {v0}, Lvoq;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_d
    sget-object v0, Lpkg;->a:Lpkf;

    .line 805
    .line 806
    new-instance v0, Lxuh;

    .line 807
    .line 808
    const-string v1, "\n          (?:\u52a0\u5165|\u65b0\u589e|\u52a0)\n          (.+?)\n          (?:\u81f3\u6e05\u55ae)?\n        "

    .line 809
    .line 810
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_e
    sget-object v0, Lpkg;->a:Lpkf;

    .line 819
    .line 820
    new-instance v0, Lxuh;

    .line 821
    .line 822
    sget-object v1, Lpkg;->p:Ljava/util/Map;

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/4 v6, 0x0

    .line 829
    const/16 v7, 0x3e

    .line 830
    .line 831
    const-string v3, "|"

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v3, "\n          (?:\u5275\u7acb|\u5275\u7acb\u65b0|\u5efa\u7acb|\u5efa\u7acb\u65b0|\u65b0\u5275|\u65b0\u52a0|\u65b0\u589e)\n          ("

    .line 842
    .line 843
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, ")\n          (?:\u6e05\u55ae)\n        "

    .line 850
    .line 851
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_f
    sget-object v0, Lpkg;->a:Lpkf;

    .line 867
    .line 868
    new-instance v0, Lxuh;

    .line 869
    .line 870
    sget-object v1, Lpkg;->n:Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const/4 v6, 0x0

    .line 877
    const/16 v7, 0x3e

    .line 878
    .line 879
    const-string v3, "|"

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v5, 0x0

    .line 883
    invoke-static/range {v2 .. v7}, Lvoq;->aa(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxre;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    const-string v3, "\n          (?:\u9078\u64c7\u7b2c|\u9078\u7b2c|\u524d\u5f80\u7b2c|\u9078\u53d6\u7b2c|\u8df3\u81f3\u7b2c|\u81f3\u7b2c|\u9ede\u7b2c|\u7b2c)\n          ("

    .line 890
    .line 891
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v1, ")\n          (?:\u500b)?\n        "

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v1}, Lpkf;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_10
    new-instance v0, Lxuh;

    .line 915
    .line 916
    const-string v1, "(?:\u200bHelp me writeSwipe \u279e)?\n?$"

    .line 917
    .line 918
    invoke-direct {v0, v1}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_11
    return-object v5

    .line 923
    :pswitch_12
    sget-object v0, Lxno;->a:Lxno;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_13
    return-object v5

    .line 927
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
