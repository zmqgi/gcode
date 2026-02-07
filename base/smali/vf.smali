.class public final Lvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxoc;

.field public final c:Lxun;

.field private final d:Lqz;

.field private final e:Lxun;

.field private f:Z

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private k:Lyu;

.field private l:Lvz;

.field private m:Lwa;

.field private n:Lwc;

.field private final o:Lvb;

.field private p:Lxvh;

.field private final q:Ladc;


# direct methods
.method public constructor <init>(Ladc;Lqz;)V
    .locals 1

    .line 1
    const-string v0, "useCaseGraphContext"

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
    iput-object p1, p0, Lvf;->q:Ladc;

    .line 10
    .line 11
    iput-object p2, p0, Lvf;->d:Lqz;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lvf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lxuq;->a:Lxuq;

    .line 21
    .line 22
    new-instance p2, Lxun;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0, p1}, Lxun;-><init>(ILxio;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lvf;->e:Lxun;

    .line 29
    .line 30
    new-instance p2, Lxoc;

    .line 31
    .line 32
    invoke-direct {p2}, Lxoc;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lvf;->b:Lxoc;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lvf;->g:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lvf;->h:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lvf;->i:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lvf;->j:Ljava/util/Set;

    .line 64
    .line 65
    new-instance p2, Lvb;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lvb;-><init>(Lvf;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lvf;->o:Lvb;

    .line 71
    .line 72
    new-instance p2, Lxun;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lxun;-><init>(ILxio;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lvf;->c:Lxun;

    .line 78
    .line 79
    return-void
.end method

.method private static final c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lvd;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvd;

    .line 11
    .line 12
    iget v3, v2, Lvd;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvd;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvd;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lvd;-><init>(Lvf;Lxpm;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lvd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lxpt;->a:Lxpt;

    .line 32
    .line 33
    iget v4, v2, Lvd;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lvd;->d:Lxsl;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lxsl;

    .line 60
    .line 61
    invoke-direct {v0}, Lxsl;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v4, v1, Lvf;->q:Ladc;

    .line 65
    .line 66
    invoke-virtual {v4}, Ladc;->c()Laea;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v0, v2, Lvd;->d:Lxsl;

    .line 71
    .line 72
    iput v5, v2, Lvd;->c:I

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Laea;->a(Lxpm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    if-eq v2, v3, :cond_15

    .line 79
    .line 80
    move-object/from16 v17, v2

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    move-object/from16 v0, v17

    .line 84
    .line 85
    :goto_1
    :try_start_2
    move-object v3, v0

    .line 86
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    :try_start_3
    move-object v8, v3

    .line 89
    check-cast v8, Laeb;

    .line 90
    .line 91
    new-instance v0, Lxsl;

    .line 92
    .line 93
    invoke-direct {v0}, Lxsl;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lxsl;

    .line 97
    .line 98
    invoke-direct {v4}, Lxsl;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v9, v1, Lvf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :try_start_4
    iget-object v10, v1, Lvf;->i:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_3

    .line 111
    .line 112
    iput-object v6, v0, Lxsl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v15, v1, Lvf;->k:Lyu;

    .line 116
    .line 117
    invoke-static {v10}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v10, v1, Lvf;->d:Lqz;

    .line 122
    .line 123
    iget-object v12, v1, Lvf;->k:Lyu;

    .line 124
    .line 125
    invoke-interface {v10, v12}, Lqz;->a(Lyu;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v12, v1, Lvf;->g:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v12}, Lvor;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v10, v12}, Lvor;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget-object v10, v1, Lvf;->h:Ljava/util/Map;

    .line 140
    .line 141
    invoke-static {v10}, Lvor;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v10, Luk;->b:Lyb;

    .line 146
    .line 147
    iget-object v14, v1, Lvf;->e:Lxun;

    .line 148
    .line 149
    invoke-virtual {v14}, Lxun;->b()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    new-instance v5, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, Lvf;->j:Ljava/util/Set;

    .line 162
    .line 163
    invoke-static {v5}, Lvoq;->J(Ljava/util/Collection;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v5, v1, Lvf;->o:Lvb;

    .line 168
    .line 169
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v10, Lyq;

    .line 173
    .line 174
    const/16 v16, 0x20

    .line 175
    .line 176
    invoke-direct/range {v10 .. v16}, Lyq;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lyu;I)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v0, Lxsl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    :goto_2
    iget-object v5, v1, Lvf;->p:Lxvh;

    .line 182
    .line 183
    iput-object v5, v4, Lxsl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v7, v1, Lvf;->f:Z

    .line 186
    .line 187
    iput-object v6, v1, Lvf;->p:Lxvh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    :try_start_5
    monitor-exit v9

    .line 190
    iget-object v5, v0, Lxsl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v5, :cond_4

    .line 193
    .line 194
    invoke-virtual {v8}, Laeb;->a()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, Lxsl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v2, Lxsl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_4
    iget-object v4, v4, Lxsl;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lxvh;

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    iget-object v5, v1, Lvf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    :try_start_6
    iget-object v9, v1, Lvf;->b:Lxoc;

    .line 213
    .line 214
    new-instance v10, Lvc;

    .line 215
    .line 216
    iget-object v11, v1, Lvf;->e:Lxun;

    .line 217
    .line 218
    iget v11, v11, Lxun;->b:I

    .line 219
    .line 220
    invoke-direct {v10, v11, v4}, Lvc;-><init>(ILxvh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v10}, Lxoc;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, Lvf;->c:Lxun;

    .line 227
    .line 228
    invoke-virtual {v4}, Lxun;->b()I

    .line 229
    .line 230
    .line 231
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    :try_start_7
    monitor-exit v5

    .line 233
    new-instance v5, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    monitor-exit v5

    .line 241
    throw v0

    .line 242
    :cond_5
    :goto_3
    const-string v4, "CXCP"

    .line 243
    .line 244
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_6

    .line 249
    .line 250
    iget-object v4, v0, Lxsl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v4, v0, Lxsl;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lyq;

    .line 258
    .line 259
    const-string v5, "request"

    .line 260
    .line 261
    invoke-static {v4, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v8, Laeb;->a:Ladw;

    .line 265
    .line 266
    invoke-interface {v5}, Ladw;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-nez v5, :cond_14

    .line 271
    .line 272
    iget-object v5, v8, Laeb;->c:Laev;

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Laev;->c(Lyq;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lxsl;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lyq;

    .line 280
    .line 281
    iget-object v0, v0, Lyq;->b:Ljava/util/Map;

    .line 282
    .line 283
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 284
    .line 285
    const-string v5, "CONTROL_AE_MODE"

    .line 286
    .line 287
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4}, Lvf;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_7

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    sget-object v5, Lvz;->a:Ljava/util/List;

    .line 301
    .line 302
    invoke-static {v4}, Ljg;->X(I)Lvz;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    move-object v9, v4

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    move-object v9, v6

    .line 309
    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 310
    .line 311
    const-string v5, "CONTROL_AF_MODE"

    .line 312
    .line 313
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v4}, Lvf;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    sget-object v5, Lwa;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-static {v4}, Ljg;->W(I)Lwa;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    move-object v10, v4

    .line 333
    goto :goto_5

    .line 334
    :cond_8
    move-object v10, v6

    .line 335
    :goto_5
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 336
    .line 337
    const-string v5, "CONTROL_AWB_MODE"

    .line 338
    .line 339
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v4}, Lvf;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    sget-object v4, Lwc;->a:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    move-object v11, v5

    .line 369
    check-cast v11, Lwc;

    .line 370
    .line 371
    iget v11, v11, Lwc;->b:I

    .line 372
    .line 373
    if-ne v11, v0, :cond_9

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    move-object v5, v6

    .line 377
    :goto_6
    check-cast v5, Lwc;

    .line 378
    .line 379
    move-object v11, v5

    .line 380
    goto :goto_7

    .line 381
    :cond_b
    move-object v11, v6

    .line 382
    :goto_7
    if-eqz v9, :cond_c

    .line 383
    .line 384
    iget-object v0, v1, Lvf;->l:Lvz;

    .line 385
    .line 386
    invoke-static {v9, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_c
    move v0, v7

    .line 395
    :goto_8
    if-eqz v10, :cond_d

    .line 396
    .line 397
    iget-object v4, v1, Lvf;->m:Lwa;

    .line 398
    .line 399
    invoke-static {v10, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_d

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    goto :goto_9

    .line 407
    :cond_d
    move v4, v7

    .line 408
    :goto_9
    if-eqz v11, :cond_e

    .line 409
    .line 410
    iget-object v5, v1, Lvf;->n:Lwc;

    .line 411
    .line 412
    invoke-static {v11, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_e

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    goto :goto_a

    .line 420
    :cond_e
    move v5, v7

    .line 421
    :goto_a
    if-nez v0, :cond_f

    .line 422
    .line 423
    if-nez v4, :cond_f

    .line 424
    .line 425
    if-eqz v5, :cond_13

    .line 426
    .line 427
    :cond_f
    const-string v0, "CXCP"

    .line 428
    .line 429
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    :cond_10
    const/4 v14, 0x0

    .line 445
    const/16 v15, 0x38

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    invoke-static/range {v8 .. v15}, Ljg;->V(Lwn;Lvz;Lwa;Lwc;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lxvz;

    .line 450
    .line 451
    .line 452
    if-eqz v9, :cond_11

    .line 453
    .line 454
    iput-object v9, v1, Lvf;->l:Lvz;

    .line 455
    .line 456
    :cond_11
    if-eqz v10, :cond_12

    .line 457
    .line 458
    iput-object v10, v1, Lvf;->m:Lwa;

    .line 459
    .line 460
    :cond_12
    if-eqz v11, :cond_13

    .line 461
    .line 462
    iput-object v11, v1, Lvf;->n:Lwc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 463
    .line 464
    :cond_13
    :goto_b
    :try_start_8
    invoke-static {v3, v6}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_14
    :try_start_9
    const-string v0, "Cannot call startRepeating on "

    .line 469
    .line 470
    const-string v4, " after close."

    .line 471
    .line 472
    invoke-static {v8, v0, v4}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v4

    .line 482
    :catchall_1
    move-exception v0

    .line 483
    monitor-exit v9

    .line 484
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    move-object v4, v0

    .line 487
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 488
    :catchall_3
    move-exception v0

    .line 489
    :try_start_b
    invoke-static {v3, v4}, Lvpa;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    .line 493
    :cond_15
    return-object v3

    .line 494
    :catch_0
    move-object v2, v0

    .line 495
    :catch_1
    const-string v0, "CXCP"

    .line 496
    .line 497
    invoke-static {v0}, Laiu;->f(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_16

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    :cond_16
    iget-object v3, v1, Lvf;->a:Ljava/lang/Object;

    .line 507
    .line 508
    monitor-enter v3

    .line 509
    :try_start_c
    iget-boolean v0, v1, Lvf;->f:Z

    .line 510
    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    iput-boolean v7, v1, Lvf;->f:Z

    .line 514
    .line 515
    iget-object v0, v1, Lvf;->p:Lxvh;

    .line 516
    .line 517
    iput-object v0, v2, Lxsl;->a:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v6, v1, Lvf;->p:Lxvh;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 520
    .line 521
    :cond_17
    monitor-exit v3

    .line 522
    :goto_c
    iget-object v0, v2, Lxsl;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lxvh;

    .line 525
    .line 526
    if-eqz v0, :cond_18

    .line 527
    .line 528
    sget-object v2, Lxno;->a:Lxno;

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_18
    sget-object v0, Lxno;->a:Lxno;

    .line 534
    .line 535
    return-object v0

    .line 536
    :catchall_4
    move-exception v0

    .line 537
    monitor-exit v3

    .line 538
    throw v0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lyu;Ljava/util/Set;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lve;

    .line 7
    .line 8
    iget v1, v0, Lve;->c:I

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
    iput v1, v0, Lve;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lve;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lve;-><init>(Lvf;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lve;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lve;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lve;->d:Lxsl;

    .line 37
    .line 38
    invoke-static {p6}, Lvop;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p6}, Lvop;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lxsl;

    .line 55
    .line 56
    invoke-direct {p6}, Lxsl;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lvf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v4, "CXCP"

    .line 63
    .line 64
    invoke-static {v4}, Laiu;->f(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lvf;->g:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lvf;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    if-eqz p3, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lvf;->i:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p4, :cond_7

    .line 113
    .line 114
    iput-object p4, p0, Lvf;->k:Lyu;

    .line 115
    .line 116
    :cond_7
    if-eqz p5, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lvf;->j:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lvf;->p:Lxvh;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    new-instance p1, Lxvh;

    .line 131
    .line 132
    invoke-direct {p1}, Lxvh;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lvf;->p:Lxvh;

    .line 136
    .line 137
    :cond_9
    iget-boolean p1, p0, Lvf;->f:Z

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-object p1, p0, Lvf;->p:Lxvh;

    .line 142
    .line 143
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-object p1

    .line 148
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Lvf;->f:Z

    .line 149
    .line 150
    iget-object p1, p0, Lvf;->p:Lxvh;

    .line 151
    .line 152
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p6, Lxsl;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit v2

    .line 158
    iput-object p6, v0, Lve;->d:Lxsl;

    .line 159
    .line 160
    iput v3, v0, Lve;->c:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lvf;->a(Lxpm;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eq p1, v1, :cond_b

    .line 167
    .line 168
    move-object p1, p6

    .line 169
    :goto_1
    iget-object p1, p1, Lxsl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_b
    return-object v1

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    monitor-exit v2

    .line 175
    throw p1
.end method
