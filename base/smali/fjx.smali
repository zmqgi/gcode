.class public final Lfjx;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxri;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lacv;Ljava/lang/String;Latf;Lxpm;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfjx;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfjx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfjx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhfh;Liru;Lxpm;I)V
    .locals 0

    .line 14
    iput p5, p0, Lfjx;->f:I

    iput-object p1, p0, Lfjx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfjx;->e:Ljava/lang/Object;

    iput-object p3, p0, Lfjx;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lpiu;Ljava/lang/String;Lphb;Lxpm;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfjx;->f:I

    iput-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfjx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfjx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method

.method public constructor <init>(Lxmt;Lfjy;Lfjg;Lxpm;I)V
    .locals 0

    .line 16
    iput p5, p0, Lfjx;->f:I

    iput-object p1, p0, Lfjx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfjx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfjx;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfjx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lxvs;

    .line 12
    .line 13
    check-cast p2, Lxpm;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lxno;->a:Lxno;

    .line 20
    .line 21
    check-cast p1, Lfjx;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lfjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lxvs;

    .line 29
    .line 30
    check-cast p2, Lxpm;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lxno;->a:Lxno;

    .line 37
    .line 38
    check-cast p1, Lfjx;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lfjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lxvs;

    .line 46
    .line 47
    check-cast p2, Lxpm;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lxno;->a:Lxno;

    .line 54
    .line 55
    check-cast p1, Lfjx;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lfjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lxvs;

    .line 63
    .line 64
    check-cast p2, Lxpm;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lxqa;->c(Ljava/lang/Object;Lxpm;)Lxpm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lxno;->a:Lxno;

    .line 71
    .line 72
    check-cast p1, Lfjx;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lfjx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfjx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v2, :cond_11

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v4, :cond_8

    .line 14
    .line 15
    sget-object v0, Lxpt;->a:Lxpt;

    .line 16
    .line 17
    iget v3, p0, Lfjx;->b:I

    .line 18
    .line 19
    const-string v5, "await(...)"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lfjx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, p0, Lfjx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, Lfjx;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lpiu;

    .line 46
    .line 47
    iget-object p1, p1, Lpiu;->a:Lpih;

    .line 48
    .line 49
    check-cast v6, Lphb;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v3, v6}, Lpih;->b(Ljava/lang/String;Lphb;)Ltxc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v2, p0, Lfjx;->b:I

    .line 58
    .line 59
    invoke-static {p1, p0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_0
    invoke-static {p1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    iget-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lfjx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Lfjx;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lpiu;

    .line 85
    .line 86
    iget-object p1, p1, Lpiu;->b:Ljava/util/List;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lpih;

    .line 112
    .line 113
    move-object v7, v3

    .line 114
    check-cast v7, Lphb;

    .line 115
    .line 116
    move-object v8, v2

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v8, v7}, Lpih;->b(Ljava/lang/String;Lphb;)Ltxc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v1, p1

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v2, "next(...)"

    .line 143
    .line 144
    invoke-static {p1, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Ltxc;

    .line 148
    .line 149
    iput-object v1, p0, Lfjx;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lfjx;->b:I

    .line 152
    .line 153
    invoke-static {p1, p0}, Lvpo;->c(Ltxc;Lxpm;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_6

    .line 158
    .line 159
    :goto_2
    return-object v0

    .line 160
    :cond_6
    :goto_3
    invoke-static {p1, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    sget-object p1, Lxof;->a:Lxof;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_8
    sget-object v0, Lxpt;->a:Lxpt;

    .line 176
    .line 177
    iget v5, p0, Lfjx;->b:I

    .line 178
    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    iget-object v1, p0, Lfjx;->a:Ljava/lang/Object;

    .line 182
    .line 183
    if-eq v5, v2, :cond_9

    .line 184
    .line 185
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_9
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_a
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lfjx;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v5, p0, Lfjx;->d:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_c

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    move-object v8, v7

    .line 222
    check-cast v8, Lfhc;

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    check-cast v9, Liru;

    .line 226
    .line 227
    iget-object v9, v9, Liru;->c:Ljava/util/List;

    .line 228
    .line 229
    iget-object v8, v8, Lfhc;->a:Lfhb;

    .line 230
    .line 231
    iget-object v8, v8, Lfhb;->a:Landroid/net/Uri;

    .line 232
    .line 233
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_b

    .line 238
    .line 239
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v6, v1}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lfhc;

    .line 267
    .line 268
    iget-object v5, v5, Lfhc;->a:Lfhb;

    .line 269
    .line 270
    iget-object v5, v5, Lfhb;->a:Landroid/net/Uri;

    .line 271
    .line 272
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_10

    .line 281
    .line 282
    iget-object v1, p0, Lfjx;->e:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, p0, Lfjx;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput v2, p0, Lfjx;->b:I

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v6, "UPDATE external_image_metadata SET deleted = 1 WHERE uri in ("

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    invoke-static {v5, v6}, Lbhl;->r(Ljava/lang/StringBuilder;I)V

    .line 303
    .line 304
    .line 305
    const-string v6, ")"

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v6, Latx;

    .line 315
    .line 316
    check-cast v1, Lhfh;

    .line 317
    .line 318
    iget-object v1, v1, Lhfh;->g:Lfgt;

    .line 319
    .line 320
    invoke-direct {v6, v1, v5, p1, v3}, Latx;-><init>(Lfgt;Ljava/lang/String;Ljava/util/List;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v1, Lfgt;->a:Lbyl;

    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-static {v1, v3, v2, v6, p0}, Lbhj;->k(Lbyl;ZZLxre;Lxpm;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-ne v1, v0, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-object v10, v1

    .line 334
    move-object v1, p1

    .line 335
    move-object p1, v10

    .line 336
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lfjx;->e:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->d:Ldam;

    .line 344
    .line 345
    iput-object v1, p0, Lfjx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iput v4, p0, Lfjx;->b:I

    .line 348
    .line 349
    check-cast p1, Lhfh;

    .line 350
    .line 351
    iget-object p1, p1, Lhfh;->d:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v2, p1, p0}, Ldam;->j(Landroid/content/Context;Lxpm;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_f

    .line 358
    .line 359
    :goto_7
    return-object v0

    .line 360
    :cond_f
    :goto_8
    sget-object p1, Lhfh;->a:Ltdy;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    :cond_10
    sget-object p1, Lxno;->a:Lxno;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_11
    sget-object v0, Lxpt;->a:Lxpt;

    .line 369
    .line 370
    iget v5, p0, Lfjx;->b:I

    .line 371
    .line 372
    const/16 v6, 0x21

    .line 373
    .line 374
    const-string v7, "Failed to open "

    .line 375
    .line 376
    const-string v8, "CXCP"

    .line 377
    .line 378
    if-eqz v5, :cond_13

    .line 379
    .line 380
    if-eq v5, v2, :cond_12

    .line 381
    .line 382
    iget-object v0, p0, Lfjx;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v5, p0, Lfjx;->c:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v9, p0, Lfjx;->e:Ljava/lang/Object;

    .line 400
    .line 401
    iput v2, p0, Lfjx;->b:I

    .line 402
    .line 403
    new-instance v2, Lry;

    .line 404
    .line 405
    invoke-direct {v2, v3}, Lry;-><init>(I)V

    .line 406
    .line 407
    .line 408
    check-cast v9, Latf;

    .line 409
    .line 410
    check-cast v5, Ljava/lang/String;

    .line 411
    .line 412
    check-cast p1, Lacv;

    .line 413
    .line 414
    invoke-virtual {p1, v5, v9, v2, p0}, Lacv;->a(Ljava/lang/String;Latf;Lxre;Lxpm;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-ne p1, v0, :cond_14

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    :goto_9
    check-cast p1, Labz;

    .line 422
    .line 423
    iget-object p1, p1, Labz;->a:Lzl;

    .line 424
    .line 425
    if-nez p1, :cond_15

    .line 426
    .line 427
    iget-object p1, p0, Lfjx;->c:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast p1, Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    new-instance p1, Lzx;

    .line 454
    .line 455
    invoke-direct {p1, v1, v1}, Lzx;-><init>(Laaz;Lzl;)V

    .line 456
    .line 457
    .line 458
    return-object p1

    .line 459
    :cond_15
    new-instance v2, Lzk;

    .line 460
    .line 461
    const/4 v3, 0x3

    .line 462
    invoke-direct {v2, v1, v3, v1}, Lzk;-><init>(Lxpm;I[S)V

    .line 463
    .line 464
    .line 465
    iput-object p1, p0, Lfjx;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iput v4, p0, Lfjx;->b:I

    .line 468
    .line 469
    iget-object v3, p1, Lzl;->c:Lybz;

    .line 470
    .line 471
    invoke-static {v3, v2, p0}, Lvpo;->n(Lyaa;Lxri;Lxpm;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-ne v2, v0, :cond_16

    .line 476
    .line 477
    :goto_a
    return-object v0

    .line 478
    :cond_16
    move-object v0, p1

    .line 479
    move-object p1, v2

    .line 480
    :goto_b
    check-cast p1, Ladr;

    .line 481
    .line 482
    instance-of v2, p1, Labd;

    .line 483
    .line 484
    iget-object v3, p0, Lfjx;->c:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v2, :cond_17

    .line 487
    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v3}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    const-string v2, " opened successfully."

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    new-instance v1, Lzx;

    .line 507
    .line 508
    check-cast p1, Labd;

    .line 509
    .line 510
    iget-object p1, p1, Labd;->a:Laaz;

    .line 511
    .line 512
    check-cast v0, Lzl;

    .line 513
    .line 514
    invoke-direct {v1, p1, v0}, Lzx;-><init>(Laaz;Lzl;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    check-cast v3, Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    new-instance p1, Lzx;

    .line 543
    .line 544
    invoke-direct {p1, v1, v1}, Lzx;-><init>(Laaz;Lzl;)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    :cond_18
    sget-object v0, Lxpt;->a:Lxpt;

    .line 549
    .line 550
    iget v3, p0, Lfjx;->b:I

    .line 551
    .line 552
    if-eqz v3, :cond_19

    .line 553
    .line 554
    iget-object v2, p0, Lfjx;->a:Ljava/lang/Object;

    .line 555
    .line 556
    :try_start_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    :goto_c
    move-object p1, v0

    .line 562
    goto :goto_e

    .line 563
    :cond_19
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :try_start_1
    iget-object p1, p0, Lfjx;->c:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {p1}, Lxmt;->hL()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 573
    .line 574
    iget-object v3, p0, Lfjx;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 575
    .line 576
    :try_start_2
    move-object v4, p1

    .line 577
    check-cast v4, Lhdm;

    .line 578
    .line 579
    iput-object p1, p0, Lfjx;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iput v2, p0, Lfjx;->b:I

    .line 582
    .line 583
    check-cast v3, Lfjg;

    .line 584
    .line 585
    invoke-virtual {v4, v3, p0}, Lhdm;->a(Lfjg;Lxpm;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    if-ne v2, v0, :cond_1a

    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_1a
    move-object v10, v2

    .line 593
    move-object v2, p1

    .line 594
    move-object p1, v10

    .line 595
    :goto_d
    :try_start_3
    check-cast p1, Lfjl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    .line 597
    :try_start_4
    invoke-static {v2, v1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 598
    .line 599
    .line 600
    move-object v5, p1

    .line 601
    goto :goto_f

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    move-object v2, p1

    .line 604
    goto :goto_c

    .line 605
    :goto_e
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 606
    :catchall_2
    move-exception v0

    .line 607
    :try_start_6
    invoke-static {v2, p1}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 608
    .line 609
    .line 610
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 611
    :catchall_3
    move-exception v0

    .line 612
    move-object p1, v0

    .line 613
    sget-object v0, Lfjy;->a:Ltdy;

    .line 614
    .line 615
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ltdv;

    .line 620
    .line 621
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/16 v1, 0x41

    .line 626
    .line 627
    const-string v2, "ImageFeedbackViewModel.kt"

    .line 628
    .line 629
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackViewModel$submit$1"

    .line 630
    .line 631
    const-string v4, "invokeSuspend"

    .line 632
    .line 633
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ltdv;

    .line 638
    .line 639
    const-string v1, "submit feedback failed"

    .line 640
    .line 641
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Lfjj;

    .line 645
    .line 646
    invoke-direct {v0, p1}, Lfjj;-><init>(Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    move-object v5, v0

    .line 650
    :goto_f
    iget-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    .line 651
    .line 652
    :cond_1b
    move-object v0, p1

    .line 653
    check-cast v0, Lfjy;

    .line 654
    .line 655
    iget-object v0, v0, Lfjy;->e:Lybz;

    .line 656
    .line 657
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    move-object v1, v7

    .line 662
    check-cast v1, Lfjw;

    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/4 v6, 0x7

    .line 666
    const/4 v2, 0x0

    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-static/range {v1 .. v6}, Lfjw;->a(Lfjw;Ljava/util/List;Ljava/lang/String;ZLfjl;I)Lfjw;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v0, v7, v1}, Lybz;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    sget-object p1, Lxno;->a:Lxno;

    .line 679
    .line 680
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lxpm;)Lxpm;
    .locals 9

    .line 1
    iget p1, p0, Lfjx;->f:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lfjx;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lfjx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Lfjx;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lphb;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Lpiu;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lfjx;-><init>(Lpiu;Ljava/lang/String;Lphb;Lxpm;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    move-object v7, p2

    .line 35
    new-instance v3, Lfjx;

    .line 36
    .line 37
    iget-object v4, p0, Lfjx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, Lfjx;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, p0, Lfjx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p2

    .line 44
    check-cast v6, Liru;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lhfh;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-direct/range {v3 .. v8}, Lfjx;-><init>(Ljava/util/List;Lhfh;Liru;Lxpm;I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    move-object v7, p2

    .line 55
    iget-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lfjx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lfjx;->e:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v3, Lfjx;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Latf;

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Lacv;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-direct/range {v3 .. v8}, Lfjx;-><init>(Lacv;Ljava/lang/String;Latf;Lxpm;I)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    move-object v7, p2

    .line 78
    new-instance v3, Lfjx;

    .line 79
    .line 80
    iget-object v4, p0, Lfjx;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p1, p0, Lfjx;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p2, p0, Lfjx;->e:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lfjg;

    .line 88
    .line 89
    move-object v5, p1

    .line 90
    check-cast v5, Lfjy;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v3 .. v8}, Lfjx;-><init>(Lxmt;Lfjy;Lfjg;Lxpm;I)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method
