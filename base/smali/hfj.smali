.class public final synthetic Lhfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lhfl;

.field public final synthetic b:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Lhfl;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfj;->a:Lhfl;

    .line 5
    .line 6
    iput-object p2, p0, Lhfj;->b:Ljava/util/Locale;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lhfk;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v0, v1, Lhfj;->b:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v2, Lhfk;

    .line 12
    .line 13
    new-instance v3, Lxov;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4}, Lxov;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const-string v4, "Alpaca"

    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const-string v4, "Bear"

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v4, "Bunny"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    const-string v4, "Cat"

    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v4, "Dog"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v4, "Dragon"

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v4, "Duck"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v4, "Elephant"

    .line 55
    .line 56
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v4, "Fox"

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v4, "Hamster"

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v4, "Hedgehog"

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v4, "Koala"

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v4, "Lion"

    .line 80
    .line 81
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v4, "Panda"

    .line 85
    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v4, "Penguin"

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const-string v4, "Rabbit"

    .line 95
    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v4, "Sea otter"

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v4, "Sheep"

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string v4, "Sloth"

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-string v4, "Slow loris"

    .line 115
    .line 116
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string v4, "Turtle"

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string v4, "Unicorn"

    .line 125
    .line 126
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    const-string v4, "Avocado"

    .line 130
    .line 131
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const-string v4, "Cupcake"

    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v4, "Orange"

    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string v4, "Pear"

    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    const-string v4, "Pineapple"

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const-string v4, "Slice of bread"

    .line 155
    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lvoq;->a(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const-string v6, "Smiling broadly"

    .line 178
    .line 179
    const-string v7, "Laughing hysterically"

    .line 180
    .line 181
    const-string v8, "Laughing"

    .line 182
    .line 183
    const-string v9, "with sleepy eyes and wearing a nightcap"

    .line 184
    .line 185
    const-string v10, "smiling and holding a cup of coffee"

    .line 186
    .line 187
    const-string v11, "Giving thumbs up"

    .line 188
    .line 189
    const-string v12, "jumping with excitement"

    .line 190
    .line 191
    const-string v13, "eating a cookie"

    .line 192
    .line 193
    const-string v14, "dancing and surrounded by music notes"

    .line 194
    .line 195
    const-string v15, "with big, cute eyes"

    .line 196
    .line 197
    move-object/from16 p1, v0

    .line 198
    .line 199
    const-string v0, "with a sad face, crying loudly with tears streaming down"

    .line 200
    .line 201
    const-string v1, "with a silly expression, eyes looking inward and tongue out"

    .line 202
    .line 203
    move/from16 v16, v5

    .line 204
    .line 205
    const-string v5, "Joyously celebrating, surrounded by confetti"

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    const-string v2, "with a confused expression and surrounded by question marks"

    .line 210
    .line 211
    move-object/from16 v18, v3

    .line 212
    .line 213
    const-string v3, "relaxing"

    .line 214
    .line 215
    move-object/from16 v19, v4

    .line 216
    .line 217
    const-string v4, "holding a phone to its ear"

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    const-string v6, "Blushing awkwardly"

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    const-string v7, "with both arms raised overhead in celebration"

    .line 226
    .line 227
    move-object/from16 v22, v8

    .line 228
    .line 229
    const-string v8, "with its brow furrowed in annoyance"

    .line 230
    .line 231
    move-object/from16 v23, v9

    .line 232
    .line 233
    const-string v9, "with lightning bolts, conveying anger"

    .line 234
    .line 235
    move-object/from16 v24, v10

    .line 236
    .line 237
    const-string v10, "clapping"

    .line 238
    .line 239
    move-object/from16 v25, v11

    .line 240
    .line 241
    const-string v11, "background"

    .line 242
    .line 243
    if-eqz v16, :cond_0

    .line 244
    .line 245
    move-object/from16 v16, v12

    .line 246
    .line 247
    new-instance v12, Lxpa;

    .line 248
    .line 249
    invoke-direct {v12}, Lxpa;-><init>()V

    .line 250
    .line 251
    .line 252
    move-object/from16 v26, v13

    .line 253
    .line 254
    const-string v13, "angry"

    .line 255
    .line 256
    move-object/from16 v27, v14

    .line 257
    .line 258
    const-string v14, "mad"

    .line 259
    .line 260
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v12, v13, v9}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v9, "annoyed"

    .line 268
    .line 269
    filled-new-array {v9}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v12, v9, v8}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string v8, "hooray"

    .line 277
    .line 278
    const-string v9, "hurray"

    .line 279
    .line 280
    const-string v13, "awesome"

    .line 281
    .line 282
    filled-new-array {v13, v8, v9}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v12, v8, v7}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v7, "awkward"

    .line 290
    .line 291
    filled-new-array {v7}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v12, v7, v6}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v6, "aw"

    .line 299
    .line 300
    const-string v7, "awww"

    .line 301
    .line 302
    const-string v8, "aww"

    .line 303
    .line 304
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-string v7, "Smiling sweetly and holding a sign with the word \"AWW\""

    .line 309
    .line 310
    invoke-static {v12, v6, v7}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    filled-new-array {v11}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-static {v12, v6, v11}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "bye"

    .line 321
    .line 322
    const-string v7, "by"

    .line 323
    .line 324
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const-string v7, "Waving and holding a sign with the word \"BYE\""

    .line 329
    .line 330
    invoke-static {v12, v6, v7}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v6, "call"

    .line 334
    .line 335
    const-string v7, "call me"

    .line 336
    .line 337
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v12, v6, v4}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v4, "chill out"

    .line 345
    .line 346
    const-string v6, "chill"

    .line 347
    .line 348
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v12, v4, v3}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v3, "clap"

    .line 356
    .line 357
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v12, v3, v10}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v3, "confused"

    .line 365
    .line 366
    filled-new-array {v3}, [Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v12, v3, v2}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v2, "congrats"

    .line 374
    .line 375
    const-string v3, "congratulations"

    .line 376
    .line 377
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v12, v2, v5}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "cool"

    .line 385
    .line 386
    filled-new-array {v2}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "wearing cool sunglasses and holding a sign with the word \"COOL\""

    .line 391
    .line 392
    invoke-static {v12, v2, v3}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v2, "crazy"

    .line 396
    .line 397
    filled-new-array {v2}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v12, v2, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v1, "cry"

    .line 405
    .line 406
    const-string v2, "crying"

    .line 407
    .line 408
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v12, v1, v0}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "cute"

    .line 416
    .line 417
    filled-new-array {v0}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v12, v0, v15}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "dance"

    .line 425
    .line 426
    const-string v1, "dancing"

    .line 427
    .line 428
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v13, v27

    .line 433
    .line 434
    invoke-static {v12, v0, v13}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "duh"

    .line 438
    .line 439
    const-string v1, "doh"

    .line 440
    .line 441
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "rolling its eyes and holding a sign with the word \"DUH\""

    .line 446
    .line 447
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "eat"

    .line 451
    .line 452
    const-string v1, "eating"

    .line 453
    .line 454
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object/from16 v14, v26

    .line 459
    .line 460
    invoke-static {v12, v0, v14}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "embarrassed"

    .line 464
    .line 465
    filled-new-array {v0}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "blushing with embarrassment"

    .line 470
    .line 471
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "excited"

    .line 475
    .line 476
    filled-new-array {v0}, [Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v1, v16

    .line 481
    .line 482
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "go"

    .line 486
    .line 487
    filled-new-array {v0}, [Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "holding a sign with the word \"GO\""

    .line 492
    .line 493
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "good"

    .line 497
    .line 498
    filled-new-array {v0}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    move-object/from16 v1, v25

    .line 503
    .line 504
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "good luck"

    .line 508
    .line 509
    filled-new-array {v0}, [Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "holding a sign with the words \"GOOD LUCK\""

    .line 514
    .line 515
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "good morning"

    .line 519
    .line 520
    const-string v1, "morning"

    .line 521
    .line 522
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move-object/from16 v1, v24

    .line 527
    .line 528
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "good night"

    .line 532
    .line 533
    const-string v1, "sleep"

    .line 534
    .line 535
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v1, v23

    .line 540
    .line 541
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v7, "fun"

    .line 545
    .line 546
    const-string v8, "funny"

    .line 547
    .line 548
    const-string v2, "ha"

    .line 549
    .line 550
    const-string v3, "hah"

    .line 551
    .line 552
    const-string v4, "he"

    .line 553
    .line 554
    const-string v5, "heh"

    .line 555
    .line 556
    const-string v6, "hehe"

    .line 557
    .line 558
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object/from16 v1, v22

    .line 563
    .line 564
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v8, "laughing"

    .line 568
    .line 569
    const-string v9, "lol"

    .line 570
    .line 571
    const-string v2, "haha"

    .line 572
    .line 573
    const-string v3, "hahah"

    .line 574
    .line 575
    const-string v4, "hahaha"

    .line 576
    .line 577
    const-string v5, "heheh"

    .line 578
    .line 579
    const-string v6, "hehehe"

    .line 580
    .line 581
    const-string v7, "laugh"

    .line 582
    .line 583
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v1, v21

    .line 588
    .line 589
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "happy"

    .line 593
    .line 594
    filled-new-array {v0}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v1, v20

    .line 599
    .line 600
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "happy bday"

    .line 604
    .line 605
    const-string v1, "birthday"

    .line 606
    .line 607
    const-string v2, "happy birthday"

    .line 608
    .line 609
    const-string v3, "hbd"

    .line 610
    .line 611
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "wearing a party hat and holding a birthday cake"

    .line 616
    .line 617
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string v0, "happy new year"

    .line 621
    .line 622
    const-string v1, "new year"

    .line 623
    .line 624
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "smiling and surrounded by fireworks"

    .line 629
    .line 630
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "happy thanksgiving"

    .line 634
    .line 635
    const-string v1, "thanksgiving"

    .line 636
    .line 637
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "smiling and surrounded by multicolored autumn leaves and gourds"

    .line 642
    .line 643
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const-string v0, "hi"

    .line 647
    .line 648
    const-string v1, "hi there"

    .line 649
    .line 650
    const-string v2, "hello"

    .line 651
    .line 652
    const-string v3, "hey"

    .line 653
    .line 654
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v1, "Smiling and waving"

    .line 659
    .line 660
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v0, "high five"

    .line 664
    .line 665
    filled-new-array {v0}, [Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "with one hand raised for a high five"

    .line 670
    .line 671
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "hm"

    .line 675
    .line 676
    const-string v1, "hmmm"

    .line 677
    .line 678
    const-string v2, "hmm"

    .line 679
    .line 680
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const-string v1, "holding chin and looking thoughtful with eyebrows furrowed"

    .line 685
    .line 686
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    const-string v0, "hot"

    .line 690
    .line 691
    const-string v1, "sweating"

    .line 692
    .line 693
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v1, "with a tired expression and few droplets of sweat on its forehead"

    .line 698
    .line 699
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const-string v0, "hug"

    .line 703
    .line 704
    const-string v1, "hugs"

    .line 705
    .line 706
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v1, "hugging a heart"

    .line 711
    .line 712
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "hungry"

    .line 716
    .line 717
    filled-new-array {v0}, [Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const-string v1, "Rubbing stomach"

    .line 722
    .line 723
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "jk"

    .line 727
    .line 728
    filled-new-array {v0}, [Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v1, "winking and holding a sign with the word \"jk\""

    .line 733
    .line 734
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string v0, "joy"

    .line 738
    .line 739
    filled-new-array {v0}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    const-string v1, "Jumping for joy"

    .line 744
    .line 745
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "kiss"

    .line 749
    .line 750
    const-string v1, "mwah"

    .line 751
    .line 752
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const-string v1, "with kissy lips"

    .line 757
    .line 758
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "lazy"

    .line 762
    .line 763
    filled-new-array {v0}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v1, "Lying lazily on a couch"

    .line 768
    .line 769
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const-string v30, "valentines day"

    .line 773
    .line 774
    const-string v31, "valentine\'s day"

    .line 775
    .line 776
    const-string v19, "love"

    .line 777
    .line 778
    const-string v20, "ily"

    .line 779
    .line 780
    const-string v21, "luv"

    .line 781
    .line 782
    const-string v22, "i luv u"

    .line 783
    .line 784
    const-string v23, "i love u"

    .line 785
    .line 786
    const-string v24, "i love you"

    .line 787
    .line 788
    const-string v25, "love you"

    .line 789
    .line 790
    const-string v26, "heart"

    .line 791
    .line 792
    const-string v27, "happy anniversary"

    .line 793
    .line 794
    const-string v28, "anniversary"

    .line 795
    .line 796
    const-string v29, "valentine"

    .line 797
    .line 798
    filled-new-array/range {v19 .. v31}, [Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const-string v1, "holding a big heart"

    .line 803
    .line 804
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v0, "miss"

    .line 808
    .line 809
    const-string v1, "miss you"

    .line 810
    .line 811
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "With a sad expression and holding a heart"

    .line 816
    .line 817
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "money"

    .line 821
    .line 822
    filled-new-array {v0}, [Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const-string v1, "holding money"

    .line 827
    .line 828
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v0, "mother\'s day"

    .line 832
    .line 833
    const-string v1, "mothers day"

    .line 834
    .line 835
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v1, "smiling affectionately and holding a bouquet of flowers"

    .line 840
    .line 841
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const-string v0, "nervous"

    .line 845
    .line 846
    filled-new-array {v0}, [Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v1, "twisting its hands nervously"

    .line 851
    .line 852
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v0, "nice"

    .line 856
    .line 857
    filled-new-array {v0}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const-string v1, "smiling and holding a sign with the word \"NICE\""

    .line 862
    .line 863
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v0, "no"

    .line 867
    .line 868
    filled-new-array {v0}, [Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const-string v1, "with a neutral expression, holding a sign with the word \"NO\""

    .line 873
    .line 874
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "oh"

    .line 878
    .line 879
    filled-new-array {v0}, [Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v1, "with its mouth open in surprise and holding a sign with the word \"OH\""

    .line 884
    .line 885
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v0, "ok"

    .line 889
    .line 890
    filled-new-array {v0}, [Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const-string v1, "holding a sign with the word \"OK\""

    .line 895
    .line 896
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const-string v0, "okay"

    .line 900
    .line 901
    filled-new-array {v0}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const-string v1, "holding a sign with the word \"OKAY\""

    .line 906
    .line 907
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    const-string v0, "omg"

    .line 911
    .line 912
    filled-new-array {v0}, [Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const-string v1, "with its mouth open in surprise and holding a sign with the word \"OMG\""

    .line 917
    .line 918
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const-string v0, "oops"

    .line 922
    .line 923
    filled-new-array {v0}, [Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const-string v1, "blushing with embarrassment and holding a sign that says \"OOPS\""

    .line 928
    .line 929
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v0, "ouch"

    .line 933
    .line 934
    filled-new-array {v0}, [Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v1, "grimacing in pain"

    .line 939
    .line 940
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    const-string v0, "party"

    .line 944
    .line 945
    filled-new-array {v0}, [Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    const-string v1, "wearing a party hat and surrounded by music notes"

    .line 950
    .line 951
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const-string v0, "pls"

    .line 955
    .line 956
    const-string v1, "plz"

    .line 957
    .line 958
    const-string v2, "please"

    .line 959
    .line 960
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v1, "with pleading eyes and hands clasped together"

    .line 965
    .line 966
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v0, "sad"

    .line 970
    .line 971
    filled-new-array {v0}, [Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v1, "pouting very sadly"

    .line 976
    .line 977
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v0, "scared"

    .line 981
    .line 982
    filled-new-array {v0}, [Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v1, "with eyes wide and hands up to its mouth in fear"

    .line 987
    .line 988
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v0, "shocked"

    .line 992
    .line 993
    filled-new-array {v0}, [Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v1, "with eyes wide and mouth open in shock"

    .line 998
    .line 999
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    const-string v0, "shrug"

    .line 1003
    .line 1004
    const-string v1, "whatever"

    .line 1005
    .line 1006
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const-string v1, "Shrugging"

    .line 1011
    .line 1012
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "shy"

    .line 1016
    .line 1017
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const-string v1, "Blushing and looking down bashfully"

    .line 1022
    .line 1023
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const-string v0, "sigh"

    .line 1027
    .line 1028
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const-string v1, "Sighing"

    .line 1033
    .line 1034
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const-string v0, "sleepy"

    .line 1038
    .line 1039
    const-string v1, "tired"

    .line 1040
    .line 1041
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const-string v1, "Yawning sleepily"

    .line 1046
    .line 1047
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "smile"

    .line 1051
    .line 1052
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    const-string v1, "Smiling"

    .line 1057
    .line 1058
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "so"

    .line 1062
    .line 1063
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v1, "holding a sign with the word \"SO\""

    .line 1068
    .line 1069
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "sorry"

    .line 1073
    .line 1074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-string v1, "looking apologetic and holding a sign with the word \"SORRY\""

    .line 1079
    .line 1080
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v0, "stressed"

    .line 1084
    .line 1085
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v1, "with its hands on its head and looking stressed"

    .line 1090
    .line 1091
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "super"

    .line 1095
    .line 1096
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    const-string v1, "Raising arms excitedly"

    .line 1101
    .line 1102
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "sure"

    .line 1106
    .line 1107
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const-string v1, "holding a sign with the word \"SURE\""

    .line 1112
    .line 1113
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v0, "surprised"

    .line 1117
    .line 1118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    const-string v1, "Eyes widening in surprise"

    .line 1123
    .line 1124
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v0, "test"

    .line 1128
    .line 1129
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const-string v1, "holding a sign with the word \"TEST\""

    .line 1134
    .line 1135
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "thank you"

    .line 1139
    .line 1140
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const-string v1, "holding a sign with the words \"THANK YOU\""

    .line 1145
    .line 1146
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "thanks"

    .line 1150
    .line 1151
    const-string v1, "thank"

    .line 1152
    .line 1153
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const-string v1, "holding a sign with the word \"THANKS\""

    .line 1158
    .line 1159
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v0, "thumbs up"

    .line 1163
    .line 1164
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    const-string v1, "giving a thumbs up"

    .line 1169
    .line 1170
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "wait"

    .line 1174
    .line 1175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    const-string v1, "with its mouth open and holding a sign with the word \"WAIT\""

    .line 1180
    .line 1181
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "waiting"

    .line 1185
    .line 1186
    const-string v1, "bored"

    .line 1187
    .line 1188
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const-string v1, "slouching and checking its watch"

    .line 1193
    .line 1194
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v0, "welcome"

    .line 1198
    .line 1199
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    const-string v1, "smiling and holding a sign with the word \"WELCOME\""

    .line 1204
    .line 1205
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "why"

    .line 1209
    .line 1210
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    const-string v1, "with a confused expression and holding a sign with the word \"WHY?\""

    .line 1215
    .line 1216
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v0, "wink"

    .line 1220
    .line 1221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    const-string v1, "Winking"

    .line 1226
    .line 1227
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "wow"

    .line 1231
    .line 1232
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    const-string v1, "with its mouth open and holding a sign with the word \"WOW\""

    .line 1237
    .line 1238
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "ya"

    .line 1242
    .line 1243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    const-string v1, "smiling and holding a sign with the word \"YA\""

    .line 1248
    .line 1249
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    const-string v0, "yeah"

    .line 1253
    .line 1254
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    const-string v1, "smiling and holding a sign with the word \"YEAH\""

    .line 1259
    .line 1260
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "yes"

    .line 1264
    .line 1265
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const-string v1, "smiling and holding a sign with the word \"YES\""

    .line 1270
    .line 1271
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    const-string v0, "you"

    .line 1275
    .line 1276
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    const-string v1, "holding a sign with the word \"YOU\""

    .line 1281
    .line 1282
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string v0, "youre welcome"

    .line 1286
    .line 1287
    const-string v1, "you\'re welcome"

    .line 1288
    .line 1289
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const-string v1, "holding a sign with the words \"YOU\'RE WELCOME\""

    .line 1294
    .line 1295
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v12}, Lxpa;->e()Ljava/util/Map;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    :goto_0
    move-object/from16 v1, v17

    .line 1303
    .line 1304
    move-object/from16 v2, v18

    .line 1305
    .line 1306
    goto/16 :goto_1

    .line 1307
    .line 1308
    :cond_0
    move-object/from16 v32, v14

    .line 1309
    .line 1310
    move-object v14, v13

    .line 1311
    move-object/from16 v13, v32

    .line 1312
    .line 1313
    sget-object v16, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    .line 1314
    .line 1315
    move-object/from16 v26, v12

    .line 1316
    .line 1317
    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    move-object/from16 v16, v14

    .line 1322
    .line 1323
    move-object/from16 v14, v19

    .line 1324
    .line 1325
    invoke-static {v14, v12}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v12

    .line 1329
    if-eqz v12, :cond_1

    .line 1330
    .line 1331
    new-instance v12, Lxpa;

    .line 1332
    .line 1333
    invoke-direct {v12}, Lxpa;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    const-string v14, "w\u00fctend"

    .line 1337
    .line 1338
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v14

    .line 1342
    invoke-static {v12, v14, v9}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v9, "ver\u00e4rgert"

    .line 1346
    .line 1347
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    invoke-static {v12, v9, v8}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const-string v8, "eindrucksvoll"

    .line 1355
    .line 1356
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    invoke-static {v12, v8, v7}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const-string v7, "unangenehm"

    .line 1364
    .line 1365
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    invoke-static {v12, v7, v6}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v6, "hintergrund"

    .line 1373
    .line 1374
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v6

    .line 1378
    invoke-static {v12, v6, v11}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v6, "anruf"

    .line 1382
    .line 1383
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-static {v12, v6, v4}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    const-string v4, "beruhige dich"

    .line 1391
    .line 1392
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    invoke-static {v12, v4, v3}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const-string v3, "klatschen"

    .line 1400
    .line 1401
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    invoke-static {v12, v3, v10}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const-string v3, "verwirrt"

    .line 1409
    .line 1410
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    invoke-static {v12, v3, v2}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v2, "gl\u00fcckwunsch"

    .line 1418
    .line 1419
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {v12, v2, v5}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v2, "verr\u00fcckt"

    .line 1427
    .line 1428
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-static {v12, v2, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const-string v1, "weinen"

    .line 1436
    .line 1437
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-static {v12, v1, v0}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v0, "niedlich"

    .line 1445
    .line 1446
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v12, v0, v15}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    const-string v0, "tanzen"

    .line 1454
    .line 1455
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v12, v0, v13}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    const-string v0, "essen"

    .line 1463
    .line 1464
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    move-object/from16 v1, v16

    .line 1469
    .line 1470
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    const-string v0, "besch\u00e4mt"

    .line 1474
    .line 1475
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    const-string v1, "blushing with embarassment"

    .line 1480
    .line 1481
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "aufgeregt"

    .line 1485
    .line 1486
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    move-object/from16 v1, v26

    .line 1491
    .line 1492
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const-string v0, "gut"

    .line 1496
    .line 1497
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    move-object/from16 v1, v25

    .line 1502
    .line 1503
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v0, "guten morgen"

    .line 1507
    .line 1508
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    move-object/from16 v1, v24

    .line 1513
    .line 1514
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    const-string v0, "gute nacht"

    .line 1518
    .line 1519
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move-object/from16 v1, v23

    .line 1524
    .line 1525
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const-string v0, "ha"

    .line 1529
    .line 1530
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object/from16 v1, v22

    .line 1535
    .line 1536
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v0, "haha"

    .line 1540
    .line 1541
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    move-object/from16 v1, v21

    .line 1546
    .line 1547
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "gl\u00fccklich"

    .line 1551
    .line 1552
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    move-object/from16 v1, v20

    .line 1557
    .line 1558
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v0, "alles gute zum geburtstag"

    .line 1562
    .line 1563
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    const-string v1, "wearing a party hat and holding a birthday cake"

    .line 1568
    .line 1569
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    const-string v0, "frohes neues jahr"

    .line 1573
    .line 1574
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    const-string v1, "smiling and surrounded by fireworks"

    .line 1579
    .line 1580
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    const-string v0, "frohes erntedankfest"

    .line 1584
    .line 1585
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    const-string v1, "smiling and surrounded by multicolored autumn leaves and gourds"

    .line 1590
    .line 1591
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v0, "hallo"

    .line 1595
    .line 1596
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    const-string v1, "Smiling and waving"

    .line 1601
    .line 1602
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    const-string v0, "high five"

    .line 1606
    .line 1607
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    const-string v1, "with one hand raised for a high five"

    .line 1612
    .line 1613
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    const-string v0, "hmm"

    .line 1617
    .line 1618
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    const-string v1, "holding chin and looking thoughtful with eyebrows furrowed"

    .line 1623
    .line 1624
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    const-string v0, "hei\u00df"

    .line 1628
    .line 1629
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    const-string v1, "with a tired expression and few droplets of sweat on its forehead"

    .line 1634
    .line 1635
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    const-string v0, "umarmung"

    .line 1639
    .line 1640
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    const-string v1, "hugging a heart"

    .line 1645
    .line 1646
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v0, "hungrig"

    .line 1650
    .line 1651
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const-string v1, "Rubbing stomach"

    .line 1656
    .line 1657
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const-string v0, "freude"

    .line 1661
    .line 1662
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    const-string v1, "Jumping for joy"

    .line 1667
    .line 1668
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const-string v0, "kuss"

    .line 1672
    .line 1673
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    const-string v1, "with kissy lips"

    .line 1678
    .line 1679
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    const-string v0, "faul"

    .line 1683
    .line 1684
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const-string v1, "Lying lazily on a couch"

    .line 1689
    .line 1690
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    const-string v0, "liebe"

    .line 1694
    .line 1695
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    const-string v1, "holding a big heart"

    .line 1700
    .line 1701
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    const-string v0, "vermissen"

    .line 1705
    .line 1706
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    const-string v1, "With a sad expression and holding a heart"

    .line 1711
    .line 1712
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    const-string v0, "geld"

    .line 1716
    .line 1717
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    const-string v1, "holding money"

    .line 1722
    .line 1723
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    const-string v0, "muttertag"

    .line 1727
    .line 1728
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    const-string v1, "smiling affectionately and holding a bouquet of flowers"

    .line 1733
    .line 1734
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    const-string v0, "nerv\u00f6s"

    .line 1738
    .line 1739
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    const-string v1, "twisting its hands nervously"

    .line 1744
    .line 1745
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    const-string v0, "autsch"

    .line 1749
    .line 1750
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    const-string v1, "grimacing in pain"

    .line 1755
    .line 1756
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const-string v0, "party"

    .line 1760
    .line 1761
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    const-string v1, "wearing a party hat and surrounded by music notes"

    .line 1766
    .line 1767
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v0, "bitte"

    .line 1771
    .line 1772
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    const-string v1, "with pleading eyes and hands clasped together"

    .line 1777
    .line 1778
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    const-string v0, "traurig"

    .line 1782
    .line 1783
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    const-string v1, "pouting very sadly"

    .line 1788
    .line 1789
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    const-string v0, "ver\u00e4ngstigt"

    .line 1793
    .line 1794
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    const-string v1, "with eyes wide and hands up to its mouth in fear"

    .line 1799
    .line 1800
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    const-string v0, "schockiert"

    .line 1804
    .line 1805
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    const-string v1, "with eyes wide and mouth open in shock"

    .line 1810
    .line 1811
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    const-string v0, "zucken"

    .line 1815
    .line 1816
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    const-string v1, "Shrugging"

    .line 1821
    .line 1822
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    const-string v0, "sch\u00fcchtern"

    .line 1826
    .line 1827
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    const-string v1, "Blushing and looking down bashfully"

    .line 1832
    .line 1833
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    const-string v0, "seufzen"

    .line 1837
    .line 1838
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    const-string v1, "Sighing"

    .line 1843
    .line 1844
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    const-string v0, "schl\u00e4frig"

    .line 1848
    .line 1849
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    const-string v1, "Yawning sleepily"

    .line 1854
    .line 1855
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    const-string v0, "l\u00e4cheln"

    .line 1859
    .line 1860
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    const-string v1, "Smiling"

    .line 1865
    .line 1866
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v0, "betont"

    .line 1870
    .line 1871
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    const-string v1, "with its hands on its head and looking stressed"

    .line 1876
    .line 1877
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    const-string v0, "super"

    .line 1881
    .line 1882
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    const-string v1, "Raising arms excitedly"

    .line 1887
    .line 1888
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    const-string v0, "\u00fcberrascht"

    .line 1892
    .line 1893
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    const-string v1, "Eyes widening in surprise"

    .line 1898
    .line 1899
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    const-string v0, "daumen hoch"

    .line 1903
    .line 1904
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    const-string v1, "giving a thumbs up"

    .line 1909
    .line 1910
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    const-string v0, "warten"

    .line 1914
    .line 1915
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    const-string v1, "slouching and checking its watch"

    .line 1920
    .line 1921
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v0, "zwinkern"

    .line 1925
    .line 1926
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    const-string v1, "Winking"

    .line 1931
    .line 1932
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v12}, Lxpa;->e()Ljava/util/Map;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_1
    move-object/from16 v12, v16

    .line 1942
    .line 1943
    move-object/from16 v16, v26

    .line 1944
    .line 1945
    sget-object v19, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 1946
    .line 1947
    move-object/from16 v26, v12

    .line 1948
    .line 1949
    invoke-virtual/range {v19 .. v19}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v12

    .line 1953
    invoke-static {v14, v12}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v12

    .line 1957
    if-eqz v12, :cond_2

    .line 1958
    .line 1959
    new-instance v12, Lxpa;

    .line 1960
    .line 1961
    invoke-direct {v12}, Lxpa;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    const-string v14, "\u6012\u308a"

    .line 1965
    .line 1966
    filled-new-array {v14}, [Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v14

    .line 1970
    invoke-static {v12, v14, v9}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    const-string v9, "\u30a4\u30e9\u30a4\u30e9\u3057\u305f"

    .line 1974
    .line 1975
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v9

    .line 1979
    invoke-static {v12, v9, v8}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    const-string v8, "\u7d20\u6674\u3089\u3057\u3044"

    .line 1983
    .line 1984
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v8

    .line 1988
    invoke-static {v12, v8, v7}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    const-string v7, "\u6c17\u307e\u305a\u3044"

    .line 1992
    .line 1993
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v7

    .line 1997
    invoke-static {v12, v7, v6}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    const-string v6, "\u80cc\u666f"

    .line 2001
    .line 2002
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    invoke-static {v12, v6, v11}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    const-string v6, "\u96fb\u8a71"

    .line 2010
    .line 2011
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v6

    .line 2015
    invoke-static {v12, v6, v4}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    const-string v4, "\u51b7\u9759\u306b\u306a\u308b"

    .line 2019
    .line 2020
    filled-new-array {v4}, [Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v4

    .line 2024
    invoke-static {v12, v4, v3}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    .line 2026
    .line 2027
    const-string v3, "\u62cd\u624b"

    .line 2028
    .line 2029
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    invoke-static {v12, v3, v10}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    const-string v3, "\u6df7\u4e71\u3057\u305f"

    .line 2037
    .line 2038
    filled-new-array {v3}, [Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-static {v12, v3, v2}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    const-string v2, "\u304a\u3081\u3067\u3068\u3046"

    .line 2046
    .line 2047
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    invoke-static {v12, v2, v5}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    const-string v2, "\u30af\u30ec\u30a4\u30b8\u30fc"

    .line 2055
    .line 2056
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-static {v12, v2, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    const-string v1, "\u6ce3\u304f"

    .line 2064
    .line 2065
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    invoke-static {v12, v1, v0}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    const-string v0, "\u304b\u308f\u3044\u3044"

    .line 2073
    .line 2074
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v12, v0, v15}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    const-string v0, "\u30c0\u30f3\u30b9"

    .line 2082
    .line 2083
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    invoke-static {v12, v0, v13}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    const-string v0, "\u98df\u3079\u308b"

    .line 2091
    .line 2092
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    move-object/from16 v14, v26

    .line 2097
    .line 2098
    invoke-static {v12, v0, v14}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    const-string v0, "\u6065\u305a\u304b\u3057\u3044"

    .line 2102
    .line 2103
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    const-string v1, "blushing with embarassment"

    .line 2108
    .line 2109
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    const-string v0, "\u8208\u596e\u3057\u305f"

    .line 2113
    .line 2114
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    move-object/from16 v1, v16

    .line 2119
    .line 2120
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    const-string v0, "\u826f\u3044"

    .line 2124
    .line 2125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    move-object/from16 v1, v25

    .line 2130
    .line 2131
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    .line 2133
    .line 2134
    const-string v0, "\u304a\u306f\u3088\u3046"

    .line 2135
    .line 2136
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    move-object/from16 v1, v24

    .line 2141
    .line 2142
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    const-string v0, "\u304a\u3084\u3059\u307f"

    .line 2146
    .line 2147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    move-object/from16 v1, v23

    .line 2152
    .line 2153
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    const-string v0, "\u306f\u3041"

    .line 2157
    .line 2158
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    move-object/from16 v1, v22

    .line 2163
    .line 2164
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "\u30cf\u30cf"

    .line 2168
    .line 2169
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    move-object/from16 v1, v21

    .line 2174
    .line 2175
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    const-string v0, "\u30cf\u30c3\u30d4\u30fc"

    .line 2179
    .line 2180
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    move-object/from16 v1, v20

    .line 2185
    .line 2186
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    const-string v0, "\u304a\u8a95\u751f\u65e5\u304a\u3081\u3067\u3068\u3046"

    .line 2190
    .line 2191
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    const-string v1, "wearing a party hat and holding a birthday cake"

    .line 2196
    .line 2197
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    const-string v0, "\u3042\u3051\u307e\u3057\u3066\u304a\u3081\u3067\u3068\u3046"

    .line 2201
    .line 2202
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    const-string v1, "smiling and surrounded by fireworks"

    .line 2207
    .line 2208
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    const-string v0, "\u5e78\u305b\u306a\u611f\u8b1d\u796d"

    .line 2212
    .line 2213
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    const-string v1, "smiling and surrounded by multicolored autumn leaves and gourds"

    .line 2218
    .line 2219
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    const-string v0, "\u3053\u3093\u306b\u3061\u306f"

    .line 2223
    .line 2224
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    const-string v1, "Smiling and waving"

    .line 2229
    .line 2230
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    const-string v0, "\u30cf\u30a4\u30bf\u30c3\u30c1"

    .line 2234
    .line 2235
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    const-string v1, "with one hand raised for a high five"

    .line 2240
    .line 2241
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    const-string v0, "\u3075\u30fc\u3080"

    .line 2245
    .line 2246
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    const-string v1, "holding chin and looking thoughtful with eyebrows furrowed"

    .line 2251
    .line 2252
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    const-string v0, "\u71b1\u3044"

    .line 2256
    .line 2257
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    const-string v1, "with a tired expression and few droplets of sweat on its forehead"

    .line 2262
    .line 2263
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    .line 2265
    .line 2266
    const-string v0, "\u30cf\u30b0"

    .line 2267
    .line 2268
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    const-string v1, "hugging a heart"

    .line 2273
    .line 2274
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    const-string v0, "\u304a\u8179\u304c\u3059\u3044\u305f"

    .line 2278
    .line 2279
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    const-string v1, "Rubbing stomach"

    .line 2284
    .line 2285
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    const-string v0, "\u559c\u3073"

    .line 2289
    .line 2290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    const-string v1, "Jumping for joy"

    .line 2295
    .line 2296
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    const-string v0, "\u30ad\u30b9"

    .line 2300
    .line 2301
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    const-string v1, "with kissy lips"

    .line 2306
    .line 2307
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    const-string v0, "\u6020\u3051\u8005"

    .line 2311
    .line 2312
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    const-string v1, "Lying lazily on a couch"

    .line 2317
    .line 2318
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    .line 2320
    .line 2321
    const-string v0, "\u611b"

    .line 2322
    .line 2323
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    const-string v1, "holding a big heart"

    .line 2328
    .line 2329
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    const-string v0, "\u9003\u3059"

    .line 2333
    .line 2334
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    const-string v1, "With a sad expression and holding a heart"

    .line 2339
    .line 2340
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    const-string v0, "\u304a\u91d1"

    .line 2344
    .line 2345
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    const-string v1, "holding money"

    .line 2350
    .line 2351
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    const-string v0, "\u6bcd\u306e\u65e5"

    .line 2355
    .line 2356
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    const-string v1, "smiling affectionately and holding a bouquet of flowers"

    .line 2361
    .line 2362
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    const-string v0, "\u795e\u7d4c\u8cea"

    .line 2366
    .line 2367
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    const-string v1, "twisting its hands nervously"

    .line 2372
    .line 2373
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    const-string v0, "\u75db\u3044"

    .line 2377
    .line 2378
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    const-string v1, "grimacing in pain"

    .line 2383
    .line 2384
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    const-string v0, "\u30d1\u30fc\u30c6\u30a3\u30fc"

    .line 2388
    .line 2389
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    const-string v1, "wearing a party hat and surrounded by music notes"

    .line 2394
    .line 2395
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    const-string v0, "\u304a\u9858\u3044\u3057\u307e\u3059"

    .line 2399
    .line 2400
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    const-string v1, "with pleading eyes and hands clasped together"

    .line 2405
    .line 2406
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    const-string v0, "\u60b2\u3057\u3044"

    .line 2410
    .line 2411
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    const-string v1, "pouting very sadly"

    .line 2416
    .line 2417
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    const-string v0, "\u6016\u304c\u3063\u305f"

    .line 2421
    .line 2422
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    const-string v1, "with eyes wide and hands up to its mouth in fear"

    .line 2427
    .line 2428
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    const-string v0, "\u30b7\u30e7\u30c3\u30af\u3092\u53d7\u3051\u305f"

    .line 2432
    .line 2433
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    const-string v1, "with eyes wide and mouth open in shock"

    .line 2438
    .line 2439
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    const-string v0, "\u80a9\u3092\u3059\u304f\u3081\u308b"

    .line 2443
    .line 2444
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    const-string v1, "Shrugging"

    .line 2449
    .line 2450
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    const-string v0, "\u30b7\u30e3\u30a4"

    .line 2454
    .line 2455
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    const-string v1, "Blushing and looking down bashfully"

    .line 2460
    .line 2461
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    const-string v0, "\u305f\u3081\u606f\u3092\u3064\u304f"

    .line 2465
    .line 2466
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    const-string v1, "Sighing"

    .line 2471
    .line 2472
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    const-string v0, "\u7720\u3044"

    .line 2476
    .line 2477
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    const-string v1, "Yawning sleepily"

    .line 2482
    .line 2483
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    const-string v0, "\u7b11\u9854"

    .line 2487
    .line 2488
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v0

    .line 2492
    const-string v1, "Smiling"

    .line 2493
    .line 2494
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    const-string v0, "\u30b9\u30c8\u30ec\u30b9\u3092\u611f\u3058\u305f"

    .line 2498
    .line 2499
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    const-string v1, "with its hands on its head and looking stressed"

    .line 2504
    .line 2505
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    const-string v0, "\u7d20\u6674\u3089\u3057\u3044"

    .line 2509
    .line 2510
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    const-string v1, "Raising arms excitedly"

    .line 2515
    .line 2516
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    const-string v0, "\u9a5a\u3044\u305f"

    .line 2520
    .line 2521
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    const-string v1, "Eyes widening in surprise"

    .line 2526
    .line 2527
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    const-string v0, "\u3044\u3044\u305e"

    .line 2531
    .line 2532
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    const-string v1, "giving a thumbs up"

    .line 2537
    .line 2538
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    const-string v0, "\u5f85\u3063\u3066\u3044\u308b"

    .line 2542
    .line 2543
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    const-string v1, "slouching and checking its watch"

    .line 2548
    .line 2549
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    const-string v0, "\u30a6\u30a3\u30f3\u30af"

    .line 2553
    .line 2554
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    const-string v1, "Winking"

    .line 2559
    .line 2560
    invoke-static {v12, v0, v1}, Lhfl;->c(Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-virtual {v12}, Lxpa;->e()Ljava/util/Map;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    goto/16 :goto_0

    .line 2568
    .line 2569
    :goto_1
    invoke-direct {v1, v2, v0}, Lhfk;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 2570
    .line 2571
    .line 2572
    return-object v1

    .line 2573
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2574
    .line 2575
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    const-string v1, " is not supported"

    .line 2579
    .line 2580
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v1

    .line 2588
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    throw v0

    .line 2592
    :cond_3
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
