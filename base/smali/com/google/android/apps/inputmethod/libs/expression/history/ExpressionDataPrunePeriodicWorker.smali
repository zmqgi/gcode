.class public final Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Ltdy;

.field public static final f:Ljnt;


# instance fields
.field public final e:Lnxf;

.field private final g:Ltxg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Ltdy;

    .line 8
    .line 9
    new-instance v0, Lckz;

    .line 10
    .line 11
    sget-object v1, Lfep;->b:Llxg;

    .line 12
    .line 13
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, Lckz;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "expression_data_prune_periodic_work"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lclc;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lclc;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lckb;

    .line 39
    .line 40
    invoke-direct {v1}, Lckb;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lfep;->c:Llxg;

    .line 44
    .line 45
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, v1, Lckb;->b:Z

    .line 56
    .line 57
    sget-object v2, Lfep;->d:Llxg;

    .line 58
    .line 59
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, v1, Lckb;->c:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Lckb;->a()Lckd;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lclc;->d(Lckd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lclc;->g()Ljnt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->f:Ljnt;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "expression_data_prune_periodic_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->e:Lnxf;

    .line 12
    .line 13
    invoke-static {}, Lldm;->a()Lldm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lldm;->b(I)Ltxg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Ltxg;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Ltxc;
    .locals 13

    .line 1
    sget-object v0, Lfep;->a:Llxg;

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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lnij;

    .line 18
    .line 19
    sget-object v3, Lfll;->b:Lfll;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lflg;->f:Lflg;

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lqdt;->e(Landroid/content/Context;)Lqdq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Larv;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v1, v2}, Larv;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lezd;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lezd;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lqdt;

    .line 50
    .line 51
    const-string v3, "expression_data_prune_periodic_work"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lqdt;->a(Ljava/lang/String;)Ltxc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3, v1, v2}, Lqdt;->g(Ltxc;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lckq;

    .line 61
    .line 62
    invoke-direct {v0}, Lckq;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, Loen;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, Lfep;->e:Llxg;

    .line 77
    .line 78
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    neg-int v0, v0

    .line 97
    invoke-static {v3, v4, v0}, Lifh;->bG(JI)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->e:Lnxf;

    .line 102
    .line 103
    const-string v5, "last_pruned_truncated_timestamp"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lnxf;->I(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v0, v3, v5

    .line 110
    .line 111
    if-gtz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lnij;

    .line 114
    .line 115
    sget-object v3, Lfll;->b:Lfll;

    .line 116
    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v4, Lflg;->f:Lflg;

    .line 120
    .line 121
    aput-object v4, v2, v1

    .line 122
    .line 123
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lckq;

    .line 127
    .line 128
    invoke-direct {v0}, Lckq;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lnij;

    .line 137
    .line 138
    sget-object v5, Lfll;->b:Lfll;

    .line 139
    .line 140
    new-array v6, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v7, Lflg;->c:Lflg;

    .line 143
    .line 144
    aput-object v7, v6, v1

    .line 145
    .line 146
    invoke-interface {v0, v5, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lckr;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lfes;->a(Landroid/content/Context;)Lfes;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v5, v0, Lfes;->c:Lfen;

    .line 156
    .line 157
    const/4 v6, 0x4

    .line 158
    new-array v6, v6, [Ltxc;

    .line 159
    .line 160
    new-instance v7, Lfea;

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-direct {v7, v3, v4, v8}, Lfea;-><init>(JI)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v5, Lfen;->c:Lozu;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lozu;->h(Lrwe;)Llzi;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    new-array v10, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v9, v10, v1

    .line 181
    .line 182
    const-string v11, "Successfully prune emoticon shares history older than %d"

    .line 183
    .line 184
    invoke-virtual {v5, v7, v11, v10}, Llzi;->F(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 188
    .line 189
    new-array v10, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v9, v10, v1

    .line 192
    .line 193
    const-string v11, "Failed to prune emoticon shares history older than %d"

    .line 194
    .line 195
    invoke-virtual {v5, v7, v11, v10}, Llzi;->D(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v6, v1

    .line 199
    .line 200
    iget-object v5, v0, Lfes;->d:Lfeh;

    .line 201
    .line 202
    new-instance v7, Lfea;

    .line 203
    .line 204
    const/4 v10, 0x2

    .line 205
    invoke-direct {v7, v3, v4, v10}, Lfea;-><init>(JI)V

    .line 206
    .line 207
    .line 208
    iget-object v5, v5, Lfeh;->e:Lozu;

    .line 209
    .line 210
    invoke-virtual {v5, v7}, Lozu;->h(Lrwe;)Llzi;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 215
    .line 216
    new-array v11, v2, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v9, v11, v1

    .line 219
    .line 220
    const-string v12, "Successfully prune emoji shares history older than %d"

    .line 221
    .line 222
    invoke-virtual {v5, v7, v12, v11}, Llzi;->F(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 226
    .line 227
    new-array v11, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v9, v11, v1

    .line 230
    .line 231
    const-string v12, "Failed to prune emoji shares history older than %d"

    .line 232
    .line 233
    invoke-virtual {v5, v7, v12, v11}, Llzi;->D(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    aput-object v5, v6, v2

    .line 237
    .line 238
    iget-object v5, v0, Lfes;->f:Lfdy;

    .line 239
    .line 240
    new-instance v7, Lfea;

    .line 241
    .line 242
    invoke-direct {v7, v3, v4, v2}, Lfea;-><init>(JI)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v5, Lfdy;->c:Lozu;

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Lozu;->h(Lrwe;)Llzi;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 252
    .line 253
    new-array v11, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v9, v11, v1

    .line 256
    .line 257
    const-string v12, "Successfully prune animated emoji usage history older than %d"

    .line 258
    .line 259
    invoke-virtual {v5, v7, v12, v11}, Llzi;->F(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 263
    .line 264
    new-array v11, v2, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v9, v11, v1

    .line 267
    .line 268
    const-string v12, "Failed to prune animated emoji usage history older than %d"

    .line 269
    .line 270
    invoke-virtual {v5, v7, v12, v11}, Llzi;->D(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    aput-object v5, v6, v10

    .line 274
    .line 275
    iget-object v5, v0, Lfes;->e:Lfed;

    .line 276
    .line 277
    new-instance v7, Lfea;

    .line 278
    .line 279
    invoke-direct {v7, v3, v4, v1}, Lfea;-><init>(JI)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v5, Lfed;->d:Lozu;

    .line 283
    .line 284
    invoke-virtual {v5, v7}, Lozu;->h(Lrwe;)Llzi;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 289
    .line 290
    new-array v11, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v9, v11, v1

    .line 293
    .line 294
    const-string v12, "Successfully prune emoji filters history older than %d"

    .line 295
    .line 296
    invoke-virtual {v5, v7, v12, v11}, Llzi;->F(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 300
    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v9, v2, v1

    .line 304
    .line 305
    const-string v1, "Failed to prune emoji filters history older than %d"

    .line 306
    .line 307
    invoke-virtual {v5, v7, v1, v2}, Llzi;->D(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aput-object v5, v6, v8

    .line 311
    .line 312
    invoke-static {v6}, Llzi;->H([Ltxc;)Ljay;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljay;->l()Llzi;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ledo;

    .line 321
    .line 322
    const/16 v5, 0x12

    .line 323
    .line 324
    invoke-direct {v2, v0, v5}, Ledo;-><init>(Lfes;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v0, Lfes;->g:Lozu;

    .line 328
    .line 329
    iget-object v0, v0, Lozu;->b:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v0}, Llzi;->C(Ltwo;Ljava/util/concurrent/Executor;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Llzq;

    .line 335
    .line 336
    invoke-direct {v0}, Llzq;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lfer;

    .line 340
    .line 341
    invoke-direct {v2, p0, v3, v4}, Lfer;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 345
    .line 346
    .line 347
    new-instance v2, Lfbs;

    .line 348
    .line 349
    invoke-direct {v2, p0, v10}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lfbs;

    .line 356
    .line 357
    invoke-direct {v2, p0, v8}, Lfbs;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Llzq;->b(Ljava/util/function/Consumer;)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Ltxg;

    .line 364
    .line 365
    iput-object v2, v0, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 366
    .line 367
    invoke-virtual {v0}, Llzq;->a()Llzh;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Llzi;->B(Llzh;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lenl;

    .line 375
    .line 376
    const/4 v3, 0x5

    .line 377
    invoke-direct {v0, v3}, Lenl;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lnij;

    .line 386
    .line 387
    sget-object v3, Lfll;->b:Lfll;

    .line 388
    .line 389
    new-array v2, v2, [Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v4, Lflg;->e:Lflg;

    .line 392
    .line 393
    aput-object v4, v2, v1

    .line 394
    .line 395
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lckp;

    .line 399
    .line 400
    invoke-direct {v0}, Lckp;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x8f

    .line 10
    .line 11
    const-string v2, "ExpressionDataPrunePeriodicWorker.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 14
    .line 15
    const-string v4, "onStopped"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "work %s is stopped unexpectedly"

    .line 24
    .line 25
    const-string v2, "expression_data_prune_periodic_work"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
