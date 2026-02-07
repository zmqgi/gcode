.class public final Lpsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;

.field private static final j:Lplj;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lpwd;

.field private final f:Lpxi;

.field private final g:Lpvj;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Lqmp;

.field private final l:Lqmp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lplj;

    .line 2
    .line 3
    invoke-direct {v0}, Lplj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpsv;->j:Lplj;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpsv;->a:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lpwd;Lqmp;Lqmp;Lpxi;Lpvj;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const-string v0, "multilangDictationUsageTracker"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p5, :cond_1

    .line 9
    .line 10
    const-string v0, "asrProviderChoice"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpsv;->e:Lpwd;

    .line 19
    .line 20
    iput-object p2, p0, Lpsv;->k:Lqmp;

    .line 21
    .line 22
    iput-object p3, p0, Lpsv;->l:Lqmp;

    .line 23
    .line 24
    iput-object p4, p0, Lpsv;->f:Lpxi;

    .line 25
    .line 26
    iput-object p5, p0, Lpsv;->g:Lpvj;

    .line 27
    .line 28
    iput-object p6, p0, Lpsv;->h:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpsv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lpsv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpsv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpsv;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lpsw;
    .locals 1

    .line 1
    iget-object v0, p0, Lpsv;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpsw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/Locale;Ldvy;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "locale"

    .line 4
    .line 5
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "keyboardConfig"

    .line 11
    .line 12
    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p2, Ldvy;->c:Lwbk;

    .line 16
    .line 17
    const-string v1, "getMultilingualLocalesList(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p2, Ldvy;->d:Lwbk;

    .line 58
    .line 59
    const-string v3, "getAllLocalesList(...)"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, p0, Lpsv;->f:Lpxi;

    .line 98
    .line 99
    iget-object v0, v0, Lpxi;->b:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lpsv;->h:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v5}, Lpkk;->h(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-static {v4, v1}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3}, Lvoq;->L(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v4, p2}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v0, p0, Lpsv;->l:Lqmp;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Lqmp;->i(Ldvy;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {p2, v2}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v4, v0}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p2, p0, Lpsv;->e:Lpwd;

    .line 168
    .line 169
    invoke-static {v4}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lpsv;->k:Lqmp;

    .line 174
    .line 175
    invoke-virtual {v1}, Lqmp;->h()Ljava/util/Locale;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const-string v2, "locales"

    .line 182
    .line 183
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const-string v2, "dictationLocale"

    .line 187
    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object p2, p2, Lpwd;->c:Lcwu;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcwu;->m()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const/4 v3, 0x0

    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    check-cast p2, Lsvy;

    .line 208
    .line 209
    invoke-virtual {p2}, Lsvy;->s()Lswz;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :cond_8
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lisy;

    .line 234
    .line 235
    sget-object v7, Lisy;->b:Lisy;

    .line 236
    .line 237
    if-ne v6, v7, :cond_8

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v6, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move-object p2, v3

    .line 257
    :goto_5
    if-nez p2, :cond_b

    .line 258
    .line 259
    invoke-static {v0}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v6, v5

    .line 283
    check-cast v6, Ljava/util/Locale;

    .line 284
    .line 285
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    if-nez p1, :cond_e

    .line 296
    .line 297
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_10

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object v4, v2

    .line 320
    check-cast v4, Ljava/util/Locale;

    .line 321
    .line 322
    sget-object v5, Lpwd;->a:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_f

    .line 329
    .line 330
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v4, v2

    .line 354
    check-cast v4, Ljava/util/Locale;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v5, :cond_11

    .line 365
    .line 366
    new-instance v5, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_19

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v5, "component1(...)"

    .line 410
    .line 411
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    check-cast v4, Ljava/lang/String;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v4, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_13

    .line 431
    .line 432
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_13

    .line 437
    .line 438
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v4, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_14

    .line 457
    .line 458
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    sget-object v4, Lpwd;->a:Ljava/util/Map;

    .line 463
    .line 464
    new-instance v5, Liwh;

    .line 465
    .line 466
    const/4 v6, 0x7

    .line 467
    invoke-direct {v5, v4, v6, v3}, Liwh;-><init>(Ljava/lang/Object;I[B)V

    .line 468
    .line 469
    .line 470
    if-nez v2, :cond_15

    .line 471
    .line 472
    const-string v4, "<this>"

    .line 473
    .line 474
    invoke-static {v4}, Lxsb;->h(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_18

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_17

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-lez v7, :cond_16

    .line 506
    .line 507
    move-object v4, v6

    .line 508
    goto :goto_a

    .line 509
    :cond_17
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_18
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_19
    invoke-static {p2}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lpsv;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa1

    .line 8
    .line 9
    const-string v2, "MultilangConditionManagerImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 12
    .line 13
    const-string v4, "onLangIdUnavailable"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const-string v1, "Automatic language switching and lang-id is not available [SD]"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lpsv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/util/Locale;Ldvy;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v2, "locale"

    .line 8
    .line 9
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v2, "keyboardConfig"

    .line 15
    .line 16
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lpsv;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "isAutomaticSwitchingEnabled"

    .line 26
    .line 27
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 28
    .line 29
    const-string v7, "MultilangConditionManagerImpl.kt"

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lpsv;->a:Ltdy;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v8, 0x3a

    .line 40
    .line 41
    invoke-interface {v2, v6, v5, v8, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltdv;

    .line 46
    .line 47
    const-string v8, "Automatic switching disabled because manual switching is disabled [SD]"

    .line 48
    .line 49
    invoke-interface {v2, v8}, Ltdv;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_0
    iget-object v8, v0, Lpsv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    sget-object v2, Lpsv;->a:Ltdy;

    .line 64
    .line 65
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v9, 0x40

    .line 70
    .line 71
    invoke-interface {v2, v6, v5, v9, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ltdv;

    .line 76
    .line 77
    const-string v9, "Automatic switching disabled because manual switch occurred [SD]"

    .line 78
    .line 79
    invoke-interface {v2, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v2, v4

    .line 83
    :cond_3
    iget-object v9, v0, Lpsv;->g:Lpvj;

    .line 84
    .line 85
    invoke-virtual {v9}, Lpvj;->b()Lisu;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    sget-object v10, Lisu;->e:Lisu;

    .line 90
    .line 91
    if-eq v9, v10, :cond_4

    .line 92
    .line 93
    iget-object v9, v0, Lpsv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    sget-object v2, Lpsv;->a:Ltdy;

    .line 102
    .line 103
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v9, 0x47

    .line 108
    .line 109
    invoke-interface {v2, v6, v5, v9, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ltdv;

    .line 114
    .line 115
    const-string v9, "Automatic switching disabled because lang-id is not available [SD]"

    .line 116
    .line 117
    invoke-interface {v2, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_4
    iget-object v9, v0, Lpsv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    sget-object v2, Lpsv;->a:Ltdy;

    .line 130
    .line 131
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v10, 0x4d

    .line 136
    .line 137
    invoke-interface {v2, v6, v5, v10, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ltdv;

    .line 142
    .line 143
    const-string v10, "Automatic switching disabled because Gboard setting is not shown [SD]"

    .line 144
    .line 145
    invoke-interface {v2, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v2, v4

    .line 149
    :cond_5
    iget-boolean v10, v1, Ldvy;->z:Z

    .line 150
    .line 151
    if-eqz v10, :cond_6

    .line 152
    .line 153
    sget-object v2, Lpsv;->a:Ltdy;

    .line 154
    .line 155
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v10, 0x53

    .line 160
    .line 161
    invoke-interface {v2, v6, v5, v10, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ltdv;

    .line 166
    .line 167
    const-string v10, "Automatic switching disabled because keyboard setting is disabled [SD]"

    .line 168
    .line 169
    invoke-interface {v2, v10}, Ltdv;->t(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move v2, v4

    .line 173
    :cond_6
    invoke-virtual/range {p0 .. p2}, Lpsv;->b(Ljava/util/Locale;Ldvy;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    const/4 v11, 0x2

    .line 182
    if-ge v10, v11, :cond_7

    .line 183
    .line 184
    sget-object v2, Lpsv;->a:Ltdy;

    .line 185
    .line 186
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/16 v10, 0x5c

    .line 191
    .line 192
    invoke-interface {v2, v6, v5, v10, v7}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ltdv;

    .line 197
    .line 198
    const-string v5, "Automatic switching disabled because there aren\'t enough supported keyboard languages [SD]"

    .line 199
    .line 200
    invoke-interface {v2, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move/from16 v17, v4

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    move/from16 v17, v2

    .line 207
    .line 208
    :goto_1
    iget-object v2, v0, Lpsv;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    new-instance v10, Lpsw;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iget-object v4, v0, Lpsv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    iget-boolean v1, v1, Ldvy;->z:Z

    .line 227
    .line 228
    xor-int/lit8 v14, v1, 0x1

    .line 229
    .line 230
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    invoke-direct/range {v10 .. v17}, Lpsw;-><init>(ZZZZLjava/util/List;IZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return v17
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpsv;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lpkk;->h(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lpsv;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x2c

    .line 16
    .line 17
    const-string v2, "MultilangConditionManagerImpl.kt"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 20
    .line 21
    const-string v4, "isManualSwitchingEnabled"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "Manual switching disabled because device model is not supported [SD]"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method
