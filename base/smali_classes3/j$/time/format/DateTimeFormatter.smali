.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# static fields
.field public static final ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/v;

.field public final d:Lj$/time/format/x;

.field public final e:Lj$/time/chrono/a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/y;->EXCEEDS_PAD:Lj$/time/format/y;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x2d

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lj$/time/format/o;->c(C)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-virtual {v0, v6, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Lj$/time/format/o;->c(C)V

    .line 28
    .line 29
    .line 30
    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 31
    .line 32
    invoke-virtual {v0, v8, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object v9, Lj$/time/format/x;->STRICT:Lj$/time/format/x;

    .line 36
    .line 37
    sget-object v10, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 38
    .line 39
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 44
    .line 45
    new-instance v11, Lj$/time/format/o;

    .line 46
    .line 47
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v12, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    .line 51
    .line 52
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 56
    .line 57
    .line 58
    sget-object v13, Lj$/time/format/i;->e:Lj$/time/format/i;

    .line 59
    .line 60
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 64
    .line 65
    .line 66
    new-instance v11, Lj$/time/format/o;

    .line 67
    .line 68
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    new-instance v11, Lj$/time/format/o;

    .line 87
    .line 88
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 92
    .line 93
    invoke-virtual {v11, v14, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 94
    .line 95
    .line 96
    const/16 v15, 0x3a

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lj$/time/format/o;->c(C)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 102
    .line 103
    invoke-virtual {v11, v5, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lj$/time/format/o;->c(C)V

    .line 110
    .line 111
    .line 112
    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 113
    .line 114
    invoke-virtual {v11, v15, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 118
    .line 119
    .line 120
    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 121
    .line 122
    new-instance v3, Lj$/time/format/f;

    .line 123
    .line 124
    invoke-direct {v3, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/n;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v11, Lj$/time/format/o;

    .line 136
    .line 137
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 150
    .line 151
    .line 152
    new-instance v11, Lj$/time/format/o;

    .line 153
    .line 154
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 170
    .line 171
    .line 172
    new-instance v11, Lj$/time/format/o;

    .line 173
    .line 174
    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x54

    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lj$/time/format/o;->c(C)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v7, Lj$/time/format/o;

    .line 196
    .line 197
    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    .line 207
    .line 208
    invoke-virtual {v7, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 212
    .line 213
    .line 214
    sget-object v3, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 215
    .line 216
    invoke-virtual {v7, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sput-object v7, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 224
    .line 225
    new-instance v4, Lj$/time/format/o;

    .line 226
    .line 227
    invoke-direct {v4}, Lj$/time/format/o;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v7}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    .line 234
    .line 235
    .line 236
    const/16 v7, 0x5b

    .line 237
    .line 238
    invoke-virtual {v4, v7}, Lj$/time/format/o;->c(C)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 244
    .line 245
    .line 246
    move-object/from16 v19, v15

    .line 247
    .line 248
    new-instance v15, Lj$/time/format/g;

    .line 249
    .line 250
    move-object/from16 v20, v5

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-direct {v15, v5}, Lj$/time/format/g;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v15}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 257
    .line 258
    .line 259
    const/16 v5, 0x5d

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lj$/time/format/o;->c(C)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 265
    .line 266
    .line 267
    new-instance v4, Lj$/time/format/o;

    .line 268
    .line 269
    invoke-direct {v4}, Lj$/time/format/o;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lj$/time/format/o;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lj$/time/format/o;->j()V

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x5b

    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lj$/time/format/o;->c(C)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v7}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 290
    .line 291
    .line 292
    new-instance v0, Lj$/time/format/g;

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-direct {v0, v7}, Lj$/time/format/g;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v0}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5}, Lj$/time/format/o;->c(C)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    .line 309
    .line 310
    new-instance v0, Lj$/time/format/o;

    .line 311
    .line 312
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x4

    .line 319
    const/16 v5, 0xa

    .line 320
    .line 321
    invoke-virtual {v0, v1, v4, v5, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 322
    .line 323
    .line 324
    const/16 v4, 0x2d

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lj$/time/format/o;->c(C)V

    .line 327
    .line 328
    .line 329
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 330
    .line 331
    const/4 v5, 0x3

    .line 332
    invoke-virtual {v0, v4, v5}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 342
    .line 343
    .line 344
    new-instance v0, Lj$/time/format/o;

    .line 345
    .line 346
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 350
    .line 351
    .line 352
    sget-object v4, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 353
    .line 354
    const/4 v5, 0x4

    .line 355
    const/16 v7, 0xa

    .line 356
    .line 357
    invoke-virtual {v0, v4, v5, v7, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 358
    .line 359
    .line 360
    const-string v2, "-W"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 366
    .line 367
    const/4 v4, 0x2

    .line 368
    invoke-virtual {v0, v2, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 369
    .line 370
    .line 371
    const/16 v4, 0x2d

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lj$/time/format/o;->c(C)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    invoke-virtual {v0, v2, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v13}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 389
    .line 390
    .line 391
    new-instance v0, Lj$/time/format/o;

    .line 392
    .line 393
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 397
    .line 398
    .line 399
    new-instance v5, Lj$/time/format/g;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-direct {v5, v7}, Lj$/time/format/g;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 406
    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    invoke-virtual {v0, v9, v5}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 414
    .line 415
    new-instance v0, Lj$/time/format/o;

    .line 416
    .line 417
    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x4

    .line 424
    invoke-virtual {v0, v1, v5}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 425
    .line 426
    .line 427
    const/4 v5, 0x2

    .line 428
    invoke-virtual {v0, v6, v5}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8, v5}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 438
    .line 439
    .line 440
    new-instance v5, Lj$/time/format/i;

    .line 441
    .line 442
    const-string v7, "+HHMMss"

    .line 443
    .line 444
    const-string v13, "Z"

    .line 445
    .line 446
    invoke-direct {v5, v7, v13}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    const-wide/16 v15, 0x1

    .line 464
    .line 465
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v5, "Mon"

    .line 470
    .line 471
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-wide/16 v15, 0x2

    .line 475
    .line 476
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const-string v7, "Tue"

    .line 481
    .line 482
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    const-wide/16 v15, 0x3

    .line 486
    .line 487
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const-string v9, "Wed"

    .line 492
    .line 493
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-wide/16 v15, 0x4

    .line 497
    .line 498
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    const-string v13, "Thu"

    .line 503
    .line 504
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-wide/16 v15, 0x5

    .line 508
    .line 509
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    const-string v15, "Fri"

    .line 514
    .line 515
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-wide/16 v15, 0x6

    .line 519
    .line 520
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    const-string v4, "Sat"

    .line 525
    .line 526
    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    const-wide/16 v17, 0x7

    .line 530
    .line 531
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v17, v10

    .line 536
    .line 537
    const-string v10, "Sun"

    .line 538
    .line 539
    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v10, Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 545
    .line 546
    .line 547
    move-object/from16 v18, v14

    .line 548
    .line 549
    const-string v14, "Jan"

    .line 550
    .line 551
    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    const-string v3, "Feb"

    .line 555
    .line 556
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    const-string v3, "Mar"

    .line 560
    .line 561
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v3, "Apr"

    .line 565
    .line 566
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    const-string v3, "May"

    .line 570
    .line 571
    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v3, "Jun"

    .line 575
    .line 576
    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v3, "Jul"

    .line 580
    .line 581
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    const-wide/16 v3, 0x8

    .line 585
    .line 586
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v4, "Aug"

    .line 591
    .line 592
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-wide/16 v3, 0x9

    .line 596
    .line 597
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const-string v4, "Sep"

    .line 602
    .line 603
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const-wide/16 v3, 0xa

    .line 607
    .line 608
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "Oct"

    .line 613
    .line 614
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-wide/16 v3, 0xb

    .line 618
    .line 619
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    const-string v4, "Nov"

    .line 624
    .line 625
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-wide/16 v3, 0xc

    .line 629
    .line 630
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    const-string v4, "Dec"

    .line 635
    .line 636
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    new-instance v3, Lj$/time/format/o;

    .line 640
    .line 641
    invoke-direct {v3}, Lj$/time/format/o;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v12}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v11}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3}, Lj$/time/format/o;->j()V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2, v0}, Lj$/time/format/o;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 654
    .line 655
    .line 656
    const-string v0, ", "

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Lj$/time/format/o;->i()V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lj$/time/format/y;->NOT_NEGATIVE:Lj$/time/format/y;

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    const/4 v4, 0x2

    .line 668
    invoke-virtual {v3, v8, v2, v4, v0}, Lj$/time/format/o;->h(Lj$/time/temporal/n;IILj$/time/format/y;)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x20

    .line 672
    .line 673
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v6, v10}, Lj$/time/format/o;->e(Lj$/time/temporal/a;Ljava/util/HashMap;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 680
    .line 681
    .line 682
    const/4 v5, 0x4

    .line 683
    invoke-virtual {v3, v1, v5}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v1, v18

    .line 690
    .line 691
    invoke-virtual {v3, v1, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 692
    .line 693
    .line 694
    const/16 v1, 0x3a

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Lj$/time/format/o;->c(C)V

    .line 697
    .line 698
    .line 699
    move-object/from16 v2, v20

    .line 700
    .line 701
    invoke-virtual {v3, v2, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3}, Lj$/time/format/o;->j()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v1}, Lj$/time/format/o;->c(C)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v1, v19

    .line 711
    .line 712
    invoke-virtual {v3, v1, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/n;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Lj$/time/format/o;->i()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lj$/time/format/i;

    .line 722
    .line 723
    const-string v1, "+HHMM"

    .line 724
    .line 725
    const-string v2, "GMT"

    .line 726
    .line 727
    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0}, Lj$/time/format/o;->b(Lj$/time/format/e;)I

    .line 731
    .line 732
    .line 733
    sget-object v0, Lj$/time/format/x;->SMART:Lj$/time/format/x;

    .line 734
    .line 735
    move-object/from16 v1, v17

    .line 736
    .line 737
    invoke-virtual {v3, v0, v1}, Lj$/time/format/o;->k(Lj$/time/format/x;Lj$/time/chrono/a;)Lj$/time/format/DateTimeFormatter;

    .line 738
    .line 739
    .line 740
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/x;Lj$/time/chrono/a;)V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/format/v;->a:Lj$/time/format/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "printerParser"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/time/format/d;

    .line 13
    .line 14
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 15
    .line 16
    const-string p1, "locale"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Locale;

    .line 23
    .line 24
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 25
    .line 26
    const-string p1, "decimalStyle"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/time/format/v;

    .line 33
    .line 34
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/v;

    .line 35
    .line 36
    const-string p1, "resolverStyle"

    .line 37
    .line 38
    invoke-static {p3, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lj$/time/format/x;

    .line 43
    .line 44
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/x;

    .line 45
    .line 46
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "appendable"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lj$/time/format/r;

    .line 21
    .line 22
    invoke-direct {v2, p1, p0}, Lj$/time/format/r;-><init>(Lj$/time/temporal/k;Lj$/time/format/DateTimeFormatter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->h(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lj$/time/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/time/format/w;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v4, "text"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v4, "position"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lj$/time/format/p;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lj$/time/format/p;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 31
    .line 32
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->i(Lj$/time/format/p;Ljava/lang/CharSequence;I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v5, :cond_0

    .line 38
    .line 39
    not-int v4, v5

    .line 40
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz v4, :cond_24

    .line 49
    .line 50
    iget-object v5, v4, Lj$/time/format/p;->a:Lj$/time/format/DateTimeFormatter;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-gez v7, :cond_24

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v7, v8, :cond_1

    .line 67
    .line 68
    goto/16 :goto_13

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/p;->c()Lj$/time/format/w;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v4}, Lj$/time/format/p;->c()Lj$/time/format/w;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/a;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lj$/time/chrono/s;->c:Lj$/time/chrono/s;

    .line 87
    .line 88
    :cond_2
    iput-object v1, v9, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 89
    .line 90
    iget-object v1, v9, Lj$/time/format/w;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object v6, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 102
    .line 103
    iget-object v2, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/x;

    .line 104
    .line 105
    iput-object v2, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 106
    .line 107
    invoke-virtual {v9}, Lj$/time/format/w;->f()V

    .line 108
    .line 109
    .line 110
    iget-object v2, v9, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 111
    .line 112
    iget-object v4, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v4}, Lj$/time/chrono/a;->K(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v9, v2}, Lj$/time/format/w;->p(Lj$/time/chrono/b;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Lj$/time/format/w;->m()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_e

    .line 129
    .line 130
    :goto_2
    const/16 v2, 0x32

    .line 131
    .line 132
    if-ge v3, v2, :cond_c

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_c

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lj$/time/temporal/n;

    .line 159
    .line 160
    iget-object v6, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 161
    .line 162
    invoke-interface {v5, v1, v9, v6}, Lj$/time/temporal/n;->j(Ljava/util/Map;Lj$/time/format/w;Lj$/time/format/x;)Lj$/time/temporal/k;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    instance-of v2, v6, Lj$/time/chrono/j;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    check-cast v6, Lj$/time/chrono/j;

    .line 173
    .line 174
    iget-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 175
    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    invoke-interface {v6}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-interface {v6}, Lj$/time/chrono/j;->getZone()Lj$/time/ZoneId;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    :goto_3
    invoke-interface {v6}, Lj$/time/chrono/j;->toLocalDateTime()Lj$/time/chrono/e;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object v1, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lj$/time/h;->f(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    const/4 v1, 0x0

    .line 216
    return-object v1

    .line 217
    :cond_7
    :goto_5
    instance-of v2, v6, Lj$/time/chrono/e;

    .line 218
    .line 219
    if-eqz v2, :cond_8

    .line 220
    .line 221
    check-cast v6, Lj$/time/chrono/e;

    .line 222
    .line 223
    invoke-interface {v6}, Lj$/time/chrono/e;->toLocalTime()Lj$/time/k;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v4, Lj$/time/r;->d:Lj$/time/r;

    .line 228
    .line 229
    invoke-virtual {v9, v2, v4}, Lj$/time/format/w;->o(Lj$/time/k;Lj$/time/r;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6}, Lj$/time/chrono/e;->toLocalDate()Lj$/time/chrono/b;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v9, v2}, Lj$/time/format/w;->p(Lj$/time/chrono/b;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    instance-of v2, v6, Lj$/time/chrono/b;

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    check-cast v6, Lj$/time/chrono/b;

    .line 247
    .line 248
    invoke-virtual {v9, v6}, Lj$/time/format/w;->p(Lj$/time/chrono/b;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_9
    instance-of v2, v6, Lj$/time/k;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    check-cast v6, Lj$/time/k;

    .line 257
    .line 258
    sget-object v2, Lj$/time/r;->d:Lj$/time/r;

    .line 259
    .line 260
    invoke-virtual {v9, v6, v2}, Lj$/time/format/w;->o(Lj$/time/k;Lj$/time/r;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_a
    const-string v1, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 265
    .line 266
    invoke-static {v1}, Lj$/time/h;->f(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_4

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    if-eq v3, v2, :cond_d

    .line 278
    .line 279
    if-lez v3, :cond_e

    .line 280
    .line 281
    invoke-virtual {v9}, Lj$/time/format/w;->f()V

    .line 282
    .line 283
    .line 284
    iget-object v2, v9, Lj$/time/format/w;->c:Lj$/time/chrono/a;

    .line 285
    .line 286
    iget-object v3, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v3}, Lj$/time/chrono/a;->K(Ljava/util/Map;Lj$/time/format/x;)Lj$/time/chrono/b;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v9, v2}, Lj$/time/format/w;->p(Lj$/time/chrono/b;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lj$/time/format/w;->m()V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_d
    const-string v1, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 300
    .line 301
    invoke-static {v1}, Lj$/time/h;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_e
    :goto_7
    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/k;

    .line 306
    .line 307
    const-wide/32 v3, 0xf4240

    .line 308
    .line 309
    .line 310
    const-wide/16 v5, 0x3e8

    .line 311
    .line 312
    const-wide/16 v7, 0x0

    .line 313
    .line 314
    if-nez v2, :cond_18

    .line 315
    .line 316
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_10

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    check-cast v10, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    sget-object v12, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 335
    .line 336
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_f

    .line 341
    .line 342
    mul-long/2addr v10, v5

    .line 343
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    rem-long/2addr v13, v5

    .line 354
    add-long/2addr v13, v10

    .line 355
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v9, v2, v12, v10}, Lj$/time/format/w;->C(Lj$/time/temporal/n;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 366
    .line 367
    mul-long/2addr v13, v5

    .line 368
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_f
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 377
    .line 378
    mul-long/2addr v10, v3

    .line 379
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eqz v10, :cond_11

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v10

    .line 405
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 406
    .line 407
    mul-long/2addr v10, v5

    .line 408
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_11
    :goto_8
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    check-cast v10, Ljava/lang/Long;

    .line 422
    .line 423
    if-eqz v10, :cond_18

    .line 424
    .line 425
    sget-object v11, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 426
    .line 427
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Ljava/lang/Long;

    .line 432
    .line 433
    sget-object v13, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 434
    .line 435
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v14, Ljava/lang/Long;

    .line 440
    .line 441
    sget-object v15, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 442
    .line 443
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v16

    .line 447
    check-cast v16, Ljava/lang/Long;

    .line 448
    .line 449
    if-nez v12, :cond_13

    .line 450
    .line 451
    if-nez v14, :cond_12

    .line 452
    .line 453
    if-nez v16, :cond_12

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_12
    :goto_9
    move-wide/from16 v25, v3

    .line 457
    .line 458
    move-wide/from16 v18, v5

    .line 459
    .line 460
    goto/16 :goto_10

    .line 461
    .line 462
    :cond_13
    :goto_a
    if-eqz v12, :cond_14

    .line 463
    .line 464
    if-nez v14, :cond_14

    .line 465
    .line 466
    if-eqz v16, :cond_14

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    if-eqz v12, :cond_15

    .line 470
    .line 471
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v17

    .line 475
    goto :goto_b

    .line 476
    :cond_15
    move-wide/from16 v17, v7

    .line 477
    .line 478
    :goto_b
    if-eqz v14, :cond_16

    .line 479
    .line 480
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v19

    .line 484
    goto :goto_c

    .line 485
    :cond_16
    move-wide/from16 v19, v7

    .line 486
    .line 487
    :goto_c
    if-eqz v16, :cond_17

    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 490
    .line 491
    .line 492
    move-result-wide v21

    .line 493
    goto :goto_d

    .line 494
    :cond_17
    move-wide/from16 v21, v7

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v23

    .line 500
    move-wide/from16 v25, v3

    .line 501
    .line 502
    move-object v3, v11

    .line 503
    move-object v4, v13

    .line 504
    move-wide/from16 v12, v17

    .line 505
    .line 506
    move-wide/from16 v16, v21

    .line 507
    .line 508
    move-wide/from16 v10, v23

    .line 509
    .line 510
    move-wide/from16 v27, v5

    .line 511
    .line 512
    move-object v5, v15

    .line 513
    move-wide/from16 v14, v19

    .line 514
    .line 515
    move-wide/from16 v18, v27

    .line 516
    .line 517
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/w;->l(JJJJ)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    goto :goto_e

    .line 533
    :cond_18
    move-wide/from16 v25, v3

    .line 534
    .line 535
    move-wide/from16 v18, v5

    .line 536
    .line 537
    :goto_e
    iget-object v2, v9, Lj$/time/format/w;->e:Lj$/time/format/x;

    .line 538
    .line 539
    sget-object v3, Lj$/time/format/x;->LENIENT:Lj$/time/format/x;

    .line 540
    .line 541
    if-eq v2, v3, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-lez v2, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1a

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/util/Map$Entry;

    .line 568
    .line 569
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    check-cast v4, Lj$/time/temporal/n;

    .line 574
    .line 575
    instance-of v5, v4, Lj$/time/temporal/a;

    .line 576
    .line 577
    if-eqz v5, :cond_19

    .line 578
    .line 579
    check-cast v4, Lj$/time/temporal/a;

    .line 580
    .line 581
    invoke-virtual {v4}, Lj$/time/temporal/a;->w()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/Long;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v5

    .line 597
    invoke-virtual {v4, v5, v6}, Lj$/time/temporal/a;->u(J)V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1a
    :goto_10
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 602
    .line 603
    if-eqz v2, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v9, v2}, Lj$/time/format/w;->c(Lj$/time/temporal/k;)V

    .line 606
    .line 607
    .line 608
    :cond_1b
    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/k;

    .line 609
    .line 610
    if-eqz v2, :cond_1c

    .line 611
    .line 612
    invoke-virtual {v9, v2}, Lj$/time/format/w;->c(Lj$/time/temporal/k;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 616
    .line 617
    if-eqz v2, :cond_1c

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-lez v2, :cond_1c

    .line 624
    .line 625
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 626
    .line 627
    iget-object v3, v9, Lj$/time/format/w;->g:Lj$/time/k;

    .line 628
    .line 629
    invoke-interface {v2, v3}, Lj$/time/chrono/b;->x(Lj$/time/k;)Lj$/time/chrono/e;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v9, v2}, Lj$/time/format/w;->c(Lj$/time/temporal/k;)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 637
    .line 638
    if-eqz v2, :cond_1e

    .line 639
    .line 640
    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/k;

    .line 641
    .line 642
    if-eqz v2, :cond_1e

    .line 643
    .line 644
    iget-object v2, v9, Lj$/time/format/w;->h:Lj$/time/r;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v3, Lj$/time/r;->d:Lj$/time/r;

    .line 650
    .line 651
    if-ne v2, v3, :cond_1d

    .line 652
    .line 653
    goto :goto_11

    .line 654
    :cond_1d
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 655
    .line 656
    iget-object v4, v9, Lj$/time/format/w;->h:Lj$/time/r;

    .line 657
    .line 658
    invoke-interface {v2, v4}, Lj$/time/chrono/b;->A(Lj$/time/temporal/TemporalAmount;)Lj$/time/chrono/b;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iput-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 663
    .line 664
    iput-object v3, v9, Lj$/time/format/w;->h:Lj$/time/r;

    .line 665
    .line 666
    :cond_1e
    :goto_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v3, v9, Lj$/time/format/w;->g:Lj$/time/k;

    .line 671
    .line 672
    if-nez v3, :cond_21

    .line 673
    .line 674
    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 675
    .line 676
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-nez v3, :cond_1f

    .line 681
    .line 682
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_1f

    .line 689
    .line 690
    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 691
    .line 692
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_21

    .line 697
    .line 698
    :cond_1f
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 699
    .line 700
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_20

    .line 705
    .line 706
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/lang/Long;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 717
    .line 718
    div-long v5, v2, v18

    .line 719
    .line 720
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 728
    .line 729
    div-long v2, v2, v25

    .line 730
    .line 731
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_20
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    sget-object v3, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 743
    .line 744
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 748
    .line 749
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_21
    :goto_12
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 753
    .line 754
    if-eqz v2, :cond_23

    .line 755
    .line 756
    iget-object v2, v9, Lj$/time/format/w;->g:Lj$/time/k;

    .line 757
    .line 758
    if-eqz v2, :cond_23

    .line 759
    .line 760
    sget-object v2, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Ljava/lang/Long;

    .line 767
    .line 768
    if-eqz v2, :cond_22

    .line 769
    .line 770
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    invoke-static {v2}, Lj$/time/ZoneOffset;->M(I)Lj$/time/ZoneOffset;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    iget-object v3, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 779
    .line 780
    iget-object v4, v9, Lj$/time/format/w;->g:Lj$/time/k;

    .line 781
    .line 782
    invoke-interface {v3, v4}, Lj$/time/chrono/b;->x(Lj$/time/k;)Lj$/time/chrono/e;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-interface {v3, v2}, Lj$/time/chrono/e;->v(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-interface {v2}, Lj$/time/chrono/j;->toEpochSecond()J

    .line 791
    .line 792
    .line 793
    move-result-wide v2

    .line 794
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 795
    .line 796
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    return-object v9

    .line 804
    :cond_22
    iget-object v2, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 805
    .line 806
    if-eqz v2, :cond_23

    .line 807
    .line 808
    iget-object v2, v9, Lj$/time/format/w;->f:Lj$/time/chrono/b;

    .line 809
    .line 810
    iget-object v3, v9, Lj$/time/format/w;->g:Lj$/time/k;

    .line 811
    .line 812
    invoke-interface {v2, v3}, Lj$/time/chrono/b;->x(Lj$/time/k;)Lj$/time/chrono/e;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v3, v9, Lj$/time/format/w;->b:Lj$/time/ZoneId;

    .line 817
    .line 818
    invoke-interface {v2, v3}, Lj$/time/chrono/e;->v(Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-interface {v2}, Lj$/time/chrono/j;->toEpochSecond()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    sget-object v4, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 827
    .line 828
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    :cond_23
    return-object v9

    .line 836
    :cond_24
    :goto_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    const/16 v5, 0x40

    .line 841
    .line 842
    if-le v4, v5, :cond_25

    .line 843
    .line 844
    invoke-interface {v1, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    new-instance v4, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v3, "..."

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    goto :goto_14

    .line 870
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    :goto_14
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    const-string v5, "Text \'"

    .line 879
    .line 880
    if-ltz v4, :cond_26

    .line 881
    .line 882
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    new-instance v7, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v3, "\' could not be parsed at index "

    .line 897
    .line 898
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 909
    .line 910
    .line 911
    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    throw v4

    .line 915
    :cond_26
    new-instance v4, Lj$/time/format/DateTimeParseException;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    new-instance v7, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const-string v3, "\' could not be parsed, unparsed text found at index "

    .line 930
    .line 931
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 942
    .line 943
    .line 944
    invoke-direct {v4, v3, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
