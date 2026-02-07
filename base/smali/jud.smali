.class public final synthetic Ljud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspa;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljud;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ljud;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lnxf;->a:Ltff;

    .line 12
    .line 13
    instance-of p1, p1, Ljava/lang/String;

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    sget v0, Lcom/google/android/libraries/inputmethod/ondevicemetricaggregation/OnDeviceMetricAggregationProcessor;->k:I

    .line 19
    .line 20
    move v0, v3

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v3

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lpaj;->i(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_2
    if-nez p1, :cond_2

    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    return v3

    .line 53
    :pswitch_3
    check-cast p1, Lmlp;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->nonNull(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_4
    check-cast p1, Lmkw;

    .line 61
    .line 62
    iget-boolean p1, p1, Lmkw;->e:Z

    .line 63
    .line 64
    return p1

    .line 65
    :pswitch_5
    check-cast p1, Lmkw;

    .line 66
    .line 67
    iget-object p1, p1, Lmkw;->a:Lmla;

    .line 68
    .line 69
    sget-object v0, Lmla;->d:Lmla;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3

    .line 75
    :pswitch_6
    sget-object v0, Llzi;->a:Ltdy;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xc

    .line 84
    .line 85
    invoke-static {v3, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_f

    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {p1}, Lsex;->am(Ljava/lang/Iterable;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    instance-of v0, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, [Ljava/lang/Object;

    .line 117
    .line 118
    array-length p1, p1

    .line 119
    if-nez p1, :cond_f

    .line 120
    .line 121
    return v4

    .line 122
    :cond_7
    instance-of v0, p1, [B

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    check-cast p1, [B

    .line 127
    .line 128
    array-length p1, p1

    .line 129
    if-nez p1, :cond_f

    .line 130
    .line 131
    return v4

    .line 132
    :cond_8
    instance-of v0, p1, [S

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast p1, [S

    .line 137
    .line 138
    array-length p1, p1

    .line 139
    if-nez p1, :cond_f

    .line 140
    .line 141
    return v4

    .line 142
    :cond_9
    instance-of v0, p1, [I

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    check-cast p1, [I

    .line 147
    .line 148
    array-length p1, p1

    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    return v4

    .line 152
    :cond_a
    instance-of v0, p1, [J

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    check-cast p1, [J

    .line 157
    .line 158
    array-length p1, p1

    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    return v4

    .line 162
    :cond_b
    instance-of v0, p1, [C

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    check-cast p1, [C

    .line 167
    .line 168
    array-length p1, p1

    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    return v4

    .line 172
    :cond_c
    instance-of v0, p1, [F

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    check-cast p1, [F

    .line 177
    .line 178
    array-length p1, p1

    .line 179
    if-nez p1, :cond_f

    .line 180
    .line 181
    return v4

    .line 182
    :cond_d
    instance-of v0, p1, [D

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    check-cast p1, [D

    .line 187
    .line 188
    array-length p1, p1

    .line 189
    if-nez p1, :cond_f

    .line 190
    .line 191
    return v4

    .line 192
    :cond_e
    instance-of v0, p1, [Z

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    check-cast p1, [Z

    .line 197
    .line 198
    array-length p1, p1

    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    return v4

    .line 202
    :cond_f
    return v3

    .line 203
    :pswitch_7
    check-cast p1, Llvr;

    .line 204
    .line 205
    iget-boolean p1, p1, Llvr;->k:Z

    .line 206
    .line 207
    return p1

    .line 208
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    sget-object p1, Llsc;->a:Ltdy;

    .line 211
    .line 212
    return v4

    .line 213
    :pswitch_9
    check-cast p1, Llqz;

    .line 214
    .line 215
    iget p1, p1, Llqz;->b:I

    .line 216
    .line 217
    if-ne p1, v4, :cond_10

    .line 218
    .line 219
    return v4

    .line 220
    :cond_10
    return v3

    .line 221
    :pswitch_a
    check-cast p1, Llqz;

    .line 222
    .line 223
    iget p1, p1, Llqz;->b:I

    .line 224
    .line 225
    if-ne p1, v1, :cond_11

    .line 226
    .line 227
    return v4

    .line 228
    :cond_11
    return v3

    .line 229
    :pswitch_b
    check-cast p1, Llqz;

    .line 230
    .line 231
    iget p1, p1, Llqz;->b:I

    .line 232
    .line 233
    if-ne p1, v1, :cond_12

    .line 234
    .line 235
    return v4

    .line 236
    :cond_12
    return v3

    .line 237
    :pswitch_c
    check-cast p1, Llqz;

    .line 238
    .line 239
    iget p1, p1, Llqz;->b:I

    .line 240
    .line 241
    if-ne p1, v4, :cond_13

    .line 242
    .line 243
    return v4

    .line 244
    :cond_13
    return v3

    .line 245
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "dynamic_language."

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :pswitch_e
    check-cast p1, Llcf;

    .line 255
    .line 256
    return v3

    .line 257
    :pswitch_f
    check-cast p1, Llcf;

    .line 258
    .line 259
    if-eqz p1, :cond_14

    .line 260
    .line 261
    iget-boolean p1, p1, Llcf;->p:Z

    .line 262
    .line 263
    if-eqz p1, :cond_14

    .line 264
    .line 265
    return v4

    .line 266
    :cond_14
    return v3

    .line 267
    :pswitch_10
    check-cast p1, Lkwb;

    .line 268
    .line 269
    sget-object p1, Lcom/google/android/libraries/inputmethod/backup/BackupAgent;->a:Lswz;

    .line 270
    .line 271
    return v4

    .line 272
    :pswitch_11
    check-cast p1, Lqpd;

    .line 273
    .line 274
    iget v0, p1, Lqpd;->c:I

    .line 275
    .line 276
    if-ne v0, v2, :cond_1c

    .line 277
    .line 278
    if-ne v0, v2, :cond_15

    .line 279
    .line 280
    iget-object v0, p1, Lqpd;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lqoz;

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_15
    sget-object v0, Lqoz;->a:Lqoz;

    .line 286
    .line 287
    :goto_1
    iget-object v0, v0, Lqoz;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_1b

    .line 294
    .line 295
    iget v0, p1, Lqpd;->c:I

    .line 296
    .line 297
    if-ne v0, v2, :cond_16

    .line 298
    .line 299
    iget-object v0, p1, Lqpd;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lqoz;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_16
    sget-object v0, Lqoz;->a:Lqoz;

    .line 305
    .line 306
    :goto_2
    iget-object v0, v0, Lqoz;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1b

    .line 313
    .line 314
    iget v0, p1, Lqpd;->c:I

    .line 315
    .line 316
    if-ne v0, v2, :cond_17

    .line 317
    .line 318
    iget-object v0, p1, Lqpd;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lqoz;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_17
    sget-object v0, Lqoz;->a:Lqoz;

    .line 324
    .line 325
    :goto_3
    iget-object v0, v0, Lqoz;->h:Lwbk;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_1a

    .line 332
    .line 333
    iget v0, p1, Lqpd;->c:I

    .line 334
    .line 335
    if-ne v0, v2, :cond_18

    .line 336
    .line 337
    iget-object p1, p1, Lqpd;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lqoz;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_18
    sget-object p1, Lqoz;->a:Lqoz;

    .line 343
    .line 344
    :goto_4
    iget-object p1, p1, Lqoz;->g:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_19

    .line 351
    .line 352
    return v3

    .line 353
    :cond_19
    return v4

    .line 354
    :cond_1a
    return v3

    .line 355
    :cond_1b
    return v4

    .line 356
    :cond_1c
    return v3

    .line 357
    :pswitch_12
    check-cast p1, Lqpd;

    .line 358
    .line 359
    iget v0, p1, Lqpd;->c:I

    .line 360
    .line 361
    if-ne v0, v2, :cond_1d

    .line 362
    .line 363
    iget-object p1, p1, Lqpd;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lqoz;

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_1d
    sget-object p1, Lqoz;->a:Lqoz;

    .line 369
    .line 370
    :goto_5
    iget-object p1, p1, Lqoz;->d:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_1e

    .line 377
    .line 378
    return v4

    .line 379
    :cond_1e
    return v3

    .line 380
    :pswitch_13
    check-cast p1, Lqpd;

    .line 381
    .line 382
    iget v0, p1, Lqpd;->c:I

    .line 383
    .line 384
    if-ne v0, v2, :cond_1f

    .line 385
    .line 386
    iget-object p1, p1, Lqpd;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lqoz;

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_1f
    sget-object p1, Lqoz;->a:Lqoz;

    .line 392
    .line 393
    :goto_6
    iget-object p1, p1, Lqoz;->g:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-nez p1, :cond_20

    .line 400
    .line 401
    return v4

    .line 402
    :cond_20
    return v3

    .line 403
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
