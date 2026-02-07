.class public final Lkzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluv;


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public final d:Llab;

.field public final e:Lnxf;

.field public final f:Landroid/util/SparseArray;

.field public final g:Lkyx;

.field public final h:Lkza;

.field public final i:Lkyz;

.field public final j:Llcc;

.field public k:Z

.field public final l:Lnpq;

.field public m:Lkjg;

.field public n:Landroid/view/inputmethod/EditorInfo;

.field public o:Z

.field public final p:Lnpq;

.field public q:Lnrd;

.field public r:Llvr;

.field public final s:Lmub;

.field private final t:Lnij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkzw;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, Lkzw;->f:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v6, Lkzo;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v6, v0, v4}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v7, Libx;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    invoke-direct {v7, v4}, Libx;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Loex;->b:Lnpp;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    sget-object v4, Lnps;->a:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v4, Lnpr;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, Lkzw;->l:Lnpq;

    .line 46
    .line 47
    new-instance v7, Lkzo;

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v7, v0, v11}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lkmb;->a:Lnpp;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    new-instance v5, Lnpr;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v5 .. v10}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lkzw;->p:Lnpq;

    .line 68
    .line 69
    iput-object v1, v0, Lkzw;->b:Landroid/content/Context;

    .line 70
    .line 71
    iput-object v2, v0, Lkzw;->t:Lnij;

    .line 72
    .line 73
    new-instance v6, Lmub;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-direct {v6, v1, v7}, Lmub;-><init>(Landroid/content/Context;[B)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v0, Lkzw;->s:Lmub;

    .line 80
    .line 81
    new-instance v6, Lkyx;

    .line 82
    .line 83
    invoke-direct {v6, v1, v2}, Lkyx;-><init>(Landroid/content/Context;Lnij;)V

    .line 84
    .line 85
    .line 86
    iput-object v6, v0, Lkzw;->g:Lkyx;

    .line 87
    .line 88
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iput-object v8, v0, Lkzw;->e:Lnxf;

    .line 93
    .line 94
    new-instance v9, Llcc;

    .line 95
    .line 96
    invoke-direct {v9}, Llcc;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v9, v0, Lkzw;->j:Llcc;

    .line 100
    .line 101
    sget-object v10, Llec;->a:Llec;

    .line 102
    .line 103
    new-instance v14, Lkzo;

    .line 104
    .line 105
    const/16 v12, 0xe

    .line 106
    .line 107
    invoke-direct {v14, v9, v12}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lkzo;

    .line 111
    .line 112
    const/16 v12, 0xf

    .line 113
    .line 114
    invoke-direct {v15, v9, v12}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v12, Lpbe;->b:Lnpp;

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    new-instance v12, Lnpr;

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    invoke-direct/range {v12 .. v17}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 129
    .line 130
    .line 131
    iput-object v12, v9, Llcc;->d:Lnpq;

    .line 132
    .line 133
    iget-object v12, v9, Llcc;->d:Lnpq;

    .line 134
    .line 135
    invoke-virtual {v12, v10}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lhad;

    .line 139
    .line 140
    const/16 v13, 0x9

    .line 141
    .line 142
    invoke-direct {v12, v9, v13, v7}, Lhad;-><init>(Llcc;I[B)V

    .line 143
    .line 144
    .line 145
    iput-object v12, v9, Llcc;->g:Lhad;

    .line 146
    .line 147
    iget-object v7, v9, Llcc;->g:Lhad;

    .line 148
    .line 149
    const-class v12, Llbz;

    .line 150
    .line 151
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13, v7, v12, v10}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    new-instance v7, Lhad;

    .line 159
    .line 160
    const/16 v12, 0x8

    .line 161
    .line 162
    invoke-direct {v7, v9, v12}, Lhad;-><init>(Llcc;I)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v9, Llcc;->h:Lhad;

    .line 166
    .line 167
    iget-object v7, v9, Llcc;->h:Lhad;

    .line 168
    .line 169
    const-class v9, Llby;

    .line 170
    .line 171
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12, v7, v9, v10}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Lkza;

    .line 179
    .line 180
    new-instance v9, Lkoc;

    .line 181
    .line 182
    invoke-direct {v9, v0, v11}, Lkoc;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v9}, Lkza;-><init>(Ljava/util/function/Supplier;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v0, Lkzw;->h:Lkza;

    .line 189
    .line 190
    new-instance v7, Llab;

    .line 191
    .line 192
    new-instance v9, Lsez;

    .line 193
    .line 194
    invoke-direct {v9, v0}, Lsez;-><init>(Lkzw;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v1, v2, v9}, Llab;-><init>(Landroid/content/Context;Lnij;Lsez;)V

    .line 198
    .line 199
    .line 200
    iput-object v7, v0, Lkzw;->d:Llab;

    .line 201
    .line 202
    new-instance v2, Lkzz;

    .line 203
    .line 204
    invoke-direct {v2, v7}, Lkzz;-><init>(Llab;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v7, Llab;->f:Lmrn;

    .line 208
    .line 209
    iget-object v2, v7, Llab;->f:Lmrn;

    .line 210
    .line 211
    sget-object v9, Llec;->b:Llec;

    .line 212
    .line 213
    invoke-virtual {v2, v9}, Lmrn;->c(Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Llaa;

    .line 217
    .line 218
    invoke-direct {v2, v7}, Llaa;-><init>(Llab;)V

    .line 219
    .line 220
    .line 221
    iput-object v2, v7, Llab;->h:Lmpy;

    .line 222
    .line 223
    iget-object v2, v7, Llab;->h:Lmpy;

    .line 224
    .line 225
    sget-object v7, Ltvy;->a:Ltvy;

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lmpy;->t(Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    const v2, 0x7f0b2575

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Llah;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Llah;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    const v6, 0x7f0b258b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lkyu;

    .line 248
    .line 249
    sget-object v6, Lklz;->j:Lklz;

    .line 250
    .line 251
    const v9, 0x7f0b2577    # 1.8495722E38f

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v1, v6, v9}, Lkyu;-><init>(Landroid/content/Context;Lklz;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lkyz;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lkyz;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, Lkzw;->i:Lkyz;

    .line 266
    .line 267
    invoke-virtual {v5, v7}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v10}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Lkjg;->b:Lkjg;

    .line 274
    .line 275
    invoke-static {}, Llnd;->a()Llna;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {}, Loea;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v2, v3, v4}, Llff;->r(Lkjg;Llna;Z)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v8, v3}, Lnxf;->as(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_1

    .line 292
    .line 293
    const-string v3, "has_checked_pk_orientation"

    .line 294
    .line 295
    invoke-virtual {v8, v3}, Lnxf;->as(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_0

    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_0
    const/4 v4, 0x1

    .line 303
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v8, v3, v4}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v3, "widget_candidate_selected_timestamp"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lnxf;->I(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v1, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-wide/16 v3, 0x7

    .line 333
    .line 334
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-gez v1, :cond_1

    .line 343
    .line 344
    invoke-static {}, Llnd;->a()Llna;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {}, Loea;->f()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-static {v2, v1, v3}, Llff;->r(Lkjg;Llna;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v8, v1, v2}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_1
    :goto_0
    return-void
.end method

.method private final l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkzw;->d:Llab;

    .line 2
    .line 3
    invoke-virtual {v0}, Llab;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Llab;->b()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v2, v1, v2

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    const/4 v4, 0x1

    .line 31
    aget v1, v1, v4

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v5, 0x3f000000    # 0.5f

    .line 44
    .line 45
    mul-float/2addr v3, v5

    .line 46
    add-float/2addr v2, v3

    .line 47
    mul-float/2addr v4, v5

    .line 48
    add-float/2addr v1, v4

    .line 49
    invoke-static {v0, v2, v1}, Llff;->k(Landroid/content/Context;FF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, -0x1

    .line 55
    return v0
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkzw;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private final o(Lkjg;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzw;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lkys;

    .line 15
    .line 16
    invoke-interface {v3, p1, p2}, Lkys;->c(Lkjg;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkzw;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkzw;->i:Lkyz;

    .line 4
    .line 5
    iget-object v1, p0, Lkzw;->t:Lnij;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lkyz;->a(Lnij;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkzw;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final q(Lnxf;Lkjg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->d:Llab;

    .line 2
    .line 3
    iget-object v0, v0, Llab;->e:Lkyr;

    .line 4
    .line 5
    invoke-static {p1, p2}, Llff;->E(Lnxf;Lkjg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2}, Lkyr;->a(Lkjg;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, v0, Lkyr;->c:Lkyp;

    .line 16
    .line 17
    iget-boolean v0, p2, Lkyp;->h:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Lkyp;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lkzw;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lkzw;->l()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lkzw;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkzw;->d:Llab;

    .line 14
    .line 15
    iget-object v2, v1, Llab;->n:Lkjg;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Llab;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2, v2, p1}, Llab;->f(Lkjg;Lkjg;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Llab;->e:Lkyr;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lkyr;->a(Lkjg;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lkyr;->c:Lkyp;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lkyp;->a(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, p1, v2}, Lkyp;->b(ZLandroid/graphics/Point;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lkzw;->m:Lkjg;

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lkzw;->o(Lkjg;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lkzw;->h()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkzw;->t:Lnij;

    .line 54
    .line 55
    sget-object v1, Llbu;->c:Llbu;

    .line 56
    .line 57
    iget-object v2, p0, Lkzw;->m:Lkjg;

    .line 58
    .line 59
    invoke-direct {p0}, Lkzw;->n()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x3

    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v2, v4, v5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    aput-object v3, v4, v2

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v0, v4, v2

    .line 82
    .line 83
    invoke-interface {p1, v1, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->q:Lnrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnrd;->a(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkzw;->q:Lnrd;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkzw;->d:Llab;

    .line 4
    .line 5
    iget-object v2, v1, Llab;->p:Ltxc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ltxc;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Llab;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-direct {v0}, Lkzw;->l()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, v0, Lkzw;->m:Lkjg;

    .line 24
    .line 25
    iget-object v5, v1, Llab;->i:Landroid/animation/Animator;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v1, Llab;->i:Landroid/animation/Animator;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    iput-object v5, v1, Llab;->i:Landroid/animation/Animator;

    .line 42
    .line 43
    iput-object v5, v1, Llab;->n:Lkjg;

    .line 44
    .line 45
    iget-object v6, v1, Llab;->g:Llag;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-virtual {v6}, Llag;->b()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    float-to-int v6, v6

    .line 56
    iget-object v8, v1, Llab;->g:Llag;

    .line 57
    .line 58
    invoke-virtual {v8}, Llag;->c()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    float-to-int v8, v8

    .line 63
    invoke-direct {v7, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v1, Llab;->l:Landroid/graphics/Point;

    .line 67
    .line 68
    :cond_2
    iget-object v6, v1, Llab;->r:Lsez;

    .line 69
    .line 70
    invoke-virtual {v6, v3}, Lsez;->L(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lkzo;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    invoke-direct {v10, v1, v7}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1}, Llab;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    :goto_0
    move v15, v3

    .line 89
    move-object/from16 v17, v4

    .line 90
    .line 91
    :goto_1
    const/16 v16, 0x1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    iget-object v7, v1, Llab;->g:Llag;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v6}, Lsez;->G()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7}, Llag;->d()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v6}, Lsez;->F()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {}, Lozc;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_9

    .line 117
    .line 118
    if-nez v8, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    sget-object v6, Llbh;->a:Ltdy;

    .line 128
    .line 129
    invoke-virtual {v6}, Ltdo;->b()Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ltdv;

    .line 134
    .line 135
    const/16 v11, 0x357

    .line 136
    .line 137
    const-string v12, "WidgetAnimationUtils.java"

    .line 138
    .line 139
    const-string v15, "com/google/android/libraries/inputmethod/companionwidget/animation/WidgetAnimationUtils"

    .line 140
    .line 141
    const-string v5, "getAnimatedKeyboardAreaForExpand"

    .line 142
    .line 143
    invoke-interface {v6, v15, v5, v11, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ltdv;

    .line 148
    .line 149
    const-string v6, "The keyboard area is already shown"

    .line 150
    .line 151
    invoke-interface {v5, v6}, Ltdv;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-static {v6}, Lmye;->u(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    move-object v11, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/view/View;

    .line 169
    .line 170
    move-object v11, v5

    .line 171
    :goto_2
    if-nez v11, :cond_8

    .line 172
    .line 173
    move v15, v3

    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-boolean v5, v7, Llag;->d:Z

    .line 179
    .line 180
    iget-object v6, v7, Llag;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 181
    .line 182
    invoke-static {v6, v5, v9}, Llbh;->b(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    new-instance v12, Lauh;

    .line 187
    .line 188
    const/16 v7, 0x11

    .line 189
    .line 190
    invoke-direct {v12, v11, v7}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    new-instance v9, Llbe;

    .line 198
    .line 199
    invoke-direct {v9}, Llbe;-><init>()V

    .line 200
    .line 201
    .line 202
    int-to-float v15, v7

    .line 203
    const/16 v16, 0x1

    .line 204
    .line 205
    new-array v14, v13, [F

    .line 206
    .line 207
    aput v15, v14, v3

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    aput v15, v14, v16

    .line 211
    .line 212
    invoke-static {v11, v9, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    const v15, 0x7f0c0077

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    move v15, v3

    .line 228
    move-object/from16 v17, v4

    .line 229
    .line 230
    int-to-long v3, v9

    .line 231
    invoke-virtual {v14, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lbtc;

    .line 239
    .line 240
    invoke-direct {v4}, Lbtc;-><init>()V

    .line 241
    .line 242
    .line 243
    const v9, 0x7f04083f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v9, v4}, Lsad;->l(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v14, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Llbf;

    .line 254
    .line 255
    invoke-direct {v3, v11, v7, v14}, Llbf;-><init>(Landroid/view/View;ILandroid/animation/ObjectAnimator;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 264
    .line 265
    .line 266
    new-array v4, v13, [Landroid/animation/Animator;

    .line 267
    .line 268
    aput-object v5, v4, v15

    .line 269
    .line 270
    aput-object v14, v4, v16

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Llbc;

    .line 276
    .line 277
    invoke-direct {v4, v11, v8, v12, v6}, Llbc;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, Llbd;

    .line 284
    .line 285
    move-object v9, v6

    .line 286
    invoke-direct/range {v7 .. v12}, Llbd;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    move-object v5, v3

    .line 293
    goto :goto_3

    .line 294
    :cond_9
    move v15, v3

    .line 295
    move-object/from16 v17, v4

    .line 296
    .line 297
    const/16 v16, 0x1

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :goto_3
    iget-object v3, v1, Llab;->c:Lmss;

    .line 301
    .line 302
    invoke-virtual {v3, v5, v15}, Lmss;->f(Landroid/animation/Animator;Z)V

    .line 303
    .line 304
    .line 305
    if-nez v5, :cond_a

    .line 306
    .line 307
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {v1}, Llab;->c()V

    .line 311
    .line 312
    .line 313
    move/from16 v3, v16

    .line 314
    .line 315
    iput-boolean v3, v1, Llab;->k:Z

    .line 316
    .line 317
    new-instance v3, Lkzo;

    .line 318
    .line 319
    const/4 v4, 0x7

    .line 320
    invoke-direct {v3, v1, v4}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iput-object v3, v1, Llab;->j:Ljava/lang/Runnable;

    .line 324
    .line 325
    iget-object v1, v1, Llab;->j:Ljava/lang/Runnable;

    .line 326
    .line 327
    invoke-static {}, Lrsz;->a()Landroid/os/Handler;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-wide/16 v4, 0x1f4

    .line 332
    .line 333
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    if-eqz v17, :cond_b

    .line 337
    .line 338
    if-ltz v2, :cond_b

    .line 339
    .line 340
    iget-object v1, v0, Lkzw;->t:Lnij;

    .line 341
    .line 342
    sget-object v3, Llbu;->b:Llbu;

    .line 343
    .line 344
    invoke-direct {v0}, Lkzw;->n()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v5, 0x3

    .line 357
    new-array v5, v5, [Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    aput-object v17, v5, v15

    .line 361
    .line 362
    const/16 v16, 0x1

    .line 363
    .line 364
    aput-object v4, v5, v16

    .line 365
    .line 366
    aput-object v2, v5, v13

    .line 367
    .line 368
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Ljud;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljud;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lkzw;->j:Llcc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Llcc;->b(Lspa;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Llcc;->f:Lj$/time/Instant;

    .line 17
    .line 18
    iget-object v0, v1, Llcc;->c:Lavg;

    .line 19
    .line 20
    invoke-virtual {v0}, Lavg;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Llcf;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llcc;->h(Llcf;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, v1, Llcc;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Llcc;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lkzw;->g:Lkyx;

    .line 52
    .line 53
    iget-object v0, v0, Lkyx;->c:Lkzm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lkzm;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzw;->m:Lkjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkzw;->e:Lnxf;

    .line 6
    .line 7
    invoke-static {v0}, Llff;->q(Lkjg;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 10

    .line 1
    iput-object p1, p0, Lkzw;->n:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lkzw;->i:Lkyz;

    .line 4
    .line 5
    iget-object v1, v0, Lkyz;->a:Llak;

    .line 6
    .line 7
    iget-object v2, v1, Llak;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p1}, Llpl;->t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Llpl;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    iget v4, v1, Llak;->f:I

    .line 23
    .line 24
    if-eq v4, v2, :cond_1

    .line 25
    .line 26
    iput v2, v1, Llak;->f:I

    .line 27
    .line 28
    invoke-virtual {v1}, Llak;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v0, Lkyz;->c:Lkyn;

    .line 32
    .line 33
    iget-object v1, v0, Lkyn;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v1, p1}, Llpl;->t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Llpl;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_2
    iput v3, v0, Lkyn;->f:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lkyn;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lkzw;->g:Lkyx;

    .line 51
    .line 52
    invoke-static {p1, p2}, Llcg;->d(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, v0, Lkyx;->c:Lkzm;

    .line 57
    .line 58
    iput-boolean v1, v0, Lkzm;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lkzm;->d()V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz p2, :cond_e

    .line 66
    .line 67
    iget-object p2, p0, Lkzw;->d:Llab;

    .line 68
    .line 69
    iget-object v0, p2, Llab;->q:Landroid/view/inputmethod/EditorInfo;

    .line 70
    .line 71
    if-eq v0, p1, :cond_e

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p2, Llab;->l:Landroid/graphics/Point;

    .line 75
    .line 76
    iput-object p1, p2, Llab;->q:Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    iget-object p2, p2, Llab;->e:Lkyr;

    .line 79
    .line 80
    iget-object v1, p2, Lkyr;->c:Lkyp;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v1, Lkyp;->a:Landroid/view/inputmethod/EditorInfo;

    .line 85
    .line 86
    if-eq v1, p1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object v5, p1

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    :goto_1
    iget-object v1, p2, Lkyr;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v3, p2, Lkyr;->e:Lsez;

    .line 98
    .line 99
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v2, "enable_sync_stylus_toolbar"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    sget-object v2, Lkyr;->a:Lobl;

    .line 112
    .line 113
    invoke-static {v2, p1}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    const-string v2, "app_canvas"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/graphics/Rect;

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v6, v0

    .line 137
    :goto_2
    const-string v2, "is_stylus_toolbar_vertical"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v7, v2

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v7, v0

    .line 156
    :goto_3
    const-string v2, "horizontal_stylus_toolbar_position"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v8, v2

    .line 163
    check-cast v8, Landroid/graphics/Point;

    .line 164
    .line 165
    const-string v2, "vertical_stylus_toolbar_position"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Landroid/graphics/Point;

    .line 173
    .line 174
    new-instance v2, Lkyp;

    .line 175
    .line 176
    move-object v5, p1

    .line 177
    invoke-direct/range {v2 .. v9}, Lkyp;-><init>(Lsez;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Landroid/graphics/Rect;Ljava/lang/Boolean;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    :goto_4
    move-object v5, p1

    .line 182
    move-object v2, v0

    .line 183
    :goto_5
    iput-object v2, p2, Lkyr;->c:Lkyp;

    .line 184
    .line 185
    iget-object p1, p2, Lkyr;->c:Lkyp;

    .line 186
    .line 187
    :goto_6
    iget-object p1, p2, Lkyr;->b:Lkyo;

    .line 188
    .line 189
    iget-boolean p2, p1, Lkyo;->a:Z

    .line 190
    .line 191
    iget-object v1, p1, Lkyo;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v2, v5, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    if-eqz v2, :cond_b

    .line 197
    .line 198
    iget-object v2, p1, Lkyo;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lobl;

    .line 201
    .line 202
    invoke-static {v2, v5}, Llpl;->w(Lobl;Landroid/view/inputmethod/EditorInfo;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, v5, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 209
    .line 210
    const-string v4, "enable_markup_mode_entry_point"

    .line 211
    .line 212
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput-boolean v2, p1, Lkyo;->a:Z

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget-object v0, v5, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 221
    .line 222
    const-string v2, "markup_mode_entry_point_icon"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 229
    .line 230
    :cond_a
    iput-object v0, p1, Lkyo;->d:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    iput-boolean v3, p1, Lkyo;->a:Z

    .line 234
    .line 235
    iput-object v0, p1, Lkyo;->d:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_7
    iget-boolean v0, p1, Lkyo;->a:Z

    .line 238
    .line 239
    if-ne p2, v0, :cond_c

    .line 240
    .line 241
    iget-object p2, p1, Lkyo;->d:Ljava/lang/Object;

    .line 242
    .line 243
    if-ne v1, p2, :cond_c

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    const p2, 0x7f1404ca

    .line 247
    .line 248
    .line 249
    const v1, 0x7f0b2577    # 1.8495722E38f

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    iget-object v0, p1, Lkyo;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p1, Lkyo;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-static {}, Lklw;->c()Lklr;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v2, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v4, p2}, Lklr;->l(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const p2, 0x7f080411

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, p2}, Lklr;->h(I)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 278
    .line 279
    iput-object v0, v4, Lklr;->c:Landroid/graphics/drawable/Icon;

    .line 280
    .line 281
    iget-object p1, p1, Lkyo;->e:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance p2, Lkqo;

    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-direct {p2, p1, v0}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, p2}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    const p1, 0x7f140063

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p1}, Lklr;->g(I)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lkjg;->a:Lkjg;

    .line 303
    .line 304
    sget-object p2, Lkjg;->e:Lkjg;

    .line 305
    .line 306
    invoke-static {p1, p2}, Lswz;->q(Ljava/lang/Object;Ljava/lang/Object;)Lswz;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string p2, "widget_modes"

    .line 311
    .line 312
    invoke-virtual {v4, p2, p1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lklr;->a()Lklw;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    filled-new-array {v1}, [I

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lkmf;

    .line 328
    .line 329
    invoke-direct {v1, p2, p1, v3}, Lkmf;-><init>([ILklw;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    iget-object p1, p1, Lkyo;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {v1, p1}, Lkmh;->a(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_8
    return-void
.end method

.method public final g(Lkjg;Lkjg;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkzw;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkzw;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkzw;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, Lkzw;->d:Llab;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Llab;->f(Lkjg;Lkjg;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkzw;->i:Lkyz;

    .line 15
    .line 16
    iget-object v0, p1, Lkyz;->d:Lkjg;

    .line 17
    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p2, p1, Lkyz;->d:Lkjg;

    .line 22
    .line 23
    iget-object v0, p1, Lkyz;->a:Llak;

    .line 24
    .line 25
    iput-object p2, v0, Llak;->d:Lkjg;

    .line 26
    .line 27
    invoke-virtual {v0}, Llak;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lkyz;->b:Llai;

    .line 31
    .line 32
    iput-object p2, v0, Llai;->b:Lkjg;

    .line 33
    .line 34
    invoke-virtual {v0}, Llai;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lkyz;->c:Lkyn;

    .line 38
    .line 39
    iput-object p2, p1, Lkyn;->d:Lkjg;

    .line 40
    .line 41
    iget-object v0, p1, Lkyn;->b:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lkyn;->d:Lkjg;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lkyn;->b(Landroid/content/Context;Lkjg;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lkyn;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lkzw;->o:Z

    .line 54
    .line 55
    invoke-direct {p0, p2, p1}, Lkzw;->o(Lkjg;Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Llbu;->a:Llbu;

    .line 59
    .line 60
    invoke-direct {p0}, Lkzw;->n()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p2, v0, v1

    .line 73
    .line 74
    iget-object p2, p0, Lkzw;->t:Lnij;

    .line 75
    .line 76
    invoke-interface {p2, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lkzw;->m:Lkjg;

    .line 80
    .line 81
    sget-object p2, Lkjg;->c:Lkjg;

    .line 82
    .line 83
    if-ne p1, p2, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lkzw;->e:Lnxf;

    .line 86
    .line 87
    const p2, 0x7f140a91

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v1}, Lbwv;->p(IZ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkzw;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lkzw;->h:Lkza;

    .line 6
    .line 7
    iput-boolean v0, v2, Lkza;->b:Z

    .line 8
    .line 9
    iput-boolean v1, v2, Lkza;->c:Z

    .line 10
    .line 11
    invoke-virtual {v2}, Lkza;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lkjg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkzw;->m:Lkjg;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lkzw;->m:Lkjg;

    .line 6
    .line 7
    :cond_0
    sget-object v1, Lkjg;->c:Lkjg;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lkzw;->e:Lnxf;

    .line 14
    .line 15
    invoke-static {v4}, Lnrd;->c(Lnxf;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lkzw;->p(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lkzw;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3}, Llff;->s(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v1, v0}, Llff;->t(Landroid/content/Context;Lkjg;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Lnxf;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Llff;->s(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1, v0}, Llff;->u(Landroid/content/Context;Lkjg;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Lnxf;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lkzw;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Llff;->w(Landroid/content/Context;Lkjg;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    if-eq p1, v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lkjg;->d:Lkjg;

    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    :cond_2
    sget-object v1, Lkjg;->b:Lkjg;

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Lkjg;->a:Lkjg;

    .line 65
    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    sget-object v1, Lkjg;->e:Lkjg;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lkzw;->e:Lnxf;

    .line 76
    .line 77
    invoke-direct {p0, v0, p1}, Lkzw;->q(Lnxf;Lkjg;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v2, v3

    .line 85
    :goto_0
    iput-boolean v2, p0, Lkzw;->o:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lkzw;->i:Lkyz;

    .line 90
    .line 91
    iget-object v0, p0, Lkzw;->t:Lnij;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Lkyz;->a(Lnij;Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    :goto_1
    iget-object v1, p0, Lkzw;->e:Lnxf;

    .line 98
    .line 99
    invoke-direct {p0, v1, v0}, Lkzw;->q(Lnxf;Lkjg;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Llff;->s(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lkzw;->d:Llab;

    .line 108
    .line 109
    iget-object v6, v5, Llab;->g:Llag;

    .line 110
    .line 111
    if-nez v6, :cond_7

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance v7, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-virtual {v6}, Llag;->b()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    iget-object v5, v5, Llab;->g:Llag;

    .line 122
    .line 123
    invoke-virtual {v5}, Llag;->c()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v7, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    move-object v5, v7

    .line 131
    :goto_2
    if-eqz v5, :cond_8

    .line 132
    .line 133
    iget-object v6, p0, Lkzw;->b:Landroid/content/Context;

    .line 134
    .line 135
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-static {v6, p1, v4, v7, v5}, Llff;->x(Landroid/content/Context;Lkjg;Ljava/lang/String;FF)V

    .line 140
    .line 141
    .line 142
    :cond_8
    if-nez v1, :cond_a

    .line 143
    .line 144
    iget-object v4, p0, Lkzw;->b:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-static {v4}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v0}, Llff;->v(Lkjg;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Lnxf;->au(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    move v2, v3

    .line 164
    :goto_3
    invoke-static {v4, p1, v2}, Llff;->w(Landroid/content/Context;Lkjg;Z)V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-direct {p0, v1}, Lkzw;->p(Z)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkzw;->d:Llab;

    .line 2
    .line 3
    invoke-virtual {v0}, Llab;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lkjg;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkzw;->n:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lkzw;->b:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object v2, Lkjg;->b:Lkjg;

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f140acd

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lnxf;->at(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lkjg;->a:Lkjg;

    .line 27
    .line 28
    sget-object v2, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 31
    .line 32
    invoke-static {v2}, Llpl;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Llpl;->d:Lobl;

    .line 48
    .line 49
    invoke-static {v0}, Llpl;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lobl;->i(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    const-string v1, "hideCompanionWidget"

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Llpl;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lnfv;->c:I

    .line 10
    .line 11
    const v3, -0x927c8

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    const/16 v3, -0x2712

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :pswitch_0
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lkzw;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v4

    .line 41
    :pswitch_1
    invoke-virtual {p0, v4}, Lkzw;->a(Z)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :pswitch_2
    invoke-virtual {p0, v1}, Lkzw;->a(Z)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    iget-object p1, p1, Llut;->s:Lngy;

    .line 50
    .line 51
    sget-object v0, Lngy;->d:Lngy;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lkzw;->s:Lmub;

    .line 56
    .line 57
    iget-object v0, p1, Lmub;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lnxf;

    .line 61
    .line 62
    const-string v3, "widget_view_showing_duration_since_candidate_selected"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lnxf;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p1, Lmub;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p1, Lmub;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lj$/time/Instant;

    .line 76
    .line 77
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    check-cast v0, Lbwv;

    .line 82
    .line 83
    const-string p1, "widget_candidate_selected_timestamp"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v3}, Lbwv;->h(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return v1

    .line 89
    :cond_4
    iget-object p1, v0, Lnfv;->e:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, p0, Lkzw;->m:Lkjg;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lkzw;->h:Lkza;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-boolean p1, v0, Lkza;->a:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lkza;->a()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v4

    .line 113
    :pswitch_data_0
    .packed-switch -0x927c6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
