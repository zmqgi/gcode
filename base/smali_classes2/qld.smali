.class public final synthetic Lqld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqld;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqld;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqld;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqld;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqld;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lqir;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqld;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqld;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqld;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrno;Lrli;Lrob;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqld;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqld;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqhz;Ljava/lang/String;Lubc;Landroid/net/Uri;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqld;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqld;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqld;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmf;Lqir;Lqir;Lqii;I)V
    .locals 0

    .line 18
    iput p5, p0, Lqld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqld;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqld;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqld;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqxw;Lqtr;Lqtr;Lqva;I)V
    .locals 0

    .line 19
    iput p5, p0, Lqld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqld;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqld;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqld;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrli;Ltxc;Lrno;Ljava/lang/String;I)V
    .locals 0

    .line 20
    iput p5, p0, Lqld;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqld;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqld;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqld;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqld;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqld;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lqld;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    sget-object v0, Ltwy;->a:Ltxc;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Void;

    .line 30
    .line 31
    iget-object v0, v1, Lqld;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lrob;

    .line 39
    .line 40
    iget-object v0, v6, Lrob;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Ltwy;->a:Ltxc;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, v1, Lqld;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v1, Lqld;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v1, Lqld;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lrli;

    .line 59
    .line 60
    invoke-static {v5}, Lrnq;->b(Lrli;)Lrvi;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lrvi;->a()Ltxc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lqlx;

    .line 73
    .line 74
    check-cast v2, Lrno;

    .line 75
    .line 76
    iget-object v7, v2, Lrno;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v8, 0x11

    .line 79
    .line 80
    invoke-direct {v4, v7, v8}, Lqlx;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lrli;->b()Ltxg;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v3, v4, v7}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v4, v2

    .line 96
    new-instance v2, Lqld;

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v7, 0x9

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lqld;-><init>(Ljava/lang/String;Lrno;Lrli;Lrob;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lrli;->b()Ltxg;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v2, v0}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_1
    iget-object v0, v1, Lqld;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lqsl;

    .line 119
    .line 120
    iget-object v2, v2, Lqsl;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v1, Lqld;->d:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, v3

    .line 125
    check-cast v4, Lqsl;

    .line 126
    .line 127
    iget-object v4, v4, Lqsl;->a:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v11, p1

    .line 130
    .line 131
    check-cast v11, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v4}, Lqtf;->a(Ljava/lang/String;)Lqta;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v6, "unpack_failed"

    .line 138
    .line 139
    new-array v5, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v4, v2, v6, v5}, Lqta;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lqld;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v4, v1, Lqld;->c:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v6, Lqxv;

    .line 149
    .line 150
    move-object v9, v4

    .line 151
    check-cast v9, Lqva;

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    check-cast v7, Lqxw;

    .line 155
    .line 156
    move-object v10, v3

    .line 157
    check-cast v10, Lqtr;

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    check-cast v8, Lqtr;

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct/range {v6 .. v12}, Lqxv;-><init>(Lqxw;Lqtr;Lqva;Lqtr;Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v7, Lqxw;->e:Lqms;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lqms;->e(Lqof;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_2
    iget-object v2, v1, Lqld;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, v1, Lqld;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, v0

    .line 181
    check-cast v4, Lqxw;

    .line 182
    .line 183
    iget-object v0, v4, Lqxw;->c:Lqwo;

    .line 184
    .line 185
    iget-object v3, v0, Lqwo;->e:Lqvo;

    .line 186
    .line 187
    move-object/from16 v8, p1

    .line 188
    .line 189
    check-cast v8, Ljava/lang/Throwable;

    .line 190
    .line 191
    :try_start_0
    move-object v0, v3

    .line 192
    check-cast v0, Lqwc;

    .line 193
    .line 194
    iget-object v0, v0, Lqwc;->b:Lqvk;

    .line 195
    .line 196
    invoke-interface {v0}, Lqvk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v5, "UPDATE file_metadata SET validation_count=validation_count+1 WHERE namespace=? AND name=?"

    .line 201
    .line 202
    move-object v6, v2

    .line 203
    check-cast v6, Lqsl;

    .line 204
    .line 205
    iget-object v6, v6, Lqsl;->a:Ljava/lang/String;

    .line 206
    .line 207
    move-object v7, v2

    .line 208
    check-cast v7, Lqsl;

    .line 209
    .line 210
    iget-object v7, v7, Lqsl;->b:Ljava/lang/String;

    .line 211
    .line 212
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lqld;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v3, v1, Lqld;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v10, v4, Lqxw;->e:Lqms;

    .line 224
    .line 225
    move-object v5, v3

    .line 226
    new-instance v3, Lqxv;

    .line 227
    .line 228
    check-cast v5, Lqtr;

    .line 229
    .line 230
    move-object v6, v0

    .line 231
    check-cast v6, Lqva;

    .line 232
    .line 233
    move-object v7, v2

    .line 234
    check-cast v7, Lqtr;

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    invoke-direct/range {v3 .. v9}, Lqxv;-><init>(Lqxw;Lqtr;Lqva;Lqtr;Ljava/lang/Throwable;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, Lqms;->e(Lqof;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v8}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    check-cast v3, Lqwc;

    .line 250
    .line 251
    iget-object v3, v3, Lqwc;->b:Lqvk;

    .line 252
    .line 253
    new-instance v4, Ljava/io/IOException;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v5, "SqliteFileMetadataTable#incrementValidationFailureCount, SQL update failed, name: "

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v4}, Lqvk;->a(Ljava/io/IOException;)V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :pswitch_3
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Void;

    .line 275
    .line 276
    iget-object v0, v1, Lqld;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v2, v1, Lqld;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v3, v1, Lqld;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v4, v1, Lqld;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lqxw;

    .line 285
    .line 286
    check-cast v3, Lqva;

    .line 287
    .line 288
    check-cast v2, Lqtr;

    .line 289
    .line 290
    check-cast v0, Lqtr;

    .line 291
    .line 292
    invoke-virtual {v4, v3, v2, v0}, Lqxw;->b(Lqva;Lqtr;Lqtr;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lqxw;->d(Lqva;)Ltxc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_4
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lqiw;

    .line 303
    .line 304
    iget v0, v0, Lqiw;->h:I

    .line 305
    .line 306
    iget-object v2, v1, Lqld;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v2}, Lqhz;->k()V

    .line 309
    .line 310
    .line 311
    iget-object v2, v1, Lqld;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v6, v1, Lqld;->c:Ljava/lang/Object;

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    if-lt v0, v7, :cond_1

    .line 317
    .line 318
    sget v0, Lqni;->a:I

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_1
    sget v0, Lqni;->a:I

    .line 322
    .line 323
    :try_start_1
    check-cast v6, Lubc;

    .line 324
    .line 325
    check-cast v2, Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Lubc;->q(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    :goto_0
    sget-object v0, Ltwy;->a:Ltxc;

    .line 331
    .line 332
    return-object v0

    .line 333
    :catch_1
    move-exception v0

    .line 334
    iget-object v2, v1, Lqld;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-array v3, v3, [Ljava/lang/Object;

    .line 337
    .line 338
    const-string v6, "DownloaderCallbackImpl"

    .line 339
    .line 340
    aput-object v6, v3, v5

    .line 341
    .line 342
    aput-object v2, v3, v4

    .line 343
    .line 344
    const-string v2, "%s: Failed to remove corrupted file %s"

    .line 345
    .line 346
    invoke-static {v0, v2, v3}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_5
    move-object/from16 v0, p1

    .line 355
    .line 356
    check-cast v0, Lqiw;

    .line 357
    .line 358
    iget-object v6, v1, Lqld;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v7, v1, Lqld;->d:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v1, Lqld;->a:Ljava/lang/Object;

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    iget v10, v0, Lqiw;->d:I

    .line 368
    .line 369
    invoke-static {v10}, Lqiq;->b(I)Lqiq;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-nez v10, :cond_2

    .line 374
    .line 375
    sget-object v10, Lqiq;->a:Lqiq;

    .line 376
    .line 377
    :cond_2
    sget-object v11, Lqiq;->e:Lqiq;

    .line 378
    .line 379
    if-ne v10, v11, :cond_3

    .line 380
    .line 381
    iget-object v9, v1, Lqld;->c:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v10, v8

    .line 384
    check-cast v10, Lqmz;

    .line 385
    .line 386
    iget-object v11, v10, Lqmz;->a:Landroid/content/Context;

    .line 387
    .line 388
    iget v12, v10, Lqmz;->l:I

    .line 389
    .line 390
    iget-object v13, v0, Lqiw;->c:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v15, v10, Lqmz;->j:Lsoy;

    .line 393
    .line 394
    check-cast v9, Lqiv;

    .line 395
    .line 396
    iget-object v14, v9, Lqiv;->e:Ljava/lang/String;

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    invoke-static/range {v11 .. v16}, Lpkt;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lsoy;Z)Landroid/net/Uri;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    :cond_3
    if-nez v9, :cond_4

    .line 405
    .line 406
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Lqhv;->G:Lqhv;

    .line 411
    .line 412
    iput-object v2, v0, Lsfw;->b:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0}, Lsfw;->a()Lqhw;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_4
    :try_start_2
    move-object v0, v8

    .line 424
    check-cast v0, Lqmz;

    .line 425
    .line 426
    iget-object v0, v0, Lqmz;->n:Lubc;

    .line 427
    .line 428
    move-object v9, v7

    .line 429
    check-cast v9, Landroid/net/Uri;

    .line 430
    .line 431
    invoke-virtual {v0, v9}, Lubc;->s(Landroid/net/Uri;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_5

    .line 436
    .line 437
    check-cast v7, Landroid/net/Uri;

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Lubc;->q(Landroid/net/Uri;)V

    .line 440
    .line 441
    .line 442
    :cond_5
    move-object v7, v8

    .line 443
    check-cast v7, Lqmz;

    .line 444
    .line 445
    iget-object v7, v7, Lqmz;->d:Lqjv;

    .line 446
    .line 447
    invoke-interface {v7}, Lqjv;->a()V

    .line 448
    .line 449
    .line 450
    check-cast v6, Landroid/net/Uri;

    .line 451
    .line 452
    invoke-virtual {v0, v6}, Lubc;->q(Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 453
    .line 454
    .line 455
    sget-object v0, Ltth;->a:Ltth;

    .line 456
    .line 457
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v8, Lqmz;

    .line 462
    .line 463
    iget-object v2, v8, Lqmz;->f:Lqir;

    .line 464
    .line 465
    iget-object v6, v2, Lqir;->c:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 468
    .line 469
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_6

    .line 474
    .line 475
    invoke-virtual {v0}, Lwap;->t()V

    .line 476
    .line 477
    .line 478
    :cond_6
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 479
    .line 480
    move-object v9, v7

    .line 481
    check-cast v9, Ltth;

    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget v10, v9, Ltth;->b:I

    .line 487
    .line 488
    or-int/2addr v4, v10

    .line 489
    iput v4, v9, Ltth;->b:I

    .line 490
    .line 491
    iput-object v6, v9, Ltth;->c:Ljava/lang/String;

    .line 492
    .line 493
    iget v4, v8, Lqmz;->g:I

    .line 494
    .line 495
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    if-nez v6, :cond_7

    .line 500
    .line 501
    invoke-virtual {v0}, Lwap;->t()V

    .line 502
    .line 503
    .line 504
    :cond_7
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 505
    .line 506
    move-object v7, v6

    .line 507
    check-cast v7, Ltth;

    .line 508
    .line 509
    iget v9, v7, Ltth;->b:I

    .line 510
    .line 511
    or-int/2addr v3, v9

    .line 512
    iput v3, v7, Ltth;->b:I

    .line 513
    .line 514
    iput v4, v7, Ltth;->d:I

    .line 515
    .line 516
    iget-object v2, v2, Lqir;->d:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_8

    .line 523
    .line 524
    invoke-virtual {v0}, Lwap;->t()V

    .line 525
    .line 526
    .line 527
    :cond_8
    iget-object v3, v0, Lwap;->b:Lwau;

    .line 528
    .line 529
    move-object v4, v3

    .line 530
    check-cast v4, Ltth;

    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iget v6, v4, Ltth;->b:I

    .line 536
    .line 537
    or-int/lit8 v6, v6, 0x4

    .line 538
    .line 539
    iput v6, v4, Ltth;->b:I

    .line 540
    .line 541
    iput-object v2, v4, Ltth;->e:Ljava/lang/String;

    .line 542
    .line 543
    iget-wide v6, v8, Lqmz;->h:J

    .line 544
    .line 545
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_9

    .line 550
    .line 551
    invoke-virtual {v0}, Lwap;->t()V

    .line 552
    .line 553
    .line 554
    :cond_9
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 555
    .line 556
    move-object v3, v2

    .line 557
    check-cast v3, Ltth;

    .line 558
    .line 559
    iget v4, v3, Ltth;->b:I

    .line 560
    .line 561
    or-int/lit8 v4, v4, 0x40

    .line 562
    .line 563
    iput v4, v3, Ltth;->b:I

    .line 564
    .line 565
    iput-wide v6, v3, Ltth;->h:J

    .line 566
    .line 567
    iget-object v3, v8, Lqmz;->i:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_a

    .line 574
    .line 575
    invoke-virtual {v0}, Lwap;->t()V

    .line 576
    .line 577
    .line 578
    :cond_a
    iget-object v2, v0, Lwap;->b:Lwau;

    .line 579
    .line 580
    check-cast v2, Ltth;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    iget v4, v2, Ltth;->b:I

    .line 586
    .line 587
    or-int/lit16 v4, v4, 0x80

    .line 588
    .line 589
    iput v4, v2, Ltth;->b:I

    .line 590
    .line 591
    iput-object v3, v2, Ltth;->i:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ltth;

    .line 598
    .line 599
    iget-object v0, v8, Lqmz;->c:Lqif;

    .line 600
    .line 601
    iget-wide v2, v0, Lqif;->e:J

    .line 602
    .line 603
    iget-object v2, v8, Lqmz;->e:Lqij;

    .line 604
    .line 605
    iget-object v3, v0, Lqif;->c:Ljava/lang/String;

    .line 606
    .line 607
    :goto_1
    iget-object v3, v0, Lqif;->l:Lwbk;

    .line 608
    .line 609
    invoke-interface {v3}, Lwbk;->size()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-ge v5, v3, :cond_c

    .line 614
    .line 615
    add-int/lit8 v3, v5, 0x1

    .line 616
    .line 617
    iget-object v4, v0, Lqif;->l:Lwbk;

    .line 618
    .line 619
    invoke-interface {v4, v5}, Lwbk;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lqij;

    .line 624
    .line 625
    iget-object v4, v4, Lqij;->e:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v5, v2, Lqij;->e:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v4, v5}, Lsnh;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_b

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_b
    move v5, v3

    .line 637
    goto :goto_1

    .line 638
    :cond_c
    :goto_2
    sget-object v0, Ltwy;->a:Ltxc;

    .line 639
    .line 640
    return-object v0

    .line 641
    :catch_2
    move-exception v0

    .line 642
    check-cast v8, Lqmz;

    .line 643
    .line 644
    iget-object v6, v8, Lqmz;->e:Lqij;

    .line 645
    .line 646
    iget-object v6, v6, Lqij;->c:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v7, v8, Lqmz;->c:Lqif;

    .line 649
    .line 650
    iget-object v7, v7, Lqif;->g:Ljava/lang/String;

    .line 651
    .line 652
    new-array v2, v2, [Ljava/lang/Object;

    .line 653
    .line 654
    const-string v8, "DeltaFileDownloaderCallbackImpl"

    .line 655
    .line 656
    aput-object v8, v2, v5

    .line 657
    .line 658
    aput-object v6, v2, v4

    .line 659
    .line 660
    aput-object v7, v2, v3

    .line 661
    .line 662
    const-string v3, "%s: Failed to decode delta file with url = %s failed. checksum = %s "

    .line 663
    .line 664
    invoke-static {v0, v3, v2}, Lqni;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lqhw;->a()Lsfw;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    sget-object v3, Lqhv;->H:Lqhv;

    .line 672
    .line 673
    iput-object v3, v2, Lsfw;->b:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v0, v2, Lsfw;->c:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-virtual {v2}, Lsfw;->a()Lqhw;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_6
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Ljava/lang/Void;

    .line 689
    .line 690
    iget-object v0, v1, Lqld;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lsoy;

    .line 693
    .line 694
    invoke-virtual {v0}, Lsoy;->e()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lqik;

    .line 699
    .line 700
    iget-object v2, v1, Lqld;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lqlt;

    .line 703
    .line 704
    iget-object v2, v2, Lqlt;->l:Lqmf;

    .line 705
    .line 706
    iget-object v3, v1, Lqld;->a:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v4, v1, Lqld;->d:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lqir;

    .line 711
    .line 712
    invoke-virtual {v2, v4, v0, v3}, Lqmf;->o(Lqir;Lqik;Ltvl;)Ltxc;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :pswitch_7
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lqmo;

    .line 720
    .line 721
    iget-object v3, v0, Lqmo;->a:Lqii;

    .line 722
    .line 723
    if-eqz v3, :cond_d

    .line 724
    .line 725
    goto :goto_3

    .line 726
    :cond_d
    iget-object v3, v0, Lqmo;->b:Lqii;

    .line 727
    .line 728
    :goto_3
    iget-object v0, v1, Lqld;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v4, v1, Lqld;->d:Ljava/lang/Object;

    .line 731
    .line 732
    if-eqz v3, :cond_e

    .line 733
    .line 734
    iget-object v5, v1, Lqld;->c:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object v6, v1, Lqld;->b:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v7, Lpkt;

    .line 739
    .line 740
    invoke-direct {v7}, Lpkt;-><init>()V

    .line 741
    .line 742
    .line 743
    check-cast v6, Lqmf;

    .line 744
    .line 745
    move-object v8, v4

    .line 746
    check-cast v8, Lqir;

    .line 747
    .line 748
    invoke-virtual {v6, v8, v3, v5, v7}, Lqmf;->W(Lqir;Lqii;Ltvl;Lpkt;)Ltxc;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    new-instance v7, Lqlc;

    .line 753
    .line 754
    check-cast v4, Lwau;

    .line 755
    .line 756
    invoke-direct {v7, v0, v3, v4, v2}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v5, v7}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :cond_e
    check-cast v4, Lqir;

    .line 765
    .line 766
    invoke-static {v0, v4}, Lqmf;->D(Ljava/util/List;Lqir;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, Ljava/lang/AssertionError;

    .line 770
    .line 771
    const-string v2, "impossible error"

    .line 772
    .line 773
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, Ltii;->p(Ljava/lang/Throwable;)Ltxc;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_8
    move-object/from16 v5, p1

    .line 782
    .line 783
    check-cast v5, Lqii;

    .line 784
    .line 785
    iget-object v3, v1, Lqld;->a:Ljava/lang/Object;

    .line 786
    .line 787
    sget-object v0, Ltwy;->a:Ltxc;

    .line 788
    .line 789
    if-eqz v5, :cond_f

    .line 790
    .line 791
    iget-object v0, v1, Lqld;->c:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v2, v1, Lqld;->b:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v8, v3

    .line 796
    check-cast v8, Lqmf;

    .line 797
    .line 798
    iget-object v4, v8, Lqmf;->l:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, Lqir;

    .line 801
    .line 802
    invoke-interface {v4, v2}, Lqlh;->i(Lqir;)Ltxc;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    new-instance v2, Lqlc;

    .line 807
    .line 808
    move-object v4, v0

    .line 809
    check-cast v4, Lwau;

    .line 810
    .line 811
    const/4 v6, 0x6

    .line 812
    const/4 v7, 0x0

    .line 813
    invoke-direct/range {v2 .. v7}, Lqlc;-><init>(Ljava/lang/Object;Lwau;Lwau;I[B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v9, v2}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :cond_f
    iget-object v2, v1, Lqld;->d:Ljava/lang/Object;

    .line 821
    .line 822
    new-instance v4, Lqkw;

    .line 823
    .line 824
    const/16 v5, 0x9

    .line 825
    .line 826
    invoke-direct {v4, v3, v2, v5}, Lqkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    check-cast v3, Lqmf;

    .line 830
    .line 831
    invoke-virtual {v3, v0, v4}, Lqmf;->z(Ltxc;Ltvl;)Ltxc;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :cond_10
    sget-object v0, Lrnv;->a:Lsez;

    .line 837
    .line 838
    if-eqz v0, :cond_11

    .line 839
    .line 840
    iget-object v3, v1, Lqld;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v3, Lrno;

    .line 843
    .line 844
    iget-object v3, v3, Lrno;->a:Ljava/lang/String;

    .line 845
    .line 846
    check-cast v2, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v3, v2}, Lsez;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_11

    .line 853
    .line 854
    sget-object v0, Ltwy;->a:Ltxc;

    .line 855
    .line 856
    return-object v0

    .line 857
    :cond_11
    iget-object v0, v1, Lqld;->c:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v2, v1, Lqld;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lrli;

    .line 862
    .line 863
    invoke-virtual {v2}, Lrli;->f()Ljay;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v0, Lrob;

    .line 868
    .line 869
    iget-object v0, v0, Lrob;->c:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljay;->r(Ljava/lang/String;)Ltxc;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    return-object v0

    .line 876
    nop

    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
