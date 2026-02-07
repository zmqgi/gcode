.class public final synthetic Lqkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltxc;Ltvl;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqkt;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqkt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqkt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqkt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Loic;Loib;Lohw;Lj$/time/Duration;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqkt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqkt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqkt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqll;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqkt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqkt;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqkt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Lqir;Ltvl;Ljava/util/List;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqkt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqkt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqkt;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqyj;Ljava/lang/String;Lqyl;Ltxc;I)V
    .locals 0

    .line 18
    iput p5, p0, Lqkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqkt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqkt;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqkt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrlm;Ljava/lang/Object;Lqum;Ltxc;I)V
    .locals 0

    .line 19
    iput p5, p0, Lqkt;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqkt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqkt;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqkt;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 13

    .line 1
    iget v0, p0, Lqkt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, Lqkt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lqkt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v4, Lqma;

    .line 14
    .line 15
    iget-object v5, p0, Lqkt;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v4 .. v9}, Lqma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    sget v0, Lsmk;->a:I

    .line 24
    .line 25
    invoke-static {}, Lslp;->a()Lsmd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltvo;

    .line 30
    .line 31
    invoke-direct {v1, v0, v4, v3}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ltvy;->a:Ltvy;

    .line 35
    .line 36
    sget v2, Ltvc;->c:I

    .line 37
    .line 38
    new-instance v2, Ltva;

    .line 39
    .line 40
    iget-object v3, p0, Lqkt;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    new-instance v0, Lrve;

    .line 54
    .line 55
    iget-object v5, p0, Lqkt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0, v5, v2}, Lrve;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lqkt;->d:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v2, Ltvy;->a:Ltvy;

    .line 63
    .line 64
    sget v4, Ltvc;->c:I

    .line 65
    .line 66
    new-instance v6, Ltva;

    .line 67
    .line 68
    iget-object v4, p0, Lqkt;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v6, v4, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v6}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v6, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lqkt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v7, Ltva;

    .line 83
    .line 84
    invoke-direct {v7, v6, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v7}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v6, v7, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lqma;

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct/range {v4 .. v9}, Lqma;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 100
    .line 101
    .line 102
    sget v0, Lsmk;->a:I

    .line 103
    .line 104
    invoke-static {}, Lslp;->a()Lsmd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ltvo;

    .line 109
    .line 110
    invoke-direct {v1, v0, v4, v3}, Ltvo;-><init>(Lsmd;Ltvl;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ltva;

    .line 114
    .line 115
    invoke-direct {v0, v7, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v7, v0, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_1
    iget-object v0, p0, Lqkt;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lqkt;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, p0, Lqkt;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lqyj;

    .line 133
    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v0, Lqyl;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lqyj;->f(Ljava/lang/String;Lqyl;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lqkt;->c:Ljava/lang/Object;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2
    sget-object v0, Lqth;->a:Ltff;

    .line 145
    .line 146
    iget-object v0, p0, Lqkt;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v2, p0, Lqkt;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lrlm;

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Lrlm;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v2, Lrlm;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v2, p0, Lqkt;->b:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_0
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    monitor-enter v2

    .line 165
    :try_start_1
    move-object v0, v2

    .line 166
    check-cast v0, Lqum;

    .line 167
    .line 168
    iget-object v0, v0, Lqum;->b:Ltxq;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    iget-object v0, p0, Lqkt;->c:Ljava/lang/Object;

    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    throw v0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    throw v0

    .line 185
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_0
    iget-object v1, p0, Lqkt;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, p0, Lqkt;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ge v2, v4, :cond_1

    .line 202
    .line 203
    iget-object v4, p0, Lqkt;->d:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lqiv;

    .line 210
    .line 211
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Ljava/util/concurrent/Future;

    .line 216
    .line 217
    invoke-static {v4}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lqiw;

    .line 222
    .line 223
    new-instance v5, Lqlc;

    .line 224
    .line 225
    const/16 v6, 0xc

    .line 226
    .line 227
    invoke-direct {v5, v3, v1, v4, v6}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I)V

    .line 228
    .line 229
    .line 230
    check-cast v3, Lqll;

    .line 231
    .line 232
    iget-object v1, v3, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    invoke-static {v0, v5, v1}, Lsnh;->d(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    add-int/lit8 v2, v2, 0x1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_1
    iget-object v1, p0, Lqkt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v2, Lqkz;

    .line 244
    .line 245
    const/4 v4, 0x6

    .line 246
    invoke-direct {v2, v1, v4}, Lqkz;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Lqll;

    .line 250
    .line 251
    iget-object v1, v3, Lqll;->c:Ljava/util/concurrent/Executor;

    .line 252
    .line 253
    invoke-static {v0, v2, v1}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_4
    iget-object v0, p0, Lqkt;->b:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v4, Lqkq;

    .line 261
    .line 262
    iget-object v6, p0, Lqkt;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-direct {v4, v6, v0, v2, v1}, Lqkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 265
    .line 266
    .line 267
    sget v1, Lsmk;->a:I

    .line 268
    .line 269
    invoke-static {}, Lslp;->a()Lsmd;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ltwf;

    .line 274
    .line 275
    invoke-direct {v2, v1, v4, v3}, Ltwf;-><init>(Lsmd;Ltvk;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ltxx;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ltxx;-><init>(Ltvk;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v6

    .line 284
    check-cast v2, Lqmf;

    .line 285
    .line 286
    iget-object v3, v2, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, p0, Lqkt;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v8, p0, Lqkt;->c:Ljava/lang/Object;

    .line 294
    .line 295
    new-instance v5, Lqld;

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    check-cast v7, Lqir;

    .line 299
    .line 300
    const/4 v10, 0x1

    .line 301
    invoke-direct/range {v5 .. v10}, Lqld;-><init>(Ljava/lang/Object;Lqir;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1, v5}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_5
    iget-object v0, p0, Lqkt;->c:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    check-cast v4, Loic;

    .line 313
    .line 314
    iget-object v5, v4, Loic;->a:Landroid/content/Context;

    .line 315
    .line 316
    new-instance v9, Ljava/io/File;

    .line 317
    .line 318
    new-instance v6, Ljava/io/File;

    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v7, "tenor_cache/"

    .line 325
    .line 326
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, p0, Lqkt;->a:Ljava/lang/Object;

    .line 330
    .line 331
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 332
    .line 333
    move-object v8, v5

    .line 334
    check-cast v8, Loib;

    .line 335
    .line 336
    invoke-virtual {v8}, Loib;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    iget-object v10, p0, Lqkt;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v10}, Lohw;->hH()Lsvy;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const-string v12, "locale"

    .line 347
    .line 348
    invoke-virtual {v11, v12}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    const/4 v12, 0x2

    .line 353
    new-array v12, v12, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v8, v12, v2

    .line 356
    .line 357
    aput-object v11, v12, v3

    .line 358
    .line 359
    const-string v2, "%s_%s.pb"

    .line 360
    .line 361
    invoke-static {v7, v2, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v9, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, Lqkt;->d:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v4, v4, Loic;->c:Ljava/util/HashMap;

    .line 371
    .line 372
    monitor-enter v4

    .line 373
    :try_start_4
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lnnt;

    .line 378
    .line 379
    if-eqz v6, :cond_2

    .line 380
    .line 381
    iget-object v7, v6, Lnnt;->d:Ljava/io/File;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-nez v7, :cond_2

    .line 396
    .line 397
    invoke-virtual {v6}, Lnnt;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_2
    move-object v1, v6

    .line 402
    :goto_1
    if-nez v1, :cond_7

    .line 403
    .line 404
    new-instance v7, Lfxk;

    .line 405
    .line 406
    const/16 v1, 0x10

    .line 407
    .line 408
    invoke-direct {v7, v0, v10, v1}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    sget-object v8, Lnnu;->a:Lnnu;

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    sget-object v1, Lohl;->n:Llxg;

    .line 416
    .line 417
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Long;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v10

    .line 427
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    if-eqz v11, :cond_5

    .line 432
    .line 433
    check-cast v0, Loic;

    .line 434
    .line 435
    iget-object v12, v0, Loic;->b:Ltxg;

    .line 436
    .line 437
    move-object v0, v2

    .line 438
    check-cast v0, Lj$/time/Duration;

    .line 439
    .line 440
    invoke-virtual {v0}, Lj$/time/Duration;->isNegative()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_4

    .line 445
    .line 446
    move-object v0, v2

    .line 447
    check-cast v0, Lj$/time/Duration;

    .line 448
    .line 449
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_4

    .line 454
    .line 455
    invoke-virtual {v11}, Lj$/time/Duration;->isNegative()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_3

    .line 460
    .line 461
    invoke-virtual {v11}, Lj$/time/Duration;->isZero()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_3

    .line 466
    .line 467
    new-instance v6, Lnnt;

    .line 468
    .line 469
    move-object v10, v2

    .line 470
    check-cast v10, Lj$/time/Duration;

    .line 471
    .line 472
    invoke-direct/range {v6 .. v12}, Lnnt;-><init>(Lspv;Lsoj;Ljava/io/File;Lj$/time/Duration;Lj$/time/Duration;Ltxg;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-object v1, v6

    .line 479
    goto :goto_2

    .line 480
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string v1, "Max fetch delay must be strictly positive"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    const-string v1, "Max cache staleness must be strictly positive"

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 497
    .line 498
    const-string v1, "Null maxFetchDelay"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    const-string v1, "Null maxCacheStaleness"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_7
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 513
    iget-object v0, v1, Lnnt;->h:Llzi;

    .line 514
    .line 515
    invoke-static {v0}, Llzr;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lnns;

    .line 520
    .line 521
    if-eqz v0, :cond_8

    .line 522
    .line 523
    iget-object v2, v1, Lnnt;->e:Lj$/time/Duration;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lnns;->f(Lj$/time/Duration;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_8

    .line 530
    .line 531
    iget-object v1, v1, Lnnt;->c:Lsoj;

    .line 532
    .line 533
    iget-object v0, v0, Lnns;->a:Lvzx;

    .line 534
    .line 535
    invoke-virtual {v1}, Lsoj;->f()Lsoj;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1, v0}, Lsoj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Llzi;->m(Ljava/lang/Object;)Llzi;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_8
    iget-object v0, v1, Lnnt;->h:Llzi;

    .line 549
    .line 550
    if-eqz v0, :cond_9

    .line 551
    .line 552
    invoke-virtual {v0}, Ltwl;->isDone()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_9

    .line 557
    .line 558
    iget-object v0, v1, Lnnt;->h:Llzi;

    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_9
    new-instance v0, Ldbf;

    .line 562
    .line 563
    const/4 v2, 0x4

    .line 564
    invoke-direct {v0, v1, v2}, Ldbf;-><init>(Lnnt;I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lnnt;->g:Ltxg;

    .line 568
    .line 569
    invoke-static {v0, v2}, Llzi;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Llzi;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v4, Liem;

    .line 574
    .line 575
    const/16 v5, 0xd

    .line 576
    .line 577
    invoke-direct {v4, v1, v5}, Liem;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v4, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iput-object v0, v1, Lnnt;->h:Llzi;

    .line 585
    .line 586
    :goto_3
    new-instance v2, Lnoo;

    .line 587
    .line 588
    invoke-direct {v2, v1, v3}, Lnoo;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v1, Lnnt;->g:Ltxg;

    .line 592
    .line 593
    invoke-virtual {v0, v2, v1}, Llzi;->s(Lson;Ljava/util/concurrent/Executor;)Llzi;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :catchall_2
    move-exception v0

    .line 599
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 600
    throw v0

    .line 601
    :pswitch_6
    iget-object v9, p0, Lqkt;->d:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v8, p0, Lqkt;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v0, p0, Lqkt;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v1, p0, Lqkt;->a:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v5, Lqkt;

    .line 610
    .line 611
    move-object v6, v1

    .line 612
    check-cast v6, Lqmf;

    .line 613
    .line 614
    move-object v7, v0

    .line 615
    check-cast v7, Lqir;

    .line 616
    .line 617
    const/4 v10, 0x2

    .line 618
    invoke-direct/range {v5 .. v10}, Lqkt;-><init>(Lqmf;Lqir;Ltvl;Ljava/util/List;I)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, Lqmf;->c:Ljava/util/concurrent/Executor;

    .line 622
    .line 623
    iget-object v1, v6, Lqmf;->i:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ljay;

    .line 626
    .line 627
    invoke-virtual {v1, v5, v0}, Ljay;->G(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
