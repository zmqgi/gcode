.class public final synthetic Luzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luzk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luzk;->a:I

    .line 2
    .line 3
    const-string v1, "tableName"

    .line 4
    .line 5
    const-string v2, "ids"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const-string v6, "<destruct>"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Lxpo;

    .line 20
    .line 21
    instance-of v0, p1, Lxws;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, Lxws;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object v4

    .line 29
    :pswitch_2
    check-cast p1, Lxpo;

    .line 30
    .line 31
    instance-of v0, p1, Lxvp;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lxvp;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v4

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "line"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    if-nez p1, :cond_2

    .line 48
    .line 49
    move v7, v8

    .line 50
    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_5
    check-cast p1, Lxtw;

    .line 56
    .line 57
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lxtw;->a()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lnb;->d()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Luzu;->a:Luzu;

    .line 76
    .line 77
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Luyd;->a:Luyd;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_8
    check-cast p1, Lxna;

    .line 84
    .line 85
    sget-object v0, Luzu;->a:Luzu;

    .line 86
    .line 87
    invoke-static {p1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Luyn;

    .line 93
    .line 94
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v1, Luyb;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, Luyb;-><init>(Luyn;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    return-object v0

    .line 107
    :pswitch_9
    check-cast p1, Lxna;

    .line 108
    .line 109
    sget-object v0, Luzu;->a:Luzu;

    .line 110
    .line 111
    invoke-static {p1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Luyn;

    .line 117
    .line 118
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lxna;

    .line 137
    .line 138
    iget-object v2, v1, Lxna;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Luyf;

    .line 141
    .line 142
    iget-object v1, v1, Lxna;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Luyn;

    .line 145
    .line 146
    new-instance v3, Luye;

    .line 147
    .line 148
    invoke-direct {v3, v0, v1, v2}, Luye;-><init>(Luyn;Luyn;Luyf;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-object v0

    .line 154
    :pswitch_a
    check-cast p1, Lxna;

    .line 155
    .line 156
    sget-object v0, Luzu;->a:Luzu;

    .line 157
    .line 158
    invoke-static {p1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lvaa;

    .line 164
    .line 165
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Luyn;

    .line 168
    .line 169
    new-instance v1, Luzz;

    .line 170
    .line 171
    invoke-direct {v1, p1, v0}, Luzz;-><init>(Luyn;Lvaa;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 176
    .line 177
    sget-object v0, Luzu;->a:Luzu;

    .line 178
    .line 179
    invoke-static {p1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Luyp;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Luyp;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, Luzu;->a:Luzu;

    .line 191
    .line 192
    const-string v0, "name"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Luyh;

    .line 198
    .line 199
    invoke-direct {v0, p1}, Luyh;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_d
    check-cast p1, Lxna;

    .line 204
    .line 205
    sget-object v0, Luzu;->a:Luzu;

    .line 206
    .line 207
    invoke-static {p1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Luyn;

    .line 213
    .line 214
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Luzv;

    .line 217
    .line 218
    new-instance v1, Luyi;

    .line 219
    .line 220
    invoke-direct {v1, v0, p1}, Luyi;-><init>(Luyn;Luzv;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_e
    check-cast p1, Lxna;

    .line 225
    .line 226
    sget-object v0, Luzu;->a:Luzu;

    .line 227
    .line 228
    invoke-static {p1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lxna;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Luyq;

    .line 234
    .line 235
    iget-object p1, p1, Lxna;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    new-instance v1, Luyr;

    .line 240
    .line 241
    if-nez p1, :cond_5

    .line 242
    .line 243
    sget-object p1, Lxof;->a:Lxof;

    .line 244
    .line 245
    :cond_5
    invoke-direct {v1, v0, p1}, Luyr;-><init>(Luyq;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 250
    .line 251
    sget-object v0, Luzu;->a:Luzu;

    .line 252
    .line 253
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v8, :cond_8

    .line 261
    .line 262
    if-eq v0, v3, :cond_7

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    if-ne v0, v1, :cond_6

    .line 266
    .line 267
    new-instance v0, Luyj;

    .line 268
    .line 269
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, v1, v2, p1}, Luyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v0, "Invalid identifier component count."

    .line 294
    .line 295
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_7
    new-instance v0, Luyj;

    .line 300
    .line 301
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "columnName"

    .line 317
    .line 318
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v4, v2, p1}, Luyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_8
    new-instance v0, Luyj;

    .line 326
    .line 327
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {v0, p1}, Luyj;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    sget-object v0, Luzu;->a:Luzu;

    .line 340
    .line 341
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eq v0, v8, :cond_a

    .line 349
    .line 350
    if-ne v0, v3, :cond_9

    .line 351
    .line 352
    new-instance v0, Luzy;

    .line 353
    .line 354
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v0, v1, p1}, Luzy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v0, "Invalid identifier component count"

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_a
    new-instance v0, Luzy;

    .line 379
    .line 380
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v4, p1}, Luzy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
