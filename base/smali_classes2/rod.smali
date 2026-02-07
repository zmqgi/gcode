.class public final synthetic Lrod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrod;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrod;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lrod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrod;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Ljdb;->b(Landroid/content/Context;)Ljdb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    .line 24
    .line 25
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lrod;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lroj;

    .line 31
    .line 32
    iget-object v5, v4, Lroj;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v6, v4, Lroj;->f:Luek;

    .line 39
    .line 40
    iget-object v6, v6, Luek;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    const v7, 0xc0280

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v6, 0x0

    .line 56
    :cond_1
    move-object v7, v6

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-object v7, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 76
    .line 77
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget-object v7, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    iget-object v7, v8, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-nez v7, :cond_4

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "PhenotypeResourceReader"

    .line 101
    .line 102
    const-string v2, "unable to find any Phenotype resource metadata for "

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    sget-object v0, Ltbb;->b:Lsvy;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_4
    new-instance v0, Lavg;

    .line 115
    .line 116
    invoke-direct {v0}, Lavg;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lavg;

    .line 120
    .line 121
    invoke-direct {v3}, Lavg;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 145
    .line 146
    const-string v8, "com.google.android.gms.phenotype.registration.binarypb:"

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const-string v9, "com.google.android.gms.phenotype.heterodyne_info.binarypb:"

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_5

    .line 167
    .line 168
    const/16 v10, 0x3a

    .line 169
    .line 170
    invoke-static {v10}, Lsps;->b(C)Lsps;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10, v7}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7, v1}, Lsex;->ae(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v8, :cond_7

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v0, v7, v8}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3, v7, v8}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    iget v1, v0, Lavt;->d:I

    .line 203
    .line 204
    invoke-static {v1}, Lsvy;->h(I)Lsvu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lavg;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Ljava/lang/String;

    .line 233
    .line 234
    new-instance v7, Lroi;

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v3, v6, v8}, Lavt;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-direct {v7, v4, v6, v5, v8}, Lroi;-><init>(Lroj;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6, v7}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {v1}, Lsvu;->g()Lsvy;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :cond_a
    iget-object v0, p0, Lrod;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lroe;

    .line 276
    .line 277
    iget-object v4, v3, Lroe;->e:Lspv;

    .line 278
    .line 279
    invoke-interface {v4}, Lspv;->hL()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ltxg;

    .line 284
    .line 285
    invoke-static {v4}, Lsnh;->G(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v3, Lroe;->d:Lspv;

    .line 289
    .line 290
    invoke-interface {v3}, Lspv;->hL()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljay;

    .line 295
    .line 296
    invoke-static {v3}, Lsnh;->G(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ljfx;

    .line 300
    .line 301
    invoke-direct {v5}, Ljfx;-><init>()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Ljay;->a:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v6, Ljie;

    .line 307
    .line 308
    const/4 v7, 0x3

    .line 309
    invoke-direct {v6, v3, v7}, Ljie;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v6, v5, Ljfx;->a:Ljft;

    .line 313
    .line 314
    new-array v1, v1, [Ljce;

    .line 315
    .line 316
    sget-object v6, Ljxt;->i:Ljce;

    .line 317
    .line 318
    aput-object v6, v1, v2

    .line 319
    .line 320
    iput-object v1, v5, Ljfx;->b:[Ljce;

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Ljfx;->b(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljfx;->a()Ljfy;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v3, Ljdr;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljdr;->g(Ljfy;)Ljzs;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ljay;->s(Ljzs;)Ltxc;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Lqwe;

    .line 344
    .line 345
    const/16 v3, 0x14

    .line 346
    .line 347
    invoke-direct {v2, v3}, Lqwe;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-class v5, Lrlv;

    .line 351
    .line 352
    invoke-static {v1, v5, v2, v4}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lqlx;

    .line 357
    .line 358
    invoke-direct {v2, v0, v3}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    check-cast v1, Ltwv;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v4}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lrdw;

    .line 368
    .line 369
    const/16 v2, 0xf

    .line 370
    .line 371
    invoke-direct {v1, v0, v2}, Lrdw;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v1, v4}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_b
    iget-object v0, p0, Lrod;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0}, Lspv;->hL()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ltxg;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v2, Ltvm;

    .line 390
    .line 391
    invoke-direct {v2, v1}, Ltvm;-><init>(I)V

    .line 392
    .line 393
    .line 394
    const-wide/16 v3, 0x2710

    .line 395
    .line 396
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 397
    .line 398
    invoke-interface {v0, v2, v3, v4, v1}, Ltxg;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method
