.class public final Lgqd;
.super Lgpt;
.source "PG"


# instance fields
.field private final a:Lgsi;

.field private b:Liub;

.field private final c:Lgtg;


# direct methods
.method public constructor <init>(Lgsi;Lgtg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgpt;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liub;->a:Liub;

    .line 5
    .line 6
    iput-object v0, p0, Lgqd;->b:Liub;

    .line 7
    .line 8
    iput-object p1, p0, Lgqd;->a:Lgsi;

    .line 9
    .line 10
    iput-object p2, p0, Lgqd;->c:Lgtg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lgps;Lgps;)V
    .locals 6

    .line 1
    sget-object v0, Lgpq;->b:Lgpq;

    .line 2
    .line 3
    iget-object p1, p1, Lgps;->b:Lgpq;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lgps;->b:Lgpq;

    .line 8
    .line 9
    sget-object v2, Lgpq;->c:Lgpq;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lgpq;->c:Lgpq;

    .line 14
    .line 15
    if-ne p1, v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p2, Lgps;->b:Lgpq;

    .line 18
    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lgqd;->c:Lgtg;

    .line 22
    .line 23
    iget-object p1, p1, Lgtg;->a:Lijr;

    .line 24
    .line 25
    iget-object v0, p1, Lijr;->b:Lijt;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p1, Lijr;->a:Lngy;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lijr;->a(Lngy;)Lijh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lijh;->d()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object p1, p2, Lgps;->b:Lgpq;

    .line 42
    .line 43
    sget-object v0, Lgpq;->c:Lgpq;

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lgpq;->d:Lgpq;

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lgpq;->h:Lgpq;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lgqd;->a:Lgsi;

    .line 56
    .line 57
    sget-object v1, Liui;->r:Liui;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lgsi;->g(Liui;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget-object v0, p2, Lgps;->c:Lgpr;

    .line 63
    .line 64
    sget-object v1, Lgpr;->d:Lgpr;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    invoke-static {}, Lfqc;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, v2

    .line 79
    :goto_1
    sget-object v1, Lgpq;->i:Lgpq;

    .line 80
    .line 81
    if-ne p1, v1, :cond_7

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_7
    sget-object v1, Liub;->a:Liub;

    .line 85
    .line 86
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lgpq;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_0
    sget-object p1, Liua;->i:Liua;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    sget-object p1, Liua;->h:Liua;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    sget-object p1, Liua;->g:Liua;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    sget-object p1, Liua;->f:Liua;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    sget-object p1, Liua;->e:Liua;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_5
    sget-object p1, Liua;->d:Liua;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_6
    sget-object p1, Liua;->c:Liua;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_7
    sget-object p1, Liua;->b:Liua;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_8
    sget-object p1, Liua;->a:Liua;

    .line 129
    .line 130
    :goto_2
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 131
    .line 132
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1}, Lwap;->t()V

    .line 139
    .line 140
    .line 141
    :cond_8
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 142
    .line 143
    check-cast v4, Liub;

    .line 144
    .line 145
    invoke-virtual {p1}, Liua;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, v4, Liub;->b:I

    .line 150
    .line 151
    iget-boolean p1, p2, Lgps;->d:Z

    .line 152
    .line 153
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 154
    .line 155
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lwap;->t()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 165
    .line 166
    move-object v5, v4

    .line 167
    check-cast v5, Liub;

    .line 168
    .line 169
    iput-boolean p1, v5, Liub;->c:Z

    .line 170
    .line 171
    iget-boolean p1, p2, Lgps;->e:Z

    .line 172
    .line 173
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, Lwap;->t()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Liub;

    .line 186
    .line 187
    iput-boolean p1, v5, Liub;->d:Z

    .line 188
    .line 189
    iget-boolean p1, p2, Lgps;->f:Z

    .line 190
    .line 191
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_b

    .line 196
    .line 197
    invoke-virtual {v1}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, Liub;

    .line 204
    .line 205
    iput-boolean p1, v5, Liub;->e:Z

    .line 206
    .line 207
    iget-boolean p1, p2, Lgps;->g:Z

    .line 208
    .line 209
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_c

    .line 214
    .line 215
    invoke-virtual {v1}, Lwap;->t()V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    check-cast v5, Liub;

    .line 222
    .line 223
    iput-boolean p1, v5, Liub;->f:Z

    .line 224
    .line 225
    iget p1, p2, Lgps;->h:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_d

    .line 232
    .line 233
    invoke-virtual {v1}, Lwap;->t()V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 237
    .line 238
    move-object v5, v4

    .line 239
    check-cast v5, Liub;

    .line 240
    .line 241
    iput p1, v5, Liub;->h:I

    .line 242
    .line 243
    iget p1, p2, Lgps;->j:I

    .line 244
    .line 245
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1}, Lwap;->t()V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 255
    .line 256
    move-object v5, v4

    .line 257
    check-cast v5, Liub;

    .line 258
    .line 259
    iput p1, v5, Liub;->m:I

    .line 260
    .line 261
    iget-boolean p1, p2, Lgps;->k:Z

    .line 262
    .line 263
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_f

    .line 268
    .line 269
    invoke-virtual {v1}, Lwap;->t()V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 273
    .line 274
    move-object v5, v4

    .line 275
    check-cast v5, Liub;

    .line 276
    .line 277
    iput-boolean p1, v5, Liub;->g:Z

    .line 278
    .line 279
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_10

    .line 284
    .line 285
    invoke-virtual {v1}, Lwap;->t()V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 289
    .line 290
    move-object v4, p1

    .line 291
    check-cast v4, Liub;

    .line 292
    .line 293
    iput-boolean v0, v4, Liub;->i:Z

    .line 294
    .line 295
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1}, Lwap;->t()V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 305
    .line 306
    check-cast p1, Liub;

    .line 307
    .line 308
    iput-boolean v2, p1, Liub;->j:Z

    .line 309
    .line 310
    iget-object p1, p2, Lgps;->m:Lkdw;

    .line 311
    .line 312
    invoke-static {p1}, Lifh;->bE(Lkdw;)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    const/4 v0, 0x2

    .line 317
    if-eq p2, v0, :cond_13

    .line 318
    .line 319
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 320
    .line 321
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_12

    .line 326
    .line 327
    invoke-virtual {v1}, Lwap;->t()V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 331
    .line 332
    check-cast v2, Liub;

    .line 333
    .line 334
    invoke-static {p2}, La;->ae(I)I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    iput p2, v2, Liub;->l:I

    .line 339
    .line 340
    :cond_13
    invoke-static {p1}, Lifh;->bD(Lkdw;)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eq p1, v0, :cond_15

    .line 345
    .line 346
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 347
    .line 348
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_14

    .line 353
    .line 354
    invoke-virtual {v1}, Lwap;->t()V

    .line 355
    .line 356
    .line 357
    :cond_14
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 358
    .line 359
    check-cast p1, Liub;

    .line 360
    .line 361
    iput v3, p1, Liub;->k:I

    .line 362
    .line 363
    :cond_15
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Liub;

    .line 368
    .line 369
    iget-object p2, p0, Lgqd;->b:Liub;

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-nez p2, :cond_16

    .line 376
    .line 377
    iget-object p2, p0, Lgqd;->a:Lgsi;

    .line 378
    .line 379
    new-instance v0, Lgrx;

    .line 380
    .line 381
    invoke-direct {v0, p1, v3}, Lgrx;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    check-cast p2, Lgsc;

    .line 385
    .line 386
    const-string v1, "sending Jarvis state update"

    .line 387
    .line 388
    invoke-virtual {p2, v1, v0}, Lgsc;->c(Ljava/lang/String;Lgsb;)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Lgqd;->b:Liub;

    .line 392
    .line 393
    :cond_16
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
