.class public Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesf;
.implements Lnip;


# instance fields
.field public final a:Ltxf;

.field private final b:Lesb;

.field private final c:Lmlm;

.field private final d:Ljava/util/function/Consumer;

.field private final e:Llxi;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmlm;

    .line 5
    .line 6
    new-instance v1, Lepi;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lepi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lecl;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lmlm;-><init>(Ljava/util/function/Function;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lesc;->c:Lmlm;

    .line 23
    .line 24
    new-instance v0, Lecl;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lesc;->d:Ljava/util/function/Consumer;

    .line 32
    .line 33
    iput-object p1, p0, Lesc;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lldm;->a()Lldm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 40
    .line 41
    iput-object v0, p0, Lesc;->a:Ltxf;

    .line 42
    .line 43
    new-instance v1, Lesb;

    .line 44
    .line 45
    invoke-static {p1}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, p1, v2, v0, v3}, Lesb;-><init>(Landroid/content/Context;Lndm;Ltxf;Llmh;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lesc;->b:Lesb;

    .line 57
    .line 58
    new-instance p1, Lekn;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, p0, v0}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lesc;->e:Llxi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Ltxc;
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Leeq;

    .line 6
    .line 7
    iget-object v1, p0, Lesc;->b:Lesb;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, v2}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lsvr;->d:I

    .line 18
    .line 19
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ltvt;

    .line 28
    .line 29
    invoke-static {p1}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Ltvt;-><init>(Lsvh;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final d(Lswz;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lesc;->b:Lesb;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    new-instance v7, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lswz;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v2, "delight"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lesb;->b(Ljava/util/Locale;)Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lesb;->g:Lnxf;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "_requested"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v0, v3, v6}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lerq;->b:Llxg;

    .line 67
    .line 68
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget-object v3, Lerq;->a:Llxg;

    .line 79
    .line 80
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v9, "DelightKLPDownloader.java"

    .line 91
    .line 92
    const-string v10, "com/google/android/apps/inputmethod/libs/delightklpdownloader/DelightKLPDownloader"

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lozl;->s()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "-perlang/"

    .line 113
    .line 114
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ".json?v="

    .line 121
    .line 122
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v6, v1, Lesb;->d:Llmh;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v6, v2, v11}, Llmh;->g(Ljava/lang/String;Ljava/lang/String;)Lsvr;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    xor-int/lit8 v6, v2, 0x1

    .line 147
    .line 148
    sget-object v2, Lesb;->a:Ltdy;

    .line 149
    .line 150
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ltdv;

    .line 155
    .line 156
    const-string v4, "downloadKLPInternal"

    .line 157
    .line 158
    const/16 v11, 0xcb

    .line 159
    .line 160
    invoke-interface {v2, v10, v4, v11, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ltdv;

    .line 165
    .line 166
    const-string v4, "downloading KLP for %s"

    .line 167
    .line 168
    invoke-interface {v2, v4, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v3

    .line 172
    invoke-static {v5}, Lesb;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v9, v1, Lesb;->c:Ltxf;

    .line 177
    .line 178
    new-instance v4, Lcmx;

    .line 179
    .line 180
    const/16 v10, 0xe

    .line 181
    .line 182
    invoke-direct {v4, v5, v10}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9, v4}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ltwv;->u(Ltxc;)Ltwv;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move v4, v0

    .line 194
    new-instance v0, Lerz;

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lerz;-><init>(Lesb;Ljava/lang/String;Ljava/lang/String;ILjava/util/Locale;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0, v9}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v2, Lesa;

    .line 204
    .line 205
    invoke-direct {v2, v1, v5}, Lesa;-><init>(Lesb;Ljava/util/Locale;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ltwp;

    .line 209
    .line 210
    invoke-direct {v3, v0, v2, v8}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v3, v9}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1
    sget-object v0, Lesb;->a:Ltdy;

    .line 219
    .line 220
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ltdv;

    .line 225
    .line 226
    const-string v2, "downloadKLP"

    .line 227
    .line 228
    const/16 v4, 0xb1

    .line 229
    .line 230
    invoke-interface {v0, v10, v2, v4, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ltdv;

    .line 235
    .line 236
    const-string v2, "Invalid manifest url: %s"

    .line 237
    .line 238
    invoke-interface {v0, v2, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Ljava/util/Locale;

    .line 263
    .line 264
    invoke-static {v3}, Lesb;->d(Ljava/util/Locale;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lesb;->c(Ljava/util/Locale;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, v1, Lesb;->d:Llmh;

    .line 280
    .line 281
    iget-object v3, v1, Lesb;->e:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Llmh;->f(Ljava/lang/String;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lsvr;

    .line 288
    .line 289
    invoke-virtual {v2}, Lsvr;->D()Ltck;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Llmk;

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_5

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/util/Locale;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iget-object v9, v4, Llmk;->d:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_4

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    invoke-virtual {v0, v3, v4}, Llmh;->k(Landroid/content/Context;Llmk;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_6
    iget-object v0, v1, Lesb;->b:Lndm;

    .line 339
    .line 340
    invoke-virtual {v0}, Lndm;->e()Ltxc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v2, Lehp;

    .line 345
    .line 346
    const/4 v3, 0x6

    .line 347
    invoke-direct {v2, v1, p1, v3}, Lehp;-><init>(Lesb;Ljava/util/HashSet;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v1, Lesb;->c:Ltxf;

    .line 351
    .line 352
    new-instance v1, Ltwp;

    .line 353
    .line 354
    invoke-direct {v1, v0, v2, v8}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/content/Context;Lnif;)Lsvr;
    .locals 2

    .line 1
    iget-object v0, p0, Lesc;->b:Lesb;

    .line 2
    .line 3
    new-instance v1, Lesd;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0, p2}, Lesd;-><init>(Landroid/content/Context;Lesb;Lnif;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lsvr;->d:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p2, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, p2, v0

    .line 15
    .line 16
    invoke-static {p2, p1}, Lsjs;->D([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ltaw;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1}, Ltaw;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lesc;->c:Lmlm;

    .line 2
    .line 3
    iget-object p2, p0, Lesc;->a:Ltxf;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Llxg;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    sget-object v0, Lerq;->b:Llxg;

    .line 13
    .line 14
    aput-object v0, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    sget-object v0, Leop;->c:Llxg;

    .line 18
    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    sget-object p2, Llxj;->a:Llxg;

    .line 22
    .line 23
    sget-object p2, Llxp;->a:Llxp;

    .line 24
    .line 25
    iget-object v0, p0, Lesc;->e:Llxi;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Llxp;->m(Llxi;[Llxg;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lesc;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "delight"

    .line 37
    .line 38
    iget-object v0, p0, Lesc;->d:Ljava/util/function/Consumer;

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Llmh;->d(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lesc;->c:Lmlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmln;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lesc;->e:Llxi;

    .line 7
    .line 8
    invoke-static {v0}, Llxj;->o(Llxi;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lesc;->f:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "delight"

    .line 18
    .line 19
    iget-object v2, p0, Lesc;->d:Ljava/util/function/Consumer;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Llmh;->e(Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldah;->q(Ljava/util/List;)Lswz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lesc;->d(Lswz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
