.class public Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lpap;


# static fields
.field private static final N:Llof;

.field private static final O:Lnzj;

.field public static final a:Ltdy;


# instance fields
.field private final P:Ljava/util/Locale;

.field private Q:Lpas;

.field private final R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final S:Ltxg;

.field private final T:Lmha;

.field private final U:Lmhb;

.field private final V:Lmge;

.field private final W:Lgja;

.field private final X:Lepe;

.field private Y:Ltxc;

.field private Z:J

.field private aa:Z

.field private ab:Lujb;

.field private final ac:Leqd;

.field private ad:Z

.field private ae:Z

.field private af:Ltxc;

.field private ag:J

.field private ah:Z

.field private ai:Z

.field private aj:Luli;

.field private final ak:Lept;

.field private al:Lngs;

.field private final am:Lhqj;

.field private an:Lruz;

.field private final ao:Ljmi;

.field public final b:Lgji;

.field public final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public d:Lhzv;

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field g:Z

.field h:Z

.field public i:Z

.field j:Z

.field k:Lswz;

.field public volatile l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field p:J

.field final q:Lmef;

.field public final r:Leoz;

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lepk;

.field public final y:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 8
    .line 9
    new-instance v0, Llof;

    .line 10
    .line 11
    const-string v1, "LatinIme"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Llof;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Llof;

    .line 17
    .line 18
    new-instance v0, Lnzj;

    .line 19
    .line 20
    invoke-direct {v0}, Lnzj;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lnzj;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    new-instance v1, Lgja;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lgja;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Llec;->b:Llec;

    .line 21
    .line 22
    new-instance v12, Lmhd;

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-direct {v12, v2, v3}, Lmhd;-><init>(Landroid/content/Context;Lmeq;)V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct {v0, v2, v10, v12, v13}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lnfp;Lmeq;[B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    invoke-direct {v3, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    sget-object v3, Ltwy;->a:Ltxc;

    .line 42
    .line 43
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Ltxc;

    .line 44
    .line 45
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 46
    .line 47
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:J

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    .line 55
    .line 56
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 57
    .line 58
    const/4 v15, 0x1

    .line 59
    iput-boolean v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 60
    .line 61
    sget-object v4, Lujb;->b:Lujb;

    .line 62
    .line 63
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 64
    .line 65
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Ltxc;

    .line 66
    .line 67
    const-wide/16 v3, 0x1f4

    .line 68
    .line 69
    iput-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:J

    .line 70
    .line 71
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:J

    .line 72
    .line 73
    iput-wide v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 74
    .line 75
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 76
    .line 77
    iput-boolean v14, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 92
    .line 93
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ltdv;

    .line 98
    .line 99
    const/16 v4, 0x188

    .line 100
    .line 101
    const-string v6, "LatinIme.java"

    .line 102
    .line 103
    const-string v7, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 104
    .line 105
    const-string v8, "<init>"

    .line 106
    .line 107
    invoke-interface {v3, v7, v8, v4, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ltdv;

    .line 112
    .line 113
    const-string v4, "Language = %s"

    .line 114
    .line 115
    iget-object v6, v10, Lnfp;->e:Lozl;

    .line 116
    .line 117
    invoke-interface {v3, v4, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Leoz;

    .line 121
    .line 122
    invoke-direct {v3}, Leoz;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Leoz;

    .line 126
    .line 127
    iget-object v3, v10, Lnfp;->e:Lozl;

    .line 128
    .line 129
    invoke-virtual {v3}, Lozl;->t()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/Locale;

    .line 134
    .line 135
    iput-object v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 136
    .line 137
    invoke-interface {v12}, Lmeq;->Q()Lswz;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lswz;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v6, Lruz;

    .line 148
    .line 149
    new-instance v7, Lgtl;

    .line 150
    .line 151
    invoke-direct {v7}, Lgtl;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v4, v7}, Lruz;-><init>(Landroid/content/Context;Lpvo;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an:Lruz;

    .line 158
    .line 159
    sget-object v6, Lgiu;->a:Lgiu;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:Lepe;

    .line 162
    .line 163
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Ltxg;

    .line 164
    .line 165
    new-instance v4, Lmha;

    .line 166
    .line 167
    invoke-direct {v4, v12}, Lmha;-><init>(Lmeq;)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lmha;

    .line 171
    .line 172
    new-instance v4, Lmhb;

    .line 173
    .line 174
    invoke-static {v3}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lozl;->G()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-direct {v4, v12, v12, v12, v7}, Lmhb;-><init>(Lmep;Lmen;Lmer;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lmhb;

    .line 186
    .line 187
    new-instance v4, Lmge;

    .line 188
    .line 189
    invoke-static {v3}, Lozl;->d(Ljava/util/Locale;)Lozl;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v4, v12, v7}, Lmge;-><init>(Lmeq;Lozl;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lmge;

    .line 197
    .line 198
    new-instance v4, Lojn;

    .line 199
    .line 200
    invoke-direct {v4, v12}, Lojn;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 204
    .line 205
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lgja;

    .line 206
    .line 207
    new-instance v1, Ljmi;

    .line 208
    .line 209
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 210
    .line 211
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Lnfp;

    .line 212
    .line 213
    invoke-direct {v1, v4, v7, v13}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao:Ljmi;

    .line 217
    .line 218
    new-instance v4, Lgjl;

    .line 219
    .line 220
    invoke-direct {v4, v0, v12, v14}, Lgjl;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lmeq;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lmef;

    .line 224
    .line 225
    invoke-direct {v7, v4}, Lmef;-><init>(Lmec;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 229
    .line 230
    invoke-virtual {v7}, Lmef;->i()V

    .line 231
    .line 232
    .line 233
    new-instance v7, Leqd;

    .line 234
    .line 235
    invoke-interface {v12}, Lmeq;->R()Lnij;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v10, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lnfp;Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v15, v8, :cond_0

    .line 244
    .line 245
    move v8, v15

    .line 246
    goto :goto_0

    .line 247
    :cond_0
    const/4 v8, 0x4

    .line 248
    :goto_0
    invoke-direct {v7, v2, v4, v8}, Leqd;-><init>(Landroid/content/Context;Lnij;I)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Leqd;

    .line 252
    .line 253
    move-object v4, v3

    .line 254
    new-instance v3, Lgjo;

    .line 255
    .line 256
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 257
    .line 258
    invoke-direct {v3, v0, v8}, Lgjo;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lmeq;)V

    .line 259
    .line 260
    .line 261
    move-object v8, v4

    .line 262
    new-instance v4, Lepg;

    .line 263
    .line 264
    iget-object v9, v11, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 265
    .line 266
    invoke-direct {v4, v9}, Lepg;-><init>(Leoc;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v8

    .line 270
    new-instance v8, Lfmx;

    .line 271
    .line 272
    const/16 v14, 0xa

    .line 273
    .line 274
    invoke-direct {v8, v11, v14}, Lfmx;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    move-object v14, v9

    .line 278
    new-instance v9, Ljph;

    .line 279
    .line 280
    invoke-direct {v9, v0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    new-instance v1, Lepk;

    .line 286
    .line 287
    move-object/from16 v13, v18

    .line 288
    .line 289
    invoke-direct/range {v1 .. v9}, Lepk;-><init>(Landroid/content/Context;Lmeq;Lepg;Ltxg;Lepe;Leqd;Lspv;Ljph;)V

    .line 290
    .line 291
    .line 292
    move-object v3, v1

    .line 293
    move-object v1, v2

    .line 294
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 295
    .line 296
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lswz;

    .line 297
    .line 298
    invoke-static {v14, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V(Ljava/util/Locale;Lswz;)Lsvr;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v2, v10, Lnfp;->f:Lngp;

    .line 303
    .line 304
    iget-object v5, v2, Lngp;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Lnkm;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 309
    .line 310
    invoke-virtual {v13, v4, v2}, Ljmi;->x(Ljava/util/List;Lujb;)Lujk;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string v6, ""

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    move-object v2, v11

    .line 318
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Lepk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnkm;ZLujk;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 323
    .line 324
    new-instance v3, Lhqj;

    .line 325
    .line 326
    invoke-direct {v3, v0, v2}, Lhqj;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 327
    .line 328
    .line 329
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Lhqj;

    .line 330
    .line 331
    iget-object v3, v10, Lnfp;->o:Lnfh;

    .line 332
    .line 333
    const v4, 0x7f0b02e8

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lnfh;->b(I)Landroid/util/TypedValue;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_3

    .line 341
    .line 342
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 343
    .line 344
    const/16 v5, 0x10

    .line 345
    .line 346
    if-lt v4, v5, :cond_1

    .line 347
    .line 348
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 349
    .line 350
    const/16 v5, 0x1f

    .line 351
    .line 352
    if-gt v4, v5, :cond_1

    .line 353
    .line 354
    iget v14, v3, Landroid/util/TypedValue;->data:I

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_1
    iget v4, v3, Landroid/util/TypedValue;->type:I

    .line 358
    .line 359
    const/4 v5, 0x3

    .line 360
    if-ne v4, v5, :cond_2

    .line 361
    .line 362
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 363
    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    :try_start_0
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_1

    .line 377
    :catch_0
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v3, " not an int"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_3
    const/4 v14, 0x0

    .line 394
    :goto_1
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 395
    .line 396
    iput v14, v2, Leoc;->t:I

    .line 397
    .line 398
    iget-object v2, v10, Lnfp;->o:Lnfh;

    .line 399
    .line 400
    const v3, 0x7f0b02e9

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3, v15}, Lnfh;->d(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lpas;

    .line 411
    .line 412
    new-instance v2, Lgjm;

    .line 413
    .line 414
    invoke-direct {v2, v0, v12}, Lgjm;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lmeq;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lgjn;

    .line 418
    .line 419
    invoke-direct {v3, v0, v12}, Lgjn;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lmeq;)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lgji;

    .line 423
    .line 424
    sget-object v5, Lozc;->a:Ltdy;

    .line 425
    .line 426
    invoke-direct {v4, v1, v3, v2}, Lgji;-><init>(Landroid/content/Context;Lmdw;Lmeq;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 430
    .line 431
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v1

    .line 435
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    sub-long v1, v1, v16

    .line 448
    .line 449
    sget-object v4, Lgjh;->a:Lgjh;

    .line 450
    .line 451
    invoke-interface {v3, v4, v1, v2}, Lnij;->n(Lnis;J)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lept;

    .line 455
    .line 456
    invoke-direct {v1}, Lept;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Lept;

    .line 460
    .line 461
    return-void
.end method

.method static S(Lmkf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmkf;->i:Lmke;

    .line 2
    .line 3
    sget-object v1, Lmke;->h:Lmke;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "model_interface"

    .line 8
    .line 9
    const-class v1, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lmkf;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lpas;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static T(Lnfp;Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnfp;->o:Lnfh;

    .line 2
    .line 3
    const v1, 0x7f0b02e5

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lnfh;->d(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an(Lnfp;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method protected static final U()Lula;
    .locals 12

    .line 1
    sget-object v0, Lula;->a:Lula;

    .line 2
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    move-result-object v0

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 3
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lwap;->t()V

    :cond_0
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 5
    check-cast v1, Lula;

    iget v2, v1, Lula;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lula;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lula;->g:Z

    .line 6
    sget-object v1, Lgjj;->w:Llxg;

    .line 7
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lwap;->b:Lwau;

    .line 8
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 10
    check-cast v1, Lula;

    iget v5, v1, Lula;->b:I

    or-int/2addr v5, v2

    iput v5, v1, Lula;->b:I

    iput-wide v3, v1, Lula;->e:J

    sget-object v1, Lgjj;->aA:Llxg;

    .line 11
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 12
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-virtual {v0}, Lwap;->t()V

    :cond_2
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 14
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->f:F

    sget-object v1, Lgjj;->aB:Llxg;

    .line 15
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 16
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_3

    .line 17
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 18
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->i:F

    sget-object v1, Lgjj;->aC:Llxg;

    .line 19
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 20
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-virtual {v0}, Lwap;->t()V

    :cond_4
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 22
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->j:F

    sget-object v1, Lgjj;->x:Llxg;

    .line 23
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 24
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v0}, Lwap;->t()V

    :cond_5
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 26
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->h:F

    sget-object v1, Lgjj;->y:Llxg;

    .line 27
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-float v1, v3

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 28
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {v0}, Lwap;->t()V

    :cond_6
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 30
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->o:F

    sget-object v1, Lgjj;->z:Llxg;

    .line 31
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 32
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_7

    .line 33
    invoke-virtual {v0}, Lwap;->t()V

    :cond_7
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 34
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->r:F

    sget-object v1, Lgjj;->A:Llxg;

    .line 35
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 36
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_8

    .line 37
    invoke-virtual {v0}, Lwap;->t()V

    :cond_8
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 38
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->q:F

    sget-object v1, Lgjj;->B:Llxg;

    .line 39
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 40
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_9

    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    :cond_9
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 42
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->s:F

    sget-object v1, Lgjj;->C:Llxg;

    .line 43
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 44
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_a

    .line 45
    invoke-virtual {v0}, Lwap;->t()V

    :cond_a
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 46
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->t:F

    sget-object v1, Lgjj;->aD:Llxg;

    .line 47
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 48
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_b

    .line 49
    invoke-virtual {v0}, Lwap;->t()V

    :cond_b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 50
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->k:F

    sget-object v1, Lgjj;->aE:Llxg;

    .line 51
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 52
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_c

    .line 53
    invoke-virtual {v0}, Lwap;->t()V

    :cond_c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 54
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->l:F

    sget-object v1, Lgjj;->aF:Llxg;

    .line 55
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 56
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_d

    .line 57
    invoke-virtual {v0}, Lwap;->t()V

    :cond_d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 58
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->m:F

    sget-object v1, Lgjj;->D:Llxg;

    .line 59
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 60
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_e

    .line 61
    invoke-virtual {v0}, Lwap;->t()V

    :cond_e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 62
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lula;->b:I

    iput v1, v3, Lula;->p:F

    sget-object v1, Lgjj;->E:Llxg;

    .line 63
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 64
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_f

    .line 65
    invoke-virtual {v0}, Lwap;->t()V

    :cond_f
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 66
    move-object v4, v3

    check-cast v4, Lula;

    iget v6, v4, Lula;->c:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v4, Lula;->c:I

    iput-boolean v1, v4, Lula;->ah:Z

    .line 67
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_10

    .line 68
    invoke-virtual {v0}, Lwap;->t()V

    :cond_10
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 69
    check-cast v1, Lula;

    iget v3, v1, Lula;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lula;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v1, Lula;->n:Z

    sget-object v1, Lgjj;->do:Llxg;

    .line 70
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 71
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_11

    .line 72
    invoke-virtual {v0}, Lwap;->t()V

    :cond_11
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 73
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v6, 0x100000

    or-int/2addr v4, v6

    iput v4, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->ae:Z

    sget-object v1, Lgjj;->aP:Llxg;

    .line 74
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 75
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_12

    .line 76
    invoke-virtual {v0}, Lwap;->t()V

    :cond_12
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 77
    check-cast v3, Lula;

    iget v4, v3, Lula;->b:I

    const/high16 v8, 0x40000

    or-int/2addr v4, v8

    iput v4, v3, Lula;->b:I

    iput-boolean v1, v3, Lula;->w:Z

    sget-object v1, Lgjj;->aQ:Llxg;

    .line 78
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 79
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_13

    .line 80
    invoke-virtual {v0}, Lwap;->t()V

    :cond_13
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 81
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v9, 0x10000

    or-int/2addr v4, v9

    iput v4, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->aa:Z

    sget-object v1, Lgjj;->aR:Llxg;

    .line 82
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 83
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_14

    .line 84
    invoke-virtual {v0}, Lwap;->t()V

    :cond_14
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 85
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v10, 0x20000

    or-int/2addr v4, v10

    iput v4, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->ab:Z

    .line 86
    sget-object v1, Luld;->a:Luld;

    .line 87
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    move-result-object v1

    sget-object v3, Lgjj;->aG:Llxg;

    .line 88
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iget-object v4, v1, Lwap;->b:Lwau;

    .line 89
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_15

    .line 90
    invoke-virtual {v1}, Lwap;->t()V

    :cond_15
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 91
    check-cast v4, Luld;

    iget v11, v4, Luld;->b:I

    or-int/2addr v11, v2

    iput v11, v4, Luld;->b:I

    iput v3, v4, Luld;->c:F

    sget-object v3, Lgjj;->aH:Llxg;

    .line 92
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iget-object v4, v1, Lwap;->b:Lwau;

    .line 93
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_16

    .line 94
    invoke-virtual {v1}, Lwap;->t()V

    :cond_16
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 95
    check-cast v4, Luld;

    iget v11, v4, Luld;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v4, Luld;->b:I

    iput v3, v4, Luld;->d:F

    sget-object v3, Lgjj;->av:Llya;

    .line 96
    invoke-virtual {v3}, Llya;->l()Lwcd;

    move-result-object v3

    check-cast v3, Luic;

    iget-object v4, v1, Lwap;->b:Lwau;

    .line 97
    invoke-virtual {v4}, Lwau;->bQ()Z

    move-result v4

    if-nez v4, :cond_17

    .line 98
    invoke-virtual {v1}, Lwap;->t()V

    :cond_17
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 99
    check-cast v4, Luld;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Luld;->e:Luic;

    iget v3, v4, Luld;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Luld;->b:I

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 101
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_18

    .line 102
    invoke-virtual {v0}, Lwap;->t()V

    :cond_18
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 103
    check-cast v3, Lula;

    invoke-virtual {v1}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luld;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lula;->x:Luld;

    iget v1, v3, Lula;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, v3, Lula;->b:I

    sget-object v1, Lgjj;->aS:Llya;

    .line 105
    invoke-virtual {v1}, Llya;->l()Lwcd;

    move-result-object v1

    check-cast v1, Lulb;

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 106
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_19

    .line 107
    invoke-virtual {v0}, Lwap;->t()V

    :cond_19
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 108
    check-cast v3, Lula;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lula;->y:Lulb;

    iget v1, v3, Lula;->b:I

    or-int/2addr v1, v6

    iput v1, v3, Lula;->b:I

    sget-object v1, Lgjj;->aT:Llya;

    .line 110
    invoke-virtual {v1}, Llya;->l()Lwcd;

    move-result-object v1

    check-cast v1, Lukz;

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 111
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 112
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1a
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 113
    check-cast v3, Lula;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lula;->ag:Lukz;

    iget v1, v3, Lula;->c:I

    const/high16 v6, 0x400000

    or-int/2addr v1, v6

    iput v1, v3, Lula;->c:I

    sget-object v1, Lgjj;->aU:Llya;

    .line 115
    invoke-virtual {v1}, Llya;->l()Lwcd;

    move-result-object v1

    check-cast v1, Lulc;

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 116
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 117
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 118
    check-cast v3, Lula;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lula;->ai:Lulc;

    iget v1, v3, Lula;->c:I

    const/high16 v6, 0x1000000

    or-int/2addr v1, v6

    iput v1, v3, Lula;->c:I

    sget-object v1, Lgjj;->Y:Llxg;

    .line 120
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 121
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 122
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 123
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v11, 0x200000

    or-int/2addr v6, v11

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->z:I

    sget-object v1, Lgjj;->a:Llxg;

    .line 124
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 125
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 126
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 127
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v6, v11

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->A:I

    sget-object v1, Lgjj;->b:Llxg;

    .line 128
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 129
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 130
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 131
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput-boolean v1, v3, Lula;->B:Z

    sget-object v1, Lgjj;->c:Llxg;

    .line 132
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 133
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 134
    invoke-virtual {v0}, Lwap;->t()V

    :cond_1f
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 135
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->C:I

    sget-object v1, Lgjj;->d:Llxg;

    .line 136
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 137
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_20

    .line 138
    invoke-virtual {v0}, Lwap;->t()V

    :cond_20
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 139
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->D:F

    sget-object v1, Lgjj;->e:Llxg;

    .line 140
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 141
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_21

    .line 142
    invoke-virtual {v0}, Lwap;->t()V

    :cond_21
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 143
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->E:F

    sget-object v1, Lgjj;->h:Llxg;

    .line 144
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 145
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_22

    .line 146
    invoke-virtual {v0}, Lwap;->t()V

    :cond_22
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 147
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->F:F

    .line 148
    sget-object v1, Leop;->k:Llxg;

    .line 149
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 150
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_23

    .line 151
    invoke-virtual {v0}, Lwap;->t()V

    :cond_23
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 152
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v7, 0x10000000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput-boolean v1, v3, Lula;->G:Z

    sget-object v1, Lgjj;->g:Llxg;

    .line 153
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 154
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_24

    .line 155
    invoke-virtual {v0}, Lwap;->t()V

    :cond_24
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 156
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v7, 0x20000000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->H:F

    sget-object v1, Lgjj;->aV:Llxg;

    .line 157
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 158
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_25

    .line 159
    invoke-virtual {v0}, Lwap;->t()V

    :cond_25
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 160
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->I:F

    sget-object v1, Lgjj;->aW:Llxg;

    .line 161
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 162
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_26

    .line 163
    invoke-virtual {v0}, Lwap;->t()V

    :cond_26
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 164
    check-cast v3, Lula;

    iget v6, v3, Lula;->b:I

    const/high16 v7, -0x80000000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->b:I

    iput v1, v3, Lula;->J:F

    sget-object v1, Lgjj;->aX:Llxg;

    .line 165
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 166
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_27

    .line 167
    invoke-virtual {v0}, Lwap;->t()V

    :cond_27
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 168
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/2addr v6, v2

    iput v6, v3, Lula;->c:I

    iput v1, v3, Lula;->K:I

    sget-object v1, Lgjj;->aY:Llxg;

    .line 169
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 170
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_28

    .line 171
    invoke-virtual {v0}, Lwap;->t()V

    :cond_28
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 172
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->O:Z

    sget-object v1, Lgjj;->bl:Llxg;

    .line 173
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 174
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_29

    .line 175
    invoke-virtual {v0}, Lwap;->t()V

    :cond_29
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 176
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->aj:Z

    sget-object v1, Lgjj;->ba:Llxg;

    .line 177
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 178
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 179
    invoke-virtual {v0}, Lwap;->t()V

    :cond_2a
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 180
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v3, Lula;->c:I

    iput v1, v3, Lula;->P:I

    sget-object v1, Lgjj;->aZ:Llxg;

    .line 181
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 182
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_2b

    .line 183
    invoke-virtual {v0}, Lwap;->t()V

    :cond_2b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 184
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Lula;->c:I

    iput v1, v3, Lula;->L:F

    sget-object v1, Lgjj;->bd:Llxg;

    .line 185
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 186
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 187
    invoke-virtual {v0}, Lwap;->t()V

    :cond_2c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 188
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lula;->c:I

    iput v1, v3, Lula;->M:I

    sget-object v1, Lgjj;->be:Llxg;

    .line 189
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 190
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_2d

    .line 191
    invoke-virtual {v0}, Lwap;->t()V

    :cond_2d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 192
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lula;->c:I

    iput v1, v3, Lula;->N:F

    sget-object v1, Lgjj;->bf:Llxg;

    .line 193
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 194
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 195
    invoke-virtual {v0}, Lwap;->t()V

    :cond_2e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 196
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->Q:Z

    sget-object v1, Lgjj;->bg:Llxg;

    .line 197
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 198
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_2f

    .line 199
    invoke-virtual {v0}, Lwap;->t()V

    :cond_2f
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 200
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->R:Z

    sget-object v1, Lgjj;->bh:Llxg;

    .line 201
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 202
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_30

    .line 203
    invoke-virtual {v0}, Lwap;->t()V

    :cond_30
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 204
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lula;->c:I

    iput v1, v3, Lula;->S:F

    sget-object v1, Lgjj;->bi:Llxg;

    .line 205
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 206
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_31

    .line 207
    invoke-virtual {v0}, Lwap;->t()V

    :cond_31
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 208
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lula;->c:I

    iput v1, v3, Lula;->T:F

    sget-object v1, Lgjj;->bj:Llxg;

    .line 209
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 210
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_32

    .line 211
    invoke-virtual {v0}, Lwap;->t()V

    :cond_32
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 212
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->U:Z

    sget-object v1, Lgjj;->bk:Llxg;

    .line 213
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 214
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_33

    .line 215
    invoke-virtual {v0}, Lwap;->t()V

    :cond_33
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 216
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->V:Z

    sget-object v1, Lgjj;->bm:Llxg;

    .line 217
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 218
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_34

    .line 219
    invoke-virtual {v0}, Lwap;->t()V

    :cond_34
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 220
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->W:Z

    sget-object v1, Lgjj;->bn:Llxg;

    .line 221
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 222
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_35

    .line 223
    invoke-virtual {v0}, Lwap;->t()V

    :cond_35
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 224
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->X:Z

    sget-object v1, Lgjj;->bo:Llxg;

    .line 225
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 226
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_36

    .line 227
    invoke-virtual {v0}, Lwap;->t()V

    :cond_36
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 228
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, v3, Lula;->c:I

    iput-boolean v1, v3, Lula;->af:Z

    sget-object v1, Lgjj;->F:Llxg;

    .line 229
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 230
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_37

    .line 231
    invoke-virtual {v0}, Lwap;->t()V

    :cond_37
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 232
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v3, Lula;->c:I

    iput v1, v3, Lula;->Y:F

    sget-object v1, Lgjj;->G:Llxg;

    .line 233
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 234
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_38

    .line 235
    invoke-virtual {v0}, Lwap;->t()V

    :cond_38
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 236
    check-cast v3, Lula;

    iget v6, v3, Lula;->c:I

    or-int/2addr v5, v6

    iput v5, v3, Lula;->c:I

    iput v1, v3, Lula;->Z:F

    sget-object v1, Lgjj;->H:Llxg;

    .line 237
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 238
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_39

    .line 239
    invoke-virtual {v0}, Lwap;->t()V

    :cond_39
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 240
    check-cast v3, Lula;

    iget v5, v3, Lula;->c:I

    or-int/2addr v5, v8

    iput v5, v3, Lula;->c:I

    iput v1, v3, Lula;->ac:F

    sget-object v1, Lgjj;->I:Llxg;

    .line 241
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 242
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 243
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3a
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 244
    check-cast v3, Lula;

    iget v5, v3, Lula;->c:I

    or-int/2addr v4, v5

    iput v4, v3, Lula;->c:I

    iput v1, v3, Lula;->ad:F

    sget-object v1, Lgjj;->J:Llxg;

    .line 245
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 246
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 247
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 248
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v3, Lula;->c:I

    iput v1, v3, Lula;->ak:F

    sget-object v1, Lgjj;->K:Llxg;

    .line 249
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 250
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_3c

    .line 251
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 252
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v3, Lula;->c:I

    iput v1, v3, Lula;->al:F

    sget-object v1, Lgjj;->L:Llxg;

    .line 253
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 254
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_3d

    .line 255
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 256
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v3, Lula;->c:I

    iput v1, v3, Lula;->am:F

    sget-object v1, Lgjj;->M:Llxg;

    .line 257
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 258
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_3e

    .line 259
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 260
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v3, Lula;->c:I

    iput v1, v3, Lula;->an:F

    sget-object v1, Lgjj;->N:Llxg;

    .line 261
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 262
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 263
    invoke-virtual {v0}, Lwap;->t()V

    :cond_3f
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 264
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v3, Lula;->c:I

    iput v1, v3, Lula;->ao:F

    sget-object v1, Lgjj;->O:Llxg;

    .line 265
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 266
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_40

    .line 267
    invoke-virtual {v0}, Lwap;->t()V

    :cond_40
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 268
    check-cast v3, Lula;

    iget v4, v3, Lula;->c:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v3, Lula;->c:I

    iput v1, v3, Lula;->ap:F

    sget-object v1, Lgjj;->P:Llxg;

    .line 269
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v3, v0, Lwap;->b:Lwau;

    .line 270
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_41

    .line 271
    invoke-virtual {v0}, Lwap;->t()V

    :cond_41
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 272
    check-cast v3, Lula;

    iget v4, v3, Lula;->d:I

    or-int/2addr v2, v4

    iput v2, v3, Lula;->d:I

    iput v1, v3, Lula;->aq:F

    sget-object v1, Lgjj;->Q:Llxg;

    .line 273
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 274
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_42

    .line 275
    invoke-virtual {v0}, Lwap;->t()V

    :cond_42
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 276
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lula;->d:I

    iput v1, v2, Lula;->ar:F

    sget-object v1, Lgjj;->R:Llxg;

    .line 277
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 278
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_43

    .line 279
    invoke-virtual {v0}, Lwap;->t()V

    :cond_43
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 280
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lula;->d:I

    iput v1, v2, Lula;->as:F

    sget-object v1, Lgjj;->S:Llxg;

    .line 281
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 282
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_44

    .line 283
    invoke-virtual {v0}, Lwap;->t()V

    :cond_44
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 284
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lula;->d:I

    iput v1, v2, Lula;->at:F

    sget-object v1, Lgjj;->T:Llxg;

    .line 285
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 286
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_45

    .line 287
    invoke-virtual {v0}, Lwap;->t()V

    :cond_45
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 288
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lula;->d:I

    iput v1, v2, Lula;->au:F

    sget-object v1, Lgjj;->bp:Llxg;

    .line 289
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 290
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_46

    .line 291
    invoke-virtual {v0}, Lwap;->t()V

    :cond_46
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 292
    check-cast v2, Lula;

    iget v3, v2, Lula;->b:I

    or-int/2addr v3, v9

    iput v3, v2, Lula;->b:I

    iput v1, v2, Lula;->u:F

    sget-object v1, Lgjj;->bq:Llxg;

    .line 293
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 294
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_47

    .line 295
    invoke-virtual {v0}, Lwap;->t()V

    :cond_47
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 296
    check-cast v2, Lula;

    iget v3, v2, Lula;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lula;->b:I

    iput v1, v2, Lula;->v:I

    sget-object v1, Lgjj;->dG:Llxg;

    .line 297
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 298
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_48

    .line 299
    invoke-virtual {v0}, Lwap;->t()V

    :cond_48
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 300
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lula;->d:I

    iput-boolean v1, v2, Lula;->av:Z

    sget-object v1, Lgjj;->U:Llxg;

    .line 301
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 302
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_49

    .line 303
    invoke-virtual {v0}, Lwap;->t()V

    :cond_49
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 304
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lula;->d:I

    iput-boolean v1, v2, Lula;->aw:Z

    sget-object v1, Lgjj;->V:Llxg;

    .line 305
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 306
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 307
    invoke-virtual {v0}, Lwap;->t()V

    :cond_4a
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 308
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lula;->d:I

    iput-boolean v1, v2, Lula;->ax:Z

    sget-object v1, Lgjj;->br:Llya;

    .line 309
    invoke-virtual {v1}, Llya;->l()Lwcd;

    move-result-object v1

    check-cast v1, Lwfa;

    iget-object v1, v1, Lwfa;->b:Lwbb;

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 310
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_4b

    .line 311
    invoke-virtual {v0}, Lwap;->t()V

    :cond_4b
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 312
    check-cast v2, Lula;

    iget-object v3, v2, Lula;->ay:Lwbb;

    .line 313
    invoke-interface {v3}, Lwbb;->c()Z

    move-result v4

    if-nez v4, :cond_4c

    .line 314
    invoke-interface {v3}, Lwbb;->size()I

    move-result v4

    add-int/2addr v4, v4

    .line 315
    invoke-interface {v3, v4}, Lwbb;->f(I)Lwbb;

    move-result-object v3

    iput-object v3, v2, Lula;->ay:Lwbb;

    :cond_4c
    iget-object v2, v2, Lula;->ay:Lwbb;

    .line 316
    invoke-static {v1, v2}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    sget-object v1, Lgjj;->W:Llxg;

    .line 317
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 318
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_4d

    .line 319
    invoke-virtual {v0}, Lwap;->t()V

    :cond_4d
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 320
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lula;->d:I

    iput-boolean v1, v2, Lula;->az:Z

    sget-object v1, Lgjj;->X:Llxg;

    .line 321
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lwap;->b:Lwau;

    .line 322
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 323
    invoke-virtual {v0}, Lwap;->t()V

    :cond_4e
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 324
    check-cast v2, Lula;

    iget v3, v2, Lula;->d:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lula;->d:I

    iput-boolean v1, v2, Lula;->aA:Z

    .line 325
    invoke-virtual {v0}, Lwap;->n()Lwau;

    move-result-object v0

    check-cast v0, Lula;

    return-object v0
.end method

.method private static V(Ljava/util/Locale;Lswz;)Lsvr;
    .locals 2

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lswz;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lswz;->l()Ltcj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lozl;

    .line 36
    .line 37
    invoke-virtual {p1}, Lozl;->t()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Ltxc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final X(ZJZ)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Lnfp;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p4, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lnfp;Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    move v8, p4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v8, v0

    .line 38
    :goto_0
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 39
    .line 40
    new-instance v1, Lgjp;

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    move v3, p1

    .line 44
    move-wide v6, p2

    .line 45
    invoke-direct/range {v1 .. v8}, Lgjp;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ltxc;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-interface {p1}, Ltxc;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Llds;->run()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p2, Leoj;

    .line 70
    .line 71
    invoke-direct {p2, p4, v1, v0}, Leoj;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llds;I)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Llec;->b:Llec;

    .line 75
    .line 76
    new-instance p4, Ltwp;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2, v0}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p4, p3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final ab()V
    .locals 4

    .line 1
    new-instance v0, Lgsd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lftu;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    invoke-direct {v2, p0, v3}, Lftu;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final ac()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ad(I)V
    .locals 2

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lnfv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Ltxc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final af(Z)V
    .locals 4

    .line 1
    invoke-static {}, Llut;->b()Llut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnfv;

    .line 6
    .line 7
    new-instance v2, Lnff;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lnff;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const p1, -0xaae67

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v3, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llut;->n(Lnfv;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lmeq;->h(Llut;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final ag(Lujb;Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Leoc;->w:Lepk;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v0, Luoq;->a:Luoq;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v5, v0, Leoc;->f:Lnij;

    .line 19
    .line 20
    invoke-interface {v5}, Lnij;->f()Lniu;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lepk;->w()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v1, v2, v3, v6, v5}, Leoc;->G(JLepk;ILniu;)Lumk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v2, v1, Lumk;->d:I

    .line 33
    .line 34
    sget-object v2, Luop;->a:Luop;

    .line 35
    .line 36
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lwap;->t()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v2, Lwap;->b:Lwau;

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Luop;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v1, v5, Luop;->c:Lumk;

    .line 60
    .line 61
    iget v1, v5, Luop;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v4

    .line 64
    iput v1, v5, Luop;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lwap;->t()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v2, Lwap;->b:Lwau;

    .line 76
    .line 77
    check-cast v1, Luop;

    .line 78
    .line 79
    iget v3, p1, Lujb;->d:I

    .line 80
    .line 81
    iput v3, v1, Luop;->d:I

    .line 82
    .line 83
    iget v3, v1, Luop;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iput v3, v1, Luop;->b:I

    .line 88
    .line 89
    iget-object v1, v0, Leoc;->e:Lepq;

    .line 90
    .line 91
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Luop;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sget-object v3, Luny;->aq:Luny;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lepq;->f(Luny;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 107
    .line 108
    invoke-virtual {v7, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecodeMode(Luop;)Luoq;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v1, v3}, Lepq;->g(Luny;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lepq;->b:Lnij;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long/2addr v8, v5

    .line 122
    sget-object v5, Leon;->w:Leon;

    .line 123
    .line 124
    invoke-interface {v3, v5, v8, v9}, Lnij;->n(Lnis;J)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Leok;->V:Leok;

    .line 128
    .line 129
    iget v2, v2, Luop;->e:I

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-array v6, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    aput-object v2, v6, v8

    .line 139
    .line 140
    invoke-interface {v3, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lepq;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Lnav;

    .line 158
    .line 159
    invoke-direct {v3, v1}, Lnav;-><init>(Luqn;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-object p1, v0, Leoc;->s:Lujb;

    .line 166
    .line 167
    move-object v0, v7

    .line 168
    :goto_0
    iget v1, v0, Luoq;->c:I

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 173
    .line 174
    iget v2, v0, Luoq;->d:I

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lepk;->j(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lepk;->i:Lepx;

    .line 180
    .line 181
    iget-object v3, v2, Lepx;->a:Lujb;

    .line 182
    .line 183
    if-eq v3, p1, :cond_4

    .line 184
    .line 185
    iput-boolean v4, v2, Lepx;->b:Z

    .line 186
    .line 187
    iput-object p1, v2, Lepx;->a:Lujb;

    .line 188
    .line 189
    :cond_4
    iget v2, v0, Luoq;->b:I

    .line 190
    .line 191
    and-int/lit8 v2, v2, 0x4

    .line 192
    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    iget v0, v0, Luoq;->e:I

    .line 196
    .line 197
    invoke-static {v0}, La;->ar(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    move v0, v4

    .line 204
    :cond_5
    invoke-virtual {v1, v0, v4}, Lepk;->x(IZ)V

    .line 205
    .line 206
    .line 207
    :cond_6
    if-eqz p2, :cond_7

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    sget-object p2, Lujb;->c:Lujb;

    .line 211
    .line 212
    if-ne p1, p2, :cond_8

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_1
    return-void
.end method

.method private final ah(Landroid/view/inputmethod/EditorInfo;Lujb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e(Landroid/view/inputmethod/EditorInfo;Lujb;)Luqn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Leoc;->n(Luqn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ai()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final aj(Lpar;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lpas;->e(Lpar;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final ak()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 2
    .line 3
    iget-boolean v1, v0, Lepk;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v0, Lepk;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ap()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Leop;->v:Llxg;

    .line 20
    .line 21
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    return v2
.end method

.method private final al(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Llpl;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Lnxf;

    .line 12
    .line 13
    const v1, 0x7f140955

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lnxf;->at(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    return v0
.end method

.method private final am()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lepk;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 10
    .line 11
    const-string v8, ""

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    invoke-interface/range {v2 .. v9}, Lmeq;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Leoy;->a:Leoy;

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method private static an(Lnfp;Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lgjj;->dK:Lojn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnfp;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "ko"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static ao(Llut;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llut;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Llut;->a()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x3b

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x3c

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x73

    .line 22
    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, -0x271c

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, -0x271d

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private final ap()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lijd;

    .line 6
    .line 7
    iget-boolean v0, v0, Lijd;->a:Z

    .line 8
    .line 9
    return v0
.end method

.method private final aq(Llut;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Llut;->b:[Lnfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget p1, p1, Lnfv;->c:I

    .line 7
    .line 8
    const/16 v1, -0x2742

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, -0x2743

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, -0x2744

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, -0x274f

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v0
.end method

.method private final ar(Lujb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Lujb;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static as(J)I
    .locals 7

    .line 1
    const-wide v0, 0x100000000003L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v3, 0x41

    .line 15
    .line 16
    and-long/2addr p0, v3

    .line 17
    cmp-long p0, p0, v3

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    and-long v5, p0, v3

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-wide/16 v3, 0x21

    .line 33
    .line 34
    and-long v5, p0, v3

    .line 35
    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-wide/16 v2, 0x1

    .line 41
    .line 42
    and-long/2addr p0, v2

    .line 43
    cmp-long p0, p0, v2

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_3
    return v1

    .line 50
    :cond_4
    :goto_0
    return v2
.end method

.method private final at(I)Lwap;
    .locals 4

    .line 1
    invoke-static {}, Lgpj;->a()Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lgph;->f:Z

    .line 6
    .line 7
    sget-object v1, Lupj;->a:Lupj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 14
    .line 15
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lwap;->t()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 25
    .line 26
    check-cast v2, Lupj;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v2, Lupj;->c:I

    .line 31
    .line 32
    iget p1, v2, Lupj;->b:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    or-int/2addr p1, v3

    .line 36
    iput p1, v2, Lupj;->b:I

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an:Lruz;

    .line 42
    .line 43
    invoke-virtual {v0}, Lruz;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, p1

    .line 51
    :goto_0
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 52
    .line 53
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lwap;->t()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, v1, Lwap;->b:Lwau;

    .line 63
    .line 64
    check-cast p1, Lupj;

    .line 65
    .line 66
    iget v0, p1, Lupj;->b:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    iput v0, p1, Lupj;->b:I

    .line 71
    .line 72
    iput-boolean v3, p1, Lupj;->g:Z

    .line 73
    .line 74
    return-object v1
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:Lepe;

    .line 2
    .line 3
    invoke-interface {v0}, Lepe;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final B()Leoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 4
    .line 5
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D(ZLeoy;I)Lmkr;
    .locals 13

    .line 1
    sget-object v0, Leop;->l:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v3, v1, v2, v4}, Lmeq;->fa(III)Lmkr;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 33
    .line 34
    iput-boolean v2, v1, Lepk;->r:Z

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->H:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->I:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->J:Z

    .line 41
    .line 42
    sget-object v6, Lepl;->a:Lswz;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget-object v2, Lepl;->a:Lswz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v6, Lswx;

    .line 54
    .line 55
    invoke-direct {v6}, Lswx;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Lulq;->d:Lulq;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    sget-object v2, Lulq;->e:Lulq;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sget-object v2, Lulq;->g:Lulq;

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lulq;->f:Lulq;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lulq;->c:Lulq;

    .line 85
    .line 86
    invoke-virtual {v6, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lulq;->b:Lulq;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lulq;->j:Lulq;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Lswx;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v6}, Lswx;->g()Lswz;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    iput-object v2, v1, Lepk;->s:Lswz;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iget-boolean v2, v2, Lhzv;->c:Z

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v2, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    move v2, v3

    .line 122
    :goto_2
    iget-object v5, v1, Lepk;->c:Lepg;

    .line 123
    .line 124
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    move v9, p1

    .line 135
    move-object v11, p2

    .line 136
    invoke-virtual/range {v5 .. v11}, Lepg;->b(JLmkr;ZILeoy;)Luoc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v5, v0, Luoc;->f:I

    .line 141
    .line 142
    invoke-static {v5}, La;->aA(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-eq v5, v3, :cond_8

    .line 150
    .line 151
    sget-object v5, Lepk;->a:Ltdy;

    .line 152
    .line 153
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ltdv;

    .line 158
    .line 159
    const/16 v6, 0x199

    .line 160
    .line 161
    const-string v7, "InputContextProxy.java"

    .line 162
    .line 163
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 164
    .line 165
    const-string v10, "reset"

    .line 166
    .line 167
    invoke-interface {v5, v9, v10, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ltdv;

    .line 172
    .line 173
    iget v6, v0, Luoc;->f:I

    .line 174
    .line 175
    invoke-static {v6}, La;->aA(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    move v6, v3

    .line 182
    :cond_7
    iget v7, v0, Luoc;->g:I

    .line 183
    .line 184
    add-int/lit8 v6, v6, -0x1

    .line 185
    .line 186
    const-string v9, "reset(): un-successful, parse_code: %s, input_state_id %d"

    .line 187
    .line 188
    invoke-interface {v5, v9, v6, v7}, Ltdv;->y(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_3
    iget v5, v0, Luoc;->f:I

    .line 192
    .line 193
    invoke-static {v5}, La;->aA(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    :cond_9
    move v6, v4

    .line 200
    goto :goto_4

    .line 201
    :cond_a
    const/4 v7, 0x3

    .line 202
    if-ne v6, v7, :cond_9

    .line 203
    .line 204
    move v6, v3

    .line 205
    :goto_4
    iput-boolean v6, v1, Lepk;->e:Z

    .line 206
    .line 207
    invoke-static {v5}, La;->aA(I)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    if-eq v5, v3, :cond_c

    .line 215
    .line 216
    move v5, v4

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    :goto_5
    move v5, v3

    .line 219
    :goto_6
    iput-boolean v5, v1, Lepk;->f:Z

    .line 220
    .line 221
    invoke-virtual {v8}, Lmkr;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput-boolean v5, v1, Lepk;->o:Z

    .line 226
    .line 227
    iput-boolean v4, v1, Lepk;->x:Z

    .line 228
    .line 229
    iget v5, v0, Luoc;->e:I

    .line 230
    .line 231
    invoke-static {v5}, La;->ar(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_d

    .line 236
    .line 237
    move v5, v3

    .line 238
    :cond_d
    invoke-virtual {v1, v5, v3}, Lepk;->x(IZ)V

    .line 239
    .line 240
    .line 241
    iget v5, v0, Luoc;->g:I

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Lepk;->j(I)V

    .line 244
    .line 245
    .line 246
    if-eqz v2, :cond_f

    .line 247
    .line 248
    invoke-virtual {v8}, Lmkr;->o()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    iget-object v2, v1, Lepk;->b:Lmeq;

    .line 255
    .line 256
    invoke-interface {v2, v4}, Lmeq;->u(Z)V

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {v1, v0}, Lepk;->n(Luoc;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-wide v5, v1, Lepk;->m:J

    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    cmp-long v0, v5, v9

    .line 267
    .line 268
    if-lez v0, :cond_10

    .line 269
    .line 270
    iget-object v0, v1, Lepk;->b:Lmeq;

    .line 271
    .line 272
    invoke-interface {v0}, Lmeq;->R()Lnij;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Lniw;->f:Lniw;

    .line 277
    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    iget-wide v11, v1, Lepk;->m:J

    .line 291
    .line 292
    sub-long/2addr v5, v11

    .line 293
    invoke-interface {v0, v2, v5, v6}, Lnij;->n(Lnis;J)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-wide v5, v1, Lepk;->n:J

    .line 297
    .line 298
    cmp-long v0, v5, v9

    .line 299
    .line 300
    if-lez v0, :cond_11

    .line 301
    .line 302
    iget-object v0, v1, Lepk;->b:Lmeq;

    .line 303
    .line 304
    invoke-interface {v0}, Lmeq;->R()Lnij;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v2, Lniw;->i:Lniw;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v5

    .line 322
    iget-wide v11, v1, Lepk;->n:J

    .line 323
    .line 324
    sub-long/2addr v5, v11

    .line 325
    invoke-interface {v0, v2, v5, v6}, Lnij;->n(Lnis;J)V

    .line 326
    .line 327
    .line 328
    :cond_11
    iput-wide v9, v1, Lepk;->m:J

    .line 329
    .line 330
    iput-wide v9, v1, Lepk;->n:J

    .line 331
    .line 332
    sget-object v0, Leop;->j:Llxg;

    .line 333
    .line 334
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v5

    .line 344
    iput-wide v5, v1, Lepk;->y:J

    .line 345
    .line 346
    iget-boolean v0, v1, Lepk;->f:Z

    .line 347
    .line 348
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 349
    .line 350
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ltdv;

    .line 355
    .line 356
    const/16 v5, 0x8e8

    .line 357
    .line 358
    const-string v6, "LatinIme.java"

    .line 359
    .line 360
    const-string v7, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 361
    .line 362
    const-string v9, "resetInputContext"

    .line 363
    .line 364
    invoke-interface {v2, v7, v9, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Ltdv;

    .line 369
    .line 370
    const-string v5, "resetInputContext(): reason=%s, externalEditsInfo=%s"

    .line 371
    .line 372
    move-object v11, p2

    .line 373
    move/from16 v6, p3

    .line 374
    .line 375
    invoke-interface {v2, v5, v6, p2}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Llof;

    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-boolean v7, v1, Lepk;->e:Z

    .line 385
    .line 386
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    const-string v9, "resetInputContext(), isInputSessionDecodable=%s, hasLargeSelection=%s"

    .line 391
    .line 392
    invoke-virtual {v2, v9, v5, v7}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    if-nez v0, :cond_13

    .line 396
    .line 397
    iget-boolean v0, v1, Lepk;->e:Z

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    const/16 v0, -0x4e22

    .line 403
    .line 404
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad(I)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_13
    :goto_7
    const/16 v0, -0x4e21

    .line 409
    .line 410
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad(I)V

    .line 411
    .line 412
    .line 413
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lnau;->a:Lnau;

    .line 418
    .line 419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-array v3, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    aput-object v2, v3, v4

    .line 426
    .line 427
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v8
.end method

.method public final E()Lpas;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lpas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 6
    .line 7
    new-instance v1, Lijd;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lget;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v0, v3}, Lget;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lijd;-><init>(Lpap;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lpas;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q:Lpas;

    .line 24
    .line 25
    return-object v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojn;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Lupg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmef;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmef;->gM()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lhzv;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lhzv;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 24
    .line 25
    invoke-virtual {v0}, Lojn;->c()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->at(I)Lwap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lwap;->t()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, v0, Lwap;->b:Lwau;

    .line 45
    .line 46
    check-cast v1, Lupj;

    .line 47
    .line 48
    sget-object v2, Lupj;->a:Lupj;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v1, Lupj;->h:Lupg;

    .line 54
    .line 55
    iget p1, v1, Lupj;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x20

    .line 58
    .line 59
    iput p1, v1, Lupj;->b:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lupj;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2, v0}, Leoc;->o(JLupj;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojn;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->at(I)Lwap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lupj;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Leoc;->o(JLupj;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Leqd;

    .line 29
    .line 30
    invoke-virtual {v0}, Leqd;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final I(Lwgk;Lpao;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Linb;->a:Linb;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, v0, Linb;->d:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iput-wide v1, v0, Linb;->d:J

    .line 18
    .line 19
    iget-wide v3, v0, Linb;->b:J

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-lez v3, :cond_3

    .line 24
    .line 25
    iget-wide v3, v0, Linb;->b:J

    .line 26
    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    iget-object v7, v0, Linb;->f:Lnij;

    .line 30
    .line 31
    sget-object v8, Limu;->E:Limu;

    .line 32
    .line 33
    invoke-interface {v7, v8, v3, v4}, Lnij;->n(Lnis;J)V

    .line 34
    .line 35
    .line 36
    sget-object v8, Liov;->e:Liov;

    .line 37
    .line 38
    iget-object v9, v0, Linb;->e:Liov;

    .line 39
    .line 40
    invoke-virtual {v8, v9}, Liov;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    sget-object v8, Limu;->i:Limu;

    .line 47
    .line 48
    invoke-interface {v7, v8, v3, v4}, Lnij;->n(Lnis;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v8, v0, Linb;->e:Liov;

    .line 53
    .line 54
    sget-object v9, Liov;->b:Liov;

    .line 55
    .line 56
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    sget-object v8, Limu;->s:Limu;

    .line 63
    .line 64
    invoke-interface {v7, v8, v3, v4}, Lnij;->n(Lnis;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v8, v0, Linb;->e:Liov;

    .line 69
    .line 70
    sget-object v9, Liov;->c:Liov;

    .line 71
    .line 72
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    sget-object v8, Limu;->C:Limu;

    .line 79
    .line 80
    invoke-interface {v7, v8, v3, v4}, Lnij;->n(Lnis;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    iget-wide v3, v0, Linb;->c:J

    .line 84
    .line 85
    cmp-long v3, v3, v5

    .line 86
    .line 87
    if-lez v3, :cond_6

    .line 88
    .line 89
    iget-wide v3, v0, Linb;->c:J

    .line 90
    .line 91
    sub-long/2addr v1, v3

    .line 92
    iget-object v3, v0, Linb;->f:Lnij;

    .line 93
    .line 94
    sget-object v4, Limu;->F:Limu;

    .line 95
    .line 96
    invoke-interface {v3, v4, v1, v2}, Lnij;->n(Lnis;J)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Liov;->e:Liov;

    .line 100
    .line 101
    iget-object v5, v0, Linb;->e:Liov;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Liov;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    sget-object v0, Limu;->j:Limu;

    .line 110
    .line 111
    invoke-interface {v3, v0, v1, v2}, Lnij;->n(Lnis;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v4, v0, Linb;->e:Liov;

    .line 116
    .line 117
    sget-object v5, Liov;->b:Liov;

    .line 118
    .line 119
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    sget-object v0, Limu;->t:Limu;

    .line 126
    .line 127
    invoke-interface {v3, v0, v1, v2}, Lnij;->n(Lnis;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v0, v0, Linb;->e:Liov;

    .line 132
    .line 133
    sget-object v4, Liov;->c:Liov;

    .line 134
    .line 135
    invoke-static {v0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Limu;->D:Limu;

    .line 142
    .line 143
    invoke-interface {v3, v0, v1, v2}, Lnij;->n(Lnis;J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object v0, p1, Lwgk;->b:Lwbk;

    .line 147
    .line 148
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lgfg;

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-direct {v1, v2}, Lgfg;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 166
    .line 167
    invoke-virtual {v0}, Lojn;->c()V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/4 v0, 0x2

    .line 171
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->at(I)Lwap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 176
    .line 177
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lwap;->t()V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 187
    .line 188
    check-cast v2, Lupj;

    .line 189
    .line 190
    sget-object v3, Lupj;->a:Lupj;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v3, v2, Lupj;->b:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x40

    .line 198
    .line 199
    iput v3, v2, Lupj;->b:I

    .line 200
    .line 201
    iput-object p3, v2, Lupj;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-boolean p3, p2, Lpao;->b:Z

    .line 204
    .line 205
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 206
    .line 207
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Lwap;->t()V

    .line 214
    .line 215
    .line 216
    :cond_9
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 217
    .line 218
    move-object v3, v2

    .line 219
    check-cast v3, Lupj;

    .line 220
    .line 221
    iget v4, v3, Lupj;->b:I

    .line 222
    .line 223
    or-int/lit8 v4, v4, 0x4

    .line 224
    .line 225
    iput v4, v3, Lupj;->b:I

    .line 226
    .line 227
    iput-boolean p3, v3, Lupj;->e:Z

    .line 228
    .line 229
    iget-boolean p2, p2, Lpao;->c:Z

    .line 230
    .line 231
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Lwap;->t()V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object p3, v1, Lwap;->b:Lwau;

    .line 241
    .line 242
    check-cast p3, Lupj;

    .line 243
    .line 244
    iget v2, p3, Lupj;->b:I

    .line 245
    .line 246
    or-int/lit8 v2, v2, 0x8

    .line 247
    .line 248
    iput v2, p3, Lupj;->b:I

    .line 249
    .line 250
    iput-boolean p2, p3, Lupj;->f:Z

    .line 251
    .line 252
    invoke-virtual {p1}, Lvzf;->bt()Lvzx;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 257
    .line 258
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-nez p2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Lwap;->t()V

    .line 265
    .line 266
    .line 267
    :cond_b
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 268
    .line 269
    check-cast p2, Lupj;

    .line 270
    .line 271
    iget p3, p2, Lupj;->b:I

    .line 272
    .line 273
    or-int/2addr p3, v0

    .line 274
    iput p3, p2, Lupj;->b:I

    .line 275
    .line 276
    iput-object p1, p2, Lupj;->d:Lvzx;

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 283
    .line 284
    .line 285
    move-result-wide p2

    .line 286
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lupj;

    .line 291
    .line 292
    invoke-virtual {p1, p2, p3, v0}, Leoc;->o(JLupj;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Leqd;

    .line 296
    .line 297
    invoke-virtual {p1}, Leqd;->d()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 301
    .line 302
    const/4 p2, 0x0

    .line 303
    invoke-interface {p1, p2}, Lmeq;->u(Z)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final J(ZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X(ZJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K(Luli;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Leoc;->h:Ltxf;

    .line 6
    .line 7
    new-instance v2, Ledi;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnfv;

    .line 18
    .line 19
    const/16 v1, -0x27cc

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lnfv;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lmeq;->fc(Lmeb;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Lnyu;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 11
    .line 12
    new-instance v1, Lfxd;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v2}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 22
    .line 23
    invoke-interface {v0, v1, p2, p3, p1}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Ltxc;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final R(Llut;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Llut;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Llut;->v:Luli;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:Luli;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lwau;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Leoc;->r(Luli;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lnfv;

    .line 28
    .line 29
    const/16 v3, -0x27cc

    .line 30
    .line 31
    invoke-direct {v2, v3, v1, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lnfv;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:Luli;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Llut;->b:[Lnfv;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v0, v0, v2

    .line 43
    .line 44
    iget v0, v0, Lnfv;->c:I

    .line 45
    .line 46
    sget-object v3, Lgjj;->du:Llxg;

    .line 47
    .line 48
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v4, 0x43

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-ne v0, v4, :cond_1

    .line 64
    .line 65
    move v0, v4

    .line 66
    move v3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 72
    .line 73
    const/16 v3, -0x2747

    .line 74
    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-wide v0, p1, Llut;->j:J

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 87
    .line 88
    :cond_2
    return v5

    .line 89
    :cond_3
    iget-boolean v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 90
    .line 91
    iget-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 92
    .line 93
    iget v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    .line 94
    .line 95
    iget-boolean v11, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 96
    .line 97
    iget-object v12, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lngs;

    .line 98
    .line 99
    move-object v6, p1

    .line 100
    invoke-static/range {v6 .. v12}, Leqe;->c(Llut;ZJIZLngs;)Lurz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    return v2

    .line 107
    :cond_4
    if-eq v0, v4, :cond_a

    .line 108
    .line 109
    iget-boolean v3, p1, Lurz;->v:Z

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    sget-object v3, Lujb;->c:Lujb;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ar(Lujb;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 119
    .line 120
    iget-object v3, v3, Lepk;->i:Lepx;

    .line 121
    .line 122
    iget-object v7, v3, Lepx;->a:Lujb;

    .line 123
    .line 124
    sget-object v8, Lujb;->b:Lujb;

    .line 125
    .line 126
    if-eq v7, v8, :cond_b

    .line 127
    .line 128
    iget-boolean v7, v3, Lepx;->b:Z

    .line 129
    .line 130
    if-nez v7, :cond_b

    .line 131
    .line 132
    iget v7, v6, Llut;->h:I

    .line 133
    .line 134
    const v8, 0x100001

    .line 135
    .line 136
    .line 137
    and-int/2addr v7, v8

    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    iget v7, p1, Lurz;->b:I

    .line 141
    .line 142
    and-int/lit8 v7, v7, 0x40

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    iget v7, p1, Lurz;->i:I

    .line 147
    .line 148
    int-to-char v7, v7

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v7, p1, Lurz;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/lit8 v8, v8, -0x1

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    :goto_1
    iget v8, v3, Lepx;->c:I

    .line 163
    .line 164
    add-int/lit8 v9, v8, -0x1

    .line 165
    .line 166
    if-eqz v8, :cond_8

    .line 167
    .line 168
    if-eq v9, v5, :cond_7

    .line 169
    .line 170
    const/4 v8, 0x2

    .line 171
    if-eq v9, v8, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-static {v7}, Loin;->c(I)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    iput-boolean v5, v3, Lepx;->b:Z

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-static {v7}, Loin;->c(I)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_b

    .line 188
    .line 189
    invoke-static {v7}, Loin;->b(I)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_b

    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    iput-boolean v5, v3, Lepx;->b:Z

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    throw v1

    .line 205
    :cond_9
    sget-object v3, Lujb;->b:Lujb;

    .line 206
    .line 207
    invoke-direct {p0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ar(Lujb;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    move v0, v4

    .line 212
    :cond_b
    :goto_2
    invoke-virtual {v6}, Llut;->a()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    const/16 v7, 0x42

    .line 217
    .line 218
    if-eq v3, v7, :cond_d

    .line 219
    .line 220
    invoke-virtual {v6}, Llut;->a()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v7, 0xa0

    .line 225
    .line 226
    if-ne v3, v7, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    :goto_3
    move v3, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    :goto_4
    invoke-virtual {v6}, Llut;->j()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Z

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Z

    .line 243
    .line 244
    if-nez v3, :cond_c

    .line 245
    .line 246
    :cond_f
    move v3, v5

    .line 247
    :goto_5
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 248
    .line 249
    iget-boolean v8, v7, Lepk;->o:Z

    .line 250
    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    if-nez v3, :cond_10

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_10
    return v2

    .line 257
    :cond_11
    :goto_6
    iget-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 258
    .line 259
    const-wide/16 v10, 0x4

    .line 260
    .line 261
    and-long/2addr v10, v8

    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    cmp-long v10, v10, v12

    .line 265
    .line 266
    if-nez v10, :cond_12

    .line 267
    .line 268
    const-wide/16 v10, 0x2

    .line 269
    .line 270
    and-long/2addr v10, v8

    .line 271
    cmp-long v10, v10, v12

    .line 272
    .line 273
    if-nez v10, :cond_12

    .line 274
    .line 275
    const-wide/16 v10, -0x9

    .line 276
    .line 277
    and-long/2addr v8, v10

    .line 278
    iput-wide v8, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 279
    .line 280
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ne v0, v4, :cond_14

    .line 285
    .line 286
    if-nez v8, :cond_13

    .line 287
    .line 288
    move v0, v4

    .line 289
    goto :goto_7

    .line 290
    :cond_13
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 291
    .line 292
    return v5

    .line 293
    :cond_14
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-virtual {v8, v9, v10, p1, v3}, Leoc;->j(JLurz;Z)Lunp;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-eqz p1, :cond_23

    .line 306
    .line 307
    if-eq v0, v4, :cond_15

    .line 308
    .line 309
    iget-boolean v8, v7, Lepk;->x:Z

    .line 310
    .line 311
    if-eqz v8, :cond_15

    .line 312
    .line 313
    iget-boolean v8, p1, Lunp;->f:Z

    .line 314
    .line 315
    if-nez v8, :cond_15

    .line 316
    .line 317
    move v8, v5

    .line 318
    goto :goto_8

    .line 319
    :cond_15
    move v8, v2

    .line 320
    :goto_8
    iget-boolean v9, p1, Lunp;->f:Z

    .line 321
    .line 322
    iput-boolean v9, v7, Lepk;->x:Z

    .line 323
    .line 324
    if-eqz v3, :cond_16

    .line 325
    .line 326
    invoke-static {v6}, Llut;->c(Llut;)Llut;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object v1, p1, Llut;->l:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Lmeq;->h(Llut;)V

    .line 335
    .line 336
    .line 337
    return v5

    .line 338
    :cond_16
    if-ne v0, v4, :cond_1d

    .line 339
    .line 340
    iget-object v0, p1, Lunp;->d:Luma;

    .line 341
    .line 342
    if-nez v0, :cond_17

    .line 343
    .line 344
    sget-object v0, Luma;->a:Luma;

    .line 345
    .line 346
    :cond_17
    iget v0, v0, Luma;->b:I

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0x4

    .line 349
    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    iget-object v0, p1, Lunp;->d:Luma;

    .line 353
    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    sget-object v0, Luma;->a:Luma;

    .line 357
    .line 358
    :cond_18
    iget-object v0, v0, Luma;->e:Luov;

    .line 359
    .line 360
    if-nez v0, :cond_19

    .line 361
    .line 362
    sget-object v0, Luov;->a:Luov;

    .line 363
    .line 364
    :cond_19
    iget v0, v0, Luov;->c:I

    .line 365
    .line 366
    invoke-static {v0}, La;->al(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_1a

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_1a
    const/4 v1, 0x6

    .line 374
    if-eq v0, v1, :cond_1b

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_1b
    move v0, v2

    .line 378
    goto :goto_a

    .line 379
    :cond_1c
    :goto_9
    move v0, v5

    .line 380
    :goto_a
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_1d
    iget-wide v0, v6, Llut;->j:J

    .line 384
    .line 385
    invoke-direct {p0, v2, v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X(ZJZ)V

    .line 386
    .line 387
    .line 388
    :goto_b
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 389
    .line 390
    if-eqz v0, :cond_1e

    .line 391
    .line 392
    sget-object v0, Lnyu;->f:Lnyu;

    .line 393
    .line 394
    iget-wide v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:J

    .line 395
    .line 396
    invoke-virtual {p0, v0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M(Lnyu;J)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    if-eqz v8, :cond_22

    .line 400
    .line 401
    iget-object p1, p1, Lunp;->d:Luma;

    .line 402
    .line 403
    if-nez p1, :cond_1f

    .line 404
    .line 405
    sget-object p1, Luma;->a:Luma;

    .line 406
    .line 407
    :cond_1f
    iget-object p1, p1, Luma;->d:Luoy;

    .line 408
    .line 409
    if-nez p1, :cond_20

    .line 410
    .line 411
    sget-object p1, Luoy;->a:Luoy;

    .line 412
    .line 413
    :cond_20
    iget p1, p1, Luoy;->b:I

    .line 414
    .line 415
    and-int/lit8 p1, p1, 0x8

    .line 416
    .line 417
    if-eqz p1, :cond_21

    .line 418
    .line 419
    move v2, v5

    .line 420
    :cond_21
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Z)V

    .line 421
    .line 422
    .line 423
    :cond_22
    return v5

    .line 424
    :cond_23
    iget-wide v0, v6, Llut;->j:J

    .line 425
    .line 426
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 427
    .line 428
    .line 429
    return v2
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 7
    .line 8
    instance-of v1, v0, Llda;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Llda;

    .line 13
    .line 14
    invoke-virtual {v0}, Llda;->A()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Leoc;->i(Z)Lunf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v2, v0, Lunf;->b:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lunf;->c:Lunj;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lunj;->a:Lunj;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Leoc;->l(J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 49
    .line 50
    invoke-virtual {v0}, Lmef;->gM()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lngs;

    .line 20
    .line 21
    iget-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 22
    .line 23
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v7, Lkko;

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lkko;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6}, Lkko;->c()Lkjg;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-static {v6}, Lkko;->u(Lkjg;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput-boolean v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 48
    .line 49
    if-eq v5, v6, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lifh;->aR()Lujb;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 56
    .line 57
    :cond_1
    invoke-super/range {p0 .. p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Llof;

    .line 61
    .line 62
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-boolean v8, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x1

    .line 73
    new-array v10, v9, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    aput-object v2, v10, v11

    .line 77
    .line 78
    const-string v2, "onActivate(), incognitoMode=%s, shouldEnableLearning=%s, keyboardType=%s"

    .line 79
    .line 80
    invoke-virtual {v5, v2, v6, v8, v10}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Llpl;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0xff

    .line 90
    .line 91
    sget-object v6, Lgjj;->dA:Llxg;

    .line 92
    .line 93
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-static {v1}, Llpl;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_2

    .line 110
    .line 111
    iput-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Z

    .line 112
    .line 113
    iput-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai:Z

    .line 117
    .line 118
    sget-object v6, Lmnd;->c:Llxg;

    .line 119
    .line 120
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    if-ne v5, v9, :cond_4

    .line 137
    .line 138
    :cond_3
    move v2, v9

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v2, v11

    .line 141
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah:Z

    .line 142
    .line 143
    :goto_2
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Lnfp;

    .line 144
    .line 145
    iget-object v5, v2, Lnfp;->e:Lozl;

    .line 146
    .line 147
    sget-object v6, Lenw;->a:Lobp;

    .line 148
    .line 149
    sget-object v6, Lgde;->a:Llxg;

    .line 150
    .line 151
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    sget-object v6, Lenw;->a:Lobp;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lobp;->i(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_3
    move v5, v9

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    :goto_4
    sget-object v6, Lgwn;->a:Llxg;

    .line 175
    .line 176
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    sget-object v6, Lenw;->b:Lobp;

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Lobp;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v5, v11

    .line 198
    :goto_5
    iput-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 199
    .line 200
    sget-object v5, Lgjj;->di:Llxg;

    .line 201
    .line 202
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:J

    .line 213
    .line 214
    sget-object v5, Lgjj;->dj:Llxg;

    .line 215
    .line 216
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:J

    .line 227
    .line 228
    sget-object v5, Lgjj;->dk:Llxg;

    .line 229
    .line 230
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->t:J

    .line 241
    .line 242
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 243
    .line 244
    invoke-interface {v5}, Lmeq;->Q()Lswz;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iput-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lswz;

    .line 249
    .line 250
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    new-instance v10, Lruz;

    .line 257
    .line 258
    new-instance v12, Lgtl;

    .line 259
    .line 260
    invoke-direct {v12}, Lgtl;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v8, v12}, Lruz;-><init>(Landroid/content/Context;Lpvo;)V

    .line 264
    .line 265
    .line 266
    iput-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an:Lruz;

    .line 267
    .line 268
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/Locale;

    .line 269
    .line 270
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lswz;

    .line 271
    .line 272
    invoke-static {v8, v10}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V(Ljava/util/Locale;Lswz;)Lsvr;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/4 v10, 0x3

    .line 277
    if-nez p2, :cond_8

    .line 278
    .line 279
    sget-object v13, Loee;->a:Lnpp;

    .line 280
    .line 281
    invoke-static {v13}, Lnps;->e(Lnpp;)Z

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    if-eqz v13, :cond_8

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    sget-object v15, Lorg;->a:Lorg;

    .line 292
    .line 293
    invoke-interface {v13, v15}, Lnij;->g(Lniq;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v15, Lorf;->a:Lorf;

    .line 301
    .line 302
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/16 p3, 0x2

    .line 307
    .line 308
    const-class v12, Loeb;

    .line 309
    .line 310
    invoke-virtual {v7, v12}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Loeb;

    .line 315
    .line 316
    new-array v12, v10, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v8, v12, v11

    .line 319
    .line 320
    aput-object v7, v12, v9

    .line 321
    .line 322
    aput-object v14, v12, p3

    .line 323
    .line 324
    invoke-interface {v13, v15, v12}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    const/16 p3, 0x2

    .line 329
    .line 330
    :goto_6
    iget-object v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 331
    .line 332
    iput-object v1, v13, Lepk;->C:Landroid/view/inputmethod/EditorInfo;

    .line 333
    .line 334
    iget-boolean v7, v13, Lepk;->B:Z

    .line 335
    .line 336
    if-eqz v7, :cond_9

    .line 337
    .line 338
    sget-object v7, Llkq;->a:Llkr;

    .line 339
    .line 340
    iget-object v8, v13, Lepk;->z:Landroid/content/Context;

    .line 341
    .line 342
    invoke-interface {v7, v8}, Llkr;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const v8, 0x7f040503

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v8, v11}, Lojq;->b(Landroid/content/Context;II)I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    const/16 v8, 0x99

    .line 354
    .line 355
    invoke-static {v7, v8}, Lbeb;->d(II)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iput v7, v13, Lepk;->A:I

    .line 360
    .line 361
    :cond_9
    iput v9, v13, Lepk;->E:I

    .line 362
    .line 363
    iget v7, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 364
    .line 365
    and-int/lit16 v7, v7, 0x4000

    .line 366
    .line 367
    if-eqz v7, :cond_a

    .line 368
    .line 369
    move/from16 v7, p3

    .line 370
    .line 371
    iput v7, v13, Lepk;->E:I

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_a
    move/from16 v7, p3

    .line 375
    .line 376
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 377
    .line 378
    and-int/lit16 v8, v8, 0x2000

    .line 379
    .line 380
    if-eqz v8, :cond_b

    .line 381
    .line 382
    iput v10, v13, Lepk;->E:I

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 386
    .line 387
    and-int/lit16 v8, v8, 0x1000

    .line 388
    .line 389
    if-eqz v8, :cond_c

    .line 390
    .line 391
    const/4 v8, 0x4

    .line 392
    iput v8, v13, Lepk;->E:I

    .line 393
    .line 394
    :cond_c
    :goto_7
    iget-object v8, v13, Lepk;->i:Lepx;

    .line 395
    .line 396
    iget v10, v13, Lepk;->E:I

    .line 397
    .line 398
    iput-boolean v9, v8, Lepx;->b:Z

    .line 399
    .line 400
    iput v10, v8, Lepx;->c:I

    .line 401
    .line 402
    iput v9, v8, Lepx;->d:I

    .line 403
    .line 404
    sget-object v10, Lujb;->a:Lujb;

    .line 405
    .line 406
    iput-object v10, v8, Lepx;->a:Lujb;

    .line 407
    .line 408
    invoke-virtual {v13}, Lepk;->m()V

    .line 409
    .line 410
    .line 411
    iget-object v8, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao:Ljmi;

    .line 412
    .line 413
    iget-object v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 414
    .line 415
    invoke-virtual {v8, v14, v10}, Ljmi;->x(Ljava/util/List;Lujb;)Lujk;

    .line 416
    .line 417
    .line 418
    move-result-object v19

    .line 419
    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 420
    .line 421
    sget-object v10, Leop;->D:Llxg;

    .line 422
    .line 423
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Ljava/lang/Boolean;

    .line 428
    .line 429
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-nez v10, :cond_d

    .line 434
    .line 435
    new-instance v10, Leoe;

    .line 436
    .line 437
    invoke-direct {v10, v9}, Leoe;-><init>(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_d
    iget-object v10, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/Semaphore;

    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    if-eqz v15, :cond_e

    .line 448
    .line 449
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v15, Lfhl;

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    invoke-direct {v15, v10, v9, v7}, Lfhl;-><init>(Ljava/lang/Object;I[B)V

    .line 456
    .line 457
    .line 458
    move-object v10, v15

    .line 459
    goto :goto_8

    .line 460
    :cond_e
    new-instance v10, Leoe;

    .line 461
    .line 462
    invoke-direct {v10, v11}, Leoe;-><init>(I)V

    .line 463
    .line 464
    .line 465
    :goto_8
    iget-boolean v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 466
    .line 467
    if-nez v7, :cond_14

    .line 468
    .line 469
    iget-object v7, v2, Lnfp;->f:Lngp;

    .line 470
    .line 471
    iget-object v15, v7, Lngp;->c:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v7, Lgjj;->bW:Llxg;

    .line 474
    .line 475
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    invoke-static {v1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    invoke-static {v1}, Llpl;->x(Landroid/view/inputmethod/EditorInfo;)Z

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    const-string v18, ""

    .line 494
    .line 495
    if-eqz v17, :cond_11

    .line 496
    .line 497
    invoke-static {v1}, Llpl;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_f

    .line 502
    .line 503
    move/from16 v20, v11

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_f
    move/from16 v20, v11

    .line 507
    .line 508
    :cond_10
    move-object/from16 v16, v18

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_11
    move/from16 v20, v11

    .line 512
    .line 513
    sget-object v11, Llpm;->j:Llpm;

    .line 514
    .line 515
    invoke-virtual {v11, v1}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    if-eqz v11, :cond_12

    .line 520
    .line 521
    invoke-static {v1, v7}, Llpl;->Z(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_10

    .line 526
    .line 527
    :cond_12
    :goto_9
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Lnkm;

    .line 528
    .line 529
    const/16 v18, 0x1

    .line 530
    .line 531
    move-object/from16 v17, v7

    .line 532
    .line 533
    const/4 v7, 0x2

    .line 534
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Lepk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnkm;ZLujk;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    move-object v15, v12

    .line 539
    move-object/from16 v12, v19

    .line 540
    .line 541
    iput-boolean v11, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 542
    .line 543
    sget-object v11, Llpm;->j:Llpm;

    .line 544
    .line 545
    invoke-virtual {v11, v1}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_13

    .line 550
    .line 551
    const-string v11, "com.google.android.youtube.searchbox"

    .line 552
    .line 553
    invoke-static {v11, v1}, Llpl;->aj(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v11, :cond_13

    .line 558
    .line 559
    move/from16 p3, v7

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    move-wide/from16 v16, v3

    .line 566
    .line 567
    sget-object v3, Lnau;->c:Lnau;

    .line 568
    .line 569
    new-array v4, v9, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v11, v4, v20

    .line 572
    .line 573
    invoke-interface {v7, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_13
    move-wide/from16 v16, v3

    .line 578
    .line 579
    move/from16 p3, v7

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_14
    move-wide/from16 v16, v3

    .line 583
    .line 584
    move/from16 v20, v11

    .line 585
    .line 586
    move-object v15, v12

    .line 587
    move-object/from16 v12, v19

    .line 588
    .line 589
    const/16 p3, 0x2

    .line 590
    .line 591
    :goto_a
    iget-object v3, v15, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 592
    .line 593
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v15, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 597
    .line 598
    iget-object v4, v3, Leoc;->e:Lepq;

    .line 599
    .line 600
    sget-object v7, Lulp;->a:Lulp;

    .line 601
    .line 602
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iget-object v3, v3, Leoc;->f:Lnij;

    .line 607
    .line 608
    invoke-interface {v3}, Lnij;->f()Lniu;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    sget-object v11, Lorg;->a:Lorg;

    .line 613
    .line 614
    move/from16 v18, v9

    .line 615
    .line 616
    move-object/from16 p2, v10

    .line 617
    .line 618
    invoke-virtual {v3, v11}, Lniu;->a(Lniq;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 623
    .line 624
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_15

    .line 629
    .line 630
    invoke-virtual {v7}, Lwap;->t()V

    .line 631
    .line 632
    .line 633
    :cond_15
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 634
    .line 635
    check-cast v3, Lulp;

    .line 636
    .line 637
    iget v11, v3, Lulp;->b:I

    .line 638
    .line 639
    or-int/lit8 v11, v11, 0x2

    .line 640
    .line 641
    iput v11, v3, Lulp;->b:I

    .line 642
    .line 643
    iput-wide v9, v3, Lulp;->d:J

    .line 644
    .line 645
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lulp;

    .line 650
    .line 651
    const/4 v7, 0x5

    .line 652
    const/4 v9, 0x0

    .line 653
    invoke-virtual {v3, v7, v9}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    check-cast v7, Lwap;

    .line 658
    .line 659
    invoke-virtual {v7, v3}, Lwap;->w(Lwau;)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v4, Lepq;->d:Lcwt;

    .line 663
    .line 664
    invoke-virtual {v3}, Lcwt;->j()J

    .line 665
    .line 666
    .line 667
    move-result-wide v10

    .line 668
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 669
    .line 670
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_16

    .line 675
    .line 676
    invoke-virtual {v7}, Lwap;->t()V

    .line 677
    .line 678
    .line 679
    :cond_16
    iget-object v3, v7, Lwap;->b:Lwau;

    .line 680
    .line 681
    check-cast v3, Lulp;

    .line 682
    .line 683
    iget v9, v3, Lulp;->b:I

    .line 684
    .line 685
    or-int/lit8 v9, v9, 0x1

    .line 686
    .line 687
    iput v9, v3, Lulp;->b:I

    .line 688
    .line 689
    iput-wide v10, v3, Lulp;->c:J

    .line 690
    .line 691
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lulp;

    .line 696
    .line 697
    sget-object v7, Luny;->af:Luny;

    .line 698
    .line 699
    invoke-virtual {v4, v7}, Lepq;->f(Luny;)V

    .line 700
    .line 701
    .line 702
    iget-object v9, v4, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 703
    .line 704
    invoke-virtual {v9, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->beginSession(Lulp;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v7}, Lepq;->g(Luny;)V

    .line 708
    .line 709
    .line 710
    iget-object v4, v4, Lepq;->b:Lnij;

    .line 711
    .line 712
    sget-object v7, Leok;->V:Leok;

    .line 713
    .line 714
    iget-wide v9, v3, Lulp;->c:J

    .line 715
    .line 716
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move/from16 v9, v18

    .line 721
    .line 722
    new-array v10, v9, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object v3, v10, v20

    .line 725
    .line 726
    invoke-interface {v4, v7, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const-string v4, "noDecoding"

    .line 737
    .line 738
    invoke-static {v3, v4, v1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 743
    .line 744
    move/from16 v3, v20

    .line 745
    .line 746
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Z

    .line 747
    .line 748
    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 749
    .line 750
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 751
    .line 752
    invoke-direct {v0, v3, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Lujb;Z)V

    .line 753
    .line 754
    .line 755
    sget-object v3, Lujb;->b:Lujb;

    .line 756
    .line 757
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah(Landroid/view/inputmethod/EditorInfo;Lujb;)V

    .line 758
    .line 759
    .line 760
    sget-object v4, Lujb;->c:Lujb;

    .line 761
    .line 762
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah(Landroid/view/inputmethod/EditorInfo;Lujb;)V

    .line 763
    .line 764
    .line 765
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Leqd;

    .line 766
    .line 767
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const-class v10, Lkko;

    .line 772
    .line 773
    invoke-virtual {v9, v10}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Lkko;

    .line 778
    .line 779
    if-nez v9, :cond_17

    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    goto :goto_b

    .line 783
    :cond_17
    invoke-virtual {v9}, Lkko;->c()Lkjg;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    :goto_b
    invoke-static {v9}, Lkko;->u(Lkjg;)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    xor-int/lit8 v9, v9, 0x1

    .line 794
    .line 795
    invoke-virtual {v7, v9}, Leqd;->k(Z)Z

    .line 796
    .line 797
    .line 798
    invoke-static/range {p2 .. p2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iget-object v9, v15, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 806
    .line 807
    invoke-virtual {v7}, Leoc;->s()V

    .line 808
    .line 809
    .line 810
    sget-object v10, Lekp;->a:Llxg;

    .line 811
    .line 812
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    check-cast v10, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    if-eqz v10, :cond_18

    .line 823
    .line 824
    iget-object v10, v7, Leoc;->e:Lepq;

    .line 825
    .line 826
    invoke-static {v9}, Lelg;->b(Ljava/util/List;)Luiv;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    invoke-virtual {v10, v11}, Lepq;->e(Luiv;)V

    .line 831
    .line 832
    .line 833
    :cond_18
    sget-object v10, Lekp;->d:Llxg;

    .line 834
    .line 835
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    check-cast v10, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v10

    .line 845
    if-eqz v10, :cond_19

    .line 846
    .line 847
    iget-object v10, v7, Leoc;->e:Lepq;

    .line 848
    .line 849
    iget-object v11, v7, Leoc;->p:Landroid/content/Context;

    .line 850
    .line 851
    invoke-static {v11, v9}, Lekq;->c(Landroid/content/Context;Ljava/util/List;)Luiv;

    .line 852
    .line 853
    .line 854
    move-result-object v11

    .line 855
    invoke-virtual {v10, v11}, Lepq;->e(Luiv;)V

    .line 856
    .line 857
    .line 858
    :cond_19
    sget-object v10, Lekp;->f:Llxg;

    .line 859
    .line 860
    invoke-interface {v10}, Llxg;->g()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    check-cast v10, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_1a

    .line 871
    .line 872
    iget-object v10, v7, Leoc;->e:Lepq;

    .line 873
    .line 874
    iget-object v11, v7, Leoc;->p:Landroid/content/Context;

    .line 875
    .line 876
    invoke-static {v11, v9}, Lelj;->c(Landroid/content/Context;Ljava/util/List;)Luiv;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-virtual {v10, v9}, Lepq;->e(Luiv;)V

    .line 881
    .line 882
    .line 883
    :cond_1a
    sget-object v9, Lekp;->c:Llxg;

    .line 884
    .line 885
    invoke-interface {v9}, Llxg;->g()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Ljava/lang/Boolean;

    .line 890
    .line 891
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-eqz v9, :cond_1b

    .line 896
    .line 897
    iget-object v7, v7, Leoc;->e:Lepq;

    .line 898
    .line 899
    invoke-static {}, Lekz;->b()Luiv;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    invoke-virtual {v7, v9}, Lepq;->e(Luiv;)V

    .line 904
    .line 905
    .line 906
    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-virtual {v7, v12}, Leoc;->m(Lujk;)V

    .line 911
    .line 912
    .line 913
    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 914
    .line 915
    if-ne v7, v3, :cond_1c

    .line 916
    .line 917
    move-object v3, v4

    .line 918
    :cond_1c
    invoke-virtual {v8, v14, v3}, Ljmi;->x(Ljava/util/List;Lujb;)Lujk;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4, v3}, Leoc;->m(Lujk;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, Leoy;->a:Leoy;

    .line 930
    .line 931
    const/4 v4, 0x0

    .line 932
    const/4 v9, 0x1

    .line 933
    invoke-virtual {v0, v4, v3, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Lnxf;

    .line 938
    .line 939
    const-string v7, "pref_key_use_personalized_dicts"

    .line 940
    .line 941
    invoke-virtual {v4, v7}, Lnxf;->au(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    if-eqz v4, :cond_1d

    .line 946
    .line 947
    invoke-static {v2, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lnfp;Landroid/content/Context;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-nez v2, :cond_1d

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    goto :goto_c

    .line 955
    :cond_1d
    const/4 v2, 0x0

    .line 956
    :goto_c
    iget-object v4, v13, Lepk;->q:Leqd;

    .line 957
    .line 958
    iput-boolean v2, v4, Leqd;->d:Z

    .line 959
    .line 960
    sget-object v2, Lmkr;->a:Lmkr;

    .line 961
    .line 962
    if-nez v3, :cond_1e

    .line 963
    .line 964
    sget-object v3, Lmkr;->a:Lmkr;

    .line 965
    .line 966
    :cond_1e
    invoke-virtual {v3}, Lmkr;->o()Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    if-nez v2, :cond_20

    .line 971
    .line 972
    invoke-virtual {v3}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    if-eqz v2, :cond_1f

    .line 981
    .line 982
    invoke-virtual {v3}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_1f

    .line 991
    .line 992
    goto :goto_d

    .line 993
    :cond_1f
    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:J

    .line 994
    .line 995
    sub-long v2, v16, v2

    .line 996
    .line 997
    sget-object v7, Lgjj;->cb:Llxg;

    .line 998
    .line 999
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    check-cast v7, Ljava/lang/Long;

    .line 1004
    .line 1005
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v7

    .line 1009
    cmp-long v2, v2, v7

    .line 1010
    .line 1011
    if-lez v2, :cond_21

    .line 1012
    .line 1013
    :cond_20
    :goto_d
    invoke-virtual {v4}, Leqd;->d()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4}, Leqd;->f()V

    .line 1017
    .line 1018
    .line 1019
    :cond_21
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-class v3, Lkko;

    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lkko;

    .line 1030
    .line 1031
    if-nez v2, :cond_22

    .line 1032
    .line 1033
    const/4 v7, 0x0

    .line 1034
    goto :goto_e

    .line 1035
    :cond_22
    invoke-virtual {v2}, Lkko;->c()Lkjg;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    :goto_e
    invoke-static {v7}, Lkko;->u(Lkjg;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-nez v2, :cond_23

    .line 1044
    .line 1045
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()V

    .line 1046
    .line 1047
    .line 1048
    :cond_23
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Z()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-nez v3, :cond_25

    .line 1057
    .line 1058
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const-class v4, Lkko;

    .line 1063
    .line 1064
    invoke-virtual {v3, v4}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lkko;

    .line 1069
    .line 1070
    if-nez v3, :cond_24

    .line 1071
    .line 1072
    const/4 v7, 0x0

    .line 1073
    goto :goto_f

    .line 1074
    :cond_24
    invoke-virtual {v3}, Lkko;->c()Lkjg;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    :goto_f
    invoke-static {v7}, Lkko;->u(Lkjg;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    if-nez v3, :cond_26

    .line 1083
    .line 1084
    :cond_25
    invoke-static {v2}, Lpkf;->bp(Landroid/content/Context;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_26

    .line 1089
    .line 1090
    new-instance v3, Lhzv;

    .line 1091
    .line 1092
    invoke-direct {v3, v2, v5}, Lhzv;-><init>(Landroid/content/Context;Lmeq;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lhzv;->c()V

    .line 1098
    .line 1099
    .line 1100
    :cond_26
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 1101
    .line 1102
    if-eqz v2, :cond_27

    .line 1103
    .line 1104
    iget-boolean v2, v2, Lhzv;->c:Z

    .line 1105
    .line 1106
    if-nez v2, :cond_28

    .line 1107
    .line 1108
    :cond_27
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Z

    .line 1109
    .line 1110
    if-eqz v2, :cond_28

    .line 1111
    .line 1112
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    const-string v3, "startVoiceInput"

    .line 1117
    .line 1118
    invoke-static {v2, v3, v1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_28

    .line 1123
    .line 1124
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    const-string v3, "startEmojiInput"

    .line 1129
    .line 1130
    invoke-static {v2, v3, v1}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-nez v2, :cond_28

    .line 1135
    .line 1136
    const-wide/16 v2, 0x0

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 1140
    .line 1141
    .line 1142
    :cond_28
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 1143
    .line 1144
    invoke-virtual {v2, v1}, Lgji;->a(Landroid/view/inputmethod/EditorInfo;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v1

    .line 1151
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v1

    .line 1159
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    sub-long v1, v1, v16

    .line 1164
    .line 1165
    sget-object v4, Lgjh;->b:Lgjh;

    .line 1166
    .line 1167
    invoke-interface {v3, v4, v1, v2}, Lnij;->n(Lnis;J)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v1, v1, Leoc;->e:Lepq;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lepq;->a()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    if-nez v1, :cond_29

    .line 1185
    .line 1186
    sget-object v1, Luqn;->a:Luqn;

    .line 1187
    .line 1188
    :cond_29
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    sget-object v3, Lnau;->e:Lnau;

    .line 1193
    .line 1194
    const/4 v9, 0x1

    .line 1195
    new-array v4, v9, [Ljava/lang/Object;

    .line 1196
    .line 1197
    const/4 v5, 0x0

    .line 1198
    aput-object v1, v4, v5

    .line 1199
    .line 1200
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v15}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    sget-object v3, Lnau;->f:Lnau;

    .line 1212
    .line 1213
    new-array v4, v9, [Ljava/lang/Object;

    .line 1214
    .line 1215
    aput-object v1, v4, v5

    .line 1216
    .line 1217
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iput-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Z

    .line 1221
    .line 1222
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmef;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Leoc;->close()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected e(Landroid/view/inputmethod/EditorInfo;Lujb;)Luqn;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Lnxf;

    const-string v5, "pref_key_enable_inline_suggestion"

    invoke-virtual {v4, v5}, Lnxf;->au(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 2
    invoke-static {v5, v1}, Llpl;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3
    invoke-static {v5}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    move-result-object v5

    const-string v8, "is_magnification_enabled"

    .line 4
    invoke-virtual {v5, v8, v7, v7}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-static {v1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    invoke-static {v1}, Llpl;->L(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    invoke-static {v1}, Llpl;->U(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-static {v1, v6}, Llpl;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v1}, Lmib;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v5, Lmhq;->j:Llya;

    .line 11
    invoke-virtual {v5}, Llya;->l()Lwcd;

    move-result-object v5

    check-cast v5, Lmhl;

    .line 12
    invoke-static {v1}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_3

    iget-object v9, v5, Lmhl;->b:Lwbk;

    .line 13
    invoke-interface {v9}, Lwbk;->size()I

    move-result v9

    if-lez v9, :cond_3

    iget-object v5, v5, Lmhl;->b:Lwbk;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmhk;

    iget-object v9, v9, Lmhk;->c:Ljava/lang/String;

    .line 15
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    :goto_0
    invoke-virtual {v3}, Lsvr;->size()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 17
    invoke-virtual {v3, v7}, Lsvr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 18
    sget-object v5, Lekp;->M:Llxg;

    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 19
    invoke-static {v5, v3}, Lozo;->g(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lekp;->h:Llxg;

    .line 20
    invoke-interface {v3}, Llxg;->r()V

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    sget-object v3, Lekp;->h:Llxg;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Llxg;->s(Ljava/lang/Object;)V

    :goto_2
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    invoke-virtual {v3}, Ltdo;->b()Ltem;

    move-result-object v5

    .line 22
    check-cast v5, Ltdv;

    const-string v8, "updateEnableInlineSuggestionsOnDecoderSideFlags"

    const/16 v9, 0x4e8

    const-string v10, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v11, "LatinIme.java"

    invoke-interface {v5, v10, v8, v9, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v5

    check-cast v5, Ltdv;

    sget-object v8, Lekp;->h:Llxg;

    .line 23
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    move-result-object v9

    const-string v12, "inline flag updated to:%b"

    .line 24
    invoke-interface {v5, v12, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w(Landroid/view/inputmethod/EditorInfo;Lujb;)Z

    move-result v5

    .line 26
    sget-object v9, Luqn;->a:Luqn;

    .line 27
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    move-result-object v9

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 28
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_4

    .line 29
    invoke-virtual {v9}, Lwap;->t()V

    :cond_4
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 30
    move-object v13, v12

    check-cast v13, Luqn;

    iget v14, v13, Luqn;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Luqn;->b:I

    iput-boolean v5, v13, Luqn;->d:Z

    sget-object v5, Lujb;->c:Lujb;

    if-eq v2, v5, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move v13, v7

    .line 31
    :goto_3
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_6

    .line 32
    invoke-virtual {v9}, Lwap;->t()V

    :cond_6
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 33
    move-object v14, v12

    check-cast v14, Luqn;

    iget v15, v14, Luqn;->b:I

    const/4 v7, 0x2

    or-int/2addr v15, v7

    iput v15, v14, Luqn;->b:I

    iput-boolean v13, v14, Luqn;->e:Z

    iget-boolean v13, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 34
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_7

    .line 35
    invoke-virtual {v9}, Lwap;->t()V

    :cond_7
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 36
    check-cast v12, Luqn;

    iget v14, v12, Luqn;->b:I

    const/high16 v15, -0x80000000

    or-int/2addr v14, v15

    iput v14, v12, Luqn;->b:I

    iput-boolean v13, v12, Luqn;->G:Z

    const v12, 0x7f140935

    .line 37
    invoke-virtual {v4, v12}, Lnxf;->at(I)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 38
    invoke-static {v1}, Llpl;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v12

    if-eqz v12, :cond_8

    move v12, v6

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v9, Lwap;->b:Lwau;

    .line 39
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_9

    .line 40
    invoke-virtual {v9}, Lwap;->t()V

    :cond_9
    iget-object v13, v9, Lwap;->b:Lwau;

    .line 41
    move-object v14, v13

    check-cast v14, Luqn;

    iget v15, v14, Luqn;->b:I

    move/from16 v16, v7

    const/4 v7, 0x4

    or-int/2addr v15, v7

    iput v15, v14, Luqn;->b:I

    iput-boolean v12, v14, Luqn;->f:Z

    .line 42
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_a

    .line 43
    invoke-virtual {v9}, Lwap;->t()V

    :cond_a
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 44
    check-cast v12, Luqn;

    iget v13, v12, Luqn;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Luqn;->b:I

    iput-boolean v6, v12, Luqn;->g:Z

    .line 45
    sget-object v12, Luqp;->a:Luqp;

    .line 46
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    move-result-object v12

    const-string v13, "next_word_prediction"

    .line 47
    invoke-virtual {v4, v13}, Lnxf;->au(Ljava/lang/String;)Z

    move-result v13

    iget-object v14, v12, Lwap;->b:Lwau;

    .line 48
    invoke-virtual {v14}, Lwau;->bQ()Z

    move-result v14

    if-nez v14, :cond_b

    .line 49
    invoke-virtual {v12}, Lwap;->t()V

    :cond_b
    iget-object v14, v12, Lwap;->b:Lwau;

    .line 50
    check-cast v14, Luqp;

    iget v15, v14, Luqp;->b:I

    or-int/2addr v15, v6

    iput v15, v14, Luqp;->b:I

    iput-boolean v13, v14, Luqp;->c:Z

    .line 51
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v13

    const-class v14, Lkko;

    invoke-virtual {v13, v14}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    move-result-object v13

    check-cast v13, Lkko;

    const/4 v14, 0x0

    if-nez v13, :cond_c

    move-object v13, v14

    goto :goto_5

    .line 52
    :cond_c
    invoke-virtual {v13}, Lkko;->c()Lkjg;

    move-result-object v13

    .line 53
    :goto_5
    invoke-static {v13}, Lkko;->u(Lkjg;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 54
    sget-object v13, Llne;->h:Lswz;

    .line 55
    invoke-static {}, Llnd;->a()Llna;

    move-result-object v15

    invoke-virtual {v13, v15}, Lswz;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    move v13, v6

    :goto_7
    iget-object v15, v12, Lwap;->b:Lwau;

    .line 56
    invoke-virtual {v15}, Lwau;->bQ()Z

    move-result v15

    if-nez v15, :cond_f

    .line 57
    invoke-virtual {v12}, Lwap;->t()V

    :cond_f
    iget-object v15, v12, Lwap;->b:Lwau;

    .line 58
    check-cast v15, Luqp;

    move/from16 v17, v7

    iget v7, v15, Luqp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v15, Luqp;->b:I

    iput-boolean v13, v15, Luqp;->d:Z

    iget-object v7, v9, Lwap;->b:Lwau;

    .line 59
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_10

    .line 60
    invoke-virtual {v9}, Lwap;->t()V

    :cond_10
    iget-object v7, v9, Lwap;->b:Lwau;

    .line 61
    check-cast v7, Luqn;

    invoke-virtual {v12}, Lwap;->n()Lwau;

    move-result-object v12

    check-cast v12, Luqp;

    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v7, Luqn;->k:Luqp;

    iget v12, v7, Luqn;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v7, Luqn;->b:I

    .line 63
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v9, Lwap;->b:Lwau;

    .line 64
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_11

    .line 65
    invoke-virtual {v9}, Lwap;->t()V

    :cond_11
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 66
    check-cast v8, Luqn;

    iget v12, v8, Luqn;->c:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v8, Luqn;->c:I

    iput-boolean v7, v8, Luqn;->I:Z

    const v7, 0x7f14090f

    .line 67
    invoke-virtual {v4, v7}, Lnxf;->at(I)Z

    move-result v7

    iget-object v8, v9, Lwap;->b:Lwau;

    .line 68
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_12

    .line 69
    invoke-virtual {v9}, Lwap;->t()V

    :cond_12
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 70
    check-cast v8, Luqn;

    iget v12, v8, Luqn;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v8, Luqn;->b:I

    iput-boolean v7, v8, Luqn;->l:Z

    const v7, 0x7f14093c

    .line 71
    invoke-virtual {v4, v7}, Lnxf;->at(I)Z

    move-result v7

    iget-object v8, v9, Lwap;->b:Lwau;

    .line 72
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_13

    .line 73
    invoke-virtual {v9}, Lwap;->t()V

    :cond_13
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 74
    check-cast v8, Luqn;

    iget v12, v8, Luqn;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v8, Luqn;->b:I

    iput-boolean v7, v8, Luqn;->m:Z

    .line 75
    sget-object v7, Lgjj;->bU:Llxg;

    .line 76
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 77
    invoke-static {v1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v6

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 78
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_15

    .line 79
    invoke-virtual {v9}, Lwap;->t()V

    :cond_15
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 80
    check-cast v8, Luqn;

    iget v12, v8, Luqn;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v8, Luqn;->b:I

    iput-boolean v7, v8, Luqn;->h:Z

    sget-object v7, Lgjj;->ca:Llya;

    .line 81
    invoke-virtual {v7}, Llya;->l()Lwcd;

    move-result-object v7

    check-cast v7, Luql;

    iget-object v8, v9, Lwap;->b:Lwau;

    .line 82
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_16

    .line 83
    invoke-virtual {v9}, Lwap;->t()V

    :cond_16
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 84
    check-cast v8, Luqn;

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Luqn;->i:Luql;

    iget v7, v8, Luqn;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v8, Luqn;->b:I

    .line 86
    sget-object v7, Lodi;->e:Llxg;

    .line 87
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v9, Lwap;->b:Lwau;

    .line 88
    invoke-virtual {v8}, Lwau;->bQ()Z

    move-result v8

    if-nez v8, :cond_17

    .line 89
    invoke-virtual {v9}, Lwap;->t()V

    :cond_17
    iget-object v8, v9, Lwap;->b:Lwau;

    .line 90
    check-cast v8, Luqn;

    iget v12, v8, Luqn;->c:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v8, Luqn;->c:I

    iput-boolean v7, v8, Luqn;->J:Z

    iget-object v7, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Lnfp;

    .line 91
    iget-object v8, v7, Lnfp;->o:Lnfh;

    const v12, 0x7f0b02d0

    .line 92
    invoke-virtual {v8, v12, v14}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 93
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lwap;->b:Lwau;

    .line 94
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_18

    .line 95
    invoke-virtual {v9}, Lwap;->t()V

    :cond_18
    iget-object v13, v9, Lwap;->b:Lwau;

    .line 96
    check-cast v13, Luqn;

    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Luqn;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v13, Luqn;->b:I

    iput-object v12, v13, Luqn;->n:Ljava/lang/String;

    .line 98
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->u()Z

    move-result v12

    const v13, 0x7f140a62

    if-eqz v12, :cond_1c

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    if-ne v2, v5, :cond_1a

    sget-object v15, Lgjj;->dL:Lojn;

    .line 99
    invoke-virtual {v15, v12}, Lojn;->g(Landroid/content/Context;)Llxg;

    move-result-object v12

    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1c

    sget-object v12, Lgjj;->df:Llxg;

    .line 100
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1c

    .line 101
    invoke-virtual {v4, v13}, Lnxf;->at(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_9

    :cond_1a
    const v12, 0x7f14090a

    .line 102
    invoke-virtual {v4, v12}, Lnxf;->at(I)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_a

    :cond_1b
    :goto_9
    move v12, v6

    goto :goto_b

    :cond_1c
    :goto_a
    const/4 v12, 0x0

    .line 103
    :goto_b
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->u()Z

    move-result v15

    if-eqz v15, :cond_1d

    if-nez v12, :cond_1d

    iget-object v15, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    if-ne v2, v5, :cond_1d

    sget-object v5, Lgjj;->dL:Lojn;

    .line 104
    invoke-virtual {v5, v15}, Lojn;->g(Landroid/content/Context;)Llxg;

    move-result-object v5

    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    sget-object v5, Lgjj;->df:Llxg;

    .line 105
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 106
    invoke-virtual {v4, v13}, Lnxf;->at(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    const v5, 0x7f140a63

    .line 107
    invoke-virtual {v4, v5}, Lnxf;->at(I)Z

    move-result v5

    if-eqz v5, :cond_1d

    move v5, v6

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    :goto_c
    iget-boolean v13, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->K:Z

    iget-object v15, v9, Lwap;->b:Lwau;

    .line 108
    invoke-virtual {v15}, Lwau;->bQ()Z

    move-result v15

    if-nez v15, :cond_1e

    .line 109
    invoke-virtual {v9}, Lwap;->t()V

    :cond_1e
    iget-object v15, v9, Lwap;->b:Lwau;

    .line 110
    move-object v14, v15

    check-cast v14, Luqn;

    iget v6, v14, Luqn;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v14, Luqn;->b:I

    iput-boolean v13, v14, Luqn;->j:Z

    .line 111
    invoke-virtual {v15}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_1f

    .line 112
    invoke-virtual {v9}, Lwap;->t()V

    :cond_1f
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 113
    move-object v13, v6

    check-cast v13, Luqn;

    iget v14, v13, Luqn;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v13, Luqn;->b:I

    iput-boolean v12, v13, Luqn;->o:Z

    .line 114
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_20

    .line 115
    invoke-virtual {v9}, Lwap;->t()V

    :cond_20
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 116
    check-cast v6, Luqn;

    iget v12, v6, Luqn;->c:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v6, Luqn;->c:I

    iput-boolean v5, v6, Luqn;->L:Z

    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fq(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 118
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w(Landroid/view/inputmethod/EditorInfo;Lujb;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 119
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-eqz v5, :cond_22

    :cond_21
    iget-boolean v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    if-eqz v5, :cond_23

    :cond_22
    const/4 v5, 0x1

    goto :goto_d

    :cond_23
    const/4 v5, 0x0

    :goto_d
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 120
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_24

    .line 121
    invoke-virtual {v9}, Lwap;->t()V

    :cond_24
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 122
    check-cast v6, Luqn;

    iget v12, v6, Luqn;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v6, Luqn;->b:I

    iput-boolean v5, v6, Luqn;->q:Z

    .line 123
    sget-object v5, Luqm;->a:Luqm;

    .line 124
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    move-result-object v5

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 125
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_25

    .line 126
    invoke-virtual {v9}, Lwap;->t()V

    :cond_25
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 127
    move-object v12, v6

    check-cast v12, Luqn;

    iget v13, v12, Luqn;->b:I

    const/high16 v14, 0x20000

    or-int/2addr v13, v14

    iput v13, v12, Luqn;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v12, Luqn;->s:Z

    .line 128
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_26

    .line 129
    invoke-virtual {v9}, Lwap;->t()V

    :cond_26
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 130
    check-cast v6, Luqn;

    iget v12, v6, Luqn;->b:I

    const/high16 v13, 0x80000

    or-int/2addr v12, v13

    iput v12, v6, Luqn;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v6, Luqn;->u:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/Locale;

    .line 131
    invoke-static {v6}, Lozl;->d(Ljava/util/Locale;)Lozl;

    move-result-object v6

    invoke-virtual {v6}, Lozl;->G()Z

    move-result v6

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 132
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_27

    .line 133
    invoke-virtual {v9}, Lwap;->t()V

    :cond_27
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 134
    check-cast v12, Luqn;

    iget v13, v12, Luqn;->b:I

    const/high16 v14, 0x1000000

    or-int/2addr v13, v14

    iput v13, v12, Luqn;->b:I

    iput-boolean v6, v12, Luqn;->z:Z

    .line 135
    sget-object v6, Leop;->l:Llxg;

    .line 136
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 137
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_28

    .line 138
    invoke-virtual {v9}, Lwap;->t()V

    :cond_28
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 139
    check-cast v12, Luqn;

    iget v13, v12, Luqn;->b:I

    const/high16 v14, 0x400000

    or-int/2addr v13, v14

    iput v13, v12, Luqn;->b:I

    iput v6, v12, Luqn;->x:I

    sget-object v6, Leop;->o:Llxg;

    .line 140
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 141
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_29

    .line 142
    invoke-virtual {v9}, Lwap;->t()V

    :cond_29
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 143
    check-cast v12, Luqn;

    iget v13, v12, Luqn;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v13, v14

    iput v13, v12, Luqn;->b:I

    iput v6, v12, Luqn;->y:I

    sget-object v6, Leop;->n:Llxg;

    .line 144
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 145
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_2a

    .line 146
    invoke-virtual {v9}, Lwap;->t()V

    :cond_2a
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 147
    check-cast v12, Luqn;

    iget v13, v12, Luqn;->b:I

    const/high16 v14, 0x100000

    or-int/2addr v13, v14

    iput v13, v12, Luqn;->b:I

    iput v6, v12, Luqn;->v:I

    sget-object v6, Leop;->p:Llxg;

    .line 148
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 149
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_2b

    .line 150
    invoke-virtual {v9}, Lwap;->t()V

    :cond_2b
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 151
    move-object v13, v12

    check-cast v13, Luqn;

    iget v14, v13, Luqn;->b:I

    const/high16 v15, 0x200000

    or-int/2addr v14, v15

    iput v14, v13, Luqn;->b:I

    iput v6, v13, Luqn;->w:I

    .line 152
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 153
    invoke-virtual {v9}, Lwap;->t()V

    :cond_2c
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 154
    check-cast v6, Luqn;

    iget v12, v6, Luqn;->c:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v6, Luqn;->c:I

    iput-boolean v13, v6, Luqn;->H:Z

    sget-object v6, Leop;->m:Llxg;

    .line 155
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v12, v9, Lwap;->b:Lwau;

    .line 156
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_2d

    .line 157
    invoke-virtual {v9}, Lwap;->t()V

    :cond_2d
    iget-object v12, v9, Lwap;->b:Lwau;

    .line 158
    check-cast v12, Luqn;

    iget v13, v12, Luqn;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v13, v14

    iput v13, v12, Luqn;->b:I

    iput v6, v12, Luqn;->A:I

    .line 159
    invoke-static {v4}, Llff;->ay(Lnxf;)Z

    move-result v6

    iget-object v12, v5, Lwap;->b:Lwau;

    .line 160
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_2e

    .line 161
    invoke-virtual {v5}, Lwap;->t()V

    :cond_2e
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 162
    move-object v13, v12

    check-cast v13, Luqm;

    iget v14, v13, Luqm;->b:I

    const/16 v19, 0x1

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Luqm;->b:I

    iput-boolean v6, v13, Luqm;->c:Z

    .line 163
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_2f

    .line 164
    invoke-virtual {v5}, Lwap;->t()V

    :cond_2f
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 165
    move-object v12, v6

    check-cast v12, Luqm;

    iget v13, v12, Luqm;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Luqm;->b:I

    const/4 v13, 0x1

    iput-boolean v13, v12, Luqm;->d:Z

    .line 166
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_30

    .line 167
    invoke-virtual {v5}, Lwap;->t()V

    :cond_30
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 168
    check-cast v6, Luqm;

    iget v12, v6, Luqm;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Luqm;->b:I

    const/high16 v12, 0x40000000    # 2.0f

    iput v12, v6, Luqm;->e:F

    sget-object v6, Lgjj;->u:Llxg;

    .line 169
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v12, v5, Lwap;->b:Lwau;

    .line 170
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_31

    .line 171
    invoke-virtual {v5}, Lwap;->t()V

    :cond_31
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 172
    check-cast v12, Luqm;

    iget v13, v12, Luqm;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Luqm;->b:I

    iput v6, v12, Luqm;->g:I

    sget-object v6, Lgjj;->v:Llxg;

    .line 173
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    iget-object v12, v5, Lwap;->b:Lwau;

    .line 174
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_32

    .line 175
    invoke-virtual {v5}, Lwap;->t()V

    :cond_32
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 176
    check-cast v12, Luqm;

    iget v13, v12, Luqm;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Luqm;->b:I

    iput v6, v12, Luqm;->h:I

    sget-object v6, Lgjj;->cn:Llxg;

    .line 177
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v12, v5, Lwap;->b:Lwau;

    .line 178
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_33

    .line 179
    invoke-virtual {v5}, Lwap;->t()V

    :cond_33
    iget-object v12, v5, Lwap;->b:Lwau;

    .line 180
    check-cast v12, Luqm;

    iget v13, v12, Luqm;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Luqm;->b:I

    iput-boolean v6, v12, Luqm;->i:Z

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    sget-object v12, Lgjj;->dK:Lojn;

    .line 181
    invoke-virtual {v12, v6}, Lojn;->g(Landroid/content/Context;)Llxg;

    move-result-object v12

    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v5, Lwap;->b:Lwau;

    .line 182
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_34

    .line 183
    invoke-virtual {v5}, Lwap;->t()V

    :cond_34
    iget-object v13, v5, Lwap;->b:Lwau;

    .line 184
    check-cast v13, Luqm;

    iget v14, v13, Luqm;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Luqm;->b:I

    iput-boolean v12, v13, Luqm;->j:Z

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    iget v12, v12, Lepk;->E:I

    iget-object v13, v9, Lwap;->b:Lwau;

    .line 185
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_35

    .line 186
    invoke-virtual {v9}, Lwap;->t()V

    :cond_35
    iget-object v13, v9, Lwap;->b:Lwau;

    .line 187
    check-cast v13, Luqn;

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_6d

    iput v14, v13, Luqn;->p:I

    iget v12, v13, Luqn;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v13, Luqn;->b:I

    .line 188
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U()Lula;

    move-result-object v12

    iget-object v13, v5, Lwap;->b:Lwau;

    .line 189
    invoke-virtual {v13}, Lwau;->bQ()Z

    move-result v13

    if-nez v13, :cond_36

    .line 190
    invoke-virtual {v5}, Lwap;->t()V

    :cond_36
    iget-object v13, v5, Lwap;->b:Lwau;

    .line 191
    check-cast v13, Luqm;

    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Luqm;->f:Lula;

    iget v12, v13, Luqm;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v13, Luqm;->b:I

    const v12, 0x7f0b02e5

    const/4 v13, 0x0

    .line 193
    invoke-virtual {v8, v12, v13}, Lnfh;->d(IZ)Z

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x5

    const/high16 v15, 0x40000

    if-eqz v12, :cond_38

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 194
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_37

    .line 195
    invoke-virtual {v9}, Lwap;->t()V

    :cond_37
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 196
    check-cast v6, Luqn;

    iput v13, v6, Luqn;->t:I

    iget v7, v6, Luqn;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Luqn;->b:I

    goto/16 :goto_e

    .line 197
    :cond_38
    invoke-static {v7, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->an(Lnfp;Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_45

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 198
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_39

    .line 199
    invoke-virtual {v9}, Lwap;->t()V

    :cond_39
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 200
    check-cast v6, Luqn;

    const/4 v7, 0x7

    iput v7, v6, Luqn;->t:I

    iget v7, v6, Luqn;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Luqn;->b:I

    const v6, 0x7f0b02e7

    const/4 v7, 0x0

    .line 201
    invoke-virtual {v8, v6, v7}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_43

    .line 202
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TEN_KEY"

    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 204
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 205
    invoke-virtual {v9}, Lwap;->t()V

    :cond_3a
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 206
    check-cast v6, Luqn;

    iput v13, v6, Luqn;->P:I

    iget v7, v6, Luqn;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Luqn;->c:I

    goto/16 :goto_e

    :cond_3b
    const-string v7, "SINGLE_VOWEL"

    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 208
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_3c

    .line 209
    invoke-virtual {v9}, Lwap;->t()V

    :cond_3c
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 210
    check-cast v6, Luqn;

    move/from16 v7, v16

    iput v7, v6, Luqn;->P:I

    iget v7, v6, Luqn;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Luqn;->c:I

    goto/16 :goto_e

    :cond_3d
    const-string v7, "NARATGUL"

    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 212
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_3e

    .line 213
    invoke-virtual {v9}, Lwap;->t()V

    :cond_3e
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 214
    check-cast v6, Luqn;

    move/from16 v7, v17

    iput v7, v6, Luqn;->P:I

    iget v7, v6, Luqn;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Luqn;->c:I

    goto/16 :goto_e

    :cond_3f
    const-string v7, "VEGA"

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 216
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_40

    .line 217
    invoke-virtual {v9}, Lwap;->t()V

    :cond_40
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 218
    check-cast v6, Luqn;

    iput v14, v6, Luqn;->P:I

    iget v7, v6, Luqn;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Luqn;->c:I

    goto/16 :goto_e

    :cond_41
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 219
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_42

    .line 220
    invoke-virtual {v9}, Lwap;->t()V

    :cond_42
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 221
    check-cast v6, Luqn;

    const/4 v13, 0x1

    iput v13, v6, Luqn;->P:I

    iget v7, v6, Luqn;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Luqn;->c:I

    goto :goto_e

    :cond_43
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 222
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_44

    .line 223
    invoke-virtual {v9}, Lwap;->t()V

    :cond_44
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 224
    check-cast v6, Luqn;

    const/4 v13, 0x0

    iput v13, v6, Luqn;->P:I

    iget v7, v6, Luqn;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Luqn;->c:I

    goto :goto_e

    :cond_45
    const/4 v13, 0x0

    const v6, 0x7f0b02ea

    .line 225
    invoke-virtual {v8, v6, v13}, Lnfh;->d(IZ)Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 226
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_46

    .line 227
    invoke-virtual {v9}, Lwap;->t()V

    :cond_46
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 228
    check-cast v6, Luqn;

    const/4 v7, 0x2

    iput v7, v6, Luqn;->t:I

    iget v7, v6, Luqn;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Luqn;->b:I

    goto :goto_e

    :cond_47
    const v6, 0x7f0b02e4

    const/4 v13, 0x0

    .line 229
    invoke-virtual {v8, v6, v13}, Lnfh;->d(IZ)Z

    move-result v6

    if-eqz v6, :cond_49

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 230
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_48

    .line 231
    invoke-virtual {v9}, Lwap;->t()V

    :cond_48
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 232
    check-cast v6, Luqn;

    iput v14, v6, Luqn;->t:I

    iget v7, v6, Luqn;->b:I

    or-int/2addr v7, v15

    iput v7, v6, Luqn;->b:I

    .line 233
    :cond_49
    :goto_e
    sget-object v6, Lujf;->a:Lujf;

    .line 234
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    move-result-object v6

    sget-object v7, Lgjj;->bZ:Llxg;

    .line 235
    invoke-interface {v7}, Llxg;->g()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_4b

    array-length v12, v7

    if-nez v12, :cond_4a

    goto :goto_f

    .line 236
    :cond_4a
    sget-object v12, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->O:Lnzj;

    .line 237
    sget-object v13, Luji;->a:Luji;

    const/4 v15, 0x7

    const/4 v14, 0x0

    .line 238
    invoke-virtual {v13, v15, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwcj;

    .line 239
    invoke-virtual {v12, v13, v7}, Lnzj;->a(Lwcj;[B)Lwcd;

    move-result-object v7

    check-cast v7, Luji;

    if-nez v7, :cond_4c

    invoke-virtual {v3}, Ltdo;->d()Ltem;

    move-result-object v3

    .line 240
    check-cast v3, Ltdv;

    const-string v7, "getTouchCenterAdaptationSettings"

    const/16 v12, 0x5c2

    invoke-interface {v3, v10, v7, v12, v11}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    move-result-object v3

    check-cast v3, Ltdv;

    const-string v7, "getTouchCenterAdaptationSettings() : message could not be parsed."

    invoke-interface {v3, v7}, Ltdv;->t(Ljava/lang/String;)V

    :cond_4b
    :goto_f
    const/4 v7, 0x0

    :cond_4c
    if-eqz v7, :cond_4e

    .line 241
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 242
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 243
    invoke-virtual {v6}, Lwap;->t()V

    :cond_4d
    iget-object v3, v6, Lwap;->b:Lwau;

    .line 244
    check-cast v3, Lujf;

    iput-object v7, v3, Lujf;->d:Luji;

    iget v7, v3, Lujf;->b:I

    const/16 v16, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lujf;->b:I

    .line 245
    :cond_4e
    invoke-virtual {v6}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Lujf;

    const/4 v6, 0x5

    const/4 v14, 0x0

    .line 246
    invoke-virtual {v3, v6, v14}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwap;

    .line 247
    invoke-virtual {v6, v3}, Lwap;->w(Lwau;)V

    .line 248
    invoke-static {v1}, Llpl;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_55

    .line 249
    sget-object v7, Luje;->a:Luje;

    .line 250
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    move-result-object v7

    .line 251
    sget-object v10, Lujg;->a:Lujg;

    .line 252
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    move-result-object v10

    sget-object v11, Luqr;->j:Luqr;

    iget-object v12, v10, Lwap;->b:Lwau;

    .line 253
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v12

    if-nez v12, :cond_4f

    .line 254
    invoke-virtual {v10}, Lwap;->t()V

    :cond_4f
    iget-object v12, v10, Lwap;->b:Lwau;

    .line 255
    move-object v13, v12

    check-cast v13, Lujg;

    iget v11, v11, Luqr;->v:I

    iput v11, v13, Lujg;->c:I

    iget v11, v13, Lujg;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v13, Lujg;->b:I

    .line 256
    invoke-virtual {v12}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_50

    .line 257
    invoke-virtual {v10}, Lwap;->t()V

    :cond_50
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 258
    move-object v12, v11

    check-cast v12, Lujg;

    iget v13, v12, Lujg;->b:I

    const/16 v16, 0x2

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lujg;->b:I

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v12, Lujg;->d:F

    .line 259
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_51

    .line 260
    invoke-virtual {v10}, Lwap;->t()V

    :cond_51
    iget-object v11, v10, Lwap;->b:Lwau;

    .line 261
    check-cast v11, Lujg;

    iget v12, v11, Lujg;->b:I

    const/16 v17, 0x4

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lujg;->b:I

    const/4 v12, 0x0

    iput v12, v11, Lujg;->e:F

    .line 262
    invoke-virtual {v10}, Lwap;->n()Lwau;

    move-result-object v10

    check-cast v10, Lujg;

    iget-object v11, v7, Lwap;->b:Lwau;

    .line 263
    invoke-virtual {v11}, Lwau;->bQ()Z

    move-result v11

    if-nez v11, :cond_52

    .line 264
    invoke-virtual {v7}, Lwap;->t()V

    :cond_52
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 265
    check-cast v11, Luje;

    .line 266
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Luje;->b:Lwbk;

    .line 267
    invoke-interface {v12}, Lwbk;->c()Z

    move-result v13

    if-nez v13, :cond_53

    .line 268
    invoke-interface {v12}, Lwbk;->size()I

    move-result v13

    add-int/2addr v13, v13

    .line 269
    invoke-interface {v12, v13}, Lwbk;->e(I)Lwbk;

    move-result-object v12

    iput-object v12, v11, Luje;->b:Lwbk;

    :cond_53
    iget-object v11, v11, Luje;->b:Lwbk;

    .line 270
    invoke-interface {v11, v10}, Lwbk;->add(Ljava/lang/Object;)Z

    iget-object v10, v6, Lwap;->b:Lwau;

    .line 271
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_54

    .line 272
    invoke-virtual {v6}, Lwap;->t()V

    :cond_54
    iget-object v10, v6, Lwap;->b:Lwau;

    .line 273
    check-cast v10, Lujf;

    invoke-virtual {v7}, Lwap;->n()Lwau;

    move-result-object v7

    check-cast v7, Luje;

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lujf;->c:Luje;

    iget v7, v10, Lujf;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lujf;->b:I

    :cond_55
    iget-object v7, v9, Lwap;->b:Lwau;

    .line 275
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_56

    .line 276
    invoke-virtual {v9}, Lwap;->t()V

    :cond_56
    iget-object v7, v9, Lwap;->b:Lwau;

    .line 277
    check-cast v7, Luqn;

    invoke-virtual {v6}, Lwap;->n()Lwau;

    move-result-object v6

    check-cast v6, Lujf;

    .line 278
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Luqn;->B:Lujf;

    iget v6, v7, Luqn;->b:I

    const/high16 v10, 0x4000000

    or-int/2addr v6, v10

    iput v6, v7, Luqn;->b:I

    if-eqz v3, :cond_58

    iget-object v3, v9, Lwap;->b:Lwau;

    .line 279
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_57

    .line 280
    invoke-virtual {v9}, Lwap;->t()V

    :cond_57
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 281
    check-cast v3, Luqn;

    const/4 v7, 0x2

    iput v7, v3, Luqn;->C:I

    iget v6, v3, Luqn;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v3, Luqn;->b:I

    const/4 v13, 0x0

    goto :goto_10

    .line 282
    :cond_58
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 283
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_59

    .line 284
    invoke-virtual {v9}, Lwap;->t()V

    :cond_59
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 285
    check-cast v3, Luqn;

    const/4 v13, 0x0

    iput v13, v3, Luqn;->C:I

    iget v6, v3, Luqn;->b:I

    const/high16 v7, 0x8000000

    or-int/2addr v6, v7

    iput v6, v3, Luqn;->b:I

    :goto_10
    const v3, 0x7f0b02f1

    .line 286
    invoke-virtual {v8, v3, v13}, Lnfh;->d(IZ)Z

    move-result v3

    iget-object v6, v9, Lwap;->b:Lwau;

    .line 287
    invoke-virtual {v6}, Lwau;->bQ()Z

    move-result v6

    if-nez v6, :cond_5a

    .line 288
    invoke-virtual {v9}, Lwap;->t()V

    :cond_5a
    iget-object v6, v9, Lwap;->b:Lwau;

    .line 289
    check-cast v6, Luqn;

    iget v7, v6, Luqn;->b:I

    const/high16 v10, 0x10000000

    or-int/2addr v7, v10

    iput v7, v6, Luqn;->b:I

    iput-boolean v3, v6, Luqn;->D:Z

    .line 290
    sget-object v3, Luqk;->a:Luqk;

    .line 291
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    move-result-object v3

    .line 292
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object v10, v3, Lwap;->b:Lwau;

    .line 294
    invoke-virtual {v10}, Lwau;->bQ()Z

    move-result v10

    if-nez v10, :cond_5b

    .line 295
    invoke-virtual {v3}, Lwap;->t()V

    :cond_5b
    iget-object v10, v3, Lwap;->b:Lwau;

    .line 296
    check-cast v10, Luqk;

    iget v11, v10, Luqk;->b:I

    const/16 v19, 0x1

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Luqk;->b:I

    iput-wide v6, v10, Luqk;->c:J

    .line 297
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    iget-object v7, v3, Lwap;->b:Lwau;

    .line 298
    check-cast v7, Luqk;

    iget-wide v10, v7, Luqk;->c:J

    .line 299
    invoke-virtual {v6, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v6

    iget-object v7, v3, Lwap;->b:Lwau;

    .line 300
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_5c

    .line 301
    invoke-virtual {v3}, Lwap;->t()V

    :cond_5c
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 302
    check-cast v7, Luqk;

    iget v10, v7, Luqk;->b:I

    const/16 v16, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v7, Luqk;->b:I

    iput v6, v7, Luqk;->d:I

    .line 303
    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    if-eqz v6, :cond_5e

    .line 304
    iget-object v6, v1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v7, v3, Lwap;->b:Lwau;

    .line 305
    invoke-virtual {v7}, Lwau;->bQ()Z

    move-result v7

    if-nez v7, :cond_5d

    .line 306
    invoke-virtual {v3}, Lwap;->t()V

    :cond_5d
    iget-object v7, v3, Lwap;->b:Lwau;

    .line 307
    check-cast v7, Luqk;

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Luqk;->b:I

    const/16 v17, 0x4

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Luqk;->b:I

    iput-object v6, v7, Luqk;->e:Ljava/lang/String;

    .line 309
    :cond_5e
    invoke-static {v1}, Llpl;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v6

    if-nez v6, :cond_5f

    .line 310
    invoke-static {v1}, Llpl;->u(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_5f
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 311
    invoke-virtual {v1}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_60

    .line 312
    invoke-virtual {v3}, Lwap;->t()V

    :cond_60
    iget-object v1, v3, Lwap;->b:Lwau;

    .line 313
    check-cast v1, Luqk;

    iget v6, v1, Luqk;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Luqk;->b:I

    const-string v6, "search"

    iput-object v6, v1, Luqk;->f:Ljava/lang/String;

    .line 314
    :cond_61
    invoke-virtual {v3}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luqk;

    iget-object v3, v9, Lwap;->b:Lwau;

    .line 315
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_62

    .line 316
    invoke-virtual {v9}, Lwap;->t()V

    :cond_62
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 317
    check-cast v3, Luqn;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Luqn;->E:Luqk;

    iget v1, v3, Luqn;->b:I

    const/high16 v6, 0x20000000

    or-int/2addr v1, v6

    iput v1, v3, Luqn;->b:I

    .line 319
    invoke-static {}, Lnqc;->b()Lnqc;

    move-result-object v1

    const-class v3, Lkko;

    invoke-virtual {v1, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    move-result-object v1

    check-cast v1, Lkko;

    if-nez v1, :cond_63

    const/4 v14, 0x0

    goto :goto_11

    .line 320
    :cond_63
    invoke-virtual {v1}, Lkko;->c()Lkjg;

    move-result-object v14

    .line 321
    :goto_11
    invoke-static {v14}, Lkko;->u(Lkjg;)Z

    move-result v1

    const/16 v19, 0x1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, v9, Lwap;->b:Lwau;

    .line 322
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_64

    .line 323
    invoke-virtual {v9}, Lwap;->t()V

    :cond_64
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 324
    move-object v6, v3

    check-cast v6, Luqn;

    iget v7, v6, Luqn;->b:I

    const/high16 v10, 0x40000000    # 2.0f

    or-int/2addr v7, v10

    iput v7, v6, Luqn;->b:I

    iput-boolean v1, v6, Luqn;->F:Z

    .line 325
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_65

    .line 326
    invoke-virtual {v9}, Lwap;->t()V

    :cond_65
    iget-object v1, v9, Lwap;->b:Lwau;

    .line 327
    check-cast v1, Luqn;

    invoke-virtual {v5}, Lwap;->n()Lwau;

    move-result-object v3

    check-cast v3, Luqm;

    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Luqn;->r:Luqm;

    iget v3, v1, Luqn;->b:I

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v1, Luqn;->b:I

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 329
    invoke-interface {v1}, Lmeq;->cZ()Lkih;

    move-result-object v1

    invoke-interface {v1}, Lkih;->t()Z

    move-result v1

    const/16 v19, 0x1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, v9, Lwap;->b:Lwau;

    .line 330
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_66

    .line 331
    invoke-virtual {v9}, Lwap;->t()V

    :cond_66
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 332
    check-cast v3, Luqn;

    iget v5, v3, Luqn;->c:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Luqn;->c:I

    iput-boolean v1, v3, Luqn;->M:Z

    const v1, 0x7f140a5f

    .line 333
    invoke-virtual {v4, v1}, Lnxf;->at(I)Z

    move-result v1

    iget-object v3, v9, Lwap;->b:Lwau;

    .line 334
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v3

    if-nez v3, :cond_67

    .line 335
    invoke-virtual {v9}, Lwap;->t()V

    :cond_67
    iget-object v3, v9, Lwap;->b:Lwau;

    .line 336
    move-object v4, v3

    check-cast v4, Luqn;

    iget v5, v4, Luqn;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Luqn;->c:I

    iput-boolean v1, v4, Luqn;->N:Z

    .line 337
    invoke-virtual {v3}, Lwau;->bQ()Z

    move-result v1

    if-nez v1, :cond_68

    .line 338
    invoke-virtual {v9}, Lwap;->t()V

    :cond_68
    iget-object v1, v9, Lwap;->b:Lwau;

    .line 339
    check-cast v1, Luqn;

    iget v2, v2, Lujb;->d:I

    iput v2, v1, Luqn;->K:I

    iget v2, v1, Luqn;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Luqn;->c:I

    const v1, 0x7f0b02d4

    const/4 v13, 0x0

    .line 340
    invoke-virtual {v8, v1, v13}, Lnfh;->d(IZ)Z

    move-result v1

    iget-object v2, v9, Lwap;->b:Lwau;

    .line 341
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_69

    .line 342
    invoke-virtual {v9}, Lwap;->t()V

    :cond_69
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 343
    move-object v3, v2

    check-cast v3, Luqn;

    iget v4, v3, Luqn;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Luqn;->c:I

    iput-boolean v1, v3, Luqn;->O:Z

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 344
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_6a

    .line 345
    invoke-virtual {v9}, Lwap;->t()V

    :cond_6a
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 346
    check-cast v2, Luqn;

    iget v3, v2, Luqn;->c:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Luqn;->c:I

    iput-boolean v1, v2, Luqn;->Q:Z

    sget-object v1, Lgjj;->dE:Llxg;

    .line 347
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v9, Lwap;->b:Lwau;

    .line 348
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_6b

    .line 349
    invoke-virtual {v9}, Lwap;->t()V

    :cond_6b
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 350
    check-cast v2, Luqn;

    iget v3, v2, Luqn;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Luqn;->c:I

    iput-boolean v1, v2, Luqn;->R:Z

    sget-object v1, Lgjj;->dH:Llxg;

    .line 351
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v9, Lwap;->b:Lwau;

    .line 352
    invoke-virtual {v2}, Lwau;->bQ()Z

    move-result v2

    if-nez v2, :cond_6c

    .line 353
    invoke-virtual {v9}, Lwap;->t()V

    :cond_6c
    iget-object v2, v9, Lwap;->b:Lwau;

    .line 354
    check-cast v2, Luqn;

    iget v3, v2, Luqn;->c:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v2, Luqn;->c:I

    iput-boolean v1, v2, Luqn;->S:Z

    .line 355
    invoke-virtual {v9}, Lwap;->n()Lwau;

    move-result-object v1

    check-cast v1, Luqn;

    return-object v1

    :cond_6d
    const/16 v18, 0x0

    .line 356
    throw v18
.end method

.method protected eP(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w(Landroid/view/inputmethod/EditorInfo;Lujb;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ff(Llut;)Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    iget v3, v2, Lnfv;->c:I

    .line 15
    .line 16
    const/16 v4, -0x27e3

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    instance-of v3, v2, Litg;

    .line 27
    .line 28
    if-eqz v3, :cond_6

    .line 29
    .line 30
    check-cast v2, Litg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v2, Litg;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v2, Litg;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v2, Litg;->d:Lwbk;

    .line 41
    .line 42
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v5, Lupc;->a:Lupc;

    .line 47
    .line 48
    invoke-virtual {v5}, Lwau;->bz()Lwap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 53
    .line 54
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Lwap;->t()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v6, v5, Lwap;->b:Lwau;

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    check-cast v8, Lupc;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v11, v8, Lupc;->b:I

    .line 72
    .line 73
    or-int/2addr v11, v9

    .line 74
    iput v11, v8, Lupc;->b:I

    .line 75
    .line 76
    iput-object v3, v8, Lupc;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lwap;->t()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Lupc;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v8, v6, Lupc;->b:I

    .line 96
    .line 97
    or-int/2addr v7, v8

    .line 98
    iput v7, v6, Lupc;->b:I

    .line 99
    .line 100
    iput-object v4, v6, Lupc;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Lwap;->t()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 112
    .line 113
    check-cast v3, Lupc;

    .line 114
    .line 115
    iget-object v4, v3, Lupc;->e:Lwbk;

    .line 116
    .line 117
    invoke-interface {v4}, Lwbk;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v4}, Lwbk;->size()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-int/2addr v6, v6

    .line 128
    invoke-interface {v4, v6}, Lwbk;->e(I)Lwbk;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v3, Lupc;->e:Lwbk;

    .line 133
    .line 134
    :cond_4
    iget-object v3, v3, Lupc;->e:Lwbk;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    sget-object v4, Luny;->av:Luny;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Lepq;->f(Luny;)V

    .line 148
    .line 149
    .line 150
    iget-object v6, v0, Lepq;->d:Lcwt;

    .line 151
    .line 152
    invoke-virtual {v6}, Lcwt;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 157
    .line 158
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_5

    .line 163
    .line 164
    invoke-virtual {v5}, Lwap;->t()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v8, v5, Lwap;->b:Lwau;

    .line 168
    .line 169
    check-cast v8, Lupc;

    .line 170
    .line 171
    iget v11, v8, Lupc;->b:I

    .line 172
    .line 173
    or-int/lit8 v11, v11, 0x4

    .line 174
    .line 175
    iput v11, v8, Lupc;->b:I

    .line 176
    .line 177
    iput-wide v6, v8, Lupc;->f:J

    .line 178
    .line 179
    iget-object v6, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 180
    .line 181
    invoke-virtual {v5}, Lwap;->n()Lwau;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Lupc;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Lcom/google/android/keyboard/client/delight5/Decoder;->updateBiasingPhrases(Lupc;)Lupd;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lepq;->g(Luny;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 194
    .line 195
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    sub-long/2addr v6, v2

    .line 200
    sget-object v2, Leon;->aj:Leon;

    .line 201
    .line 202
    invoke-interface {v0, v2, v6, v7}, Lnij;->n(Lnis;J)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Leok;->V:Leok;

    .line 206
    .line 207
    iget-object v3, v5, Lwap;->b:Lwau;

    .line 208
    .line 209
    check-cast v3, Lupc;

    .line 210
    .line 211
    iget-wide v3, v3, Lupc;->f:J

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v4, v9, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v3, v4, v10

    .line 220
    .line 221
    invoke-interface {v0, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return v9

    .line 225
    :cond_6
    :goto_0
    invoke-virtual {v0}, Llut;->a()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const v3, -0xaae61

    .line 230
    .line 231
    .line 232
    if-ne v2, v3, :cond_7

    .line 233
    .line 234
    iput-boolean v9, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    const v3, -0xaae62

    .line 238
    .line 239
    .line 240
    if-ne v2, v3, :cond_8

    .line 241
    .line 242
    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    .line 243
    .line 244
    :goto_1
    return v9

    .line 245
    :cond_8
    invoke-virtual {v0}, Llut;->a()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const v3, -0xc3501

    .line 250
    .line 251
    .line 252
    if-ne v2, v3, :cond_9

    .line 253
    .line 254
    iput-boolean v9, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_9
    const v3, -0xc3502

    .line 258
    .line 259
    .line 260
    if-ne v2, v3, :cond_a

    .line 261
    .line 262
    iput-boolean v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    .line 263
    .line 264
    :goto_2
    return v9

    .line 265
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aq(Llut;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_62

    .line 270
    .line 271
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aq(Llut;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    :cond_b
    move-object v8, v1

    .line 290
    move/from16 v18, v10

    .line 291
    .line 292
    goto/16 :goto_21

    .line 293
    .line 294
    :cond_c
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 295
    .line 296
    if-eqz v2, :cond_b

    .line 297
    .line 298
    iget-object v2, v0, Llut;->b:[Lnfv;

    .line 299
    .line 300
    aget-object v2, v2, v10

    .line 301
    .line 302
    iget v3, v2, Lnfv;->c:I

    .line 303
    .line 304
    const/16 v4, 0x3d

    .line 305
    .line 306
    if-eq v3, v4, :cond_b

    .line 307
    .line 308
    const/16 v4, 0x43

    .line 309
    .line 310
    const/16 v8, -0x2759

    .line 311
    .line 312
    const/16 v13, -0x2799

    .line 313
    .line 314
    const v14, -0x493e6

    .line 315
    .line 316
    .line 317
    const/16 v5, -0x2747

    .line 318
    .line 319
    const/16 v6, -0x2795

    .line 320
    .line 321
    const/16 v7, -0x272d

    .line 322
    .line 323
    move/from16 v17, v9

    .line 324
    .line 325
    const/16 v9, -0x273c

    .line 326
    .line 327
    const/16 v10, -0x278a

    .line 328
    .line 329
    const/16 v15, -0x272c

    .line 330
    .line 331
    if-eq v3, v4, :cond_10

    .line 332
    .line 333
    const/16 v4, 0x3e

    .line 334
    .line 335
    if-eq v3, v4, :cond_10

    .line 336
    .line 337
    const/16 v4, 0x42

    .line 338
    .line 339
    if-eq v3, v4, :cond_10

    .line 340
    .line 341
    if-eq v3, v15, :cond_10

    .line 342
    .line 343
    if-eq v3, v7, :cond_10

    .line 344
    .line 345
    if-eq v3, v6, :cond_10

    .line 346
    .line 347
    const/16 v4, -0x2796

    .line 348
    .line 349
    if-eq v3, v4, :cond_10

    .line 350
    .line 351
    const/16 v4, -0x2797

    .line 352
    .line 353
    if-eq v3, v4, :cond_10

    .line 354
    .line 355
    const/16 v4, -0x2798

    .line 356
    .line 357
    if-eq v3, v4, :cond_10

    .line 358
    .line 359
    const/16 v4, -0x2742

    .line 360
    .line 361
    if-eq v3, v4, :cond_10

    .line 362
    .line 363
    const/16 v4, -0x2743

    .line 364
    .line 365
    if-eq v3, v4, :cond_10

    .line 366
    .line 367
    const/16 v4, -0x2744

    .line 368
    .line 369
    if-eq v3, v4, :cond_10

    .line 370
    .line 371
    const/16 v4, -0x274f

    .line 372
    .line 373
    if-eq v3, v4, :cond_10

    .line 374
    .line 375
    const/16 v4, -0x274d

    .line 376
    .line 377
    if-eq v3, v4, :cond_10

    .line 378
    .line 379
    const/16 v4, -0x2745

    .line 380
    .line 381
    if-eq v3, v4, :cond_10

    .line 382
    .line 383
    const/16 v4, -0x2746

    .line 384
    .line 385
    if-eq v3, v4, :cond_10

    .line 386
    .line 387
    const/16 v4, -0x274e

    .line 388
    .line 389
    if-eq v3, v4, :cond_10

    .line 390
    .line 391
    if-eq v3, v9, :cond_10

    .line 392
    .line 393
    if-eq v3, v5, :cond_10

    .line 394
    .line 395
    if-eq v3, v8, :cond_10

    .line 396
    .line 397
    if-eq v3, v10, :cond_10

    .line 398
    .line 399
    if-eq v3, v14, :cond_10

    .line 400
    .line 401
    if-eq v3, v13, :cond_10

    .line 402
    .line 403
    const/16 v4, -0x279d

    .line 404
    .line 405
    if-eq v3, v4, :cond_10

    .line 406
    .line 407
    const v4, -0x18afc

    .line 408
    .line 409
    .line 410
    if-eq v3, v4, :cond_10

    .line 411
    .line 412
    const v4, -0xaae65

    .line 413
    .line 414
    .line 415
    if-eq v3, v4, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-interface {v4, v3}, Lpas;->h(I)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 428
    .line 429
    if-eqz v4, :cond_d

    .line 430
    .line 431
    invoke-static {v3}, Lhzv;->h(I)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_10

    .line 436
    .line 437
    :cond_d
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao(Llut;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_e

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_e
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Lmef;->gQ(Llut;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_10

    .line 451
    .line 452
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 453
    .line 454
    instance-of v3, v2, Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    check-cast v2, Ljava/lang/String;

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_f
    move-object v8, v1

    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    goto/16 :goto_21

    .line 465
    .line 466
    :cond_10
    :goto_3
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/16 v3, 0x9

    .line 471
    .line 472
    if-eqz v2, :cond_16

    .line 473
    .line 474
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget v2, v2, Lnfv;->c:I

    .line 479
    .line 480
    const/16 v4, -0x4e23

    .line 481
    .line 482
    if-eq v2, v4, :cond_11

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_11
    move v2, v3

    .line 486
    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 487
    .line 488
    iget-wide v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 489
    .line 490
    iget v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    .line 491
    .line 492
    iget-boolean v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 493
    .line 494
    iget-object v8, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lngs;

    .line 495
    .line 496
    move/from16 v34, v2

    .line 497
    .line 498
    move-object v2, v0

    .line 499
    move/from16 v0, v34

    .line 500
    .line 501
    invoke-static/range {v2 .. v8}, Leqe;->c(Llut;ZJIZLngs;)Lurz;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_15

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v3, Leoc;->w:Lepk;

    .line 512
    .line 513
    if-eqz v4, :cond_14

    .line 514
    .line 515
    iget-boolean v4, v4, Lepk;->f:Z

    .line 516
    .line 517
    if-nez v4, :cond_12

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_12
    iget-object v4, v3, Leoc;->i:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-enter v4

    .line 523
    :try_start_0
    iget-object v5, v3, Leoc;->l:Ltxc;

    .line 524
    .line 525
    if-eqz v5, :cond_13

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    invoke-interface {v5, v6}, Ltxc;->cancel(Z)Z

    .line 529
    .line 530
    .line 531
    :cond_13
    new-instance v5, Ledi;

    .line 532
    .line 533
    invoke-direct {v5, v3, v2, v0}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v5}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v3, Leoc;->l:Ltxc;

    .line 541
    .line 542
    monitor-exit v4

    .line 543
    goto :goto_5

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    throw v0

    .line 547
    :cond_14
    :goto_4
    sget-object v0, Leoc;->a:Ltff;

    .line 548
    .line 549
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ltfb;

    .line 554
    .line 555
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 556
    .line 557
    const-string v3, "asyncPreemptiveDecode"

    .line 558
    .line 559
    const/16 v4, 0x85d    # 3.0E-42f

    .line 560
    .line 561
    const-string v5, "Delight5DecoderWrapper.java"

    .line 562
    .line 563
    invoke-interface {v0, v2, v3, v4, v5}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ltfb;

    .line 568
    .line 569
    const-string v2, "asyncPreemptiveDecode(): Decoder state is invalid"

    .line 570
    .line 571
    invoke-interface {v0, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_15
    :goto_5
    return v17

    .line 575
    :cond_16
    :goto_6
    move/from16 v20, v3

    .line 576
    .line 577
    iget-object v2, v0, Llut;->b:[Lnfv;

    .line 578
    .line 579
    const/4 v3, 0x0

    .line 580
    aget-object v2, v2, v3

    .line 581
    .line 582
    iget v2, v2, Lnfv;->c:I

    .line 583
    .line 584
    const-wide/16 v13, 0x0

    .line 585
    .line 586
    if-ne v2, v10, :cond_17

    .line 587
    .line 588
    invoke-virtual {v1, v3, v13, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 589
    .line 590
    .line 591
    return v17

    .line 592
    :cond_17
    iget-object v10, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 593
    .line 594
    invoke-virtual {v10, v0}, Lgji;->c(Llut;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Llut;->b:[Lnfv;

    .line 598
    .line 599
    aget-object v2, v2, v3

    .line 600
    .line 601
    iget v3, v2, Lnfv;->c:I

    .line 602
    .line 603
    const/4 v4, 0x5

    .line 604
    const/4 v15, 0x0

    .line 605
    if-ne v3, v9, :cond_22

    .line 606
    .line 607
    iget-object v2, v2, Lnfv;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Luli;

    .line 610
    .line 611
    if-nez v2, :cond_18

    .line 612
    .line 613
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 614
    .line 615
    sget-object v3, Llzc;->a:Llzc;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 622
    .line 623
    const-string v9, "handleUpdateKeyboardLayout"

    .line 624
    .line 625
    const/16 v5, 0x8fc

    .line 626
    .line 627
    const-string v6, "LatinIme.java"

    .line 628
    .line 629
    invoke-interface {v2, v3, v9, v5, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ltdv;

    .line 634
    .line 635
    const-string v3, "handleUpdateKeyboardLayout() : Null KeyboardLayout"

    .line 636
    .line 637
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_18
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Llof;

    .line 643
    .line 644
    const-string v3, "handleUpdateKeyboardLayout()"

    .line 645
    .line 646
    invoke-virtual {v0, v3}, Llof;->a(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sget-object v3, Lorf;->b:Lorf;

    .line 654
    .line 655
    move/from16 v5, v17

    .line 656
    .line 657
    new-array v6, v5, [Ljava/lang/Object;

    .line 658
    .line 659
    const/16 v18, 0x0

    .line 660
    .line 661
    aput-object v2, v6, v18

    .line 662
    .line 663
    invoke-interface {v0, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v4, v15}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lwap;

    .line 671
    .line 672
    invoke-virtual {v0, v2}, Lwap;->w(Lwau;)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Lnfp;

    .line 676
    .line 677
    iget-object v2, v2, Lnfp;->f:Lngp;

    .line 678
    .line 679
    iget-object v3, v2, Lngp;->g:Ljava/lang/String;

    .line 680
    .line 681
    if-eqz v3, :cond_1a

    .line 682
    .line 683
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 684
    .line 685
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-nez v4, :cond_19

    .line 690
    .line 691
    invoke-virtual {v0}, Lwap;->t()V

    .line 692
    .line 693
    .line 694
    :cond_19
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 695
    .line 696
    check-cast v4, Luli;

    .line 697
    .line 698
    iget v5, v4, Luli;->b:I

    .line 699
    .line 700
    or-int/lit16 v5, v5, 0x1000

    .line 701
    .line 702
    iput v5, v4, Luli;->b:I

    .line 703
    .line 704
    iput-object v3, v4, Luli;->r:Ljava/lang/String;

    .line 705
    .line 706
    :cond_1a
    iget-object v2, v2, Lngp;->c:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 709
    .line 710
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v0}, Lwap;->t()V

    .line 717
    .line 718
    .line 719
    :cond_1b
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 720
    .line 721
    move-object v4, v3

    .line 722
    check-cast v4, Luli;

    .line 723
    .line 724
    iget v5, v4, Luli;->b:I

    .line 725
    .line 726
    or-int/lit16 v5, v5, 0x100

    .line 727
    .line 728
    iput v5, v4, Luli;->b:I

    .line 729
    .line 730
    iput-object v2, v4, Luli;->m:Ljava/lang/String;

    .line 731
    .line 732
    sget-object v2, Lujb;->b:Lujb;

    .line 733
    .line 734
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-nez v3, :cond_1c

    .line 739
    .line 740
    invoke-virtual {v0}, Lwap;->t()V

    .line 741
    .line 742
    .line 743
    :cond_1c
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 744
    .line 745
    check-cast v3, Luli;

    .line 746
    .line 747
    iget v2, v2, Lujb;->d:I

    .line 748
    .line 749
    iput v2, v3, Luli;->q:I

    .line 750
    .line 751
    iget v2, v3, Luli;->b:I

    .line 752
    .line 753
    or-int/lit16 v2, v2, 0x800

    .line 754
    .line 755
    iput v2, v3, Luli;->b:I

    .line 756
    .line 757
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lgja;

    .line 758
    .line 759
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 760
    .line 761
    invoke-virtual {v2, v3, v0}, Lgja;->a(Landroid/content/Context;Lwap;)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 765
    .line 766
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_1d

    .line 771
    .line 772
    invoke-virtual {v0}, Lwap;->t()V

    .line 773
    .line 774
    .line 775
    :cond_1d
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 776
    .line 777
    check-cast v3, Luli;

    .line 778
    .line 779
    sget-object v4, Lwcm;->a:Lwcm;

    .line 780
    .line 781
    iput-object v4, v3, Luli;->i:Lwbk;

    .line 782
    .line 783
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 784
    .line 785
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-nez v3, :cond_1e

    .line 790
    .line 791
    invoke-virtual {v0}, Lwap;->t()V

    .line 792
    .line 793
    .line 794
    :cond_1e
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 795
    .line 796
    check-cast v3, Luli;

    .line 797
    .line 798
    iget v4, v3, Luli;->b:I

    .line 799
    .line 800
    and-int/lit8 v4, v4, -0x11

    .line 801
    .line 802
    iput v4, v3, Luli;->b:I

    .line 803
    .line 804
    sget-object v4, Luli;->a:Luli;

    .line 805
    .line 806
    iget-object v4, v4, Luli;->j:Ljava/lang/String;

    .line 807
    .line 808
    iput-object v4, v3, Luli;->j:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v3, v3, Luli;->r:Ljava/lang/String;

    .line 811
    .line 812
    if-nez v3, :cond_1f

    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_1f
    iget-object v2, v2, Lgja;->a:Lsvy;

    .line 816
    .line 817
    invoke-virtual {v2, v3}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lgiz;

    .line 822
    .line 823
    if-eqz v2, :cond_21

    .line 824
    .line 825
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 826
    .line 827
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-nez v3, :cond_20

    .line 832
    .line 833
    invoke-virtual {v0}, Lwap;->t()V

    .line 834
    .line 835
    .line 836
    :cond_20
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 837
    .line 838
    check-cast v3, Luli;

    .line 839
    .line 840
    iget v4, v3, Luli;->b:I

    .line 841
    .line 842
    or-int/lit8 v4, v4, 0x10

    .line 843
    .line 844
    iput v4, v3, Luli;->b:I

    .line 845
    .line 846
    iget-object v2, v2, Lgiz;->b:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v2, v3, Luli;->j:Ljava/lang/String;

    .line 849
    .line 850
    :cond_21
    :goto_7
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Luli;

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(Luli;)V

    .line 857
    .line 858
    .line 859
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 868
    .line 869
    .line 870
    move-result-wide v2

    .line 871
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sub-long/2addr v2, v11

    .line 876
    sget-object v4, Lgjh;->c:Lgjh;

    .line 877
    .line 878
    invoke-interface {v0, v4, v2, v3}, Lnij;->n(Lnis;J)V

    .line 879
    .line 880
    .line 881
    const/16 v17, 0x1

    .line 882
    .line 883
    return v17

    .line 884
    :cond_22
    :goto_8
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 885
    .line 886
    if-eqz v2, :cond_24

    .line 887
    .line 888
    invoke-virtual {v2, v0}, Lhzv;->f(Llut;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_23

    .line 893
    .line 894
    sget-object v0, Lmke;->f:Lmke;

    .line 895
    .line 896
    new-instance v2, Lsvu;

    .line 897
    .line 898
    invoke-direct {v2}, Lsvu;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v2}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v6, 0x0

    .line 907
    const/4 v3, 0x0

    .line 908
    const/4 v4, 0x0

    .line 909
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lmkf;IIII)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 913
    .line 914
    .line 915
    move-result-wide v2

    .line 916
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    sub-long/2addr v2, v11

    .line 929
    sget-object v4, Lgjh;->j:Lgjh;

    .line 930
    .line 931
    invoke-interface {v0, v4, v2, v3}, Lnij;->n(Lnis;J)V

    .line 932
    .line 933
    .line 934
    const/16 v17, 0x1

    .line 935
    .line 936
    return v17

    .line 937
    :cond_23
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 938
    .line 939
    iget-boolean v3, v2, Lhzv;->c:Z

    .line 940
    .line 941
    if-eqz v3, :cond_24

    .line 942
    .line 943
    invoke-virtual {v2}, Lhzv;->e()V

    .line 944
    .line 945
    .line 946
    sget-object v2, Lmke;->f:Lmke;

    .line 947
    .line 948
    new-instance v3, Lsvu;

    .line 949
    .line 950
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-static {v2, v3}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    const/4 v5, 0x0

    .line 958
    const/4 v6, 0x0

    .line 959
    const/4 v3, 0x0

    .line 960
    move v9, v4

    .line 961
    const/4 v4, 0x0

    .line 962
    move v7, v9

    .line 963
    const/16 v9, -0x2747

    .line 964
    .line 965
    const/16 v15, -0x2795

    .line 966
    .line 967
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lmkf;IIII)V

    .line 968
    .line 969
    .line 970
    goto :goto_9

    .line 971
    :cond_24
    move v7, v4

    .line 972
    const/16 v9, -0x2747

    .line 973
    .line 974
    const/16 v15, -0x2795

    .line 975
    .line 976
    :goto_9
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae()V

    .line 977
    .line 978
    .line 979
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 980
    .line 981
    iget-boolean v3, v2, Lepk;->f:Z

    .line 982
    .line 983
    if-nez v3, :cond_26

    .line 984
    .line 985
    iget-boolean v3, v2, Lepk;->e:Z

    .line 986
    .line 987
    if-eqz v3, :cond_25

    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_25
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 991
    .line 992
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, Ltdv;

    .line 997
    .line 998
    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 999
    .line 1000
    const-string v3, "handle"

    .line 1001
    .line 1002
    const/16 v4, 0x624

    .line 1003
    .line 1004
    const-string v5, "LatinIme.java"

    .line 1005
    .line 1006
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ltdv;

    .line 1011
    .line 1012
    const-string v2, "handle() : Cannot handle invalid input state"

    .line 1013
    .line 1014
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v3, 0x0

    .line 1018
    return v3

    .line 1019
    :cond_26
    :goto_a
    const/4 v3, 0x0

    .line 1020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v4

    .line 1024
    invoke-virtual {v2}, Lepk;->u()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_27

    .line 1029
    .line 1030
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v26

    .line 1034
    invoke-virtual {v2, v3}, Lepk;->o(Z)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    sget-object v15, Lgjh;->l:Lgjh;

    .line 1042
    .line 1043
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v29

    .line 1047
    sub-long v7, v29, v26

    .line 1048
    .line 1049
    invoke-interface {v6, v15, v7, v8}, Lnij;->n(Lnis;J)V

    .line 1050
    .line 1051
    .line 1052
    :cond_27
    iget-object v6, v0, Llut;->b:[Lnfv;

    .line 1053
    .line 1054
    aget-object v6, v6, v3

    .line 1055
    .line 1056
    iget-object v6, v6, Lnfv;->e:Ljava/lang/Object;

    .line 1057
    .line 1058
    instance-of v7, v6, Ljava/lang/String;

    .line 1059
    .line 1060
    if-nez v7, :cond_28

    .line 1061
    .line 1062
    goto :goto_b

    .line 1063
    :cond_28
    check-cast v6, Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1066
    .line 1067
    iget-object v7, v7, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Lulk;

    .line 1068
    .line 1069
    if-eqz v7, :cond_29

    .line 1070
    .line 1071
    iget-object v7, v7, Lulk;->c:Lwbk;

    .line 1072
    .line 1073
    invoke-interface {v7, v3}, Lwbk;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Lupy;

    .line 1078
    .line 1079
    iget-object v3, v7, Lupy;->i:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    if-eqz v3, :cond_29

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lepk;->v()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_29

    .line 1092
    .line 1093
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_29

    .line 1098
    .line 1099
    iget-boolean v3, v2, Lepk;->x:Z

    .line 1100
    .line 1101
    if-eqz v3, :cond_29

    .line 1102
    .line 1103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v6

    .line 1107
    const/4 v3, 0x1

    .line 1108
    invoke-virtual {v2, v3}, Lepk;->o(Z)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    sget-object v8, Lgjh;->m:Lgjh;

    .line 1116
    .line 1117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v26

    .line 1121
    sub-long v6, v26, v6

    .line 1122
    .line 1123
    invoke-interface {v3, v8, v6, v7}, Lnij;->n(Lnis;J)V

    .line 1124
    .line 1125
    .line 1126
    :cond_29
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    sget-object v6, Lgjh;->k:Lgjh;

    .line 1131
    .line 1132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v7

    .line 1136
    sub-long/2addr v7, v4

    .line 1137
    invoke-interface {v3, v6, v7, v8}, Lnij;->n(Lnis;J)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    if-eqz v3, :cond_2a

    .line 1145
    .line 1146
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    iget v3, v3, Lnfv;->c:I

    .line 1151
    .line 1152
    if-eq v3, v9, :cond_2a

    .line 1153
    .line 1154
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iget v3, v3, Lnfv;->c:I

    .line 1159
    .line 1160
    const/16 v4, -0x273a

    .line 1161
    .line 1162
    if-eq v3, v4, :cond_2a

    .line 1163
    .line 1164
    invoke-virtual {v10}, Lmdx;->l()V

    .line 1165
    .line 1166
    .line 1167
    :cond_2a
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    if-eqz v3, :cond_30

    .line 1172
    .line 1173
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iget v3, v3, Lnfv;->c:I

    .line 1178
    .line 1179
    const/16 v4, -0x279d

    .line 1180
    .line 1181
    if-ne v3, v4, :cond_30

    .line 1182
    .line 1183
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    if-eqz v3, :cond_2f

    .line 1188
    .line 1189
    iget-object v3, v3, Lnfv;->e:Ljava/lang/Object;

    .line 1190
    .line 1191
    instance-of v4, v3, Lnhi;

    .line 1192
    .line 1193
    if-eqz v4, :cond_2f

    .line 1194
    .line 1195
    check-cast v3, Lnhi;

    .line 1196
    .line 1197
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 1198
    .line 1199
    invoke-virtual {v4}, Lmef;->a()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4}, Lmef;->gM()V

    .line 1203
    .line 1204
    .line 1205
    iget-wide v4, v0, Llut;->j:J

    .line 1206
    .line 1207
    iget-boolean v0, v2, Lepk;->f:Z

    .line 1208
    .line 1209
    if-eqz v0, :cond_2d

    .line 1210
    .line 1211
    iget-boolean v0, v3, Lnhi;->d:Z

    .line 1212
    .line 1213
    if-eqz v0, :cond_2d

    .line 1214
    .line 1215
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 1216
    .line 1217
    iget v2, v3, Lnhi;->a:I

    .line 1218
    .line 1219
    iget v6, v3, Lnhi;->b:I

    .line 1220
    .line 1221
    const/4 v7, 0x0

    .line 1222
    invoke-interface {v0, v2, v6, v7}, Lmeq;->fa(III)Lmkr;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    invoke-virtual {v0}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v25

    .line 1238
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v26

    .line 1242
    iget-object v6, v3, Lnhi;->c:Ljava/lang/CharSequence;

    .line 1243
    .line 1244
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v28

    .line 1248
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    invoke-static {v2, v7, v6}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 1253
    .line 1254
    .line 1255
    move-result v29

    .line 1256
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    invoke-static {v0, v7, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 1261
    .line 1262
    .line 1263
    move-result v30

    .line 1264
    iget-object v0, v3, Lnhi;->e:Luoj;

    .line 1265
    .line 1266
    cmp-long v2, v4, v13

    .line 1267
    .line 1268
    if-lez v2, :cond_2b

    .line 1269
    .line 1270
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v15

    .line 1274
    move-object/from16 v32, v15

    .line 1275
    .line 1276
    goto :goto_c

    .line 1277
    :cond_2b
    const/16 v32, 0x0

    .line 1278
    .line 1279
    :goto_c
    iget-boolean v2, v3, Lnhi;->f:Z

    .line 1280
    .line 1281
    move-object/from16 v31, v0

    .line 1282
    .line 1283
    move/from16 v33, v2

    .line 1284
    .line 1285
    invoke-virtual/range {v25 .. v33}, Leoc;->x(JLjava/lang/String;IILuoj;Lj$/time/Instant;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_2c

    .line 1290
    .line 1291
    goto :goto_d

    .line 1292
    :cond_2c
    const/4 v3, 0x0

    .line 1293
    goto :goto_e

    .line 1294
    :cond_2d
    :goto_d
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lojn;->c()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 1300
    .line 1301
    iget v2, v3, Lnhi;->a:I

    .line 1302
    .line 1303
    iget v4, v3, Lnhi;->b:I

    .line 1304
    .line 1305
    iget-object v3, v3, Lnhi;->c:Ljava/lang/CharSequence;

    .line 1306
    .line 1307
    invoke-interface {v0, v2, v4, v3}, Lmeq;->C(IILjava/lang/CharSequence;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v0, Leoy;->a:Leoy;

    .line 1311
    .line 1312
    const/16 v2, 0xa

    .line 1313
    .line 1314
    const/4 v3, 0x0

    .line 1315
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 1319
    .line 1320
    .line 1321
    :goto_e
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 1322
    .line 1323
    if-eqz v0, :cond_2e

    .line 1324
    .line 1325
    iget-boolean v0, v0, Lhzv;->c:Z

    .line 1326
    .line 1327
    if-nez v0, :cond_2f

    .line 1328
    .line 1329
    :cond_2e
    invoke-virtual {v1, v3, v13, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 1330
    .line 1331
    .line 1332
    :cond_2f
    const/4 v3, 0x1

    .line 1333
    return v3

    .line 1334
    :cond_30
    const/4 v3, 0x1

    .line 1335
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    if-eqz v4, :cond_31

    .line 1340
    .line 1341
    invoke-virtual {v0}, Llut;->f()Lnfv;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    iget v4, v4, Lnfv;->c:I

    .line 1346
    .line 1347
    const v5, -0x493e6

    .line 1348
    .line 1349
    .line 1350
    if-ne v4, v5, :cond_31

    .line 1351
    .line 1352
    sget-object v0, Leoy;->a:Leoy;

    .line 1353
    .line 1354
    invoke-virtual {v1, v3, v0, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 1355
    .line 1356
    .line 1357
    return v3

    .line 1358
    :cond_31
    sget-object v3, Lmga;->a:Llxg;

    .line 1359
    .line 1360
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    check-cast v3, Ljava/lang/Boolean;

    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    if-eqz v3, :cond_33

    .line 1371
    .line 1372
    invoke-virtual {v0}, Llut;->a()I

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    const/16 v4, -0x2799

    .line 1377
    .line 1378
    if-ne v3, v4, :cond_33

    .line 1379
    .line 1380
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 1381
    .line 1382
    invoke-virtual {v3}, Lojn;->d()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-eqz v4, :cond_33

    .line 1387
    .line 1388
    invoke-virtual {v3}, Lojn;->a()Lj$/util/Optional;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    new-instance v2, Ldvn;

    .line 1393
    .line 1394
    const/4 v7, 0x5

    .line 1395
    invoke-direct {v2, v1, v7}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    const/4 v5, 0x1

    .line 1403
    if-ne v5, v4, :cond_32

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v2, v2, Ldvn;->a:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v2, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 1412
    .line 1413
    check-cast v0, Lmeb;

    .line 1414
    .line 1415
    invoke-virtual {v2, v0, v5}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->s(Lmeb;Z)V

    .line 1416
    .line 1417
    .line 1418
    :cond_32
    invoke-virtual {v3}, Lojn;->c()V

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 1422
    .line 1423
    .line 1424
    return v5

    .line 1425
    :cond_33
    iget-boolean v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 1426
    .line 1427
    if-nez v3, :cond_34

    .line 1428
    .line 1429
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-interface {v3, v0}, Lpas;->f(Llut;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-eqz v3, :cond_34

    .line 1438
    .line 1439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v2

    .line 1443
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v2

    .line 1451
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    sub-long/2addr v2, v11

    .line 1456
    sget-object v4, Lgjh;->e:Lgjh;

    .line 1457
    .line 1458
    invoke-interface {v0, v4, v2, v3}, Lnij;->n(Lnis;J)V

    .line 1459
    .line 1460
    .line 1461
    const/16 v17, 0x1

    .line 1462
    .line 1463
    return v17

    .line 1464
    :cond_34
    iget-object v3, v0, Llut;->b:[Lnfv;

    .line 1465
    .line 1466
    const/16 v18, 0x0

    .line 1467
    .line 1468
    aget-object v3, v3, v18

    .line 1469
    .line 1470
    if-eqz v3, :cond_35

    .line 1471
    .line 1472
    iget v4, v3, Lnfv;->c:I

    .line 1473
    .line 1474
    const/16 v5, -0x2759

    .line 1475
    .line 1476
    if-ne v4, v5, :cond_35

    .line 1477
    .line 1478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v2

    .line 1482
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v2

    .line 1490
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    sub-long/2addr v2, v11

    .line 1495
    sget-object v4, Lgjh;->d:Lgjh;

    .line 1496
    .line 1497
    invoke-interface {v0, v4, v2, v3}, Lnij;->n(Lnis;J)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v17, 0x1

    .line 1501
    .line 1502
    return v17

    .line 1503
    :cond_35
    iget v3, v3, Lnfv;->c:I

    .line 1504
    .line 1505
    packed-switch v3, :pswitch_data_0

    .line 1506
    .line 1507
    .line 1508
    const/16 v4, 0x8

    .line 1509
    .line 1510
    packed-switch v3, :pswitch_data_1

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 1514
    .line 1515
    invoke-virtual {v3, v0}, Lmef;->gO(Llut;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v3

    .line 1519
    if-nez v3, :cond_51

    .line 1520
    .line 1521
    iget-object v3, v0, Llut;->b:[Lnfv;

    .line 1522
    .line 1523
    const/16 v18, 0x0

    .line 1524
    .line 1525
    aget-object v5, v3, v18

    .line 1526
    .line 1527
    iget v6, v5, Lnfv;->c:I

    .line 1528
    .line 1529
    const/16 v15, -0x2795

    .line 1530
    .line 1531
    if-ne v6, v15, :cond_38

    .line 1532
    .line 1533
    invoke-virtual {v0}, Llut;->j()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-eqz v2, :cond_37

    .line 1538
    .line 1539
    sget-object v2, Lgjj;->dl:Llxg;

    .line 1540
    .line 1541
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, Ljava/lang/Boolean;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_37

    .line 1552
    .line 1553
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 1554
    .line 1555
    iget-boolean v2, v2, Lepk;->o:Z

    .line 1556
    .line 1557
    if-eqz v2, :cond_36

    .line 1558
    .line 1559
    goto :goto_f

    .line 1560
    :cond_36
    iget-boolean v2, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 1561
    .line 1562
    iget-wide v3, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 1563
    .line 1564
    iget v5, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:I

    .line 1565
    .line 1566
    iget-boolean v6, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 1567
    .line 1568
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lngs;

    .line 1569
    .line 1570
    const/16 v1, -0x275c

    .line 1571
    .line 1572
    move-object/from16 v8, p0

    .line 1573
    .line 1574
    move/from16 v9, v20

    .line 1575
    .line 1576
    invoke-static/range {v0 .. v7}, Leqe;->d(Llut;IZJIZLngs;)Lurz;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    if-eqz v1, :cond_39

    .line 1581
    .line 1582
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v3

    .line 1590
    const/4 v6, 0x0

    .line 1591
    invoke-virtual {v2, v3, v4, v1, v6}, Leoc;->j(JLurz;Z)Lunp;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    if-eqz v1, :cond_39

    .line 1596
    .line 1597
    iget-wide v0, v0, Llut;->j:J

    .line 1598
    .line 1599
    const/4 v3, 0x1

    .line 1600
    invoke-virtual {v8, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 1601
    .line 1602
    .line 1603
    goto/16 :goto_13

    .line 1604
    .line 1605
    :cond_37
    :goto_f
    move-object v8, v1

    .line 1606
    move/from16 v9, v20

    .line 1607
    .line 1608
    goto :goto_10

    .line 1609
    :cond_38
    move-object v8, v1

    .line 1610
    move/from16 v9, v20

    .line 1611
    .line 1612
    const/4 v1, 0x3

    .line 1613
    packed-switch v6, :pswitch_data_2

    .line 1614
    .line 1615
    .line 1616
    const/4 v7, 0x1

    .line 1617
    array-length v3, v3

    .line 1618
    if-ne v3, v7, :cond_3d

    .line 1619
    .line 1620
    const/16 v9, -0x272c

    .line 1621
    .line 1622
    if-ne v6, v9, :cond_3d

    .line 1623
    .line 1624
    move v6, v7

    .line 1625
    move v15, v9

    .line 1626
    goto/16 :goto_14

    .line 1627
    .line 1628
    :cond_39
    :goto_10
    :pswitch_0
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lmge;

    .line 1629
    .line 1630
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    new-instance v2, Lgjk;

    .line 1634
    .line 1635
    const/4 v3, 0x1

    .line 1636
    invoke-direct {v2, v1, v3}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_11

    .line 1640
    :pswitch_1
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lmge;

    .line 1641
    .line 1642
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    new-instance v2, Lgjk;

    .line 1646
    .line 1647
    const/4 v3, 0x0

    .line 1648
    invoke-direct {v2, v1, v3}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_11

    .line 1652
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lmge;

    .line 1653
    .line 1654
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    new-instance v2, Lgjk;

    .line 1658
    .line 1659
    const/4 v3, 0x2

    .line 1660
    invoke-direct {v2, v1, v3}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_11

    .line 1664
    :pswitch_3
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lmge;

    .line 1665
    .line 1666
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    new-instance v3, Lgjk;

    .line 1670
    .line 1671
    invoke-direct {v3, v2, v1}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    move-object v2, v3

    .line 1675
    :goto_11
    invoke-interface {v2}, Lxmt;->hL()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Lmgc;

    .line 1680
    .line 1681
    const/4 v3, 0x1

    .line 1682
    iput-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Z

    .line 1683
    .line 1684
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 1685
    .line 1686
    iget v3, v1, Lmgc;->c:I

    .line 1687
    .line 1688
    iget v4, v1, Lmgc;->d:I

    .line 1689
    .line 1690
    const/4 v6, 0x0

    .line 1691
    invoke-interface {v2, v3, v4, v6}, Lmeq;->fa(III)Lmkr;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    invoke-virtual {v5}, Lmkr;->n()Ljava/lang/CharSequence;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    invoke-virtual {v5}, Lmkr;->m()Ljava/lang/CharSequence;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v25

    .line 1707
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v26

    .line 1711
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1712
    .line 1713
    .line 1714
    move-result v10

    .line 1715
    invoke-static {v7, v6, v10}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 1716
    .line 1717
    .line 1718
    move-result v29

    .line 1719
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v7

    .line 1723
    invoke-static {v5, v6, v7}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 1724
    .line 1725
    .line 1726
    move-result v30

    .line 1727
    sget-object v31, Luoj;->f:Luoj;

    .line 1728
    .line 1729
    iget-wide v5, v0, Llut;->j:J

    .line 1730
    .line 1731
    cmp-long v0, v5, v13

    .line 1732
    .line 1733
    if-lez v0, :cond_3a

    .line 1734
    .line 1735
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v15

    .line 1739
    move-object/from16 v32, v15

    .line 1740
    .line 1741
    goto :goto_12

    .line 1742
    :cond_3a
    const/16 v32, 0x0

    .line 1743
    .line 1744
    :goto_12
    const-string v28, ""

    .line 1745
    .line 1746
    const/16 v33, 0x0

    .line 1747
    .line 1748
    invoke-virtual/range {v25 .. v33}, Leoc;->x(JLjava/lang/String;IILuoj;Lj$/time/Instant;Z)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-nez v0, :cond_3b

    .line 1753
    .line 1754
    invoke-interface {v2}, Lmeq;->b()V

    .line 1755
    .line 1756
    .line 1757
    invoke-interface {v2}, Lmeq;->j()V

    .line 1758
    .line 1759
    .line 1760
    const-string v28, ""

    .line 1761
    .line 1762
    const-string v29, ""

    .line 1763
    .line 1764
    const-string v30, ""

    .line 1765
    .line 1766
    const-string v31, ""

    .line 1767
    .line 1768
    const-string v32, ""

    .line 1769
    .line 1770
    move-object/from16 v25, v2

    .line 1771
    .line 1772
    move/from16 v26, v3

    .line 1773
    .line 1774
    move/from16 v27, v4

    .line 1775
    .line 1776
    invoke-interface/range {v25 .. v32}, Lmeq;->w(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface/range {v25 .. v25}, Lmeq;->i()V

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 1783
    .line 1784
    .line 1785
    sget-object v0, Leoy;->a:Leoy;

    .line 1786
    .line 1787
    const/4 v3, 0x1

    .line 1788
    invoke-virtual {v8, v3, v0, v9}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 1789
    .line 1790
    .line 1791
    :cond_3b
    iget-object v0, v1, Lmgc;->b:Ljava/lang/CharSequence;

    .line 1792
    .line 1793
    if-eqz v0, :cond_3c

    .line 1794
    .line 1795
    sget-object v1, Lmga;->a:Llxg;

    .line 1796
    .line 1797
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    check-cast v1, Ljava/lang/Boolean;

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    if-eqz v1, :cond_3c

    .line 1808
    .line 1809
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ap()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-eqz v1, :cond_3c

    .line 1814
    .line 1815
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 1816
    .line 1817
    const/4 v3, 0x0

    .line 1818
    invoke-virtual {v1, v0, v3}, Lojn;->b(Ljava/lang/CharSequence;Z)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_13

    .line 1822
    :cond_3c
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Lojn;->c()V

    .line 1825
    .line 1826
    .line 1827
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v0

    .line 1831
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v0

    .line 1839
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    sub-long/2addr v0, v11

    .line 1844
    sget-object v3, Lgjh;->n:Lgjh;

    .line 1845
    .line 1846
    invoke-interface {v2, v3, v0, v1}, Lnij;->n(Lnis;J)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v7, 0x1

    .line 1850
    return v7

    .line 1851
    :cond_3d
    move v15, v6

    .line 1852
    const/4 v6, 0x0

    .line 1853
    :goto_14
    if-ne v3, v7, :cond_3e

    .line 1854
    .line 1855
    const/16 v3, -0x272d

    .line 1856
    .line 1857
    if-ne v15, v3, :cond_3e

    .line 1858
    .line 1859
    const/4 v3, 0x1

    .line 1860
    goto :goto_15

    .line 1861
    :cond_3e
    const/4 v3, 0x0

    .line 1862
    :goto_15
    if-nez v6, :cond_40

    .line 1863
    .line 1864
    if-nez v3, :cond_3f

    .line 1865
    .line 1866
    goto :goto_16

    .line 1867
    :cond_3f
    const/4 v3, 0x1

    .line 1868
    :cond_40
    iget-object v5, v5, Lnfv;->e:Ljava/lang/Object;

    .line 1869
    .line 1870
    move-object/from16 v29, v5

    .line 1871
    .line 1872
    check-cast v29, Lury;

    .line 1873
    .line 1874
    if-nez v29, :cond_49

    .line 1875
    .line 1876
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 1877
    .line 1878
    sget-object v4, Llzc;->a:Llzc;

    .line 1879
    .line 1880
    invoke-virtual {v3, v4}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v3

    .line 1884
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 1885
    .line 1886
    const-string v5, "internalHandleGesture"

    .line 1887
    .line 1888
    const/16 v6, 0x93e

    .line 1889
    .line 1890
    const-string v7, "LatinIme.java"

    .line 1891
    .line 1892
    invoke-interface {v3, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, Ltdv;

    .line 1897
    .line 1898
    const-string v4, "internalHandleGesture() : null TouchData"

    .line 1899
    .line 1900
    invoke-interface {v3, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R(Llut;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    if-eqz v3, :cond_42

    .line 1908
    .line 1909
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Lojn;->c()V

    .line 1912
    .line 1913
    .line 1914
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 1915
    .line 1916
    .line 1917
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v0

    .line 1921
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v0

    .line 1929
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    sub-long/2addr v0, v11

    .line 1934
    sget-object v3, Lgjh;->g:Lgjh;

    .line 1935
    .line 1936
    invoke-interface {v2, v3, v0, v1}, Lnij;->n(Lnis;J)V

    .line 1937
    .line 1938
    .line 1939
    :try_start_1
    iget-boolean v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 1940
    .line 1941
    if-eqz v0, :cond_41

    .line 1942
    .line 1943
    iget-boolean v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1944
    .line 1945
    if-eqz v0, :cond_41

    .line 1946
    .line 1947
    const/4 v3, 0x0

    .line 1948
    iput-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 1949
    .line 1950
    iput-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 1951
    .line 1952
    return v3

    .line 1953
    :cond_41
    const/4 v3, 0x0

    .line 1954
    iput-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 1955
    .line 1956
    iput-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 1957
    .line 1958
    const/16 v17, 0x1

    .line 1959
    .line 1960
    return v17

    .line 1961
    :catchall_1
    move-exception v0

    .line 1962
    const/4 v3, 0x0

    .line 1963
    iput-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Z

    .line 1964
    .line 1965
    iput-boolean v3, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 1966
    .line 1967
    throw v0

    .line 1968
    :cond_42
    iget-boolean v3, v2, Lepk;->e:Z

    .line 1969
    .line 1970
    if-nez v3, :cond_48

    .line 1971
    .line 1972
    iget-boolean v3, v2, Lepk;->f:Z

    .line 1973
    .line 1974
    if-eqz v3, :cond_48

    .line 1975
    .line 1976
    iget-boolean v2, v2, Lepk;->o:Z

    .line 1977
    .line 1978
    if-eqz v2, :cond_48

    .line 1979
    .line 1980
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->u()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-eqz v2, :cond_48

    .line 1985
    .line 1986
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1987
    .line 1988
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-eqz v2, :cond_48

    .line 1993
    .line 1994
    iget v2, v0, Llut;->w:I

    .line 1995
    .line 1996
    if-eq v2, v1, :cond_48

    .line 1997
    .line 1998
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ao(Llut;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    if-eqz v0, :cond_48

    .line 2003
    .line 2004
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v1

    .line 2012
    iget-object v3, v0, Leoc;->w:Lepk;

    .line 2013
    .line 2014
    if-nez v3, :cond_43

    .line 2015
    .line 2016
    goto/16 :goto_18

    .line 2017
    .line 2018
    :cond_43
    iget-boolean v4, v3, Lepk;->f:Z

    .line 2019
    .line 2020
    if-nez v4, :cond_44

    .line 2021
    .line 2022
    sget-object v0, Leoc;->a:Ltff;

    .line 2023
    .line 2024
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Ltfb;

    .line 2029
    .line 2030
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 2031
    .line 2032
    const-string v2, "recapitalizeSelection"

    .line 2033
    .line 2034
    const/16 v3, 0x49d

    .line 2035
    .line 2036
    const-string v4, "Delight5DecoderWrapper.java"

    .line 2037
    .line 2038
    invoke-interface {v0, v1, v2, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, Ltfb;

    .line 2043
    .line 2044
    const-string v1, "recapitalizeSelection(): Decoder state is invalid"

    .line 2045
    .line 2046
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_18

    .line 2050
    .line 2051
    :cond_44
    sget-object v4, Luog;->a:Luog;

    .line 2052
    .line 2053
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v4

    .line 2057
    iget-object v5, v0, Leoc;->f:Lnij;

    .line 2058
    .line 2059
    invoke-interface {v5}, Lnij;->f()Lniu;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v5

    .line 2063
    invoke-virtual {v3}, Lepk;->w()I

    .line 2064
    .line 2065
    .line 2066
    move-result v6

    .line 2067
    invoke-static {v1, v2, v3, v6, v5}, Leoc;->G(JLepk;ILniu;)Lumk;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    iget v2, v1, Lumk;->d:I

    .line 2072
    .line 2073
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v2

    .line 2079
    if-nez v2, :cond_45

    .line 2080
    .line 2081
    invoke-virtual {v4}, Lwap;->t()V

    .line 2082
    .line 2083
    .line 2084
    :cond_45
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 2085
    .line 2086
    check-cast v2, Luog;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    .line 2090
    .line 2091
    iput-object v1, v2, Luog;->c:Lumk;

    .line 2092
    .line 2093
    iget v1, v2, Luog;->b:I

    .line 2094
    .line 2095
    const/16 v17, 0x1

    .line 2096
    .line 2097
    or-int/lit8 v1, v1, 0x1

    .line 2098
    .line 2099
    iput v1, v2, Luog;->b:I

    .line 2100
    .line 2101
    iget-object v1, v0, Leoc;->e:Lepq;

    .line 2102
    .line 2103
    iget-object v2, v1, Lepq;->d:Lcwt;

    .line 2104
    .line 2105
    invoke-virtual {v2}, Lcwt;->j()J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v5

    .line 2109
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 2110
    .line 2111
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v2

    .line 2115
    if-nez v2, :cond_46

    .line 2116
    .line 2117
    invoke-virtual {v4}, Lwap;->t()V

    .line 2118
    .line 2119
    .line 2120
    :cond_46
    iget-object v2, v4, Lwap;->b:Lwau;

    .line 2121
    .line 2122
    check-cast v2, Luog;

    .line 2123
    .line 2124
    iget v7, v2, Luog;->b:I

    .line 2125
    .line 2126
    const/16 v16, 0x2

    .line 2127
    .line 2128
    or-int/lit8 v7, v7, 0x2

    .line 2129
    .line 2130
    iput v7, v2, Luog;->b:I

    .line 2131
    .line 2132
    iput-wide v5, v2, Luog;->d:J

    .line 2133
    .line 2134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v5

    .line 2138
    sget-object v2, Luny;->o:Luny;

    .line 2139
    .line 2140
    invoke-virtual {v1, v2}, Lepq;->f(Luny;)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v7, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2144
    .line 2145
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v9

    .line 2149
    check-cast v9, Luog;

    .line 2150
    .line 2151
    invoke-virtual {v7, v9}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelection(Luog;)Luoh;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v7

    .line 2155
    invoke-virtual {v1, v2}, Lepq;->g(Luny;)V

    .line 2156
    .line 2157
    .line 2158
    iget-object v1, v1, Lepq;->b:Lnij;

    .line 2159
    .line 2160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v9

    .line 2164
    sub-long/2addr v9, v5

    .line 2165
    sget-object v2, Leon;->e:Leon;

    .line 2166
    .line 2167
    invoke-interface {v1, v2, v9, v10}, Lnij;->n(Lnis;J)V

    .line 2168
    .line 2169
    .line 2170
    sget-object v2, Leok;->V:Leok;

    .line 2171
    .line 2172
    iget-object v4, v4, Lwap;->b:Lwau;

    .line 2173
    .line 2174
    check-cast v4, Luog;

    .line 2175
    .line 2176
    iget-wide v4, v4, Luog;->d:J

    .line 2177
    .line 2178
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v4

    .line 2182
    const/4 v5, 0x1

    .line 2183
    new-array v6, v5, [Ljava/lang/Object;

    .line 2184
    .line 2185
    const/16 v18, 0x0

    .line 2186
    .line 2187
    aput-object v4, v6, v18

    .line 2188
    .line 2189
    invoke-interface {v1, v2, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v1, v7, Luoh;->d:Ljava/lang/String;

    .line 2193
    .line 2194
    iget-object v1, v7, Luoh;->e:Ljava/lang/String;

    .line 2195
    .line 2196
    iget v1, v7, Luoh;->b:I

    .line 2197
    .line 2198
    const-string v2, "recapitalizeSelection"

    .line 2199
    .line 2200
    invoke-virtual {v0, v1, v2}, Leoc;->y(ILjava/lang/String;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-nez v0, :cond_48

    .line 2205
    .line 2206
    const-string v0, "InputContextProxy.java"

    .line 2207
    .line 2208
    sget-object v1, Lumj;->v:Lumj;

    .line 2209
    .line 2210
    monitor-enter v3

    .line 2211
    :try_start_2
    iget v2, v3, Lepk;->k:I

    .line 2212
    .line 2213
    iget v4, v7, Luoh;->c:I

    .line 2214
    .line 2215
    if-lt v2, v4, :cond_47

    .line 2216
    .line 2217
    sget-object v2, Lepk;->a:Ltdy;

    .line 2218
    .line 2219
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    check-cast v2, Ltdv;

    .line 2224
    .line 2225
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    .line 2226
    .line 2227
    const-string v5, "applyRecapitalizeSelection"

    .line 2228
    .line 2229
    const/16 v6, 0x5d5

    .line 2230
    .line 2231
    invoke-interface {v2, v4, v5, v6, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, Ltdv;

    .line 2236
    .line 2237
    const-string v2, "Ignore stale [%s] diff id:%d<=%d"

    .line 2238
    .line 2239
    invoke-static {v1}, Lepk;->e(Lumj;)Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v1

    .line 2243
    iget v4, v7, Luoh;->c:I

    .line 2244
    .line 2245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    iget v5, v3, Lepk;->k:I

    .line 2250
    .line 2251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    invoke-interface {v0, v2, v1, v4, v5}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    monitor-exit v3

    .line 2259
    goto :goto_17

    .line 2260
    :cond_47
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2261
    iget v0, v7, Luoh;->c:I

    .line 2262
    .line 2263
    invoke-virtual {v3, v0}, Lepk;->j(I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v0, v3, Lepk;->p:Leph;

    .line 2267
    .line 2268
    iget-object v1, v7, Luoh;->d:Ljava/lang/String;

    .line 2269
    .line 2270
    iget-object v2, v7, Luoh;->e:Ljava/lang/String;

    .line 2271
    .line 2272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2277
    .line 2278
    .line 2279
    move-result v4

    .line 2280
    iget-object v0, v0, Leph;->c:Lmeq;

    .line 2281
    .line 2282
    invoke-interface {v0}, Lmeq;->b()V

    .line 2283
    .line 2284
    .line 2285
    invoke-interface {v0}, Lmeq;->j()V

    .line 2286
    .line 2287
    .line 2288
    const/4 v6, 0x0

    .line 2289
    invoke-interface {v0, v1, v6}, Lmeq;->m(II)V

    .line 2290
    .line 2291
    .line 2292
    invoke-interface {v0, v1, v6, v2}, Lmeq;->C(IILjava/lang/CharSequence;)V

    .line 2293
    .line 2294
    .line 2295
    neg-int v1, v4

    .line 2296
    invoke-interface {v0, v1, v6}, Lmeq;->m(II)V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v0}, Lmeq;->i()V

    .line 2300
    .line 2301
    .line 2302
    const/4 v5, 0x1

    .line 2303
    iput-boolean v5, v3, Lepk;->o:Z

    .line 2304
    .line 2305
    :goto_17
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 2306
    .line 2307
    invoke-virtual {v0}, Lojn;->c()V

    .line 2308
    .line 2309
    .line 2310
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2314
    .line 2315
    .line 2316
    move-result-wide v0

    .line 2317
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v0

    .line 2325
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v2

    .line 2329
    sub-long/2addr v0, v11

    .line 2330
    sget-object v3, Lgjh;->i:Lgjh;

    .line 2331
    .line 2332
    invoke-interface {v2, v3, v0, v1}, Lnij;->n(Lnis;J)V

    .line 2333
    .line 2334
    .line 2335
    const/16 v17, 0x1

    .line 2336
    .line 2337
    return v17

    .line 2338
    :catchall_2
    move-exception v0

    .line 2339
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2340
    throw v0

    .line 2341
    :cond_48
    :goto_18
    const/16 v18, 0x0

    .line 2342
    .line 2343
    return v18

    .line 2344
    :cond_49
    sget-object v0, Lujb;->b:Lujb;

    .line 2345
    .line 2346
    invoke-direct {v8, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ar(Lujb;)V

    .line 2347
    .line 2348
    .line 2349
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am()Z

    .line 2350
    .line 2351
    .line 2352
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 2357
    .line 2358
    .line 2359
    move-result-wide v27

    .line 2360
    iget-object v1, v0, Leoc;->w:Lepk;

    .line 2361
    .line 2362
    const-string v2, "Delight5DecoderWrapper.java"

    .line 2363
    .line 2364
    if-eqz v1, :cond_4f

    .line 2365
    .line 2366
    iget-boolean v5, v1, Lepk;->f:Z

    .line 2367
    .line 2368
    if-nez v5, :cond_4a

    .line 2369
    .line 2370
    goto :goto_1b

    .line 2371
    :cond_4a
    iget-object v5, v0, Leoc;->i:Ljava/lang/Object;

    .line 2372
    .line 2373
    monitor-enter v5

    .line 2374
    :try_start_4
    iget-object v6, v0, Leoc;->k:Ltxc;

    .line 2375
    .line 2376
    if-eqz v6, :cond_4b

    .line 2377
    .line 2378
    const/4 v7, 0x0

    .line 2379
    invoke-interface {v6, v7}, Ltxc;->cancel(Z)Z

    .line 2380
    .line 2381
    .line 2382
    goto :goto_19

    .line 2383
    :cond_4b
    const/4 v7, 0x0

    .line 2384
    :goto_19
    iget-object v6, v0, Leoc;->j:Ltxc;

    .line 2385
    .line 2386
    if-eqz v6, :cond_4c

    .line 2387
    .line 2388
    invoke-interface {v6, v7}, Ltxc;->cancel(Z)Z

    .line 2389
    .line 2390
    .line 2391
    :cond_4c
    if-eqz v3, :cond_4d

    .line 2392
    .line 2393
    sget-object v3, Leoc;->a:Ltff;

    .line 2394
    .line 2395
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    check-cast v3, Ltfb;

    .line 2400
    .line 2401
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 2402
    .line 2403
    const-string v7, "asyncDecodeGesture"

    .line 2404
    .line 2405
    const/16 v9, 0x479

    .line 2406
    .line 2407
    invoke-interface {v3, v6, v7, v9, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    check-cast v2, Ltfb;

    .line 2412
    .line 2413
    const-string v3, "asyncDecodeGesture(): DECODE_GESTURE_END"

    .line 2414
    .line 2415
    invoke-interface {v2, v3}, Ltfb;->t(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    const/16 v32, 0x1

    .line 2419
    .line 2420
    goto :goto_1a

    .line 2421
    :cond_4d
    const/16 v32, 0x0

    .line 2422
    .line 2423
    :goto_1a
    iget-object v2, v0, Leoc;->f:Lnij;

    .line 2424
    .line 2425
    invoke-interface {v2}, Lnij;->f()Lniu;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v30

    .line 2429
    invoke-virtual {v1}, Lepk;->w()I

    .line 2430
    .line 2431
    .line 2432
    move-result v31

    .line 2433
    new-instance v25, Lenx;

    .line 2434
    .line 2435
    move-object/from16 v26, v0

    .line 2436
    .line 2437
    invoke-direct/range {v25 .. v32}, Lenx;-><init>(Leoc;JLury;Lniu;IZ)V

    .line 2438
    .line 2439
    .line 2440
    move-object/from16 v1, v25

    .line 2441
    .line 2442
    move-object/from16 v0, v26

    .line 2443
    .line 2444
    invoke-virtual {v0, v1}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    if-nez v32, :cond_4e

    .line 2449
    .line 2450
    iput-object v1, v0, Leoc;->j:Ltxc;

    .line 2451
    .line 2452
    :cond_4e
    monitor-exit v5

    .line 2453
    move/from16 v3, v32

    .line 2454
    .line 2455
    goto :goto_1c

    .line 2456
    :catchall_3
    move-exception v0

    .line 2457
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2458
    throw v0

    .line 2459
    :cond_4f
    :goto_1b
    sget-object v0, Leoc;->a:Ltff;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v0

    .line 2465
    check-cast v0, Ltfb;

    .line 2466
    .line 2467
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 2468
    .line 2469
    const-string v5, "asyncDecodeGesture"

    .line 2470
    .line 2471
    const/16 v6, 0x46c

    .line 2472
    .line 2473
    invoke-interface {v0, v1, v5, v6, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v0

    .line 2477
    check-cast v0, Ltfb;

    .line 2478
    .line 2479
    const-string v1, "asyncDecodeGesture(): Decoder state is invalid"

    .line 2480
    .line 2481
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    sget-object v1, Ltwy;->a:Ltxc;

    .line 2485
    .line 2486
    :goto_1c
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 2487
    .line 2488
    invoke-virtual {v0, v3}, Lepk;->k(Z)V

    .line 2489
    .line 2490
    .line 2491
    iget-boolean v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Z

    .line 2492
    .line 2493
    if-eqz v0, :cond_50

    .line 2494
    .line 2495
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac()V

    .line 2496
    .line 2497
    .line 2498
    if-eqz v3, :cond_50

    .line 2499
    .line 2500
    new-instance v0, Lftu;

    .line 2501
    .line 2502
    const/4 v2, 0x0

    .line 2503
    invoke-direct {v0, v8, v4, v2}, Lftu;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I[B)V

    .line 2504
    .line 2505
    .line 2506
    sget-object v2, Llec;->b:Llec;

    .line 2507
    .line 2508
    new-instance v3, Ltwp;

    .line 2509
    .line 2510
    const/4 v6, 0x0

    .line 2511
    invoke-direct {v3, v1, v0, v6}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 2512
    .line 2513
    .line 2514
    invoke-interface {v1, v3, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_50
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 2518
    .line 2519
    invoke-virtual {v0}, Lojn;->c()V

    .line 2520
    .line 2521
    .line 2522
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 2523
    .line 2524
    .line 2525
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2526
    .line 2527
    .line 2528
    move-result-wide v0

    .line 2529
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v0

    .line 2537
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    sub-long/2addr v0, v11

    .line 2542
    sget-object v3, Lgjh;->f:Lgjh;

    .line 2543
    .line 2544
    invoke-interface {v2, v3, v0, v1}, Lnij;->n(Lnis;J)V

    .line 2545
    .line 2546
    .line 2547
    const/16 v17, 0x1

    .line 2548
    .line 2549
    return v17

    .line 2550
    :cond_51
    move-object v8, v1

    .line 2551
    const/16 v17, 0x1

    .line 2552
    .line 2553
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 2554
    .line 2555
    invoke-virtual {v0}, Lojn;->c()V

    .line 2556
    .line 2557
    .line 2558
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 2559
    .line 2560
    .line 2561
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v0

    .line 2565
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 2570
    .line 2571
    .line 2572
    move-result-wide v0

    .line 2573
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    sub-long/2addr v0, v11

    .line 2578
    sget-object v3, Lgjh;->g:Lgjh;

    .line 2579
    .line 2580
    invoke-interface {v2, v3, v0, v1}, Lnij;->n(Lnis;J)V

    .line 2581
    .line 2582
    .line 2583
    return v17

    .line 2584
    :pswitch_4
    move-object v8, v1

    .line 2585
    const/4 v2, 0x0

    .line 2586
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()V

    .line 2587
    .line 2588
    .line 2589
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 2590
    .line 2591
    sget-object v3, Lmke;->c:Lmke;

    .line 2592
    .line 2593
    new-instance v5, Lsvu;

    .line 2594
    .line 2595
    invoke-direct {v5}, Lsvu;-><init>()V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v3, v5}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    invoke-virtual {v1, v3}, Lmef;->gN(Lmkf;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am()Z

    .line 2606
    .line 2607
    .line 2608
    move-result v1

    .line 2609
    if-nez v1, :cond_61

    .line 2610
    .line 2611
    invoke-static {v0}, La;->O(Llut;)I

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    iget-boolean v1, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 2616
    .line 2617
    if-nez v1, :cond_61

    .line 2618
    .line 2619
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v5

    .line 2627
    iget-object v3, v1, Leoc;->w:Lepk;

    .line 2628
    .line 2629
    if-nez v3, :cond_52

    .line 2630
    .line 2631
    goto/16 :goto_1f

    .line 2632
    .line 2633
    :cond_52
    iget-boolean v7, v3, Lepk;->f:Z

    .line 2634
    .line 2635
    if-nez v7, :cond_53

    .line 2636
    .line 2637
    sget-object v0, Leoc;->a:Ltff;

    .line 2638
    .line 2639
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v0

    .line 2643
    check-cast v0, Ltfb;

    .line 2644
    .line 2645
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 2646
    .line 2647
    const-string v2, "scrubDeleteStart"

    .line 2648
    .line 2649
    const/16 v3, 0x4c4

    .line 2650
    .line 2651
    const-string v4, "Delight5DecoderWrapper.java"

    .line 2652
    .line 2653
    invoke-interface {v0, v1, v2, v3, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    check-cast v0, Ltfb;

    .line 2658
    .line 2659
    const-string v1, "scrubDeleteStart(): Decoder state is invalid"

    .line 2660
    .line 2661
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    goto/16 :goto_1f

    .line 2665
    .line 2666
    :cond_53
    iget-boolean v7, v3, Lepk;->o:Z

    .line 2667
    .line 2668
    if-nez v7, :cond_54

    .line 2669
    .line 2670
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lmha;

    .line 2671
    .line 2672
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 2673
    .line 2674
    invoke-virtual {v2}, Lepk;->d()Lbfr;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    invoke-virtual {v1, v2}, Lmha;->d(Lbfr;)V

    .line 2679
    .line 2680
    .line 2681
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 2682
    .line 2683
    const/4 v3, 0x0

    .line 2684
    invoke-interface {v2, v3}, Lmeq;->u(Z)V

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v1, v0}, Lmha;->e(I)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_20

    .line 2691
    .line 2692
    :cond_54
    sget-object v0, Luno;->a:Luno;

    .line 2693
    .line 2694
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    iget-object v7, v1, Leoc;->f:Lnij;

    .line 2699
    .line 2700
    invoke-interface {v7}, Lnij;->f()Lniu;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v7

    .line 2704
    invoke-virtual {v3}, Lepk;->w()I

    .line 2705
    .line 2706
    .line 2707
    move-result v9

    .line 2708
    invoke-static {v5, v6, v3, v9, v7}, Leoc;->G(JLepk;ILniu;)Lumk;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v7

    .line 2712
    sget-object v9, Lury;->a:Lury;

    .line 2713
    .line 2714
    invoke-virtual {v9}, Lwau;->bz()Lwap;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v9

    .line 2718
    sget-object v10, Lurz;->a:Lurz;

    .line 2719
    .line 2720
    invoke-virtual {v10}, Lwau;->bz()Lwap;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v10

    .line 2724
    check-cast v10, Lwar;

    .line 2725
    .line 2726
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 2727
    .line 2728
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v13

    .line 2732
    if-nez v13, :cond_55

    .line 2733
    .line 2734
    invoke-virtual {v10}, Lwap;->t()V

    .line 2735
    .line 2736
    .line 2737
    :cond_55
    iget-object v13, v10, Lwar;->b:Lwau;

    .line 2738
    .line 2739
    check-cast v13, Lurz;

    .line 2740
    .line 2741
    const/4 v14, 0x0

    .line 2742
    iput v14, v13, Lurz;->c:I

    .line 2743
    .line 2744
    iget v14, v13, Lurz;->b:I

    .line 2745
    .line 2746
    const/16 v17, 0x1

    .line 2747
    .line 2748
    or-int/lit8 v14, v14, 0x1

    .line 2749
    .line 2750
    iput v14, v13, Lurz;->b:I

    .line 2751
    .line 2752
    iget-object v13, v10, Lwap;->b:Lwau;

    .line 2753
    .line 2754
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 2755
    .line 2756
    .line 2757
    move-result v13

    .line 2758
    if-nez v13, :cond_56

    .line 2759
    .line 2760
    invoke-virtual {v10}, Lwap;->t()V

    .line 2761
    .line 2762
    .line 2763
    :cond_56
    iget-object v13, v10, Lwar;->b:Lwau;

    .line 2764
    .line 2765
    check-cast v13, Lurz;

    .line 2766
    .line 2767
    iget v14, v13, Lurz;->b:I

    .line 2768
    .line 2769
    or-int/lit8 v14, v14, 0x40

    .line 2770
    .line 2771
    iput v14, v13, Lurz;->b:I

    .line 2772
    .line 2773
    iput v4, v13, Lurz;->i:I

    .line 2774
    .line 2775
    invoke-virtual {v10}, Lwap;->n()Lwau;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v4

    .line 2779
    check-cast v4, Lurz;

    .line 2780
    .line 2781
    invoke-virtual {v9, v4}, Lwap;->bo(Lurz;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 2785
    .line 2786
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2787
    .line 2788
    .line 2789
    move-result v4

    .line 2790
    if-nez v4, :cond_57

    .line 2791
    .line 2792
    invoke-virtual {v0}, Lwap;->t()V

    .line 2793
    .line 2794
    .line 2795
    :cond_57
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 2796
    .line 2797
    check-cast v4, Luno;

    .line 2798
    .line 2799
    invoke-virtual {v9}, Lwap;->n()Lwau;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v9

    .line 2803
    check-cast v9, Lury;

    .line 2804
    .line 2805
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2806
    .line 2807
    .line 2808
    iput-object v9, v4, Luno;->c:Lury;

    .line 2809
    .line 2810
    iget v9, v4, Luno;->b:I

    .line 2811
    .line 2812
    const/16 v17, 0x1

    .line 2813
    .line 2814
    or-int/lit8 v9, v9, 0x1

    .line 2815
    .line 2816
    iput v9, v4, Luno;->b:I

    .line 2817
    .line 2818
    iget v4, v7, Lumk;->d:I

    .line 2819
    .line 2820
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 2821
    .line 2822
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v4

    .line 2826
    if-nez v4, :cond_58

    .line 2827
    .line 2828
    invoke-virtual {v0}, Lwap;->t()V

    .line 2829
    .line 2830
    .line 2831
    :cond_58
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 2832
    .line 2833
    check-cast v4, Luno;

    .line 2834
    .line 2835
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2836
    .line 2837
    .line 2838
    iput-object v7, v4, Luno;->d:Lumk;

    .line 2839
    .line 2840
    iget v7, v4, Luno;->b:I

    .line 2841
    .line 2842
    const/16 v16, 0x2

    .line 2843
    .line 2844
    or-int/lit8 v7, v7, 0x2

    .line 2845
    .line 2846
    iput v7, v4, Luno;->b:I

    .line 2847
    .line 2848
    iget-object v4, v1, Leoc;->e:Lepq;

    .line 2849
    .line 2850
    iget-object v7, v4, Lepq;->d:Lcwt;

    .line 2851
    .line 2852
    invoke-virtual {v7}, Lcwt;->j()J

    .line 2853
    .line 2854
    .line 2855
    move-result-wide v9

    .line 2856
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2857
    .line 2858
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 2859
    .line 2860
    .line 2861
    move-result v7

    .line 2862
    if-nez v7, :cond_59

    .line 2863
    .line 2864
    invoke-virtual {v0}, Lwap;->t()V

    .line 2865
    .line 2866
    .line 2867
    :cond_59
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 2868
    .line 2869
    check-cast v7, Luno;

    .line 2870
    .line 2871
    iget v13, v7, Luno;->b:I

    .line 2872
    .line 2873
    or-int/lit8 v13, v13, 0x4

    .line 2874
    .line 2875
    iput v13, v7, Luno;->b:I

    .line 2876
    .line 2877
    iput-wide v9, v7, Luno;->e:J

    .line 2878
    .line 2879
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2880
    .line 2881
    .line 2882
    move-result-wide v9

    .line 2883
    sget-object v7, Luny;->n:Luny;

    .line 2884
    .line 2885
    invoke-virtual {v4, v7}, Lepq;->f(Luny;)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v13, v4, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 2889
    .line 2890
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v14

    .line 2894
    check-cast v14, Luno;

    .line 2895
    .line 2896
    invoke-virtual {v13, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Luno;)Lunp;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v13

    .line 2900
    invoke-virtual {v4, v7}, Lepq;->g(Luny;)V

    .line 2901
    .line 2902
    .line 2903
    iget-object v4, v4, Lepq;->b:Lnij;

    .line 2904
    .line 2905
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2906
    .line 2907
    .line 2908
    move-result-wide v14

    .line 2909
    sub-long/2addr v14, v9

    .line 2910
    sget-object v7, Leon;->f:Leon;

    .line 2911
    .line 2912
    invoke-interface {v4, v7, v14, v15}, Lnij;->n(Lnis;J)V

    .line 2913
    .line 2914
    .line 2915
    sget-object v7, Leok;->V:Leok;

    .line 2916
    .line 2917
    iget-object v0, v0, Lwap;->b:Lwau;

    .line 2918
    .line 2919
    check-cast v0, Luno;

    .line 2920
    .line 2921
    iget-wide v9, v0, Luno;->e:J

    .line 2922
    .line 2923
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    const/4 v9, 0x1

    .line 2928
    new-array v10, v9, [Ljava/lang/Object;

    .line 2929
    .line 2930
    const/16 v18, 0x0

    .line 2931
    .line 2932
    aput-object v0, v10, v18

    .line 2933
    .line 2934
    invoke-interface {v4, v7, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 2935
    .line 2936
    .line 2937
    iget v0, v13, Lunp;->e:I

    .line 2938
    .line 2939
    const-string v4, "scrubDeleteStart"

    .line 2940
    .line 2941
    invoke-virtual {v1, v0, v4}, Leoc;->y(ILjava/lang/String;)Z

    .line 2942
    .line 2943
    .line 2944
    move-result v0

    .line 2945
    if-nez v0, :cond_5e

    .line 2946
    .line 2947
    iget v0, v13, Lunp;->b:I

    .line 2948
    .line 2949
    const/16 v16, 0x2

    .line 2950
    .line 2951
    and-int/lit8 v0, v0, 0x2

    .line 2952
    .line 2953
    if-eqz v0, :cond_5b

    .line 2954
    .line 2955
    iget-object v0, v13, Lunp;->d:Luma;

    .line 2956
    .line 2957
    if-nez v0, :cond_5a

    .line 2958
    .line 2959
    sget-object v0, Luma;->a:Luma;

    .line 2960
    .line 2961
    :cond_5a
    move-object/from16 v20, v0

    .line 2962
    .line 2963
    goto :goto_1d

    .line 2964
    :cond_5b
    move-object/from16 v20, v2

    .line 2965
    .line 2966
    :goto_1d
    sget-object v21, Lumj;->t:Lumj;

    .line 2967
    .line 2968
    iget v0, v13, Lunp;->b:I

    .line 2969
    .line 2970
    const/16 v17, 0x1

    .line 2971
    .line 2972
    and-int/lit8 v0, v0, 0x1

    .line 2973
    .line 2974
    if-eqz v0, :cond_5d

    .line 2975
    .line 2976
    iget-object v15, v13, Lunp;->c:Luml;

    .line 2977
    .line 2978
    if-nez v15, :cond_5c

    .line 2979
    .line 2980
    sget-object v15, Luml;->a:Luml;

    .line 2981
    .line 2982
    :cond_5c
    move-object/from16 v22, v15

    .line 2983
    .line 2984
    goto :goto_1e

    .line 2985
    :cond_5d
    move-object/from16 v22, v2

    .line 2986
    .line 2987
    :goto_1e
    iget-object v0, v1, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2988
    .line 2989
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    move-object/from16 v28, v0

    .line 2994
    .line 2995
    check-cast v28, Lnkm;

    .line 2996
    .line 2997
    const/16 v23, 0x0

    .line 2998
    .line 2999
    const-wide/16 v26, 0x0

    .line 3000
    .line 3001
    move-object/from16 v19, v3

    .line 3002
    .line 3003
    move-wide/from16 v24, v5

    .line 3004
    .line 3005
    invoke-virtual/range {v19 .. v28}, Lepk;->f(Luma;Lumj;Luml;ZJJLnkm;)V

    .line 3006
    .line 3007
    .line 3008
    :cond_5e
    :goto_1f
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lmha;

    .line 3009
    .line 3010
    invoke-virtual {v0}, Lmha;->b()V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_20

    .line 3014
    .line 3015
    :pswitch_5
    move-object v8, v1

    .line 3016
    iget-boolean v1, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 3017
    .line 3018
    if-nez v1, :cond_61

    .line 3019
    .line 3020
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lmha;

    .line 3021
    .line 3022
    invoke-static {v0}, La;->O(Llut;)I

    .line 3023
    .line 3024
    .line 3025
    move-result v0

    .line 3026
    invoke-virtual {v1, v0}, Lmha;->e(I)V

    .line 3027
    .line 3028
    .line 3029
    goto/16 :goto_20

    .line 3030
    .line 3031
    :pswitch_6
    move-object v8, v1

    .line 3032
    invoke-static {v0}, La;->O(Llut;)I

    .line 3033
    .line 3034
    .line 3035
    move-result v0

    .line 3036
    iget-boolean v1, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 3037
    .line 3038
    if-nez v1, :cond_61

    .line 3039
    .line 3040
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lmha;

    .line 3041
    .line 3042
    iget-boolean v2, v1, Lmha;->b:Z

    .line 3043
    .line 3044
    if-nez v2, :cond_61

    .line 3045
    .line 3046
    invoke-virtual {v1, v0}, Lmha;->a(I)Ljava/lang/CharSequence;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v0

    .line 3050
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    if-lez v1, :cond_60

    .line 3055
    .line 3056
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 3057
    .line 3058
    invoke-interface {v1}, Lmeq;->j()V

    .line 3059
    .line 3060
    .line 3061
    invoke-direct {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 3062
    .line 3063
    .line 3064
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Leqd;

    .line 3065
    .line 3066
    invoke-virtual {v1}, Leqd;->d()V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 3074
    .line 3075
    .line 3076
    move-result-wide v2

    .line 3077
    invoke-virtual {v1, v2, v3, v0}, Leoc;->z(JLjava/lang/CharSequence;)Z

    .line 3078
    .line 3079
    .line 3080
    move-result v1

    .line 3081
    if-eqz v1, :cond_5f

    .line 3082
    .line 3083
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 3084
    .line 3085
    iget-boolean v2, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 3086
    .line 3087
    invoke-virtual {v1, v0, v2}, Lojn;->b(Ljava/lang/CharSequence;Z)V

    .line 3088
    .line 3089
    .line 3090
    goto/16 :goto_20

    .line 3091
    .line 3092
    :cond_5f
    sget-object v0, Leoy;->a:Leoy;

    .line 3093
    .line 3094
    const/4 v1, 0x7

    .line 3095
    const/4 v3, 0x1

    .line 3096
    invoke-virtual {v8, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 3097
    .line 3098
    .line 3099
    goto/16 :goto_20

    .line 3100
    .line 3101
    :cond_60
    iget-boolean v0, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 3102
    .line 3103
    if-eqz v0, :cond_61

    .line 3104
    .line 3105
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 3106
    .line 3107
    invoke-virtual {v0}, Lepk;->q()Z

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    if-eqz v0, :cond_61

    .line 3112
    .line 3113
    const/4 v3, 0x0

    .line 3114
    invoke-virtual {v8, v3, v13, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 3115
    .line 3116
    .line 3117
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 3118
    .line 3119
    iget-boolean v1, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 3120
    .line 3121
    invoke-interface {v0, v1}, Lmeq;->u(Z)V

    .line 3122
    .line 3123
    .line 3124
    goto/16 :goto_20

    .line 3125
    .line 3126
    :pswitch_7
    move-object v8, v1

    .line 3127
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lmhb;

    .line 3128
    .line 3129
    invoke-static {v0}, La;->O(Llut;)I

    .line 3130
    .line 3131
    .line 3132
    move-result v0

    .line 3133
    invoke-virtual {v1, v0}, Lmhb;->h(I)V

    .line 3134
    .line 3135
    .line 3136
    goto/16 :goto_20

    .line 3137
    .line 3138
    :pswitch_8
    move-object v8, v1

    .line 3139
    invoke-static {v0}, La;->O(Llut;)I

    .line 3140
    .line 3141
    .line 3142
    move-result v0

    .line 3143
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lmhb;

    .line 3144
    .line 3145
    invoke-virtual {v1, v0}, Lmhb;->c(I)V

    .line 3146
    .line 3147
    .line 3148
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 3149
    .line 3150
    invoke-virtual {v0}, Lojn;->c()V

    .line 3151
    .line 3152
    .line 3153
    sget-object v0, Leoy;->a:Leoy;

    .line 3154
    .line 3155
    const/4 v1, 0x6

    .line 3156
    const/4 v3, 0x1

    .line 3157
    invoke-virtual {v8, v3, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v8, v3, v13, v14}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 3161
    .line 3162
    .line 3163
    goto :goto_20

    .line 3164
    :pswitch_9
    move-object v8, v1

    .line 3165
    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()V

    .line 3166
    .line 3167
    .line 3168
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 3169
    .line 3170
    sget-object v2, Lmke;->d:Lmke;

    .line 3171
    .line 3172
    new-instance v3, Lsvu;

    .line 3173
    .line 3174
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 3175
    .line 3176
    .line 3177
    invoke-static {v2, v3}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    invoke-virtual {v1, v2}, Lmef;->gN(Lmkf;)V

    .line 3182
    .line 3183
    .line 3184
    iget-object v1, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lmhb;

    .line 3185
    .line 3186
    iget-object v2, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 3187
    .line 3188
    invoke-virtual {v2}, Lepk;->d()Lbfr;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v2

    .line 3192
    invoke-virtual {v1, v2}, Lmhb;->b(Lbfr;)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v0}, La;->O(Llut;)I

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    invoke-virtual {v1, v0}, Lmhb;->h(I)V

    .line 3200
    .line 3201
    .line 3202
    goto :goto_20

    .line 3203
    :pswitch_a
    move-object v8, v1

    .line 3204
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lmhb;

    .line 3205
    .line 3206
    invoke-virtual {v0}, Lmhb;->a()V

    .line 3207
    .line 3208
    .line 3209
    goto :goto_20

    .line 3210
    :pswitch_b
    move-object v8, v1

    .line 3211
    iget-boolean v0, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    .line 3212
    .line 3213
    if-nez v0, :cond_61

    .line 3214
    .line 3215
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lmha;

    .line 3216
    .line 3217
    const/4 v3, 0x0

    .line 3218
    invoke-virtual {v0, v3}, Lmha;->e(I)V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v0}, Lmha;->b()V

    .line 3222
    .line 3223
    .line 3224
    iget-boolean v0, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 3225
    .line 3226
    if-eqz v0, :cond_61

    .line 3227
    .line 3228
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 3229
    .line 3230
    invoke-virtual {v0}, Lepk;->q()Z

    .line 3231
    .line 3232
    .line 3233
    move-result v1

    .line 3234
    if-eqz v1, :cond_61

    .line 3235
    .line 3236
    invoke-virtual {v0}, Lepk;->h()V

    .line 3237
    .line 3238
    .line 3239
    iget-object v0, v8, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 3240
    .line 3241
    iget-boolean v1, v8, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 3242
    .line 3243
    invoke-interface {v0, v1}, Lmeq;->u(Z)V

    .line 3244
    .line 3245
    .line 3246
    :cond_61
    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3247
    .line 3248
    .line 3249
    move-result-wide v0

    .line 3250
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 3255
    .line 3256
    .line 3257
    move-result-wide v0

    .line 3258
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v2

    .line 3262
    sub-long/2addr v0, v11

    .line 3263
    sget-object v3, Lgjh;->h:Lgjh;

    .line 3264
    .line 3265
    invoke-interface {v2, v3, v0, v1}, Lnij;->n(Lnis;J)V

    .line 3266
    .line 3267
    .line 3268
    const/16 v17, 0x1

    .line 3269
    .line 3270
    return v17

    .line 3271
    :goto_21
    return v18

    .line 3272
    :cond_62
    move-object v8, v1

    .line 3273
    move/from16 v18, v10

    .line 3274
    .line 3275
    return v18

    .line 3276
    nop

    .line 3277
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    :pswitch_data_2
    .packed-switch -0x2798
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final fo(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lgjj;->bW:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Llpl;->Q(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method protected fp(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Lnxf;

    .line 2
    .line 3
    const-string v1, "pref_key_use_personalized_dicts"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnxf;->au(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fp(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected fq(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Lnfp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lnfp;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Lnxf;

    .line 12
    .line 13
    const v1, 0x7f140ad0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Llpl;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method protected final fr(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgjj;->bD:Llxg;

    .line 4
    .line 5
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected final fs(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgjj;->bC:Llxg;

    .line 4
    .line 5
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected final ft(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lgjj;->bB:Llxg;

    .line 4
    .line 5
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected fu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 2
    .line 3
    iget-boolean v0, v0, Lgji;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final fv(Lmeb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Ltdy;

    .line 15
    .line 16
    sget-object v2, Llzc;->a:Llzc;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x7f1

    .line 23
    .line 24
    const-string v3, "LatinIme.java"

    .line 25
    .line 26
    const-string v4, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    .line 27
    .line 28
    const-string v5, "deleteCandidate"

    .line 29
    .line 30
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltdv;

    .line 35
    .line 36
    const-string v2, "Deleting suggestion candidate with a null text."

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lnij;->f()Lniu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v3, Leoc;->w:Lepk;

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-boolean v6, v5, Lepk;->f:Z

    .line 66
    .line 67
    const-string v7, "forgetTextCandidate"

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    sget-object v1, Leoc;->a:Ltff;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ltfb;

    .line 78
    .line 79
    const/16 v2, 0x7a5

    .line 80
    .line 81
    const-string v3, "Delight5DecoderWrapper.java"

    .line 82
    .line 83
    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 84
    .line 85
    invoke-interface {v1, v4, v7, v2, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltfb;

    .line 90
    .line 91
    const-string v2, "forgetTextCandidate(): Decoder state is invalid"

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ltfb;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    sget-object v6, Luow;->a:Luow;

    .line 99
    .line 100
    invoke-virtual {v6}, Lwau;->bz()Lwap;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v8, Luow;

    .line 118
    .line 119
    const/4 v11, 0x2

    .line 120
    iput v11, v8, Luow;->c:I

    .line 121
    .line 122
    iget v12, v8, Luow;->b:I

    .line 123
    .line 124
    const/4 v13, 0x1

    .line 125
    or-int/2addr v12, v13

    .line 126
    iput v12, v8, Luow;->b:I

    .line 127
    .line 128
    iget-object v1, v1, Lmeb;->m:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v8, v1, Leqa;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    check-cast v1, Leqa;

    .line 135
    .line 136
    invoke-interface {v1}, Leqa;->a()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 141
    .line 142
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6}, Lwap;->t()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v8, v6, Lwap;->b:Lwau;

    .line 152
    .line 153
    check-cast v8, Luow;

    .line 154
    .line 155
    iget v12, v8, Luow;->b:I

    .line 156
    .line 157
    or-int/2addr v12, v11

    .line 158
    iput v12, v8, Luow;->b:I

    .line 159
    .line 160
    iput v1, v8, Luow;->d:I

    .line 161
    .line 162
    :cond_6
    invoke-static {v9, v10, v5, v4}, Leoc;->C(JLepk;Lniu;)Lumk;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v4, v1, Lumk;->d:I

    .line 167
    .line 168
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 169
    .line 170
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v6}, Lwap;->t()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 180
    .line 181
    check-cast v4, Luow;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v1, v4, Luow;->e:Lumk;

    .line 187
    .line 188
    iget v1, v4, Luow;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x4

    .line 191
    .line 192
    iput v1, v4, Luow;->b:I

    .line 193
    .line 194
    iget-object v1, v3, Leoc;->e:Lepq;

    .line 195
    .line 196
    iget-object v4, v1, Lepq;->d:Lcwt;

    .line 197
    .line 198
    move v8, v11

    .line 199
    invoke-virtual {v4}, Lcwt;->j()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 204
    .line 205
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    invoke-virtual {v6}, Lwap;->t()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v4, v6, Lwap;->b:Lwau;

    .line 215
    .line 216
    check-cast v4, Luow;

    .line 217
    .line 218
    iget v15, v4, Luow;->b:I

    .line 219
    .line 220
    or-int/lit8 v15, v15, 0x8

    .line 221
    .line 222
    iput v15, v4, Luow;->b:I

    .line 223
    .line 224
    iput-wide v11, v4, Luow;->f:J

    .line 225
    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    sget-object v4, Luny;->q:Luny;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lepq;->f(Luny;)V

    .line 233
    .line 234
    .line 235
    iget-object v15, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 236
    .line 237
    invoke-virtual {v6}, Lwap;->n()Lwau;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    move/from16 p1, v8

    .line 242
    .line 243
    move-object/from16 v8, v16

    .line 244
    .line 245
    check-cast v8, Luow;

    .line 246
    .line 247
    invoke-virtual {v15, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Luow;)Luox;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v1, v4}, Lepq;->g(Luny;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, Lepq;->b:Lnij;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    sub-long v11, v15, v11

    .line 261
    .line 262
    sget-object v4, Leon;->n:Leon;

    .line 263
    .line 264
    invoke-interface {v1, v4, v11, v12}, Lnij;->n(Lnis;J)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Leok;->V:Leok;

    .line 268
    .line 269
    iget-object v6, v6, Lwap;->b:Lwau;

    .line 270
    .line 271
    check-cast v6, Luow;

    .line 272
    .line 273
    iget-wide v11, v6, Luow;->f:J

    .line 274
    .line 275
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-array v11, v13, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v6, v11, v14

    .line 282
    .line 283
    invoke-interface {v1, v4, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget v1, v8, Luox;->e:I

    .line 287
    .line 288
    invoke-virtual {v3, v1, v7}, Leoc;->y(ILjava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    iget v1, v8, Luox;->b:I

    .line 295
    .line 296
    and-int/lit8 v1, v1, 0x2

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    if-eqz v1, :cond_9

    .line 300
    .line 301
    iget-object v1, v8, Luox;->d:Luma;

    .line 302
    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    sget-object v1, Luma;->a:Luma;

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_9
    move-object v1, v4

    .line 309
    :cond_a
    :goto_0
    sget-object v6, Lumj;->r:Lumj;

    .line 310
    .line 311
    iget v7, v8, Luox;->b:I

    .line 312
    .line 313
    and-int/2addr v7, v13

    .line 314
    if-eqz v7, :cond_b

    .line 315
    .line 316
    iget-object v4, v8, Luox;->c:Luml;

    .line 317
    .line 318
    if-nez v4, :cond_b

    .line 319
    .line 320
    sget-object v4, Luml;->a:Luml;

    .line 321
    .line 322
    :cond_b
    move-object v7, v4

    .line 323
    iget-object v3, v3, Leoc;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v13, v3

    .line 330
    check-cast v13, Lnkm;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const-wide/16 v11, 0x0

    .line 334
    .line 335
    move-object v4, v5

    .line 336
    move-object v5, v1

    .line 337
    invoke-virtual/range {v4 .. v13}, Lepk;->f(Luma;Lumj;Luml;ZJJLnkm;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lhyy;->a()Lhyx;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-object v3, Lhyx;->a:[Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Lhyx;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_1
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    invoke-virtual {v0, v14, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final g(Llut;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Leoc;->w:Lepk;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v2, v2, Lepk;->f:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object p1, Leoc;->a:Ltff;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltfb;

    .line 25
    .line 26
    const/16 v0, 0x983

    .line 27
    .line 28
    const-string v1, "Delight5DecoderWrapper.java"

    .line 29
    .line 30
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 31
    .line 32
    const-string v3, "finishComposing"

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0, v1}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ltfb;

    .line 39
    .line 40
    const-string v0, "finishComposing(): Decoder state is invalid"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p1, Leoc;->x:Lkgh;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v4, Lumq;->a:Lumq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 59
    .line 60
    invoke-virtual {v5}, Lwau;->bQ()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Lwap;->t()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v5, v4, Lwap;->b:Lwau;

    .line 70
    .line 71
    check-cast v5, Lumq;

    .line 72
    .line 73
    iget v6, v5, Lumq;->b:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    or-int/2addr v6, v7

    .line 77
    iput v6, v5, Lumq;->b:I

    .line 78
    .line 79
    iput-wide v0, v5, Lumq;->c:J

    .line 80
    .line 81
    iget-object v0, p1, Leoc;->e:Lepq;

    .line 82
    .line 83
    iget-object v1, v0, Lepq;->d:Lcwt;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcwt;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwau;->bQ()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Lwap;->t()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v4, Lwap;->b:Lwau;

    .line 101
    .line 102
    check-cast v1, Lumq;

    .line 103
    .line 104
    iget v8, v1, Lumq;->b:I

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    iput v8, v1, Lumq;->b:I

    .line 109
    .line 110
    iput-wide v5, v1, Lumq;->d:J

    .line 111
    .line 112
    sget-object v1, Luny;->ah:Luny;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lepq;->f(Luny;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 118
    .line 119
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lumq;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishComposing(Lumq;)Lumr;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lepq;->g(Luny;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 132
    .line 133
    sget-object v1, Leok;->V:Leok;

    .line 134
    .line 135
    iget-object v4, v4, Lwap;->b:Lwau;

    .line 136
    .line 137
    check-cast v4, Lumq;

    .line 138
    .line 139
    iget-wide v4, v4, Lumq;->d:J

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v5, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    aput-object v4, v5, v6

    .line 149
    .line 150
    invoke-interface {v0, v1, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iget-object p1, p1, Leoc;->f:Lnij;

    .line 158
    .line 159
    sub-long/2addr v0, v2

    .line 160
    sget-object v2, Leon;->t:Leon;

    .line 161
    .line 162
    invoke-interface {p1, v2, v0, v1}, Lnij;->n(Lnis;J)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final h(Lnfc;)V
    .locals 8

    .line 1
    sget-object v0, Lnfc;->a:Lnfc;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 6
    .line 7
    invoke-virtual {v0}, Lepk;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sget-object v2, Lnfc;->c:Lnfc;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_0
    iput-boolean v4, v0, Lepk;->B:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object p1, Lmke;->f:Lmke;

    .line 30
    .line 31
    new-instance v1, Lsvu;

    .line 32
    .line 33
    invoke-direct {v1}, Lsvu;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v2, p0

    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->n(Lmkf;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 49
    .line 50
    iget-boolean v1, p1, Lmdx;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v2, Lmdv;

    .line 57
    .line 58
    iget-object v3, p1, Lmdx;->i:[Landroid/view/inputmethod/CompletionInfo;

    .line 59
    .line 60
    iget-boolean v4, p1, Lmdx;->n:Z

    .line 61
    .line 62
    iget v5, p1, Lmdx;->m:I

    .line 63
    .line 64
    iget-wide v6, p1, Lmdx;->l:J

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lmdv;-><init>([Landroid/view/inputmethod/CompletionInfo;ZIJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lmdx;->j(Lmdv;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0}, Lepk;->h()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lmeq;->u(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lepk;->C:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 24
    .line 25
    invoke-virtual {v2}, Lojn;->c()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj:Luli;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lhzv;->e()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 40
    .line 41
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 49
    .line 50
    invoke-virtual {v2}, Lmef;->gM()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 58
    .line 59
    sget-object v4, Lorf;->h:Lorf;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x1

    .line 66
    new-array v7, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v7, v0

    .line 69
    .line 70
    invoke-interface {v2, v4, v7}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 74
    .line 75
    instance-of v4, v2, Llda;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    check-cast v2, Llda;

    .line 80
    .line 81
    invoke-virtual {v2}, Llda;->A()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/16 v2, -0x4e22

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v2, v4, v5}, Leoc;->l(J)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 115
    .line 116
    sget-object v3, Leop;->N:Llxg;

    .line 117
    .line 118
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    iget-object v3, v2, Leoc;->i:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v3

    .line 133
    :try_start_0
    iget-object v4, v2, Leoc;->k:Ltxc;

    .line 134
    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-interface {v4, v0}, Ltxc;->cancel(Z)Z

    .line 138
    .line 139
    .line 140
    iput-object v1, v2, Leoc;->k:Ltxc;

    .line 141
    .line 142
    :cond_3
    iget-object v4, v2, Leoc;->l:Ltxc;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v4, v0}, Ltxc;->cancel(Z)Z

    .line 147
    .line 148
    .line 149
    iput-object v1, v2, Leoc;->l:Ltxc;

    .line 150
    .line 151
    :cond_4
    monitor-exit v3

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_5
    :goto_0
    iget-object v1, v2, Leoc;->e:Lepq;

    .line 157
    .line 158
    sget-object v3, Lums;->a:Lums;

    .line 159
    .line 160
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v2, v2, Leoc;->f:Lnij;

    .line 165
    .line 166
    invoke-interface {v2}, Lnij;->f()Lniu;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lorg;->a:Lorg;

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lniu;->a(Lniq;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 177
    .line 178
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, Lwap;->t()V

    .line 185
    .line 186
    .line 187
    :cond_6
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 188
    .line 189
    check-cast v2, Lums;

    .line 190
    .line 191
    iget v5, v2, Lums;->b:I

    .line 192
    .line 193
    or-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    iput v5, v2, Lums;->b:I

    .line 196
    .line 197
    iput-wide v7, v2, Lums;->c:J

    .line 198
    .line 199
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lums;

    .line 204
    .line 205
    sget-object v3, Luny;->U:Luny;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lepq;->f(Luny;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSession(Lums;)Luqi;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v3}, Lepq;->g(Luny;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v1, Lepq;->b:Lnij;

    .line 220
    .line 221
    sget-object v3, Leok;->Y:Leok;

    .line 222
    .line 223
    new-array v5, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v2, v5, v0

    .line 226
    .line 227
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Z

    .line 231
    .line 232
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F:Z

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    sget-object v1, Loee;->a:Lnpp;

    .line 237
    .line 238
    invoke-static {v1}, Lnps;->e(Lnpp;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, Lorf;->j:Lorf;

    .line 249
    .line 250
    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v1, v2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0, v4}, Lnij;->h(Lniq;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->j()V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 266
    .line 267
    invoke-virtual {v0}, Lgji;->d()V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Llof;

    .line 271
    .line 272
    const-string v1, "onDeactivate()"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lmdx;->g([Landroid/view/inputmethod/CompletionInfo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(Lngs;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al:Lngs;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 4
    .line 5
    const/16 v1, -0x2751

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v0, Lngs;->a:Lngs;

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lngs;->c:Lngs;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance p1, Lnfv;

    .line 22
    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 29
    .line 30
    invoke-static {p1}, Llut;->d(Lnfv;)Llut;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v3, p1, Llut;->h:I

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lmeq;->h(Llut;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 43
    .line 44
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-class v6, Lkko;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lkko;

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v5}, Lkko;->c()Lkjg;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :goto_1
    invoke-static {v5}, Lkko;->u(Lkjg;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Z

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v0, v5, :cond_4

    .line 72
    .line 73
    move v0, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v0, v3

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lifh;->aR()Lujb;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 83
    .line 84
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->l(Lngs;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N:Llof;

    .line 88
    .line 89
    iget-object v7, p1, Lngs;->k:Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "onKeyboardActivated(), %s"

    .line 92
    .line 93
    invoke-virtual {v5, v8, v7}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 97
    .line 98
    iget-boolean v7, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 99
    .line 100
    iput-boolean v7, v5, Lepk;->r:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 105
    .line 106
    sget-object v8, Lujb;->b:Lujb;

    .line 107
    .line 108
    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah(Landroid/view/inputmethod/EditorInfo;Lujb;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 112
    .line 113
    sget-object v8, Lujb;->c:Lujb;

    .line 114
    .line 115
    invoke-direct {p0, v7, v8}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah(Landroid/view/inputmethod/EditorInfo;Lujb;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 119
    .line 120
    if-eq v4, v7, :cond_6

    .line 121
    .line 122
    invoke-direct {p0, v7, v3}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Lujb;Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:Z

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    .line 128
    .line 129
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 130
    .line 131
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am:Lhqj;

    .line 132
    .line 133
    new-instance v8, Lnfv;

    .line 134
    .line 135
    const/16 v9, -0x2789

    .line 136
    .line 137
    invoke-direct {v8, v9, v2, v7}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Llut;

    .line 141
    .line 142
    invoke-direct {v7}, Llut;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lney;->a:Lney;

    .line 146
    .line 147
    iput-object v9, v7, Llut;->a:Lney;

    .line 148
    .line 149
    invoke-virtual {v7}, Llut;->p()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v8}, Llut;->n(Lnfv;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v7}, Lmeq;->h(Llut;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    sget-object v7, Lngs;->a:Lngs;

    .line 161
    .line 162
    if-eq p1, v7, :cond_8

    .line 163
    .line 164
    sget-object v8, Lngs;->i:Lngs;

    .line 165
    .line 166
    if-ne p1, v8, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v8, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    :goto_3
    move v8, v6

    .line 172
    :goto_4
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lpar;->b:Lpar;

    .line 176
    .line 177
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj(Lpar;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v4, v5, Lepk;->f:Z

    .line 181
    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    iget-boolean v4, v5, Lepk;->e:Z

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    :cond_9
    const/16 v4, -0x4e21

    .line 189
    .line 190
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eq p1, v7, :cond_b

    .line 194
    .line 195
    sget-object v4, Lngs;->c:Lngs;

    .line 196
    .line 197
    if-ne p1, v4, :cond_c

    .line 198
    .line 199
    :cond_b
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 200
    .line 201
    new-instance v8, Lnfv;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 204
    .line 205
    invoke-direct {v8, v1, v2, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lnfv;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 212
    .line 213
    .line 214
    if-ne p1, v7, :cond_d

    .line 215
    .line 216
    iget-object p1, v5, Lepk;->j:Ljava/util/List;

    .line 217
    .line 218
    if-eqz p1, :cond_d

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    new-instance v1, Lnfv;

    .line 227
    .line 228
    const/16 v4, -0x2753

    .line 229
    .line 230
    invoke-direct {v1, v4, v2, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->aa(Lnfv;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Leqd;

    .line 237
    .line 238
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lujb;

    .line 239
    .line 240
    sget-object v2, Lujb;->c:Lujb;

    .line 241
    .line 242
    if-ne v1, v2, :cond_e

    .line 243
    .line 244
    move v3, v6

    .line 245
    :cond_e
    invoke-virtual {p1, v3}, Leqd;->k(Z)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_f

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    :cond_f
    const-wide/16 v0, 0x0

    .line 254
    .line 255
    invoke-virtual {p0, v6, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-virtual {v5}, Lepk;->g()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final m(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(JJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super/range {p0 .. p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->m(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae()V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->as(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p3 .. p4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->as(J)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 36
    .line 37
    invoke-virtual {v3}, Lepk;->w()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const-wide/16 v8, 0x8

    .line 45
    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    if-eq v2, v4, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    and-long/2addr v5, v8

    .line 52
    cmp-long v5, v5, v10

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    if-ne v2, v7, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-wide v8, v10

    .line 62
    :goto_0
    const-wide v5, 0x100000000003L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long v12, p3, v5

    .line 68
    .line 69
    cmp-long v5, v12, v5

    .line 70
    .line 71
    const-wide/16 v12, 0x3

    .line 72
    .line 73
    const-wide/16 v14, 0x21

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    const-wide/16 v5, 0x41

    .line 78
    .line 79
    and-long v16, p3, v5

    .line 80
    .line 81
    cmp-long v5, v16, v5

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    or-long v5, v8, v12

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    and-long v5, p3, v14

    .line 90
    .line 91
    cmp-long v5, v5, v14

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    const-wide/16 v5, 0x5

    .line 96
    .line 97
    or-long/2addr v8, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    and-long v5, p3, v12

    .line 100
    .line 101
    cmp-long v5, v5, v12

    .line 102
    .line 103
    if-nez v5, :cond_7

    .line 104
    .line 105
    or-long/2addr v8, v12

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const-wide/16 v5, 0x1

    .line 108
    .line 109
    and-long v12, p3, v5

    .line 110
    .line 111
    cmp-long v12, v12, v5

    .line 112
    .line 113
    if-nez v12, :cond_8

    .line 114
    .line 115
    or-long/2addr v5, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_1
    move-wide v5, v8

    .line 118
    :goto_2
    iput-wide v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:J

    .line 119
    .line 120
    if-eq v2, v1, :cond_c

    .line 121
    .line 122
    if-eq v2, v4, :cond_c

    .line 123
    .line 124
    and-long v4, p3, v14

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v3, v2, v1}, Lepk;->x(IZ)V

    .line 128
    .line 129
    .line 130
    cmp-long v2, v4, v14

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    iget v2, v3, Lepk;->F:I

    .line 136
    .line 137
    if-eq v2, v7, :cond_b

    .line 138
    .line 139
    const/4 v4, 0x4

    .line 140
    if-eq v2, v4, :cond_b

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    if-ne v2, v4, :cond_a

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_3
    invoke-virtual {v3}, Lepk;->g()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    :goto_4
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_5
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, Lmkf;->i:Lmke;

    .line 16
    .line 17
    sget-object v3, Lmke;->h:Lmke;

    .line 18
    .line 19
    if-eq v1, v3, :cond_1a

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 22
    .line 23
    move/from16 v3, p2

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lgji;->e(Lmkf;IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lmef;->gN(Lmkf;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Lhzv;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lhzv;->d(Lmkf;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Leoz;

    .line 47
    .line 48
    iget-object v3, v1, Leoz;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v3, v1, Leoz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v2, v1, Leoz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 55
    .line 56
    if-nez v3, :cond_1a

    .line 57
    .line 58
    iget-object v3, v2, Lmkf;->i:Lmke;

    .line 59
    .line 60
    sget-object v4, Lmke;->b:Lmke;

    .line 61
    .line 62
    if-eq v3, v4, :cond_1a

    .line 63
    .line 64
    sget-object v4, Lmke;->c:Lmke;

    .line 65
    .line 66
    if-eq v3, v4, :cond_1a

    .line 67
    .line 68
    sget-object v4, Lmke;->h:Lmke;

    .line 69
    .line 70
    if-ne v3, v4, :cond_14

    .line 71
    .line 72
    invoke-static {v2}, Leoz;->a(Lmkf;)Lnhx;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x6

    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v7, "undo_sub_reason"

    .line 81
    .line 82
    const-class v8, Lmkd;

    .line 83
    .line 84
    invoke-virtual {v2, v7, v8}, Lmkf;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    iget-object v5, v1, Leoz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v5, :cond_14

    .line 93
    .line 94
    check-cast v5, Lmkf;

    .line 95
    .line 96
    invoke-static {v5}, Leoz;->a(Lmkf;)Lnhx;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_14

    .line 101
    .line 102
    iget-object v5, v5, Lnhx;->c:Lnhy;

    .line 103
    .line 104
    sget-object v7, Lnhy;->c:Lnhy;

    .line 105
    .line 106
    if-ne v5, v7, :cond_14

    .line 107
    .line 108
    invoke-static {}, Leoy;->b()Llip;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput v6, v5, Llip;->a:I

    .line 113
    .line 114
    invoke-virtual {v5}, Llip;->s()Leoy;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v1, Leoz;->a:Ljava/lang/Object;

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_4
    :goto_0
    if-nez v5, :cond_5

    .line 123
    .line 124
    sget-object v5, Leoy;->b:Leoy;

    .line 125
    .line 126
    iput-object v5, v1, Leoz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    iget-object v7, v5, Lnhx;->c:Lnhy;

    .line 131
    .line 132
    invoke-virtual {v7}, Lnhy;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    packed-switch v8, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Lnhy;->ordinal()I

    .line 140
    .line 141
    .line 142
    sget-object v5, Leoy;->a:Leoy;

    .line 143
    .line 144
    iput-object v5, v1, Leoz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :pswitch_0
    sget-object v8, Leoy;->a:Leoy;

    .line 149
    .line 150
    sget-object v8, Lnhy;->b:Lnhy;

    .line 151
    .line 152
    if-eq v7, v8, :cond_13

    .line 153
    .line 154
    sget-object v8, Lnhy;->e:Lnhy;

    .line 155
    .line 156
    if-eq v7, v8, :cond_13

    .line 157
    .line 158
    sget-object v8, Lnhy;->f:Lnhy;

    .line 159
    .line 160
    if-eq v7, v8, :cond_13

    .line 161
    .line 162
    sget-object v8, Lnhy;->g:Lnhy;

    .line 163
    .line 164
    if-ne v7, v8, :cond_6

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_6
    sget-object v8, Lnhy;->a:Lnhy;

    .line 169
    .line 170
    const/4 v9, -0x1

    .line 171
    const/4 v10, 0x1

    .line 172
    if-eq v7, v8, :cond_7

    .line 173
    .line 174
    sget-object v8, Lnhy;->c:Lnhy;

    .line 175
    .line 176
    if-eq v7, v8, :cond_7

    .line 177
    .line 178
    sget-object v8, Lnhy;->d:Lnhy;

    .line 179
    .line 180
    if-eq v7, v8, :cond_7

    .line 181
    .line 182
    invoke-static {}, Leoy;->b()Llip;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput v10, v5, Llip;->a:I

    .line 187
    .line 188
    invoke-virtual {v5, v9}, Llip;->u(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_7
    iget-object v7, v5, Lnhx;->b:Lmkr;

    .line 194
    .line 195
    invoke-static {}, Leoy;->b()Llip;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v5}, Leoy;->a(Lnhx;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iput v11, v8, Llip;->a:I

    .line 204
    .line 205
    iget-object v11, v7, Lmkr;->b:Ljava/lang/CharSequence;

    .line 206
    .line 207
    iput-object v11, v8, Llip;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v5, Lnhx;->a:Lmkr;

    .line 210
    .line 211
    iget-object v5, v5, Lmkr;->b:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iput-object v5, v8, Llip;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iget v5, v7, Lmkr;->e:I

    .line 216
    .line 217
    invoke-virtual {v8, v5}, Llip;->u(I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    instance-of v7, v11, Landroid/text/Spanned;

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    if-eqz v7, :cond_12

    .line 229
    .line 230
    move-object v7, v11

    .line 231
    check-cast v7, Landroid/text/Spanned;

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    const-class v14, Lnhw;

    .line 238
    .line 239
    invoke-interface {v7, v12, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    check-cast v13, [Lnhw;

    .line 244
    .line 245
    array-length v14, v13

    .line 246
    move v15, v12

    .line 247
    :goto_1
    if-ge v15, v14, :cond_12

    .line 248
    .line 249
    aget-object v6, v13, v15

    .line 250
    .line 251
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v17

    .line 259
    move/from16 p3, v9

    .line 260
    .line 261
    sub-int v9, v17, v16

    .line 262
    .line 263
    move/from16 p4, v10

    .line 264
    .line 265
    iget-object v10, v6, Lnhw;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget v6, v6, Lnhw;->a:I

    .line 272
    .line 273
    move-object/from16 v18, v7

    .line 274
    .line 275
    const/4 v7, 0x2

    .line 276
    if-ne v6, v7, :cond_c

    .line 277
    .line 278
    move/from16 v19, v7

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    :goto_2
    if-ge v7, v9, :cond_9

    .line 282
    .line 283
    if-ge v7, v12, :cond_9

    .line 284
    .line 285
    move/from16 v20, v9

    .line 286
    .line 287
    add-int v9, v16, v7

    .line 288
    .line 289
    invoke-interface {v11, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    move/from16 v21, v12

    .line 294
    .line 295
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eq v9, v12, :cond_8

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    move/from16 v9, v20

    .line 305
    .line 306
    move/from16 v12, v21

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    move/from16 v20, v9

    .line 310
    .line 311
    move/from16 v21, v12

    .line 312
    .line 313
    :goto_3
    const/4 v9, 0x0

    .line 314
    :goto_4
    sub-int v12, v20, v7

    .line 315
    .line 316
    if-ge v9, v12, :cond_b

    .line 317
    .line 318
    sub-int v12, v21, v7

    .line 319
    .line 320
    if-ge v9, v12, :cond_b

    .line 321
    .line 322
    add-int/lit8 v12, v17, -0x1

    .line 323
    .line 324
    sub-int/2addr v12, v9

    .line 325
    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    add-int/lit8 v22, v21, -0x1

    .line 330
    .line 331
    move/from16 v23, v7

    .line 332
    .line 333
    sub-int v7, v22, v9

    .line 334
    .line 335
    invoke-interface {v10, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eq v12, v7, :cond_a

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 343
    .line 344
    move/from16 v7, v23

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_b
    move/from16 v23, v7

    .line 348
    .line 349
    :goto_5
    move/from16 v7, v23

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    move/from16 v19, v7

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_6
    sget-object v12, Lump;->a:Lump;

    .line 357
    .line 358
    invoke-virtual {v12}, Lwau;->bz()Lwap;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    move/from16 v20, v9

    .line 363
    .line 364
    add-int v9, v16, v7

    .line 365
    .line 366
    move-object/from16 v16, v13

    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    invoke-static {v11, v13, v9}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 374
    .line 375
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v13, :cond_d

    .line 380
    .line 381
    invoke-virtual {v12}, Lwap;->t()V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 385
    .line 386
    check-cast v13, Lump;

    .line 387
    .line 388
    move/from16 v21, v14

    .line 389
    .line 390
    iget v14, v13, Lump;->b:I

    .line 391
    .line 392
    or-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    iput v14, v13, Lump;->b:I

    .line 395
    .line 396
    iput v9, v13, Lump;->c:I

    .line 397
    .line 398
    sub-int v9, v17, v20

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-static {v11, v13, v9}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 406
    .line 407
    invoke-virtual {v13}, Lwau;->bQ()Z

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    if-nez v13, :cond_e

    .line 412
    .line 413
    invoke-virtual {v12}, Lwap;->t()V

    .line 414
    .line 415
    .line 416
    :cond_e
    iget-object v13, v12, Lwap;->b:Lwau;

    .line 417
    .line 418
    check-cast v13, Lump;

    .line 419
    .line 420
    iget v14, v13, Lump;->b:I

    .line 421
    .line 422
    or-int/lit8 v14, v14, 0x2

    .line 423
    .line 424
    iput v14, v13, Lump;->b:I

    .line 425
    .line 426
    iput v9, v13, Lump;->d:I

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    sub-int v9, v9, v20

    .line 433
    .line 434
    invoke-interface {v10, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 443
    .line 444
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_f

    .line 449
    .line 450
    invoke-virtual {v12}, Lwap;->t()V

    .line 451
    .line 452
    .line 453
    :cond_f
    iget-object v9, v12, Lwap;->b:Lwau;

    .line 454
    .line 455
    move-object v10, v9

    .line 456
    check-cast v10, Lump;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget v13, v10, Lump;->b:I

    .line 462
    .line 463
    or-int/lit8 v13, v13, 0x8

    .line 464
    .line 465
    iput v13, v10, Lump;->b:I

    .line 466
    .line 467
    iput-object v7, v10, Lump;->f:Ljava/lang/String;

    .line 468
    .line 469
    move/from16 v7, v19

    .line 470
    .line 471
    if-ne v6, v7, :cond_10

    .line 472
    .line 473
    const/4 v6, 0x7

    .line 474
    goto :goto_7

    .line 475
    :cond_10
    const/4 v6, 0x6

    .line 476
    :goto_7
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_11

    .line 481
    .line 482
    invoke-virtual {v12}, Lwap;->t()V

    .line 483
    .line 484
    .line 485
    :cond_11
    iget-object v7, v12, Lwap;->b:Lwau;

    .line 486
    .line 487
    check-cast v7, Lump;

    .line 488
    .line 489
    add-int/lit8 v6, v6, -0x1

    .line 490
    .line 491
    iput v6, v7, Lump;->e:I

    .line 492
    .line 493
    iget v6, v7, Lump;->b:I

    .line 494
    .line 495
    or-int/lit8 v6, v6, 0x4

    .line 496
    .line 497
    iput v6, v7, Lump;->b:I

    .line 498
    .line 499
    invoke-virtual {v12}, Lwap;->n()Lwau;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Lump;

    .line 504
    .line 505
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    add-int/lit8 v15, v15, 0x1

    .line 509
    .line 510
    move/from16 v9, p3

    .line 511
    .line 512
    move/from16 v10, p4

    .line 513
    .line 514
    move-object/from16 v13, v16

    .line 515
    .line 516
    move-object/from16 v7, v18

    .line 517
    .line 518
    move/from16 v14, v21

    .line 519
    .line 520
    const/4 v6, 0x6

    .line 521
    const/4 v12, 0x0

    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_12
    new-instance v6, Leox;

    .line 525
    .line 526
    const/4 v13, 0x0

    .line 527
    invoke-direct {v6, v13}, Leox;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v5}, Llip;->t(Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    move-object v5, v8

    .line 541
    goto :goto_9

    .line 542
    :cond_13
    :goto_8
    invoke-static {}, Leoy;->b()Llip;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v5}, Leoy;->a(Lnhx;)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    iput v7, v6, Llip;->a:I

    .line 551
    .line 552
    iget-object v7, v5, Lnhx;->a:Lmkr;

    .line 553
    .line 554
    iget-object v7, v7, Lmkr;->b:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v7, v6, Llip;->c:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v5, v5, Lnhx;->b:Lmkr;

    .line 559
    .line 560
    iget-object v7, v5, Lmkr;->b:Ljava/lang/CharSequence;

    .line 561
    .line 562
    iput-object v7, v6, Llip;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget v5, v5, Lmkr;->e:I

    .line 565
    .line 566
    invoke-virtual {v6, v5}, Llip;->u(I)V

    .line 567
    .line 568
    .line 569
    move-object v5, v6

    .line 570
    :goto_9
    invoke-virtual {v5}, Llip;->s()Leoy;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iput-object v5, v1, Leoz;->a:Ljava/lang/Object;

    .line 575
    .line 576
    :cond_14
    :goto_a
    invoke-static {v2}, Lmkf;->e(Lmkf;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_15

    .line 581
    .line 582
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac()V

    .line 583
    .line 584
    .line 585
    :cond_15
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 586
    .line 587
    instance-of v5, v1, Llda;

    .line 588
    .line 589
    if-eqz v5, :cond_16

    .line 590
    .line 591
    check-cast v1, Llda;

    .line 592
    .line 593
    invoke-virtual {v1}, Llda;->A()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Llda;->B()V

    .line 597
    .line 598
    .line 599
    :cond_16
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lmha;

    .line 600
    .line 601
    invoke-virtual {v1}, Lmha;->c()V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lgjj;->dt:Llxg;

    .line 605
    .line 606
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_17

    .line 617
    .line 618
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S(Lmkf;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-nez v5, :cond_17

    .line 623
    .line 624
    invoke-static {v2}, Lmef;->k(Lmkf;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-nez v5, :cond_17

    .line 629
    .line 630
    sget-object v5, Lpar;->a:Lpar;

    .line 631
    .line 632
    invoke-direct {v0, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj(Lpar;)V

    .line 633
    .line 634
    .line 635
    :cond_17
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->L()V

    .line 636
    .line 637
    .line 638
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 639
    .line 640
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W()V

    .line 641
    .line 642
    .line 643
    if-nez v5, :cond_18

    .line 644
    .line 645
    new-instance v5, Lfxd;

    .line 646
    .line 647
    const/16 v6, 0xc

    .line 648
    .line 649
    invoke-direct {v5, v0, v2, v6}, Lfxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 650
    .line 651
    .line 652
    :cond_18
    if-ne v3, v4, :cond_19

    .line 653
    .line 654
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_19
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Ltxg;

    .line 659
    .line 660
    const-wide/16 v6, 0xc8

    .line 661
    .line 662
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 663
    .line 664
    invoke-interface {v3, v5, v6, v7, v4}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Ltxc;

    .line 669
    .line 670
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Ljava/lang/Runnable;

    .line 671
    .line 672
    :goto_b
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S(Lmkf;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_1a

    .line 689
    .line 690
    invoke-static {v2}, Lmef;->k(Lmkf;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_1a

    .line 695
    .line 696
    sget-object v1, Lpar;->a:Lpar;

    .line 697
    .line 698
    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj(Lpar;)V

    .line 699
    .line 700
    .line 701
    :cond_1a
    :goto_c
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(IZ)V
    .locals 8

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 4
    .line 5
    invoke-virtual {p2}, Lepk;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 9
    .line 10
    iget-boolean v0, p2, Lmdx;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lmdx;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->G:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_a

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_a

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lmha;

    .line 36
    .line 37
    iget-boolean p2, p2, Lmha;->a:Z

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 44
    .line 45
    invoke-virtual {p2}, Lojn;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p2}, Lojn;->a()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ldvn;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {p2, p0, v2}, Ldvn;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p2, Ldvn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 81
    .line 82
    invoke-interface {p2, p1, v1, v0}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void

    .line 86
    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 87
    .line 88
    iget-object v2, p2, Lepk;->q:Leqd;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Leqd;->b(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v2, Lgjj;->cD:Llxg;

    .line 95
    .line 96
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ap()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E()Lpas;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lijd;

    .line 119
    .line 120
    iget-boolean v2, v2, Lijd;->b:Z

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p2}, Lepk;->s()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    iget-boolean v2, p2, Lepk;->o:Z

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    :cond_6
    sget v2, Lsvr;->d:I

    .line 135
    .line 136
    new-instance v2, Lsvm;

    .line 137
    .line 138
    invoke-direct {v2}, Lsvm;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lmeb;

    .line 156
    .line 157
    new-instance v5, Lmdy;

    .line 158
    .line 159
    invoke-direct {v5}, Lmdy;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Lmdy;->b(Lmeb;)V

    .line 163
    .line 164
    .line 165
    iget v6, v4, Lmeb;->w:I

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-ne v6, v7, :cond_7

    .line 169
    .line 170
    iget-object v6, v4, Lmeb;->a:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v4, v4, Lmeb;->d:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 179
    .line 180
    aput-object v6, v7, v0

    .line 181
    .line 182
    aput-object v4, v7, v3

    .line 183
    .line 184
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v5, Lmdy;->a:Ljava/lang/CharSequence;

    .line 189
    .line 190
    iput-object v1, v5, Lmdy;->d:Ljava/lang/CharSequence;

    .line 191
    .line 192
    :cond_7
    const/16 v4, 0x9

    .line 193
    .line 194
    iput v4, v5, Lmdy;->w:I

    .line 195
    .line 196
    invoke-virtual {v5}, Lmdy;->a()Lmeb;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v2, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {v2}, Lsvm;->g()Lsvr;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 209
    .line 210
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lgfg;

    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lgfg;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v2}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lmeb;

    .line 234
    .line 235
    invoke-virtual {p2}, Lepk;->r()Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-interface {v0, p1, v1, p2}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 244
    .line 245
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {p1, p2, v1, v0}, Lmeq;->a(Ljava/util/List;Lmeb;Z)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final q(Lmeb;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 7
    .line 8
    iget-boolean v0, v0, Lepk;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p1

    .line 22
    move v6, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Leoc;->q(JLmeb;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lmeb;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1, p1}, Leoc;->p(JLmeb;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Lmeb;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Lmef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmef;->gM()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lmeb;->e:Lmea;

    .line 9
    .line 10
    sget-object v1, Lmea;->d:Lmea;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lgji;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lmdx;->f(Lmeb;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, v0, Lmdx;->h:Lmeb;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, v0, Lmdx;->h:Lmeb;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    if-eqz p2, :cond_7

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 37
    .line 38
    iget-boolean p2, p2, Lepk;->f:Z

    .line 39
    .line 40
    if-eqz p2, :cond_7

    .line 41
    .line 42
    iget-object p2, p1, Lmeb;->e:Lmea;

    .line 43
    .line 44
    sget-object v0, Lmea;->f:Lmea;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-ne p2, v0, :cond_5

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lojn;

    .line 50
    .line 51
    invoke-virtual {p2}, Lojn;->c()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-object p1, p1, Lmeb;->a:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    const-string p2, ""

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_0
    move-object v5, p2

    .line 78
    sget-object v8, Luoj;->h:Luoj;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual/range {v2 .. v10}, Leoc;->x(JLjava/lang/String;IILuoj;Lj$/time/Instant;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 91
    .line 92
    invoke-interface {p2}, Lmeq;->b()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lmeq;->j()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Lmeq;->I(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Leoy;->a:Leoy;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D(ZLeoy;I)Lmkr;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lmeq;->i()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Y()Lnij;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lmev;->b:Lmev;

    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v0, Lmea;->j:Lmea;

    .line 124
    .line 125
    if-ne p2, v0, :cond_6

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:Lmeq;

    .line 128
    .line 129
    iget-object p1, p1, Lmeb;->m:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/CharSequence;

    .line 132
    .line 133
    const v0, 0x1fffffff

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0, v0, p1}, Lmeq;->C(IILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Landroid/view/inputmethod/EditorInfo;

    .line 140
    .line 141
    invoke-static {p1}, Llpl;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Llpl;->j(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p2, p1}, Lmeq;->L(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B()Leoc;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {p2, v2, v3, p1}, Leoc;->p(JLmeb;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai()V

    .line 165
    .line 166
    .line 167
    const-wide/16 p1, 0x0

    .line 168
    .line 169
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(ZJ)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Lepk;

    .line 8
    .line 9
    iget-boolean v0, v0, Lepk;->f:Z

    .line 10
    .line 11
    return v0
.end method

.method public w(Landroid/view/inputmethod/EditorInfo;Lujb;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:Lnfp;

    .line 2
    .line 3
    iget-object v1, v0, Lnfp;->o:Lnfh;

    .line 4
    .line 5
    const v2, 0x7f0b02cb

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v2, v3}, Lnfh;->d(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    sget-object v1, Lujb;->c:Lujb;

    .line 18
    .line 19
    if-ne p2, v1, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lswz;

    .line 24
    .line 25
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-class v7, Loeb;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Loeb;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v7, v6, Loeb;->a:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    iget-object v6, v6, Loeb;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v6, v7

    .line 49
    :goto_0
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak:Lept;

    .line 50
    .line 51
    invoke-static {v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V(Ljava/util/Locale;Lswz;)Lsvr;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lsvr;->D()Ltck;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/Locale;

    .line 70
    .line 71
    iget-object v8, v7, Lept;->b:Lobp;

    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lobp;->e(Ljava/util/Locale;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    iget-object v8, v7, Lept;->a:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    return v2

    .line 119
    :cond_6
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lnfp;Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Lswz;

    .line 128
    .line 129
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-static {p1}, Llpl;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {p1}, Llpl;->d(Landroid/view/inputmethod/EditorInfo;)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/16 v0, 0x80

    .line 148
    .line 149
    if-eq p2, v0, :cond_9

    .line 150
    .line 151
    const/16 v0, 0xe0

    .line 152
    .line 153
    if-eq p2, v0, :cond_9

    .line 154
    .line 155
    const/16 v0, 0x90

    .line 156
    .line 157
    if-eq p2, v0, :cond_9

    .line 158
    .line 159
    invoke-static {p1}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_9

    .line 164
    .line 165
    invoke-static {p1}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    invoke-static {p1}, Llpl;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    return v3

    .line 178
    :cond_9
    :goto_2
    return v2

    .line 179
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:Lnxf;

    .line 180
    .line 181
    if-ne p2, v1, :cond_b

    .line 182
    .line 183
    const p2, 0x7f140a63

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    const p2, 0x7f140a5d

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v0, p2}, Lnxf;->at(I)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_c

    .line 195
    .line 196
    return v2

    .line 197
    :cond_c
    invoke-static {p1}, Llpl;->ac(Landroid/view/inputmethod/EditorInfo;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method
