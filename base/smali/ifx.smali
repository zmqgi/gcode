.class public final synthetic Lifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lifx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lifx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqva;

    .line 7
    .line 8
    check-cast p2, Lqva;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqva;->o()Lqtr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lqva;->o()Lqtr;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lqtr;->c(Lqtr;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 24
    .line 25
    check-cast p2, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 41
    .line 42
    check-cast p2, Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    neg-int p1, p1

    .line 57
    return p1

    .line 58
    :pswitch_2
    check-cast p1, Lqiv;

    .line 59
    .line 60
    check-cast p2, Lqiv;

    .line 61
    .line 62
    invoke-static {p1}, Lpkx;->f(Lwcd;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Lpkx;->f(Lwcd;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :pswitch_3
    check-cast p1, Lqmn;

    .line 76
    .line 77
    iget-object p1, p1, Lqmn;->a:Lqir;

    .line 78
    .line 79
    check-cast p2, Lqmn;

    .line 80
    .line 81
    invoke-static {p1}, Lpkx;->f(Lwcd;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p2, Lqmn;->a:Lqir;

    .line 86
    .line 87
    invoke-static {p2}, Lpkx;->f(Lwcd;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :pswitch_4
    check-cast p1, Lqir;

    .line 97
    .line 98
    check-cast p2, Lqir;

    .line 99
    .line 100
    invoke-static {p1}, Lpkx;->f(Lwcd;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p2}, Lpkx;->f(Lwcd;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_5
    check-cast p1, Lqmn;

    .line 114
    .line 115
    iget-object p1, p1, Lqmn;->a:Lqir;

    .line 116
    .line 117
    check-cast p2, Lqmn;

    .line 118
    .line 119
    sget-object v0, Lsud;->b:Lsud;

    .line 120
    .line 121
    iget-object v1, p1, Lqir;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p2, p2, Lqmn;->a:Lqir;

    .line 124
    .line 125
    iget-object v2, p2, Lqir;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lsud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lsud;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object p1, p1, Lqir;->e:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, p2, Lqir;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lsud;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lsud;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lsud;->a()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    check-cast p2, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 162
    .line 163
    check-cast p2, Landroid/view/View;

    .line 164
    .line 165
    sget v0, Lqcz;->a:I

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-float/2addr p1, p2

    .line 176
    float-to-int p1, p1

    .line 177
    return p1

    .line 178
    :pswitch_8
    check-cast p1, Louq;

    .line 179
    .line 180
    invoke-virtual {p1}, Louq;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p2, Louq;

    .line 185
    .line 186
    invoke-virtual {p2}, Louq;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1

    .line 195
    :pswitch_9
    check-cast p1, Louq;

    .line 196
    .line 197
    invoke-virtual {p1}, Louq;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p2, Louq;

    .line 202
    .line 203
    invoke-virtual {p2}, Louq;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-static {p1, p2}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :pswitch_a
    check-cast p1, Loip;

    .line 213
    .line 214
    iget p1, p1, Loip;->a:I

    .line 215
    .line 216
    check-cast p2, Loip;

    .line 217
    .line 218
    iget p2, p2, Loip;->a:I

    .line 219
    .line 220
    sub-int/2addr p1, p2

    .line 221
    return p1

    .line 222
    :pswitch_b
    check-cast p1, Lslz;

    .line 223
    .line 224
    check-cast p2, Lslz;

    .line 225
    .line 226
    iget v0, p1, Lslz;->b:I

    .line 227
    .line 228
    iget v1, p2, Lslz;->b:I

    .line 229
    .line 230
    if-ne v0, v1, :cond_0

    .line 231
    .line 232
    iget-object p1, p1, Lslz;->d:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p2, p2, Lslz;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/String;

    .line 237
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :cond_0
    sub-int/2addr v1, v0

    .line 246
    return v1

    .line 247
    :pswitch_c
    check-cast p1, Landroid/graphics/Rect;

    .line 248
    .line 249
    check-cast p2, Landroid/graphics/Rect;

    .line 250
    .line 251
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    sub-int/2addr p2, p1

    .line 256
    return p2

    .line 257
    :pswitch_d
    check-cast p2, Llxg;

    .line 258
    .line 259
    invoke-interface {p2}, Llxg;->a()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p1, Llxg;

    .line 268
    .line 269
    invoke-interface {p1}, Llxg;->a()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p2, p1}, Lvou;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    return p1

    .line 282
    :pswitch_e
    check-cast p1, Lloc;

    .line 283
    .line 284
    check-cast p2, Lloc;

    .line 285
    .line 286
    sget-object v0, Llnz;->a:Lj$/time/Duration;

    .line 287
    .line 288
    invoke-interface {p1}, Lloc;->getDumpableTag()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-interface {p2}, Lloc;->getDumpableTag()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 302
    .line 303
    check-cast p2, Ljava/util/Map$Entry;

    .line 304
    .line 305
    sget v0, Llny;->a:I

    .line 306
    .line 307
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Llnx;

    .line 312
    .line 313
    iget-wide v0, p2, Llnx;->b:J

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Llnx;

    .line 320
    .line 321
    iget-wide p1, p1, Llnx;->b:J

    .line 322
    .line 323
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    return p1

    .line 328
    :pswitch_10
    check-cast p1, Ljce;

    .line 329
    .line 330
    iget-object v0, p1, Ljce;->a:Ljava/lang/String;

    .line 331
    .line 332
    check-cast p2, Ljce;

    .line 333
    .line 334
    iget-object v1, p2, Ljce;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_1

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    return p1

    .line 347
    :cond_1
    invoke-virtual {p1}, Ljce;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-virtual {p2}, Ljce;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_11
    check-cast p1, Lwmc;

    .line 361
    .line 362
    check-cast p2, Lwmc;

    .line 363
    .line 364
    iget-wide v0, p1, Lwmc;->c:J

    .line 365
    .line 366
    iget-wide p1, p2, Lwmc;->c:J

    .line 367
    .line 368
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    return p1

    .line 373
    :pswitch_12
    check-cast p1, Lwlf;

    .line 374
    .line 375
    check-cast p2, Lwlf;

    .line 376
    .line 377
    iget-wide v0, p1, Lwlf;->b:J

    .line 378
    .line 379
    iget-wide v2, p2, Lwlf;->b:J

    .line 380
    .line 381
    cmp-long v4, v0, v2

    .line 382
    .line 383
    if-nez v4, :cond_2

    .line 384
    .line 385
    iget p2, p2, Lwlf;->c:I

    .line 386
    .line 387
    iget p1, p1, Lwlf;->c:I

    .line 388
    .line 389
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    return p1

    .line 394
    :cond_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    return p1

    .line 399
    :pswitch_13
    check-cast p1, Lwlf;

    .line 400
    .line 401
    check-cast p2, Lwlf;

    .line 402
    .line 403
    iget-wide v0, p1, Lwlf;->b:J

    .line 404
    .line 405
    iget-wide v2, p2, Lwlf;->b:J

    .line 406
    .line 407
    cmp-long v4, v0, v2

    .line 408
    .line 409
    if-nez v4, :cond_3

    .line 410
    .line 411
    iget p1, p1, Lwlf;->c:I

    .line 412
    .line 413
    iget p2, p2, Lwlf;->c:I

    .line 414
    .line 415
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    return p1

    .line 420
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    return p1

    .line 425
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
