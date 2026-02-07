.class public final Lrcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwqs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrcc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcc;->a:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrcc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 7
    .line 8
    check-cast v0, Lqmq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwtj;->a:Lwtj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwtj;->b()Lwtk;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Lwtk;->b(Landroid/content/Context;)Lyip;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 26
    .line 27
    check-cast v0, Lqmq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lwtj;->a:Lwtj;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwtj;->b()Lwtk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lwtk;->c(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 49
    .line 50
    check-cast v0, Lqmq;

    .line 51
    .line 52
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lwuh;->a:Lwuh;

    .line 57
    .line 58
    invoke-virtual {v1}, Lwuh;->b()Lwui;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0}, Lwui;->d(Landroid/content/Context;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 72
    .line 73
    check-cast v0, Lqmq;

    .line 74
    .line 75
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lwuh;->a:Lwuh;

    .line 80
    .line 81
    invoke-virtual {v1}, Lwuh;->b()Lwui;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0}, Lwui;->c(Landroid/content/Context;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 95
    .line 96
    check-cast v0, Lqmq;

    .line 97
    .line 98
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lwuh;->a:Lwuh;

    .line 103
    .line 104
    invoke-virtual {v1}, Lwuh;->b()Lwui;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v0}, Lwui;->b(Landroid/content/Context;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_4
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 118
    .line 119
    check-cast v0, Lqmq;

    .line 120
    .line 121
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lwuh;->a:Lwuh;

    .line 126
    .line 127
    invoke-virtual {v1}, Lwuh;->b()Lwui;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v0}, Lwui;->a(Landroid/content/Context;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 141
    .line 142
    check-cast v0, Lqmq;

    .line 143
    .line 144
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lwsr;->a:Lwsr;

    .line 149
    .line 150
    invoke-virtual {v1}, Lwsr;->b()Lwss;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v0}, Lwss;->e(Landroid/content/Context;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_6
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 164
    .line 165
    check-cast v0, Lqmq;

    .line 166
    .line 167
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lwsr;->a:Lwsr;

    .line 172
    .line 173
    invoke-virtual {v1}, Lwsr;->b()Lwss;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v0}, Lwss;->c(Landroid/content/Context;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 187
    .line 188
    check-cast v0, Lqmq;

    .line 189
    .line 190
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sget-object v1, Lwsr;->a:Lwsr;

    .line 195
    .line 196
    invoke-virtual {v1}, Lwsr;->b()Lwss;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1, v0}, Lwss;->d(Landroid/content/Context;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_8
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 210
    .line 211
    check-cast v0, Lqmq;

    .line 212
    .line 213
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lwsr;->a:Lwsr;

    .line 218
    .line 219
    invoke-virtual {v1}, Lwsr;->b()Lwss;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v0}, Lwss;->b(Landroid/content/Context;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_9
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 233
    .line 234
    check-cast v0, Lqmq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sget-object v1, Lwsr;->a:Lwsr;

    .line 241
    .line 242
    invoke-virtual {v1}, Lwsr;->b()Lwss;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, v0}, Lwss;->a(Landroid/content/Context;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_a
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 256
    .line 257
    check-cast v0, Lqmq;

    .line 258
    .line 259
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, Lwta;->a:Lwta;

    .line 264
    .line 265
    invoke-virtual {v1}, Lwta;->b()Lwtb;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v0}, Lwtb;->a(Landroid/content/Context;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_b
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 279
    .line 280
    check-cast v0, Lqmq;

    .line 281
    .line 282
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v1, Lwtg;->a:Lwtg;

    .line 287
    .line 288
    invoke-virtual {v1}, Lwtg;->b()Lwth;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1, v0}, Lwth;->c(Landroid/content/Context;)Lyip;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_c
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 298
    .line 299
    check-cast v0, Lqmq;

    .line 300
    .line 301
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lwtg;->a:Lwtg;

    .line 306
    .line 307
    invoke-virtual {v1}, Lwtg;->b()Lwth;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Lwth;->b(Landroid/content/Context;)Lrhp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_d
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 317
    .line 318
    check-cast v0, Lqmq;

    .line 319
    .line 320
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Lwtv;->a:Lwtv;

    .line 325
    .line 326
    invoke-virtual {v1}, Lwtv;->b()Lwtw;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1, v0}, Lwtw;->b(Landroid/content/Context;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_e
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 340
    .line 341
    check-cast v0, Lqmq;

    .line 342
    .line 343
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, Lwtg;->a:Lwtg;

    .line 348
    .line 349
    invoke-virtual {v1}, Lwtg;->b()Lwth;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1, v0}, Lwth;->a(Landroid/content/Context;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_f
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 363
    .line 364
    check-cast v0, Lqmq;

    .line 365
    .line 366
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lwtd;->a:Lwtd;

    .line 371
    .line 372
    invoke-virtual {v1}, Lwtd;->b()Lwte;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v0}, Lwte;->c(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_10
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 386
    .line 387
    check-cast v0, Lqmq;

    .line 388
    .line 389
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Lwts;->a:Lwts;

    .line 394
    .line 395
    invoke-virtual {v1}, Lwts;->b()Lwtt;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1, v0}, Lwtt;->b(Landroid/content/Context;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_11
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 409
    .line 410
    check-cast v0, Lqmq;

    .line 411
    .line 412
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget-object v1, Lwuh;->a:Lwuh;

    .line 417
    .line 418
    invoke-virtual {v1}, Lwuh;->b()Lwui;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1, v0}, Lwui;->i(Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_12
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 432
    .line 433
    check-cast v0, Lqmq;

    .line 434
    .line 435
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Lwuh;->a:Lwuh;

    .line 440
    .line 441
    invoke-virtual {v1}, Lwuh;->b()Lwui;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1, v0}, Lwui;->h(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_13
    iget-object v0, p0, Lrcc;->a:Lwqs;

    .line 455
    .line 456
    check-cast v0, Lqmq;

    .line 457
    .line 458
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Lwtv;->a:Lwtv;

    .line 463
    .line 464
    invoke-virtual {v1}, Lwtv;->b()Lwtw;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1, v0}, Lwtw;->d(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
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
