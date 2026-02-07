.class public final Lfid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ltdy;

.field private static final d:Ldam;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

.field private final e:Lpul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldam;

    .line 2
    .line 3
    invoke-direct {v0}, Ldam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfid;->d:Ldam;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupRestorer"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfid;->b:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;Lpul;)V
    .locals 1

    .line 1
    const-string v0, "imageFileDatabase"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfid;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lfid;->c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 12
    .line 13
    iput-object p3, p0, Lfid;->e:Lpul;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj$/nio/file/Path;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Zip does not exist to restore: "

    .line 2
    .line 3
    instance-of v1, p2, Lfib;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lfib;

    .line 9
    .line 10
    iget v2, v1, Lfib;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfib;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfib;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lfib;-><init>(Lfid;Lxpm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lfib;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lxpt;->a:Lxpt;

    .line 30
    .line 31
    iget v3, v1, Lfib;->c:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const-string v6, "unexpected interruption"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lfib;->e:Lfhy;

    .line 45
    .line 46
    iget-object v0, v1, Lfib;->d:Lfhr;

    .line 47
    .line 48
    iget-object v1, v1, Lfib;->f:Ltjl;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfhs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_2
    move-exception p1

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :catch_3
    move-exception p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object p1, v1, Lfib;->d:Lfhr;

    .line 79
    .line 80
    iget-object v0, v1, Lfib;->f:Ltjl;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lfhs; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    move-object v1, v0

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :catch_4
    move-exception p2

    .line 91
    move-object v1, v0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catch_5
    move-exception p1

    .line 95
    move-object v1, v0

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :catch_6
    move-exception p1

    .line 99
    move-object v1, v0

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :catch_7
    move-exception p1

    .line 103
    move-object v1, v0

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ltjl;

    .line 110
    .line 111
    invoke-direct {p2}, Ltjl;-><init>()V

    .line 112
    .line 113
    .line 114
    :try_start_2
    const-string v3, "restore cannot run on UI thread"

    .line 115
    .line 116
    invoke-static {v3}, Llff;->V(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-array v3, v7, [Lj$/nio/file/LinkOption;

    .line 120
    .line 121
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, [Lj$/nio/file/LinkOption;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    sget-object v0, Lfht;->a:Llxg;

    .line 134
    .line 135
    sget-object v0, Lfhr;->d:Lfhr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    :try_start_3
    iput-object p2, v1, Lfib;->f:Ltjl;

    .line 138
    .line 139
    iput-object v0, v1, Lfib;->d:Lfhr;

    .line 140
    .line 141
    iput v5, v1, Lfib;->c:I

    .line 142
    .line 143
    invoke-virtual {p0, p2, p1, v1}, Lfid;->b(Ltjl;Lj$/nio/file/Path;Lxpm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_3
    .catch Lfhs; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    if-eq p1, v2, :cond_5

    .line 148
    .line 149
    move-object v0, p2

    .line 150
    move-object p2, p1

    .line 151
    :goto_1
    :try_start_4
    move-object p1, p2

    .line 152
    check-cast p1, Lfhy;

    .line 153
    .line 154
    sget-object p2, Lfht;->a:Llxg;

    .line 155
    .line 156
    sget-object p2, Lfhr;->j:Lfhr;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    .line 158
    :try_start_5
    iget-object v3, p0, Lfid;->c:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 159
    .line 160
    iget-object v5, p1, Lfhy;->b:Lfim;

    .line 161
    .line 162
    iput-object v0, v1, Lfib;->f:Ltjl;

    .line 163
    .line 164
    iput-object p2, v1, Lfib;->d:Lfhr;

    .line 165
    .line 166
    iput-object p1, v1, Lfib;->e:Lfhy;

    .line 167
    .line 168
    iput v4, v1, Lfib;->c:I

    .line 169
    .line 170
    invoke-virtual {v3, v5, v1}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->C(Lfim;Lxpm;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2
    :try_end_5
    .catch Lfhs; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 174
    if-eq p2, v2, :cond_5

    .line 175
    .line 176
    move-object v1, v0

    .line 177
    :goto_2
    :try_start_6
    sget-object p2, Lfht;->a:Llxg;

    .line 178
    .line 179
    sget-object p2, Lfhr;->i:Lfhr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    .line 181
    :try_start_7
    iget-object p1, p1, Lfhy;->a:Lfia;

    .line 182
    .line 183
    iget-object p1, p1, Lfia;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lfhz;

    .line 200
    .line 201
    iget-object v2, v0, Lfhz;->a:Lj$/nio/file/Path;

    .line 202
    .line 203
    iget-object v0, v0, Lfhz;->b:Lj$/nio/file/Path;

    .line 204
    .line 205
    new-array v3, v7, [Lj$/nio/file/attribute/FileAttribute;

    .line 206
    .line 207
    invoke-static {v0, v3}, Lvoz;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 208
    .line 209
    .line 210
    new-array v3, v7, [Lj$/nio/file/CopyOption;

    .line 211
    .line 212
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, [Lj$/nio/file/CopyOption;

    .line 217
    .line 218
    invoke-static {v2, v0, v3}, Lj$/nio/file/Files;->move(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "move(...)"

    .line 223
    .line 224
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lfhs; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_4
    const/4 p1, 0x0

    .line 229
    invoke-static {v1, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lxno;->a:Lxno;

    .line 233
    .line 234
    return-object p1

    .line 235
    :catch_8
    move-exception p1

    .line 236
    :try_start_8
    new-instance v0, Lfhs;

    .line 237
    .line 238
    invoke-direct {v0, p2, p1}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :catch_9
    move-exception p1

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, p1}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    throw p1

    .line 255
    :catch_a
    move-exception p1

    .line 256
    throw p1

    .line 257
    :catch_b
    move-exception p1

    .line 258
    throw p1

    .line 259
    :catch_c
    move-exception p1

    .line 260
    move-object v1, v0

    .line 261
    move-object v0, p2

    .line 262
    :goto_4
    new-instance p2, Lfhs;

    .line 263
    .line 264
    invoke-direct {p2, v0, p1}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw p2

    .line 268
    :catch_d
    move-exception p1

    .line 269
    move-object v1, v0

    .line 270
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, p1}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    throw p1

    .line 282
    :catch_e
    move-exception p1

    .line 283
    move-object v1, v0

    .line 284
    :goto_6
    throw p1

    .line 285
    :catch_f
    move-exception p1

    .line 286
    move-object v1, v0

    .line 287
    :goto_7
    throw p1

    .line 288
    :cond_5
    return-object v2

    .line 289
    :catch_10
    move-exception p1

    .line 290
    move-object v1, p2

    .line 291
    move-object p2, p1

    .line 292
    move-object p1, v0

    .line 293
    :goto_8
    new-instance v0, Lfhs;

    .line 294
    .line 295
    invoke-direct {v0, p1, p2}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :catch_11
    move-exception p1

    .line 300
    move-object v1, p2

    .line 301
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 306
    .line 307
    .line 308
    invoke-static {v6, p1}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    throw p1

    .line 313
    :catch_12
    move-exception p1

    .line 314
    move-object v1, p2

    .line 315
    :goto_a
    throw p1

    .line 316
    :catch_13
    move-exception p1

    .line 317
    move-object v1, p2

    .line 318
    :goto_b
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    :cond_6
    :try_start_9
    new-instance v1, Lfhs;

    .line 320
    .line 321
    sget-object v2, Lfhr;->c:Lfhr;

    .line 322
    .line 323
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 324
    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {v3, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v1, v2, v3}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 344
    :catchall_2
    move-exception p1

    .line 345
    move-object v1, p2

    .line 346
    :goto_c
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 347
    :catchall_3
    move-exception p2

    .line 348
    invoke-static {v1, p1}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw p2
.end method

.method public final b(Ltjl;Lj$/nio/file/Path;Lxpm;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lfic;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfic;

    .line 13
    .line 14
    iget v4, v3, Lfic;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfic;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfic;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lfic;-><init>(Lfid;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lfic;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Lfic;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "unexpected interruption"

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v4, v3, Lfic;->e:Lfhr;

    .line 45
    .line 46
    iget-object v0, v3, Lfic;->d:Lfia;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfhs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :catch_2
    move-exception v0

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :catch_3
    move-exception v0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lfid;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Ldam;->l(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v8, Lfht;->a:Llxg;

    .line 83
    .line 84
    sget-object v8, Lfhr;->m:Lfhr;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Ldam;->k(Landroid/content/Context;)Lj$/nio/file/Path;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v9, 0x0

    .line 91
    new-array v10, v9, [Lj$/nio/file/attribute/FileAttribute;

    .line 92
    .line 93
    invoke-static {v2, v10}, Lvoz;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_1
    .catch Lfhs; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 97
    new-instance v8, Lfhl;

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    invoke-direct {v8, v2, v10}, Lfhl;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ljava/util/zip/ZipInputStream;

    .line 107
    .line 108
    new-array v10, v9, [Lj$/nio/file/OpenOption;

    .line 109
    .line 110
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, [Lj$/nio/file/OpenOption;

    .line 115
    .line 116
    move-object/from16 v11, p2

    .line 117
    .line 118
    invoke-static {v11, v10}, Lj$/nio/file/Files;->newInputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v11, "newInputStream(...)"

    .line 123
    .line 124
    invoke-static {v10, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    instance-of v11, v10, Ljava/io/BufferedInputStream;

    .line 128
    .line 129
    const/16 v12, 0x2000

    .line 130
    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    check-cast v10, Ljava/io/BufferedInputStream;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v11, Ljava/io/BufferedInputStream;

    .line 137
    .line 138
    invoke-direct {v11, v10, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 139
    .line 140
    .line 141
    move-object v10, v11

    .line 142
    :goto_1
    invoke-direct {v8, v10}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v11, Lfhx;

    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    invoke-direct {v11, v8, v13}, Lfhx;-><init>(Ljava/util/zip/ZipInputStream;Lxpm;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lbia;

    .line 157
    .line 158
    const/4 v15, 0x5

    .line 159
    invoke-direct {v14, v11, v15}, Lbia;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v14}, Lxtw;->a()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    const-string v6, "backup-image-file-database.db"

    .line 171
    .line 172
    const-string v15, "resolve(...)"

    .line 173
    .line 174
    if-eqz v14, :cond_8

    .line 175
    .line 176
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/util/zip/ZipEntry;

    .line 181
    .line 182
    invoke-virtual {v14}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-nez v16, :cond_7

    .line 187
    .line 188
    invoke-static {v14}, Lrrb;->e(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v14}, Lxsb;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v13, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-array v12, v9, [Lj$/nio/file/attribute/FileAttribute;

    .line 203
    .line 204
    invoke-static {v13, v12}, Lvoz;->b(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    .line 205
    .line 206
    .line 207
    new-array v12, v9, [Lj$/nio/file/OpenOption;

    .line 208
    .line 209
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, [Lj$/nio/file/OpenOption;

    .line 214
    .line 215
    invoke-static {v13, v12}, Lj$/nio/file/Files;->newOutputStream(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const-string v9, "newOutputStream(...)"

    .line 220
    .line 221
    invoke-static {v12, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    instance-of v9, v12, Ljava/io/BufferedOutputStream;

    .line 225
    .line 226
    if-eqz v9, :cond_4

    .line 227
    .line 228
    check-cast v12, Ljava/io/BufferedOutputStream;

    .line 229
    .line 230
    move-object/from16 v17, v11

    .line 231
    .line 232
    const/16 v11, 0x2000

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-instance v9, Ljava/io/BufferedOutputStream;

    .line 236
    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    const/16 v11, 0x2000

    .line 240
    .line 241
    invoke-direct {v9, v12, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    .line 243
    .line 244
    move-object v12, v9

    .line 245
    :goto_3
    :try_start_4
    invoke-static {v8, v12}, Lvox;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    :try_start_5
    invoke-static {v12, v9}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v6}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_6

    .line 257
    .line 258
    invoke-interface {v5, v14}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    new-array v12, v9, [Lj$/nio/file/LinkOption;

    .line 267
    .line 268
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, [Lj$/nio/file/LinkOption;

    .line 273
    .line 274
    invoke-static {v6, v12}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_5

    .line 279
    .line 280
    new-instance v9, Lfhz;

    .line 281
    .line 282
    invoke-direct {v9, v13, v6}, Lfhz;-><init>(Lj$/nio/file/Path;Lj$/nio/file/Path;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    new-instance v0, Lfhs;

    .line 290
    .line 291
    sget-object v2, Lfhr;->k:Lfhr;

    .line 292
    .line 293
    new-instance v3, Lxqo;

    .line 294
    .line 295
    invoke-interface {v6}, Lj$/nio/file/Path;->toFile()Ljava/io/File;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, "toFile(...)"

    .line 300
    .line 301
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v3, v4}, Lxqo;-><init>(Ljava/io/File;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v2, v3}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    :cond_6
    :goto_4
    move v12, v11

    .line 312
    move-object/from16 v11, v17

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    goto :goto_5

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v2, v0

    .line 320
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    :try_start_7
    invoke-static {v12, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_7
    const/4 v6, 0x1

    .line 327
    :goto_5
    const/4 v15, 0x5

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_8
    invoke-interface {v2, v6}, Lj$/nio/file/Path;->resolve(Ljava/lang/String;)Lj$/nio/file/Path;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2, v15}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    new-array v5, v9, [Lj$/nio/file/LinkOption;

    .line 339
    .line 340
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, [Lj$/nio/file/LinkOption;

    .line 345
    .line 346
    invoke-static {v2, v5}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    new-instance v5, Lfia;

    .line 353
    .line 354
    invoke-static {v10}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-direct {v5, v2, v6}, Lfia;-><init>(Lj$/nio/file/Path;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 359
    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-static {v8, v9}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Lfhr;->f:Lfhr;

    .line 366
    .line 367
    :try_start_8
    iget-object v6, v1, Lfid;->e:Lpul;

    .line 368
    .line 369
    iget-object v8, v5, Lfia;->a:Lj$/nio/file/Path;

    .line 370
    .line 371
    invoke-virtual {v6, v8}, Lpul;->u(Lj$/nio/file/Path;)Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;

    .line 372
    .line 373
    .line 374
    move-result-object v2
    :try_end_8
    .catch Lfhs; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 375
    new-instance v6, Lfhl;

    .line 376
    .line 377
    const/4 v8, 0x5

    .line 378
    invoke-direct {v6, v2, v8}, Lfhl;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v6}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 382
    .line 383
    .line 384
    new-instance v6, Lfhl;

    .line 385
    .line 386
    const/4 v8, 0x6

    .line 387
    invoke-direct {v6, v1, v8}, Lfhl;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6}, Ltjl;->c(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    sget-object v6, Lfhr;->l:Lfhr;

    .line 394
    .line 395
    :try_start_9
    iput-object v5, v3, Lfic;->d:Lfia;

    .line 396
    .line 397
    iput-object v6, v3, Lfic;->e:Lfhr;

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    iput v0, v3, Lfic;->c:I

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileDatabase;->D(Lxpm;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2
    :try_end_9
    .catch Lfhs; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 406
    if-eq v2, v4, :cond_d

    .line 407
    .line 408
    move-object v0, v5

    .line 409
    :goto_6
    check-cast v2, Lfim;

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    iget-object v4, v0, Lfia;->b:Ljava/util/List;

    .line 414
    .line 415
    const/16 v5, 0xa

    .line 416
    .line 417
    invoke-static {v4, v5}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_9

    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, Lfhz;

    .line 439
    .line 440
    iget-object v5, v5, Lfhz;->b:Lj$/nio/file/Path;

    .line 441
    .line 442
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_9
    invoke-static {v3}, Lvoq;->M(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2}, Lfim;->a()Lxtw;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v4}, Lxtw;->a()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_b

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Lfhj;

    .line 469
    .line 470
    iget-object v5, v5, Lfhj;->c:Lj$/nio/file/Path;

    .line 471
    .line 472
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_a

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_a
    new-instance v0, Lfhs;

    .line 480
    .line 481
    sget-object v2, Lfhr;->g:Lfhr;

    .line 482
    .line 483
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 484
    .line 485
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    const-string v5, "restore db references file missing from zip: "

    .line 493
    .line 494
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v2, v3}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_c

    .line 510
    .line 511
    sget-object v4, Lfid;->b:Ltdy;

    .line 512
    .line 513
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    const/16 v5, 0xa8

    .line 518
    .line 519
    const-string v6, "ImageFileBackupRestorer.kt"

    .line 520
    .line 521
    const-string v7, "com/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileBackupRestorer"

    .line 522
    .line 523
    const-string v8, "verifyDatabaseAndZipFileContent"

    .line 524
    .line 525
    invoke-interface {v4, v7, v8, v5, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Ltdv;

    .line 530
    .line 531
    const-string v5, "restore zip contains images that are not used in the db: %s"

    .line 532
    .line 533
    invoke-interface {v4, v5, v3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_c
    new-instance v3, Lfhy;

    .line 537
    .line 538
    invoke-direct {v3, v0, v2}, Lfhy;-><init>(Lfia;Lfim;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :cond_d
    return-object v4

    .line 543
    :catch_4
    move-exception v0

    .line 544
    move-object v4, v6

    .line 545
    :goto_9
    new-instance v2, Lfhs;

    .line 546
    .line 547
    invoke-direct {v2, v4, v0}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 556
    .line 557
    .line 558
    invoke-static {v7, v0}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :goto_b
    throw v0

    .line 564
    :goto_c
    throw v0

    .line 565
    :catch_5
    move-exception v0

    .line 566
    new-instance v3, Lfhs;

    .line 567
    .line 568
    invoke-direct {v3, v2, v0}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    throw v3

    .line 572
    :catch_6
    move-exception v0

    .line 573
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 578
    .line 579
    .line 580
    invoke-static {v7, v0}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :catch_7
    move-exception v0

    .line 586
    throw v0

    .line 587
    :catch_8
    move-exception v0

    .line 588
    throw v0

    .line 589
    :cond_e
    :try_start_a
    new-instance v0, Lfhs;

    .line 590
    .line 591
    sget-object v2, Lfhr;->e:Lfhr;

    .line 592
    .line 593
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 594
    .line 595
    const-string v4, "Zip does not contain backup-image-file-database.db"

    .line 596
    .line 597
    invoke-direct {v3, v4}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v2, v3}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    move-object v2, v0

    .line 606
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    invoke-static {v8, v2}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :catch_9
    move-exception v0

    .line 613
    new-instance v2, Lfhs;

    .line 614
    .line 615
    invoke-direct {v2, v8, v0}, Lfhs;-><init>(Lfhr;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    throw v2

    .line 619
    :catch_a
    move-exception v0

    .line 620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 625
    .line 626
    .line 627
    invoke-static {v7, v0}, Lxsb;->o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    throw v0

    .line 632
    :catch_b
    move-exception v0

    .line 633
    throw v0

    .line 634
    :catch_c
    move-exception v0

    .line 635
    throw v0
.end method
