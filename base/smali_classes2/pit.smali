.class public final Lpit;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpkf;

.field private static final b:Ltdy;


# instance fields
.field private final c:Lphb;

.field private final d:Lpwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpit;->a:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedFulfillment"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpit;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lphb;Lpwi;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpit;->c:Lphb;

    .line 10
    .line 11
    iput-object p2, p0, Lpit;->d:Lpwi;

    .line 12
    .line 13
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpit;->c:Lphb;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lpkf;->a(Lphb;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Lphb;->a:Ldwe;

    .line 15
    .line 16
    iget-object v1, v0, Ldwe;->f:Ldwk;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Ldwk;->a:Ldwk;

    .line 21
    .line 22
    :cond_0
    iget v1, v1, Ldwk;->b:I

    .line 23
    .line 24
    invoke-static {v1}, La;->aj(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, Ldwe;->c:Ldvy;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Ldvy;->a:Ldvy;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Ldvy;->h:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "com.google.android.gm"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Ldwe;->c:Ldvy;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Ldvy;->a:Ldvy;

    .line 55
    .line 56
    :cond_3
    iget v0, v0, Ldvy;->g:I

    .line 57
    .line 58
    invoke-static {v0}, Lplj;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 67
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpit;->d:Lpwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpwi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final d(Lpkf;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lxsm;->a:I

    .line 6
    .line 7
    new-instance v0, Lxrv;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lxth;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxof;->a:Lxof;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lpkf;Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lpis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpis;

    .line 7
    .line 8
    iget v1, v0, Lpis;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpis;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpis;-><init>(Lpit;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpis;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lpis;->d:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v5, "HardcodedFulfillment.kt"

    .line 34
    .line 35
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedFulfillment"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v8, :cond_4

    .line 42
    .line 43
    if-eq v2, v7, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lpis;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lpis;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lpis;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    iget-object p1, v0, Lpis;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_5
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p2, Lpjp;->a:Lpjp;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lpkk;->x()Lsmv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_6
    sget-object p2, Lpjq;->a:Lpjq;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string v2, "createTextActionOp(...)"

    .line 113
    .line 114
    const-string v9, "createRemoveSelectedTextOp(...)"

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Lpit;->c:Lphb;

    .line 119
    .line 120
    invoke-static {p2}, Lpkf;->a(Lphb;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-static {}, Lpkk;->y()Lsmv;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-direct {p0}, Lpit;->b()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    invoke-static {}, Lpkk;->A()Lsmv;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const-string p2, "text.REMOVE_LAST_WORD_OR_PUNCTUATION"

    .line 149
    .line 150
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v0, "createRemoveLastWordOrPunctuationOp(...)"

    .line 155
    .line 156
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {p2}, Lvoq;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_9
    sget-object p2, Lpij;->a:Lpij;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    iget-object p2, p0, Lpit;->c:Lphb;

    .line 174
    .line 175
    iget-object v0, p2, Lphb;->b:Lpne;

    .line 176
    .line 177
    invoke-virtual {v0}, Lpne;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    if-ne v0, v8, :cond_c

    .line 184
    .line 185
    invoke-static {p2}, Lpkf;->a(Lphb;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_a

    .line 190
    .line 191
    invoke-static {}, Lpkk;->y()Lsmv;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p2, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    invoke-direct {p0}, Lpit;->b()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lpkk;->A()Lsmv;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    invoke-static {}, Lpkk;->x()Lsmv;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-string v0, "createRemoveLastSentenceOp(...)"

    .line 218
    .line 219
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    new-instance p1, Lxmy;

    .line 224
    .line 225
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_d
    invoke-static {}, Lpkk;->w()Lsmv;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v0, "createRemoveAllTextOp(...)"

    .line 234
    .line 235
    invoke-static {p2, v0}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_e
    sget-object p2, Lpin;->a:Lpin;

    .line 245
    .line 246
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_f

    .line 251
    .line 252
    invoke-static {}, Lpkk;->w()Lsmv;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    goto/16 :goto_c

    .line 261
    .line 262
    :cond_f
    sget-object p2, Lpju;->a:Lpju;

    .line 263
    .line 264
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_10

    .line 269
    .line 270
    const-string p2, "text.SEND"

    .line 271
    .line 272
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_10
    sget-object p2, Lpjx;->a:Lpjx;

    .line 283
    .line 284
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_11

    .line 289
    .line 290
    const-string p2, "text.END_DICTATION"

    .line 291
    .line 292
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    goto/16 :goto_c

    .line 301
    .line 302
    :cond_11
    sget-object p2, Lpjs;->a:Lpjs;

    .line 303
    .line 304
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_12

    .line 309
    .line 310
    const-string p2, "text.SEARCH"

    .line 311
    .line 312
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :cond_12
    sget-object p2, Lpil;->a:Lpil;

    .line 323
    .line 324
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    const/4 v2, 0x0

    .line 329
    if-eqz p2, :cond_15

    .line 330
    .line 331
    iput-object p1, v0, Lpis;->a:Ljava/lang/Object;

    .line 332
    .line 333
    iput v8, v0, Lpis;->d:I

    .line 334
    .line 335
    sget-object p2, Lpbp;->i:Llxg;

    .line 336
    .line 337
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_13

    .line 348
    .line 349
    const-string p2, "text.SMART_EDIT_APPLY"

    .line 350
    .line 351
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    goto :goto_3

    .line 356
    :cond_13
    sget-object p2, Lpit;->b:Ltdy;

    .line 357
    .line 358
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    const-string v0, "fulfillApply"

    .line 363
    .line 364
    const/16 v3, 0xaf

    .line 365
    .line 366
    invoke-interface {p2, v6, v0, v3, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, Ltdv;

    .line 371
    .line 372
    const-string v0, "Smart Edit Apply fulfillment disabled [SD]"

    .line 373
    .line 374
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p2, v2

    .line 378
    :goto_3
    if-ne p2, v1, :cond_14

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_14
    :goto_4
    invoke-static {p2}, Lvoq;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_15
    sget-object p2, Lpkd;->a:Lpkd;

    .line 389
    .line 390
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p2, :cond_17

    .line 395
    .line 396
    iput-object p1, v0, Lpis;->a:Ljava/lang/Object;

    .line 397
    .line 398
    iput v7, v0, Lpis;->d:I

    .line 399
    .line 400
    const-string p2, "text.WRITING_TOOLS_USE_THIS"

    .line 401
    .line 402
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    if-ne p2, v1, :cond_16

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_16
    :goto_5
    invoke-static {p2}, Lvoq;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    goto/16 :goto_c

    .line 414
    .line 415
    :cond_17
    sget-object p2, Lpke;->a:Lpke;

    .line 416
    .line 417
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-eqz p2, :cond_19

    .line 422
    .line 423
    iput-object p1, v0, Lpis;->a:Ljava/lang/Object;

    .line 424
    .line 425
    iput v4, v0, Lpis;->d:I

    .line 426
    .line 427
    const-string p2, "text.WRITING_TOOLS_STYLE_REPHRASE"

    .line 428
    .line 429
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    if-ne p2, v1, :cond_18

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_18
    :goto_6
    invoke-static {p2}, Lvoq;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_19
    sget-object p2, Lpjw;->a:Lpjw;

    .line 443
    .line 444
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    if-eqz p2, :cond_1c

    .line 449
    .line 450
    iput-object p1, v0, Lpis;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iput v3, v0, Lpis;->d:I

    .line 453
    .line 454
    sget-object p2, Lpbp;->i:Llxg;

    .line 455
    .line 456
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    check-cast p2, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_1a

    .line 467
    .line 468
    const-string p2, "text.SMART_EDIT_OPEN_LEARNING_CENTER"

    .line 469
    .line 470
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    goto :goto_7

    .line 475
    :cond_1a
    sget-object p2, Lpit;->b:Ltdy;

    .line 476
    .line 477
    invoke-virtual {p2}, Ltdo;->b()Ltem;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    const-string v0, "fulfillSmartEditOpenLearningCenter"

    .line 482
    .line 483
    const/16 v3, 0xb7

    .line 484
    .line 485
    invoke-interface {p2, v6, v0, v3, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    check-cast p2, Ltdv;

    .line 490
    .line 491
    const-string v0, "Smart Edit Open Learning Center disabled [SD]"

    .line 492
    .line 493
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object p2, v2

    .line 497
    :goto_7
    if-ne p2, v1, :cond_1b

    .line 498
    .line 499
    :goto_8
    return-object v1

    .line 500
    :cond_1b
    :goto_9
    invoke-static {p2}, Lvoq;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_1c
    sget-object p2, Lpjr;->a:Lpjr;

    .line 507
    .line 508
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_1d

    .line 513
    .line 514
    sget-object p2, Lxof;->a:Lxof;

    .line 515
    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_1d
    sget-object p2, Lpir;->a:Lpir;

    .line 519
    .line 520
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-eqz p2, :cond_1e

    .line 525
    .line 526
    :goto_a
    sget-object p2, Lxof;->a:Lxof;

    .line 527
    .line 528
    goto/16 :goto_c

    .line 529
    .line 530
    :cond_1e
    instance-of p2, p1, Lpjz;

    .line 531
    .line 532
    if-eqz p2, :cond_1f

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_1f
    sget-object p2, Lpjh;->a:Lpjh;

    .line 536
    .line 537
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_20

    .line 542
    .line 543
    const-string p2, "text.NEXT_FIELD"

    .line 544
    .line 545
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    goto/16 :goto_c

    .line 554
    .line 555
    :cond_20
    sget-object p2, Lpji;->a:Lpji;

    .line 556
    .line 557
    invoke-static {p1, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p2

    .line 561
    if-eqz p2, :cond_21

    .line 562
    .line 563
    const-string p2, "text.PREVIOUS_FIELD"

    .line 564
    .line 565
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :cond_21
    instance-of p2, p1, Lpjt;

    .line 576
    .line 577
    if-eqz p2, :cond_27

    .line 578
    .line 579
    invoke-direct {p0}, Lpit;->c()Z

    .line 580
    .line 581
    .line 582
    move-result p2

    .line 583
    if-eqz p2, :cond_26

    .line 584
    .line 585
    iget-object p2, p0, Lpit;->c:Lphb;

    .line 586
    .line 587
    iget-object p2, p2, Lphb;->d:Liub;

    .line 588
    .line 589
    iget p2, p2, Liub;->b:I

    .line 590
    .line 591
    invoke-static {p2}, Liua;->b(I)Liua;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    if-nez p2, :cond_22

    .line 596
    .line 597
    sget-object p2, Liua;->j:Liua;

    .line 598
    .line 599
    :cond_22
    sget-object v0, Liua;->f:Liua;

    .line 600
    .line 601
    if-ne p2, v0, :cond_26

    .line 602
    .line 603
    move-object p2, p1

    .line 604
    check-cast p2, Lpjt;

    .line 605
    .line 606
    iget p2, p2, Lpjt;->a:I

    .line 607
    .line 608
    sget-object v0, Lwex;->a:Lwex;

    .line 609
    .line 610
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 615
    .line 616
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-nez v1, :cond_23

    .line 621
    .line 622
    invoke-virtual {v0}, Lwap;->t()V

    .line 623
    .line 624
    .line 625
    :cond_23
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 626
    .line 627
    check-cast v1, Lwex;

    .line 628
    .line 629
    iput p2, v1, Lwex;->b:I

    .line 630
    .line 631
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 632
    .line 633
    .line 634
    move-result-object p2

    .line 635
    check-cast p2, Lwex;

    .line 636
    .line 637
    sget-object v0, Lsmx;->a:Lsmx;

    .line 638
    .line 639
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 644
    .line 645
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_24

    .line 650
    .line 651
    invoke-virtual {v0}, Lwap;->t()V

    .line 652
    .line 653
    .line 654
    :cond_24
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 655
    .line 656
    check-cast v1, Lsmx;

    .line 657
    .line 658
    iget v2, v1, Lsmx;->b:I

    .line 659
    .line 660
    or-int/2addr v2, v8

    .line 661
    iput v2, v1, Lsmx;->b:I

    .line 662
    .line 663
    const-string v2, "assistant.api.client_op.JarvisDraftSelectArgs"

    .line 664
    .line 665
    iput-object v2, v1, Lsmx;->c:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {p2}, Lvzf;->bt()Lvzx;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 672
    .line 673
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_25

    .line 678
    .line 679
    invoke-virtual {v0}, Lwap;->t()V

    .line 680
    .line 681
    .line 682
    :cond_25
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 683
    .line 684
    check-cast v1, Lsmx;

    .line 685
    .line 686
    iget v2, v1, Lsmx;->b:I

    .line 687
    .line 688
    or-int/2addr v2, v7

    .line 689
    iput v2, v1, Lsmx;->b:I

    .line 690
    .line 691
    iput-object p2, v1, Lsmx;->d:Lvzx;

    .line 692
    .line 693
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    check-cast p2, Lsmx;

    .line 698
    .line 699
    const-string v0, "JARVIS_DRAFT_SELECT_ACTION"

    .line 700
    .line 701
    const-string v1, "jarvis_draft_select_args"

    .line 702
    .line 703
    invoke-static {v0, v1, p2}, Lpkk;->u(Ljava/lang/String;Ljava/lang/String;Lsmx;)Lsmv;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    invoke-static {p2}, Lvoq;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    goto/16 :goto_c

    .line 712
    .line 713
    :cond_26
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    goto/16 :goto_c

    .line 718
    .line 719
    :cond_27
    instance-of p2, p1, Lpjg;

    .line 720
    .line 721
    if-eqz p2, :cond_28

    .line 722
    .line 723
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object p2

    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_28
    instance-of p2, p1, Lpio;

    .line 730
    .line 731
    if-eqz p2, :cond_29

    .line 732
    .line 733
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object p2

    .line 737
    goto/16 :goto_c

    .line 738
    .line 739
    :cond_29
    instance-of p2, p1, Lpjv;

    .line 740
    .line 741
    if-eqz p2, :cond_2a

    .line 742
    .line 743
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    goto/16 :goto_c

    .line 748
    .line 749
    :cond_2a
    instance-of p2, p1, Lpik;

    .line 750
    .line 751
    if-eqz p2, :cond_2b

    .line 752
    .line 753
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    goto/16 :goto_c

    .line 758
    .line 759
    :cond_2b
    instance-of p2, p1, Lpjn;

    .line 760
    .line 761
    if-eqz p2, :cond_2c

    .line 762
    .line 763
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object p2

    .line 767
    goto/16 :goto_c

    .line 768
    .line 769
    :cond_2c
    instance-of p2, p1, Lpjb;

    .line 770
    .line 771
    if-eqz p2, :cond_30

    .line 772
    .line 773
    move-object p2, p1

    .line 774
    check-cast p2, Lpjb;

    .line 775
    .line 776
    iget-object p2, p2, Lpjb;->a:Ljava/lang/String;

    .line 777
    .line 778
    sget-object v0, Lwez;->a:Lwez;

    .line 779
    .line 780
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 785
    .line 786
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_2d

    .line 791
    .line 792
    invoke-virtual {v0}, Lwap;->t()V

    .line 793
    .line 794
    .line 795
    :cond_2d
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 796
    .line 797
    check-cast v1, Lwez;

    .line 798
    .line 799
    iput-object p2, v1, Lwez;->b:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 802
    .line 803
    .line 804
    move-result-object p2

    .line 805
    check-cast p2, Lwez;

    .line 806
    .line 807
    sget-object v0, Lsmx;->a:Lsmx;

    .line 808
    .line 809
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 814
    .line 815
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_2e

    .line 820
    .line 821
    invoke-virtual {v0}, Lwap;->t()V

    .line 822
    .line 823
    .line 824
    :cond_2e
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 825
    .line 826
    check-cast v1, Lsmx;

    .line 827
    .line 828
    iget v2, v1, Lsmx;->b:I

    .line 829
    .line 830
    or-int/2addr v2, v8

    .line 831
    iput v2, v1, Lsmx;->b:I

    .line 832
    .line 833
    const-string v2, "assistant.api.client_op.text.DictateArgs"

    .line 834
    .line 835
    iput-object v2, v1, Lsmx;->c:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {p2}, Lvzf;->bt()Lvzx;

    .line 838
    .line 839
    .line 840
    move-result-object p2

    .line 841
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 842
    .line 843
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_2f

    .line 848
    .line 849
    invoke-virtual {v0}, Lwap;->t()V

    .line 850
    .line 851
    .line 852
    :cond_2f
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 853
    .line 854
    check-cast v1, Lsmx;

    .line 855
    .line 856
    iget v2, v1, Lsmx;->b:I

    .line 857
    .line 858
    or-int/2addr v2, v7

    .line 859
    iput v2, v1, Lsmx;->b:I

    .line 860
    .line 861
    iput-object p2, v1, Lsmx;->d:Lvzx;

    .line 862
    .line 863
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    check-cast p2, Lsmx;

    .line 868
    .line 869
    const-string v0, "text.DICTATE"

    .line 870
    .line 871
    const-string v1, "dictate_args"

    .line 872
    .line 873
    invoke-static {v0, v1, p2}, Lpkk;->u(Ljava/lang/String;Ljava/lang/String;Lsmx;)Lsmv;

    .line 874
    .line 875
    .line 876
    move-result-object p2

    .line 877
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :cond_30
    instance-of p2, p1, Lpii;

    .line 884
    .line 885
    if-eqz p2, :cond_31

    .line 886
    .line 887
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object p2

    .line 891
    goto/16 :goto_c

    .line 892
    .line 893
    :cond_31
    instance-of p2, p1, Lpim;

    .line 894
    .line 895
    if-eqz p2, :cond_32

    .line 896
    .line 897
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object p2

    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_32
    instance-of p2, p1, Lpjo;

    .line 904
    .line 905
    if-eqz p2, :cond_33

    .line 906
    .line 907
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object p2

    .line 911
    goto/16 :goto_c

    .line 912
    .line 913
    :cond_33
    instance-of p2, p1, Lpiq;

    .line 914
    .line 915
    if-eqz p2, :cond_34

    .line 916
    .line 917
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object p2

    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :cond_34
    instance-of p2, p1, Lpkb;

    .line 924
    .line 925
    if-eqz p2, :cond_35

    .line 926
    .line 927
    const-string p2, "text.UNDO"

    .line 928
    .line 929
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    goto :goto_c

    .line 938
    :cond_35
    instance-of p2, p1, Lpjm;

    .line 939
    .line 940
    if-eqz p2, :cond_36

    .line 941
    .line 942
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 943
    .line 944
    .line 945
    move-result-object p2

    .line 946
    goto :goto_c

    .line 947
    :cond_36
    instance-of p2, p1, Lpjl;

    .line 948
    .line 949
    if-eqz p2, :cond_37

    .line 950
    .line 951
    sget-object p2, Lxof;->a:Lxof;

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :cond_37
    instance-of p2, p1, Lpjj;

    .line 955
    .line 956
    if-eqz p2, :cond_39

    .line 957
    .line 958
    invoke-direct {p0}, Lpit;->c()Z

    .line 959
    .line 960
    .line 961
    move-result p2

    .line 962
    if-eqz p2, :cond_38

    .line 963
    .line 964
    const-string p2, "text.PROOFREAD"

    .line 965
    .line 966
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 967
    .line 968
    .line 969
    move-result-object p2

    .line 970
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    goto :goto_c

    .line 975
    :cond_38
    sget-object p2, Lxof;->a:Lxof;

    .line 976
    .line 977
    goto :goto_c

    .line 978
    :cond_39
    instance-of p2, p1, Lpjk;

    .line 979
    .line 980
    if-eqz p2, :cond_3a

    .line 981
    .line 982
    iget-object p2, p0, Lpit;->d:Lpwi;

    .line 983
    .line 984
    invoke-virtual {p2}, Lpwi;->a()Z

    .line 985
    .line 986
    .line 987
    move-result p2

    .line 988
    if-eqz p2, :cond_3b

    .line 989
    .line 990
    const-string p2, "text.PROOFREAD_MORE_RESULTS"

    .line 991
    .line 992
    invoke-static {p2}, Lpkk;->t(Ljava/lang/String;)Lsmv;

    .line 993
    .line 994
    .line 995
    move-result-object p2

    .line 996
    invoke-static {p2}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object p2

    .line 1000
    goto :goto_c

    .line 1001
    :cond_3a
    instance-of p2, p1, Lpjd;

    .line 1002
    .line 1003
    if-eqz p2, :cond_3c

    .line 1004
    .line 1005
    :cond_3b
    :goto_b
    sget-object p2, Lxof;->a:Lxof;

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_3c
    instance-of p2, p1, Lpje;

    .line 1009
    .line 1010
    if-eqz p2, :cond_3d

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_3d
    instance-of p2, p1, Lpip;

    .line 1014
    .line 1015
    if-eqz p2, :cond_3e

    .line 1016
    .line 1017
    invoke-static {p1}, Lpit;->d(Lpkf;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p2

    .line 1021
    goto :goto_c

    .line 1022
    :cond_3e
    instance-of p2, p1, Lpjf;

    .line 1023
    .line 1024
    if-eqz p2, :cond_3f

    .line 1025
    .line 1026
    sget-object p2, Lxof;->a:Lxof;

    .line 1027
    .line 1028
    :goto_c
    sget-object v0, Lpit;->b:Ltdy;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    const-string v1, "fulfill"

    .line 1035
    .line 1036
    const/16 v2, 0x75

    .line 1037
    .line 1038
    invoke-interface {v0, v6, v1, v2, v5}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ltdv;

    .line 1043
    .line 1044
    check-cast p1, Lpkf;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Lpkf;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const-string v2, "Fulfilling %s as %s [SD]"

    .line 1055
    .line 1056
    invoke-interface {v0, v2, p1, v1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    return-object p2

    .line 1060
    :cond_3f
    new-instance p1, Lxmy;

    .line 1061
    .line 1062
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    throw p1
.end method
