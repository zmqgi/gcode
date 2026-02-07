.class public final Lxfp;
.super Lwwy;
.source "PG"

# interfaces
.implements Lwwb;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lwyp;

.field static final c:Lwyp;

.field static final d:Lwyp;

.field public static final e:Lxgb;

.field public static final f:Lwwa;

.field public static final g:Lwwo;

.field public static final h:Lwuv;


# instance fields
.field public final A:Lxdb;

.field public final B:Lxfo;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public final G:Lxbv;

.field public final H:Lxbx;

.field public final I:Lwuu;

.field public final J:Lwvz;

.field public final K:Lxfm;

.field public L:Lxgb;

.field public M:Z

.field public final N:Z

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Lxeg;

.field public final S:Lxfb;

.field public T:I

.field public final U:Lvbu;

.field public final V:Lvui;

.field public final W:Lypc;

.field private final X:Ljava/net/URI;

.field private final Y:Lwyc;

.field private final Z:Lwxw;

.field private final aa:Lxgn;

.field private final ab:Lxff;

.field private final ac:Lxff;

.field private final ad:J

.field private final ae:Lwut;

.field private final af:Ljava/util/Set;

.field private final ag:Ljava/util/concurrent/CountDownLatch;

.field private final ah:Lxgc;

.field private final ai:Lxhl;

.field private final aj:Lvuf;

.field public final i:Lwwc;

.field public final j:Ljava/lang/String;

.field public final k:Lxck;

.field public final l:Lxfn;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lxiz;

.field final o:Lwyv;

.field public final p:Lwvo;

.field public final q:Lxcr;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public t:Lwyb;

.field public u:Z

.field public v:Lxfh;

.field public w:Z

