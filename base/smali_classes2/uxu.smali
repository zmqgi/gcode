.class public final synthetic Luxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luxu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "    "

    .line 7
    .line 8
    iput-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Luxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Luxu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Luxu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luxu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "it"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lylj;->a:[B

    .line 19
    .line 20
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lylr;

    .line 23
    .line 24
    iput-boolean v4, p1, Lylr;->p:Z

    .line 25
    .line 26
    sget-object p1, Lxno;->a:Lxno;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lyfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyfo;->d()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lxno;->a:Lxno;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget v0, Lydw;->a:I

    .line 44
    .line 45
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    sget v0, Lydw;->a:I

    .line 65
    .line 66
    new-array v0, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v2

    .line 69
    .line 70
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    sget v0, Lydw;->a:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array v1, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v0, v1, v2

    .line 95
    .line 96
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 114
    .line 115
    sget v0, Lydw;->a:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v1, v2

    .line 125
    .line 126
    aput-object p1, v1, v4

    .line 127
    .line 128
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1, v3}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/lang/Throwable;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    sget v0, Lydw;->a:I

    .line 145
    .line 146
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 147
    .line 148
    :try_start_0
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-nez p1, :cond_0

    .line 181
    .line 182
    move-object v0, v1

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    invoke-static {p1}, Lvop;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_0
    :goto_0
    instance-of p1, v0, Lxnb;

    .line 190
    .line 191
    if-ne v4, p1, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    move-object v1, v0

    .line 195
    :goto_1
    check-cast v1, Ljava/lang/Throwable;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "line"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lvpe;->p(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v1, p0, Luxu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-lt v0, v2, :cond_2

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_2
    return-object v1

    .line 246
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_8
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-ne p1, v0, :cond_4

    .line 260
    .line 261
    const-string p1, "(this Collection)"

    .line 262
    .line 263
    return-object p1

    .line 264
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :pswitch_9
    check-cast p1, Lxno;

    .line 270
    .line 271
    sget-object v0, Luzu;->a:Luzu;

    .line 272
    .line 273
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_a
    check-cast p1, Lxno;

    .line 280
    .line 281
    sget-object v0, Luzu;->a:Luzu;

    .line 282
    .line 283
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    sget-object v0, Luzu;->a:Luzu;

    .line 292
    .line 293
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Luxu;->a:Ljava/lang/Object;

    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_c
    check-cast p1, Luxq;

    .line 300
    .line 301
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Luxs;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Luxq;->a(Luxs;)Luxq;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_d
    check-cast p1, Luxq;

    .line 314
    .line 315
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Luxs;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Luxq;->a(Luxs;)Luxq;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_e
    check-cast p1, Luxq;

    .line 328
    .line 329
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Luxs;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Luxq;->a(Luxs;)Luxq;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 342
    .line 343
    sget-object v0, Luxv;->a:Luxj;

    .line 344
    .line 345
    const-string v0, "input"

    .line 346
    .line 347
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Luxu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget-object v1, Luxx;->a:Luxx;

    .line 353
    .line 354
    check-cast v0, Luxs;

    .line 355
    .line 356
    invoke-virtual {v0, p1, v1}, Luxs;->b(Ljava/lang/String;Luxx;)Lvax;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v1, v0, Luxr;

    .line 361
    .line 362
    if-eqz v1, :cond_5

    .line 363
    .line 364
    check-cast v0, Luxr;

    .line 365
    .line 366
    iget-object p1, v0, Luxr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_5
    instance-of v1, v0, Luxq;

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v3, "Parse Failed:\n"

    .line 378
    .line 379
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v0, "\n\nquery:\n"

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_6
    new-instance p1, Lxmy;

    .line 402
    .line 403
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
