.class public final synthetic Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lson;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lgem;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lgem;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgem;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    if-eq v0, v3, :cond_6

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget p1, p0, Lgem;->a:I

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    check-cast p1, Lsvr;

    .line 34
    .line 35
    sget-object v0, Lhmb;->a:Ltdy;

    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Lgem;->a:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lhjx;

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lhjx;

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lhjx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lsvr;->d:I

    .line 71
    .line 72
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lsvr;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    check-cast p1, Lsvr;

    .line 82
    .line 83
    sget-object v0, Lhbl;->a:Ltdy;

    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget v0, p0, Lgem;->a:I

    .line 94
    .line 95
    int-to-long v0, v0

    .line 96
    invoke-interface {p1, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lgwi;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lgwi;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v0, Lsvr;->d:I

    .line 112
    .line 113
    sget-object v0, Lstl;->a:Lj$/util/stream/Collector;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lsvr;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    sget-object p1, Lguz;->a:Llof;

    .line 125
    .line 126
    const-string p1, "OnDeviceLlm.CheckFeatureAndInitialize"

    .line 127
    .line 128
    iget v0, p0, Lgem;->a:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Look;->c(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_3
    check-cast p1, Lmao;

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lwap;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lmao;->b:Lwbz;

    .line 150
    .line 151
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget v1, p0, Lgem;->a:I

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {p1, v1, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    add-int/2addr p1, v3

    .line 172
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 173
    .line 174
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Lwap;->t()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 184
    .line 185
    check-cast v2, Lmao;

    .line 186
    .line 187
    iget-object v3, v2, Lmao;->b:Lwbz;

    .line 188
    .line 189
    iget-boolean v4, v3, Lwbz;->b:Z

    .line 190
    .line 191
    if-nez v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3}, Lwbz;->a()Lwbz;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v2, Lmao;->b:Lwbz;

    .line 198
    .line 199
    :cond_5
    iget-object v2, v2, Lmao;->b:Lwbz;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lmao;

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_6
    check-cast p1, Lmao;

    .line 216
    .line 217
    iget-object v0, p1, Lmao;->c:Lwbz;

    .line 218
    .line 219
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v1, p0, Lgem;->a:I

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object p1, p1, Lmao;->b:Lwbz;

    .line 240
    .line 241
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1, v1, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sget-object v1, Lgen;->a:Ltdy;

    .line 256
    .line 257
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ltdv;

    .line 262
    .line 263
    const/16 v2, 0x41

    .line 264
    .line 265
    const-string v5, "JarvisPromptComplianceStateProtoStore.java"

    .line 266
    .line 267
    const-string v6, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptComplianceStateProtoStore"

    .line 268
    .line 269
    const-string v7, "shouldShowPrivateInferenceModelCallNotice"

    .line 270
    .line 271
    invoke-interface {v1, v6, v7, v2, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ltdv;

    .line 276
    .line 277
    const-string v2, "shownCount=%d; dismissedCount=%d;"

    .line 278
    .line 279
    invoke-interface {v1, v2, p1, v0}, Ltdv;->y(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    int-to-long v1, p1

    .line 283
    sget-object p1, Lmap;->l:Llxg;

    .line 284
    .line 285
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    cmp-long p1, v1, v5

    .line 296
    .line 297
    if-gez p1, :cond_7

    .line 298
    .line 299
    int-to-long v0, v0

    .line 300
    sget-object p1, Lmap;->m:Llxg;

    .line 301
    .line 302
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    cmp-long p1, v0, v5

    .line 313
    .line 314
    if-gez p1, :cond_7

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_7
    move v3, v4

    .line 318
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :cond_8
    check-cast p1, Lmao;

    .line 324
    .line 325
    invoke-virtual {p1, v2, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lwap;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p1, Lmao;->c:Lwbz;

    .line 335
    .line 336
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    iget v1, p0, Lgem;->a:I

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {p1, v1, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    add-int/2addr p1, v3

    .line 357
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 358
    .line 359
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_9

    .line 364
    .line 365
    invoke-virtual {v0}, Lwap;->t()V

    .line 366
    .line 367
    .line 368
    :cond_9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 369
    .line 370
    check-cast v2, Lmao;

    .line 371
    .line 372
    iget-object v3, v2, Lmao;->c:Lwbz;

    .line 373
    .line 374
    iget-boolean v4, v3, Lwbz;->b:Z

    .line 375
    .line 376
    if-nez v4, :cond_a

    .line 377
    .line 378
    invoke-virtual {v3}, Lwbz;->a()Lwbz;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v2, Lmao;->c:Lwbz;

    .line 383
    .line 384
    :cond_a
    iget-object v2, v2, Lmao;->c:Lwbz;

    .line 385
    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lmao;

    .line 398
    .line 399
    return-object p1
.end method