.field public final x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lxfp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxfp;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lwyp;->k:Lwyp;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lxfp;->b:Lwyp;

    .line 22
    .line 23
    sget-object v0, Lwyp;->k:Lwyp;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lxfp;->c:Lwyp;

    .line 32
    .line 33
    sget-object v0, Lwyp;->k:Lwyp;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxfp;->d:Lwyp;

    .line 42
    .line 43
    new-instance v1, Lxgb;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Lxgb;-><init>(Lxfz;Ljava/util/Map;Ljava/util/Map;Lxib;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lxfp;->e:Lxgb;

    .line 63
    .line 64
    new-instance v0, Lxey;

    .line 65
    .line 66
    invoke-direct {v0}, Lxey;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lxfp;->f:Lwwa;

    .line 70
    .line 71
    new-instance v0, Lxgp;

    .line 72
    .line 73
    invoke-direct {v0}, Lxgp;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lxfp;->g:Lwwo;

    .line 77
    .line 78
    new-instance v0, Lxfa;

    .line 79
    .line 80
    invoke-direct {v0}, Lxfa;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lxfp;->h:Lwuv;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lxfw;Lxck;Ljava/net/URI;Lwyc;Lxgn;Lspv;Ljava/util/List;Lxiz;)V
    .locals 16

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct {v0}, Lwwy;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lwyv;

    .line 17
    .line 18
    new-instance v7, Lxez;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Lxez;-><init>(Lxfp;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Lwyv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Lxfp;->o:Lwyv;

    .line 27
    .line 28
    new-instance v7, Lxcr;

    .line 29
    .line 30
    invoke-direct {v7}, Lxcr;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Lxfp;->q:Lxcr;

    .line 34
    .line 35
    new-instance v7, Ljava/util/HashSet;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const/high16 v9, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Lxfp;->x:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Lxfp;->z:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v7, Ljava/util/HashSet;

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v0, Lxfp;->af:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v7, Lxfo;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Lxfo;-><init>(Lxfp;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Lxfp;->B:Lxfo;

    .line 67
    .line 68
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Lxfp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v7, v0, Lxfp;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    iput v8, v0, Lxfp;->T:I

    .line 84
    .line 85
    sget-object v7, Lxfp;->e:Lxgb;

    .line 86
    .line 87
    iput-object v7, v0, Lxfp;->L:Lxgb;

    .line 88
    .line 89
    iput-boolean v9, v0, Lxfp;->M:Z

    .line 90
    .line 91
    new-instance v7, Lvbu;

    .line 92
    .line 93
    invoke-direct {v7}, Lvbu;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Lxfp;->U:Lvbu;

    .line 97
    .line 98
    sget-object v7, Lwvl;->c:Lvoh;

    .line 99
    .line 100
    new-instance v7, Lxfe;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Lxfe;-><init>(Lxfp;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v0, Lxfp;->ah:Lxgc;

    .line 106
    .line 107
    new-instance v7, Lxfg;

    .line 108
    .line 109
    invoke-direct {v7, v0}, Lxfg;-><init>(Lxfp;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Lxfp;->R:Lxeg;

    .line 113
    .line 114
    new-instance v7, Lxfb;

    .line 115
    .line 116
    invoke-direct {v7, v0}, Lxfb;-><init>(Lxfp;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Lxfp;->S:Lxfb;

    .line 120
    .line 121
    iget-object v7, v1, Lxfw;->k:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v7, :cond_d

    .line 124
    .line 125
    iput-object v7, v0, Lxfp;->j:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v10, Lwwc;

    .line 128
    .line 129
    sget-object v11, Lwwc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const-string v13, "Channel"

    .line 136
    .line 137
    invoke-direct {v10, v13, v7, v11, v12}, Lwwc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iput-object v10, v0, Lxfp;->i:Lwwc;

    .line 141
    .line 142
    if-eqz v5, :cond_c

    .line 143
    .line 144
    iput-object v5, v0, Lxfp;->n:Lxiz;

    .line 145
    .line 146
    iget-object v11, v1, Lxfw;->f:Lxgn;

    .line 147
    .line 148
    if-eqz v11, :cond_b

    .line 149
    .line 150
    iput-object v11, v0, Lxfp;->aa:Lxgn;

    .line 151
    .line 152
    invoke-interface {v11}, Lxgn;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-eqz v11, :cond_a

    .line 157
    .line 158
    iput-object v11, v0, Lxfp;->m:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v11, Lxff;

    .line 161
    .line 162
    iget-object v12, v1, Lxfw;->g:Lxgn;

    .line 163
    .line 164
    if-eqz v12, :cond_9

    .line 165
    .line 166
    invoke-direct {v11, v12}, Lxff;-><init>(Lxgn;)V

    .line 167
    .line 168
    .line 169
    iput-object v11, v0, Lxfp;->ac:Lxff;

    .line 170
    .line 171
    new-instance v12, Lxbu;

    .line 172
    .line 173
    invoke-direct {v12, v2, v11}, Lxbu;-><init>(Lxck;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    .line 176
    iput-object v12, v0, Lxfp;->k:Lxck;

    .line 177
    .line 178
    new-instance v13, Lxbu;

    .line 179
    .line 180
    invoke-direct {v13, v2, v11}, Lxbu;-><init>(Lxck;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lxfn;

    .line 184
    .line 185
    invoke-interface {v12}, Lxck;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-direct {v2, v12, v9}, Lxfn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 190
    .line 191
    .line 192
    iput-object v2, v0, Lxfp;->l:Lxfn;

    .line 193
    .line 194
    new-instance v12, Lxbx;

    .line 195
    .line 196
    invoke-interface {v5}, Lxiz;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v9, "Channel for \'"

    .line 203
    .line 204
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v7, "\'"

    .line 211
    .line 212
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {v12, v10, v13, v14, v7}, Lxbx;-><init>(Lwwc;JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v12, v0, Lxfp;->H:Lxbx;

    .line 223
    .line 224
    new-instance v7, Lxbw;

    .line 225
    .line 226
    invoke-direct {v7, v12, v5}, Lxbw;-><init>(Lxbx;Lxiz;)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, Lxfp;->I:Lwuu;

    .line 230
    .line 231
    sget-object v9, Lxea;->k:Lwyj;

    .line 232
    .line 233
    iget-boolean v10, v1, Lxfw;->v:Z

    .line 234
    .line 235
    iput-boolean v10, v0, Lxfp;->Q:Z

    .line 236
    .line 237
    new-instance v12, Lvuf;

    .line 238
    .line 239
    iget-object v13, v1, Lxfw;->n:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {}, Lwwx;->b()Lwwx;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    invoke-direct {v12, v14, v13}, Lvuf;-><init>(Lwwx;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v12, v0, Lxfp;->aj:Lvuf;

    .line 249
    .line 250
    iput-object v3, v0, Lxfp;->X:Ljava/net/URI;

    .line 251
    .line 252
    iput-object v4, v0, Lxfp;->Y:Lwyc;

    .line 253
    .line 254
    new-instance v13, Lwya;

    .line 255
    .line 256
    const/4 v14, 0x5

    .line 257
    invoke-direct {v13, v10, v14, v14, v12}, Lwya;-><init>(ZIILvuf;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lvui;

    .line 261
    .line 262
    iget-object v12, v1, Lxfw;->D:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {}, Lwxs;->a()Lwxs;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-direct {v10, v12, v14}, Lvui;-><init>(Ljava/util/List;Lwxs;)V

    .line 269
    .line 270
    .line 271
    iput-object v10, v0, Lxfp;->V:Lvui;

    .line 272
    .line 273
    new-instance v12, Lwxu;

    .line 274
    .line 275
    invoke-direct {v12}, Lwxu;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v14, v1, Lxfw;->F:Lxfq;

    .line 279
    .line 280
    invoke-interface {v14}, Lxfq;->a()V

    .line 281
    .line 282
    .line 283
    const/16 v14, 0x1bb

    .line 284
    .line 285
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iput-object v14, v12, Lwxu;->a:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v9, v12, Lwxu;->b:Lwyj;

    .line 295
    .line 296
    iput-object v6, v12, Lwxu;->c:Lwyv;

    .line 297
    .line 298
    iput-object v2, v12, Lwxu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 299
    .line 300
    iput-object v13, v12, Lwxu;->d:Lwya;

    .line 301
    .line 302
    iput-object v7, v12, Lwxu;->f:Lwuu;

    .line 303
    .line 304
    iput-object v11, v12, Lwxu;->g:Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    iput-object v10, v12, Lwxu;->j:Lvui;

    .line 307
    .line 308
    iget-object v2, v1, Lxfw;->i:Lwye;

    .line 309
    .line 310
    iput-object v2, v12, Lwxu;->h:Lwye;

    .line 311
    .line 312
    iget-object v2, v1, Lxfw;->l:Ljava/util/IdentityHashMap;

    .line 313
    .line 314
    if-eqz v2, :cond_3

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_3

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    check-cast v6, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lwxv;

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v7, :cond_2

    .line 347
    .line 348
    if-eqz v6, :cond_1

    .line 349
    .line 350
    iget-object v9, v12, Lwxu;->i:Ljava/util/IdentityHashMap;

    .line 351
    .line 352
    if-nez v9, :cond_0

    .line 353
    .line 354
    new-instance v9, Ljava/util/IdentityHashMap;

    .line 355
    .line 356
    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v9, v12, Lwxu;->i:Ljava/util/IdentityHashMap;

    .line 360
    .line 361
    :cond_0
    iget-object v9, v12, Lwxu;->i:Ljava/util/IdentityHashMap;

    .line 362
    .line 363
    invoke-virtual {v9, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_0

    .line 367
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 368
    .line 369
    const-string v2, "value"

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v2, "key"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_3
    new-instance v2, Lwxw;

    .line 384
    .line 385
    invoke-direct {v2, v12}, Lwxw;-><init>(Lwxu;)V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, Lxfp;->Z:Lwxw;

    .line 389
    .line 390
    invoke-static {v3, v4, v2}, Lxfp;->q(Ljava/net/URI;Lwyc;Lwxw;)Lwyb;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v0, Lxfp;->t:Lwyb;

    .line 395
    .line 396
    new-instance v2, Lxff;

    .line 397
    .line 398
    move-object/from16 v3, p5

    .line 399
    .line 400
    invoke-direct {v2, v3}, Lxff;-><init>(Lxgn;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, Lxfp;->ab:Lxff;

    .line 404
    .line 405
    new-instance v2, Lxdb;

    .line 406
    .line 407
    iget-object v3, v0, Lxfp;->m:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    iget-object v4, v0, Lxfp;->o:Lwyv;

    .line 410
    .line 411
    invoke-direct {v2, v3, v4}, Lxdb;-><init>(Ljava/util/concurrent/Executor;Lwyv;)V

    .line 412
    .line 413
    .line 414
    iput-object v2, v0, Lxfp;->A:Lxdb;

    .line 415
    .line 416
    iget-object v3, v0, Lxfp;->ah:Lxgc;

    .line 417
    .line 418
    iput-object v3, v2, Lxdb;->f:Lxgc;

    .line 419
    .line 420
    new-instance v4, Lwzk;

    .line 421
    .line 422
    const/16 v6, 0xb

    .line 423
    .line 424
    invoke-direct {v4, v2, v3, v6}, Lwzk;-><init>(Lxdb;Lxgc;I)V

    .line 425
    .line 426
    .line 427
    iput-object v4, v2, Lxdb;->c:Ljava/lang/Runnable;

    .line 428
    .line 429
    new-instance v4, Lwzk;

    .line 430
    .line 431
    const/16 v6, 0xc

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-direct {v4, v2, v3, v6, v7}, Lwzk;-><init>(Lxdb;Lxgc;I[B)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v2, Lxdb;->d:Ljava/lang/Runnable;

    .line 438
    .line 439
    new-instance v4, Lwzk;

    .line 440
    .line 441
    const/16 v9, 0xd

    .line 442
    .line 443
    invoke-direct {v4, v2, v3, v9, v7}, Lwzk;-><init>(Lxdb;Lxgc;I[C)V

    .line 444
    .line 445
    .line 446
    iput-object v4, v2, Lxdb;->e:Ljava/lang/Runnable;

    .line 447
    .line 448
    iput-boolean v8, v0, Lxfp;->N:Z

    .line 449
    .line 450
    new-instance v2, Lxfm;

    .line 451
    .line 452
    iget-object v3, v0, Lxfp;->t:Lwyb;

    .line 453
    .line 454
    invoke-virtual {v3}, Lwyb;->a()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-direct {v2, v0, v3}, Lxfm;-><init>(Lxfp;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v0, Lxfp;->K:Lxfm;

    .line 462
    .line 463
    move-object/from16 v3, p7

    .line 464
    .line 465
    invoke-static {v2, v3}, Lvof;->h(Lwut;Ljava/util/List;)Lwut;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v0, Lxfp;->ae:Lwut;

    .line 470
    .line 471
    new-instance v2, Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v3, v1, Lxfw;->j:Ljava/util/List;

    .line 474
    .line 475
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    iput-object v2, v0, Lxfp;->r:Ljava/util/List;

    .line 479
    .line 480
    if-eqz p6, :cond_8

    .line 481
    .line 482
    iget-wide v2, v1, Lxfw;->q:J

    .line 483
    .line 484
    const-wide/16 v9, -0x1

    .line 485
    .line 486
    cmp-long v4, v2, v9

    .line 487
    .line 488
    if-nez v4, :cond_4

    .line 489
    .line 490
    iput-wide v9, v0, Lxfp;->ad:J

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_4
    sget-wide v9, Lxfw;->c:J

    .line 494
    .line 495
    cmp-long v4, v2, v9

    .line 496
    .line 497
    if-ltz v4, :cond_5

    .line 498
    .line 499
    goto :goto_1

    .line 500
    :cond_5
    const/4 v8, 0x0

    .line 501
    :goto_1
    const-string v4, "invalid idleTimeoutMillis %s"

    .line 502
    .line 503
    invoke-static {v8, v4, v2, v3}, Lsnh;->s(ZLjava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    iget-wide v2, v1, Lxfw;->q:J

    .line 507
    .line 508
    iput-wide v2, v0, Lxfp;->ad:J

    .line 509
    .line 510
    :goto_2
    new-instance v2, Lxhl;

    .line 511
    .line 512
    new-instance v3, Lxek;

    .line 513
    .line 514
    invoke-direct {v3, v0, v6, v7}, Lxek;-><init>(Lxfp;I[I)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lxfp;->o:Lwyv;

    .line 518
    .line 519
    iget-object v6, v0, Lxfp;->k:Lxck;

    .line 520
    .line 521
    invoke-interface {v6}, Lxck;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    new-instance v7, Lspu;

    .line 526
    .line 527
    invoke-direct {v7}, Lspu;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, v3, v4, v6, v7}, Lxhl;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lspu;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v0, Lxfp;->ai:Lxhl;

    .line 534
    .line 535
    iget-object v2, v1, Lxfw;->o:Lwvo;

    .line 536
    .line 537
    if-eqz v2, :cond_7

    .line 538
    .line 539
    iput-object v2, v0, Lxfp;->p:Lwvo;

    .line 540
    .line 541
    iget-object v2, v1, Lxfw;->p:Lwvd;

    .line 542
    .line 543
    if-eqz v2, :cond_6

    .line 544
    .line 545
    iget-object v2, v1, Lxfw;->m:Ljava/lang/String;

    .line 546
    .line 547
    iput-object v2, v0, Lxfp;->s:Ljava/lang/String;

    .line 548
    .line 549
    const-wide/32 v2, 0x1000000

    .line 550
    .line 551
    .line 552
    iput-wide v2, v0, Lxfp;->P:J

    .line 553
    .line 554
    const-wide/32 v2, 0x100000

    .line 555
    .line 556
    .line 557
    iput-wide v2, v0, Lxfp;->O:J

    .line 558
    .line 559
    new-instance v2, Lypc;

    .line 560
    .line 561
    invoke-direct {v2, v0, v5}, Lypc;-><init>(Lxfp;Lxiz;)V

    .line 562
    .line 563
    .line 564
    iput-object v2, v0, Lxfp;->W:Lypc;

    .line 565
    .line 566
    invoke-virtual {v2}, Lypc;->b()Lxbv;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v0, Lxfp;->G:Lxbv;

    .line 571
    .line 572
    iget-object v1, v1, Lxfw;->w:Lwvz;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Lxfp;->J:Lwvz;

    .line 578
    .line 579
    iget-object v1, v1, Lwvz;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 580
    .line 581
    invoke-static {v1, v0}, Lwvz;->a(Ljava/util/Map;Lwwb;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 586
    .line 587
    const-string v2, "compressorRegistry"

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 594
    .line 595
    const-string v2, "decompressorRegistry"

    .line 596
    .line 597
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v1

    .line 601
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 602
    .line 603
    const-string v2, "stopwatchSupplier"

    .line 604
    .line 605
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v1

    .line 609
    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    .line 610
    .line 611
    const-string v2, "offloadExecutorPool"

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 618
    .line 619
    const-string v2, "executor"

    .line 620
    .line 621
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v1

    .line 625
    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 626
    .line 627
    const-string v2, "executorPool"

    .line 628
    .line 629
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v1

    .line 633
    :cond_c
    new-instance v1, Ljava/lang/NullPointerException;

    .line 634
    .line 635
    const-string v2, "timeProvider"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 642
    .line 643
    const-string v2, "target"

    .line 644
    .line 645
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1
.end method

.method static q(Ljava/net/URI;Lwyc;Lwxw;)Lwyb;
    .locals 2

    .line 1
    invoke-virtual {p1, p0, p2}, Lwyc;->a(Ljava/net/URI;Lwxw;)Lwyb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lwxw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Lxig;

    .line 10
    .line 11
    new-instance v1, Lxbs;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lwxw;->c:Lwyv;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lxbs;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lwyv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lxig;-><init>(Lwyb;Lxie;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Lwxr;Lwus;)Lwuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfp;->ae:Lwut;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwut;->a(Lwxr;Lwus;)Lwuv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfp;->ae:Lwut;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwut;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lwwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxfp;->i:Lwwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lxek;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lxek;-><init>(Lxfp;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxfp;->o:Lwyv;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Lwvf;
    .locals 2

    .line 1
    iget-object v0, p0, Lxfp;->q:Lxcr;

    .line 2
    .line 3
    iget-object v0, v0, Lxcr;->a:Lwvf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "Channel state API is not implemented"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxfp;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h(Lwus;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lwus;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxfp;->m:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxfp;->ai:Lxhl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lxhl;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lxhl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lxhl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxfp;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lxfp;->A:Lxdb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lxdb;->a(Lwwt;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxfp;->I:Lwuu;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const-string v4, "Entering IDLE state"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lwuu;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lxfp;->q:Lxcr;

    .line 20
    .line 21
    sget-object v4, Lwvf;->d:Lwvf;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lxcr;->a(Lwvf;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lxfp;->z:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    aput-object v1, v4, v0

    .line 34
    .line 35
    :goto_0
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lxfp;->R:Lxeg;

    .line 38
    .line 39
    aget-object v1, v4, v5

    .line 40
    .line 41
    iget-object v0, v0, Lxeg;->a:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lxfp;->k()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfp;->o:Lwyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxfp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lxfp;->w:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lxfp;->R:Lxeg;

    .line 20
    .line 21
    iget-object v0, v0, Lxeg;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lxfp;->i(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lxfp;->n()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lxfp;->v:Lxfh;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lxfp;->I:Lwuu;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lwuu;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lxfh;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lxfh;-><init>(Lxfp;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lxfp;->aj:Lvuf;

    .line 55
    .line 56
    new-instance v2, Lxbn;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lxbn;-><init>(Lvuf;Lwwn;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lxfh;->a:Lxbn;

    .line 62
    .line 63
    iput-object v0, p0, Lxfp;->v:Lxfh;

    .line 64
    .line 65
    iget-object v1, p0, Lxfp;->q:Lxcr;

    .line 66
    .line 67
    sget-object v2, Lwvf;->a:Lwvf;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lxcr;->a(Lwvf;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lxfi;

    .line 73
    .line 74
    iget-object v2, p0, Lxfp;->t:Lwyb;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lxfi;-><init>(Lxfp;Lxfh;Lwyb;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lxfp;->t:Lwyb;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lwyb;->d(Lvoi;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lxfp;->u:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxfp;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxfp;->x:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxes;

    .line 23
    .line 24
    sget-object v3, Lxfp;->b:Lwyp;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lxes;->h(Lwyp;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lxdg;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v4, v1, v3, v5, v2}, Lxdg;-><init>(Lxes;Lwyp;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lxes;->g:Lwyv;

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lxfp;->af:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxgo;

    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxfp;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxfp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lxfp;->x:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lxfp;->af:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lxfp;->I:Lwuu;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lwuu;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxfp;->J:Lwvz;

    .line 39
    .line 40
    iget-object v0, v0, Lwvz;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lwvz;->b(Ljava/util/Map;Lwwb;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lxfp;->aa:Lxgn;

    .line 46
    .line 47
    iget-object v1, p0, Lxfp;->m:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lxgn;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxfp;->ab:Lxff;

    .line 53
    .line 54
    invoke-virtual {v0}, Lxff;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxfp;->ac:Lxff;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxff;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lxfp;->k:Lxck;

    .line 63
    .line 64
    invoke-interface {v0}, Lxck;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lxfp;->F:Z

    .line 69
    .line 70
    iget-object v0, p0, Lxfp;->ag:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lxfp;->ad:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lxfp;->ai:Lxhl;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lxhl;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lxhl;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lxhl;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-ltz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lxhl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lxhl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lxhl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lxha;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v6, v2, v7, v8}, Lxha;-><init>(Lxhl;I[B)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lxhl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v3, v2, Lxhl;->d:J

    .line 66
    .line 67
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxfp;->o:Lwyv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyv;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lxfp;->u:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxfp;->v:Lxfh;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lxfp;->t:Lwyb;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lwyb;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lxfp;->u:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lxfp;->X:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lxfp;->Y:Lwyc;

    .line 43
    .line 44
    iget-object v1, p0, Lxfp;->Z:Lwxw;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lxfp;->q(Ljava/net/URI;Lwyc;Lwxw;)Lwyb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxfp;->t:Lwyb;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lxfp;->t:Lwyb;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lxfp;->v:Lxfh;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lxfh;->a:Lxbn;

    .line 60
    .line 61
    iget-object v0, p1, Lxbn;->b:Lwwv;

    .line 62
    .line 63
    invoke-virtual {v0}, Lwwv;->d()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lxbn;->b:Lwwv;

    .line 67
    .line 68
    iput-object v2, p0, Lxfp;->v:Lxfh;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final p(Lwwt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxfp;->A:Lxdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxdb;->a(Lwwt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxfp;->I:Lwuu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lwuu;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxfp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lxfp;->o:Lwyv;

    .line 20
    .line 21
    new-instance v1, Lxek;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lxek;-><init>(Lxfp;I[C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxfp;->K:Lxfm;

    .line 33
    .line 34
    iget-object v2, v1, Lxfm;->c:Lxfp;

    .line 35
    .line 36
    iget-object v2, v2, Lxfp;->o:Lwyv;

    .line 37
    .line 38
    new-instance v3, Lxek;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lxek;-><init>(Lxfm;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lxek;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lxek;-><init>(Lxfp;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lsox;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsox;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lxfp;->i:Lwwc;

    .line 15
    .line 16
    const-string v2, "logId"

    .line 17
    .line 18
    iget-wide v3, v1, Lwwc;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lsox;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "target"

    .line 24
    .line 25
    iget-object v2, p0, Lxfp;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
