.class public final synthetic Lpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    iput-object p2, p0, Lpg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 15
    iput p2, p0, Lpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    iput-object p2, p0, Lpg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 16
    iput p2, p0, Lpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT long_value FROM Preference where `key`=?"

    iput-object p2, p0, Lpg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[I)V
    .locals 0

    .line 17
    iput p2, p0, Lpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SELECT name FROM workname WHERE work_spec_id=?"

    iput-object p2, p0, Lpg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[S)V
    .locals 0

    .line 18
    iput p2, p0, Lpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE FROM SystemIdInfo where work_spec_id=?"

    iput-object p2, p0, Lpg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[Z)V
    .locals 0

    .line 19
    iput p2, p0, Lpg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "DELETE from WorkProgress where work_spec_id=?"

    iput-object p2, p0, Lpg;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcbj;

    .line 10
    .line 11
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lepf;->E(Ljava/lang/String;Ljava/lang/String;Lcbj;)Lxno;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lcbj;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string v0, "_connection"

    .line 29
    .line 30
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcpn;

    .line 38
    .line 39
    iget-object v1, v1, Lcpn;->a:Lbxu;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lbxu;->f(Lcbj;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lxno;->a:Lxno;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lcbj;

    .line 48
    .line 49
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0, p1}, Lepf;->D(Ljava/lang/String;Ljava/lang/String;Lcbj;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lcbj;

    .line 63
    .line 64
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0, p1}, Lepf;->E(Ljava/lang/String;Ljava/lang/String;Lcbj;)Lxno;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Lcbj;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string v0, "_connection"

    .line 82
    .line 83
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcpj;

    .line 91
    .line 92
    iget-object v1, v1, Lcpj;->b:Lbxu;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Lbxu;->f(Lcbj;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lxno;->a:Lxno;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Lcbj;

    .line 101
    .line 102
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const-string v4, "_connection"

    .line 107
    .line 108
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v4, p0, Lpg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcap;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-interface {p1, v3}, Lcap;->k(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {p1, v3}, Lcap;->c(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcap;->close()V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-interface {p1}, Lcap;->close()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_5
    check-cast p1, Lcbj;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    const-string v0, "_connection"

    .line 159
    .line 160
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcpe;

    .line 168
    .line 169
    iget-object v1, v1, Lcpe;->a:Lbxu;

    .line 170
    .line 171
    invoke-virtual {v1, p1, v0}, Lbxu;->f(Lcbj;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lxno;->a:Lxno;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_6
    check-cast p1, Lcbj;

    .line 178
    .line 179
    const-string v0, "_connection"

    .line 180
    .line 181
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcbj;->a(Ljava/lang/String;)Lcap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 193
    .line 194
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {p1, v1, v0}, Lcap;->i(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Lcap;->l()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p1, v3}, Lcap;->c(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    long-to-int v0, v4

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v1, v3

    .line 214
    :goto_1
    invoke-interface {p1}, Lcap;->close()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    invoke-interface {p1}, Lcap;->close()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_7
    check-cast p1, Lcbj;

    .line 228
    .line 229
    const-string v0, "_connection"

    .line 230
    .line 231
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcpa;

    .line 237
    .line 238
    iget-object v0, v0, Lcpa;->a:Lbxu;

    .line 239
    .line 240
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v0, p1, v1}, Lbxu;->f(Lcbj;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lxno;->a:Lxno;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_8
    check-cast p1, Lcbj;

    .line 249
    .line 250
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1, v0, p1}, Lepf;->D(Ljava/lang/String;Ljava/lang/String;Lcbj;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_9
    check-cast p1, Ldah;

    .line 264
    .line 265
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lxzd;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lxzd;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object p1, Lxno;->a:Lxno;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 281
    .line 282
    const-string v0, "values"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lpg$$ExternalSyntheticApiModelOutline0;->m$4(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    iget-object p1, p0, Lpg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lcht;

    .line 321
    .line 322
    iget-object p1, p1, Lcht;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lche;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lche;->b(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lchv;->b()V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lxno;->a:Lxno;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 336
    .line 337
    if-nez p1, :cond_9

    .line 338
    .line 339
    const-string v0, "<destruct>"

    .line 340
    .line 341
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbts;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lbtu;

    .line 355
    .line 356
    :goto_3
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, p1, Lbtu;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lbtq;

    .line 361
    .line 362
    iget-object v3, v1, Lbtq;->c:Lbtp;

    .line 363
    .line 364
    check-cast v2, Lbtp;

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lbtp;->compareTo(Ljava/lang/Enum;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-gez v2, :cond_b

    .line 371
    .line 372
    iget-boolean v2, v1, Lbtq;->a:Z

    .line 373
    .line 374
    if-nez v2, :cond_b

    .line 375
    .line 376
    iget-object v2, v1, Lbtq;->d:Lbui;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lbui;->c(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    iget-object v1, v1, Lbtq;->b:Ljava/util/List;

    .line 385
    .line 386
    iget-object v2, p1, Lbtu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    sget-object v2, Lbto;->Companion:Lbtn;

    .line 392
    .line 393
    iget-object v2, p1, Lbtu;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lbtp;

    .line 396
    .line 397
    invoke-static {v2}, Lbtn;->b(Lbtp;)Lbto;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    iget-object v3, p0, Lpg;->b:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-virtual {p1, v3, v2}, Lbtu;->a(Lbtt;Lbto;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lvoq;->W(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_a
    const-string v0, "no event up from "

    .line 413
    .line 414
    iget-object p1, p1, Lbtu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v1

    .line 433
    :cond_b
    sget-object p1, Lxno;->a:Lxno;

    .line 434
    .line 435
    return-object p1

    .line 436
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 437
    .line 438
    if-nez p1, :cond_c

    .line 439
    .line 440
    const-string v0, "<destruct>"

    .line 441
    .line 442
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Lbts;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lbtu;

    .line 456
    .line 457
    :goto_4
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v2, p1, Lbtu;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lbtq;

    .line 462
    .line 463
    iget-object v3, v1, Lbtq;->c:Lbtp;

    .line 464
    .line 465
    check-cast v2, Lbtp;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Lbtp;->compareTo(Ljava/lang/Enum;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-lez v2, :cond_e

    .line 472
    .line 473
    iget-boolean v2, v1, Lbtq;->a:Z

    .line 474
    .line 475
    if-nez v2, :cond_e

    .line 476
    .line 477
    iget-object v2, v1, Lbtq;->d:Lbui;

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Lbui;->c(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    sget-object v2, Lbto;->Companion:Lbtn;

    .line 486
    .line 487
    iget-object v2, p1, Lbtu;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lbtp;

    .line 490
    .line 491
    invoke-static {v2}, Lbtn;->a(Lbtp;)Lbto;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    iget-object v3, p0, Lpg;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v1, v1, Lbtq;->b:Ljava/util/List;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbto;->a()Lbtp;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v3, v2}, Lbtu;->a(Lbtt;Lbto;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lvoq;->W(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_d
    const-string v0, "no event down from "

    .line 516
    .line 517
    iget-object p1, p1, Lbtu;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v1

    .line 536
    :cond_e
    sget-object p1, Lxno;->a:Lxno;

    .line 537
    .line 538
    return-object p1

    .line 539
    :pswitch_d
    check-cast p1, Lajx;

    .line 540
    .line 541
    const-string v0, "it"

    .line 542
    .line 543
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_f

    .line 553
    .line 554
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lbxx;

    .line 557
    .line 558
    iget-object v2, v0, Lbxx;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v0, v0, Lbxx;->a:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {p1, v1, v2, v0}, Lajx;->F(Lamd;Lapj;Lapj;)Lapj;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 568
    .line 569
    const-string v0, "Required value was null."

    .line 570
    .line 571
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 576
    .line 577
    iget-object p1, p0, Lpg;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v0, p1

    .line 580
    check-cast v0, Lvh;

    .line 581
    .line 582
    iget-object v0, v0, Lvh;->a:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 585
    .line 586
    monitor-enter v0

    .line 587
    :try_start_2
    check-cast p1, Lvh;

    .line 588
    .line 589
    iget-object p1, p1, Lvh;->g:Ljava/util/List;

    .line 590
    .line 591
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 592
    .line 593
    .line 594
    monitor-exit v0

    .line 595
    sget-object p1, Lxno;->a:Lxno;

    .line 596
    .line 597
    return-object p1

    .line 598
    :catchall_2
    move-exception p1

    .line 599
    monitor-exit v0

    .line 600
    throw p1

    .line 601
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 602
    .line 603
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v1, p0, Lpg;->a:Ljava/lang/Object;

    .line 606
    .line 607
    if-eqz p1, :cond_10

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_11

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lxvh;

    .line 624
    .line 625
    invoke-virtual {v3, p1}, Lxvh;->c(Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    goto :goto_5

    .line 629
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_11

    .line 638
    .line 639
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lxvh;

    .line 644
    .line 645
    sget-object v3, Lxno;->a:Lxno;

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    goto :goto_6

    .line 651
    :cond_11
    move-object p1, v1

    .line 652
    check-cast p1, Luc;

    .line 653
    .line 654
    iget-object p1, p1, Luc;->a:Ljava/lang/Object;

    .line 655
    .line 656
    monitor-enter p1

    .line 657
    :try_start_3
    check-cast v1, Luc;

    .line 658
    .line 659
    iget-object v1, v1, Luc;->c:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 662
    .line 663
    .line 664
    monitor-exit p1

    .line 665
    sget-object p1, Lxno;->a:Lxno;

    .line 666
    .line 667
    return-object p1

    .line 668
    :catchall_3
    move-exception v0

    .line 669
    monitor-exit p1

    .line 670
    throw v0

    .line 671
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 672
    .line 673
    iget-object p1, p0, Lpg;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Ltt;

    .line 676
    .line 677
    iget-object v0, p1, Ltt;->e:Lxvh;

    .line 678
    .line 679
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-static {v1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_12

    .line 686
    .line 687
    iput-object v2, p1, Ltt;->e:Lxvh;

    .line 688
    .line 689
    :cond_12
    sget-object p1, Lxno;->a:Lxno;

    .line 690
    .line 691
    return-object p1

    .line 692
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 693
    .line 694
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p1, Lqf;

    .line 697
    .line 698
    iget-object p1, p1, Lqf;->a:Ltg;

    .line 699
    .line 700
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {p1, v0}, Ltg;->o(Lyp;)V

    .line 703
    .line 704
    .line 705
    sget-object p1, Lxno;->a:Lxno;

    .line 706
    .line 707
    return-object p1

    .line 708
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 709
    .line 710
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lxvh;

    .line 715
    .line 716
    invoke-static {v1, v0, p1}, Ljg;->D(Lxvz;Lxvh;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    sget-object p1, Lxno;->a:Lxno;

    .line 720
    .line 721
    return-object p1

    .line 722
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 723
    .line 724
    iget-object v0, p0, Lpg;->a:Ljava/lang/Object;

    .line 725
    .line 726
    if-eqz p1, :cond_14

    .line 727
    .line 728
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 729
    .line 730
    if-eqz v1, :cond_13

    .line 731
    .line 732
    check-cast v0, Lawk;

    .line 733
    .line 734
    invoke-virtual {v0}, Lawk;->c()Z

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_13
    check-cast v0, Lawk;

    .line 739
    .line 740
    invoke-virtual {v0, p1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_7

    .line 744
    :cond_14
    iget-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lxxm;

    .line 747
    .line 748
    invoke-virtual {p1}, Lxxm;->C()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    check-cast v0, Lawk;

    .line 753
    .line 754
    invoke-virtual {v0, p1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :goto_7
    sget-object p1, Lxno;->a:Lxno;

    .line 758
    .line 759
    return-object p1

    .line 760
    nop

    .line 761
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
