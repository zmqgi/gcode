.class public final Lrcd;
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
    iput p2, p0, Lrcd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrcd;->a:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrcd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 8
    .line 9
    invoke-static {v0}, Lwqm;->b(Lwqs;)Lwou;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lrez;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lrez;-><init>(Lwou;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 20
    .line 21
    check-cast v0, Lqmq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lrdz;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lrdz;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 34
    .line 35
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljay;

    .line 40
    .line 41
    check-cast v0, Lrdv;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 49
    .line 50
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lrez;

    .line 55
    .line 56
    new-instance v1, Lrdv;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lrdv;-><init>(Lrez;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_3
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 63
    .line 64
    check-cast v0, Lwqo;

    .line 65
    .line 66
    iget-object v0, v0, Lwqo;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lsoy;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lsoy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 85
    .line 86
    invoke-static {v0}, Lwqm;->b(Lwqs;)Lwou;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lrcq;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lrcq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 97
    .line 98
    check-cast v0, Lqmq;

    .line 99
    .line 100
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lwtp;->a:Lwtp;

    .line 105
    .line 106
    invoke-virtual {v1}, Lwtp;->b()Lwtq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1, v0}, Lwtq;->e(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 120
    .line 121
    check-cast v0, Lqmq;

    .line 122
    .line 123
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lwue;->a:Lwue;

    .line 128
    .line 129
    invoke-virtual {v1}, Lwue;->b()Lwuf;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v0}, Lwuf;->c(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_7
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 143
    .line 144
    check-cast v0, Lqmq;

    .line 145
    .line 146
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lwue;->a:Lwue;

    .line 151
    .line 152
    invoke-virtual {v1}, Lwue;->b()Lwuf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v0}, Lwuf;->d(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_8
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 166
    .line 167
    check-cast v0, Lqmq;

    .line 168
    .line 169
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lwue;->a:Lwue;

    .line 174
    .line 175
    invoke-virtual {v1}, Lwue;->b()Lwuf;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1, v0}, Lwuf;->b(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_9
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 189
    .line 190
    check-cast v0, Lqmq;

    .line 191
    .line 192
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lwue;->a:Lwue;

    .line 197
    .line 198
    invoke-virtual {v1}, Lwue;->b()Lwuf;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1, v0}, Lwuf;->a(Landroid/content/Context;)Lyip;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_a
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 208
    .line 209
    check-cast v0, Lqmq;

    .line 210
    .line 211
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, Lwub;->a:Lwub;

    .line 216
    .line 217
    invoke-virtual {v1}, Lwub;->b()Lwuc;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v0}, Lwuc;->a(Landroid/content/Context;)Lyip;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_b
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 227
    .line 228
    check-cast v0, Lqmq;

    .line 229
    .line 230
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v1, Lwty;->a:Lwty;

    .line 235
    .line 236
    invoke-virtual {v1}, Lwty;->b()Lwtz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v0}, Lwtz;->a(Landroid/content/Context;)Lyip;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_c
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 246
    .line 247
    check-cast v0, Lqmq;

    .line 248
    .line 249
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lwtv;->a:Lwtv;

    .line 254
    .line 255
    invoke-virtual {v1}, Lwtv;->b()Lwtw;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1, v0}, Lwtw;->c(Landroid/content/Context;)Lyip;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_d
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 265
    .line 266
    check-cast v0, Lqmq;

    .line 267
    .line 268
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Lwtd;->a:Lwtd;

    .line 273
    .line 274
    invoke-virtual {v1}, Lwtd;->b()Lwte;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1, v0}, Lwte;->d(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_e
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 288
    .line 289
    check-cast v0, Lqmq;

    .line 290
    .line 291
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lwta;->a:Lwta;

    .line 296
    .line 297
    invoke-virtual {v1}, Lwta;->b()Lwtb;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1, v0}, Lwtb;->c(Landroid/content/Context;)Lrgb;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_f
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 307
    .line 308
    check-cast v0, Lqmq;

    .line 309
    .line 310
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lwtj;->a:Lwtj;

    .line 315
    .line 316
    invoke-virtual {v1}, Lwtj;->b()Lwtk;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, v0}, Lwtk;->d(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_10
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 330
    .line 331
    check-cast v0, Lqmq;

    .line 332
    .line 333
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v1, Lwtj;->a:Lwtj;

    .line 338
    .line 339
    invoke-virtual {v1}, Lwtj;->b()Lwtk;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v1, v0}, Lwtk;->a(Landroid/content/Context;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_11
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 353
    .line 354
    check-cast v0, Lqmq;

    .line 355
    .line 356
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, Lwuh;->a:Lwuh;

    .line 361
    .line 362
    invoke-virtual {v1}, Lwuh;->b()Lwui;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1, v0}, Lwui;->f(Landroid/content/Context;)J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_12
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 376
    .line 377
    check-cast v0, Lqmq;

    .line 378
    .line 379
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sget-object v1, Lwts;->a:Lwts;

    .line 384
    .line 385
    invoke-virtual {v1}, Lwts;->b()Lwtt;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1, v0}, Lwtt;->a(Landroid/content/Context;)Lyip;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_13
    iget-object v0, p0, Lrcd;->a:Lwqs;

    .line 395
    .line 396
    check-cast v0, Lqmq;

    .line 397
    .line 398
    invoke-virtual {v0}, Lqmq;->b()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sget-object v1, Lwuh;->a:Lwuh;

    .line 403
    .line 404
    invoke-virtual {v1}, Lwuh;->b()Lwui;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-interface {v1, v0}, Lwui;->e(Landroid/content/Context;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
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
