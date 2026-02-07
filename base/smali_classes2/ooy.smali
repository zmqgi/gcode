.class public final Looy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loou;


# static fields
.field public static final a:Ltdy;

.field private static volatile e:Looy;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ltxc;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private final f:Landroid/app/Application;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Looy;->a:Ltdy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Looy;->e:Looy;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Materializer"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Looy;->g:I

    .line 18
    .line 19
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Looy;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/Application;

    .line 31
    .line 32
    iput-object p1, p0, Looy;->f:Landroid/app/Application;

    .line 33
    .line 34
    iput-object v0, p0, Looy;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method public static e(Landroid/content/Context;)Loou;
    .locals 2

    .line 1
    sget-object v0, Looy;->e:Looy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Looy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Looy;->e:Looy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Looy;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Looy;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Looy;->e:Looy;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Looy;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Looy;->f:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->b()Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Looy;->c:Ltxc;

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Looy;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Looy;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Looy;->g:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Looy;->g:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Looy;->c:Ltxc;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lobi;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lobi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Looy;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Loow;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v3}, Loow;-><init>(Looy;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Looy;->c:Ltxc;

    .line 41
    .line 42
    iget-object v0, p0, Looy;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Looy;->c:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;[B[BLjnk;)Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Looy;->f:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v3}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-class v4, Lopc;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lnlw;->f(Ljava/lang/Class;)Lswz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Class;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v9, v5, Lopc;

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Lopc;

    .line 52
    .line 53
    :cond_1
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, Lopc;->c()Lsvr;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Ltaw;

    .line 61
    .line 62
    iget v7, v7, Ltaw;->c:I

    .line 63
    .line 64
    :goto_0
    if-ge v8, v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lopb;

    .line 71
    .line 72
    iget-object v10, v9, Lopb;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v9, v9, Lopb;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v9, 0x1

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    :goto_1
    move-object v2, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v9, :cond_5

    .line 113
    .line 114
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v7, v0

    .line 119
    check-cast v7, Lopb;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v3, Looy;->a:Ltdy;

    .line 123
    .line 124
    invoke-virtual {v3}, Ltdo;->d()Ltem;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ltdv;

    .line 129
    .line 130
    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 131
    .line 132
    const-string v5, "findMatchedMaterializerInfo"

    .line 133
    .line 134
    const-string v7, "MaterializerManager.java"

    .line 135
    .line 136
    const/16 v10, 0x10c

    .line 137
    .line 138
    invoke-interface {v3, v4, v5, v10, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ltdv;

    .line 143
    .line 144
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "Multiple materializers %s can match for collection %s. Use the first one %s"

    .line 149
    .line 150
    invoke-interface {v3, v5, v2, p1, v4}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v7, v0

    .line 158
    check-cast v7, Lopb;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    const-string v0, "MaterializerManager.java"

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    sget-object v2, Looy;->a:Ltdy;

    .line 166
    .line 167
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ltdv;

    .line 172
    .line 173
    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 174
    .line 175
    const-string v4, "startQuery"

    .line 176
    .line 177
    const/16 v5, 0xa5

    .line 178
    .line 179
    invoke-interface {v2, v3, v4, v5, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ltdv;

    .line 184
    .line 185
    const-string v2, "Materializer not registered for [%s]."

    .line 186
    .line 187
    invoke-interface {v0, v2, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return v8

    .line 192
    :cond_6
    :try_start_1
    iget-object v3, p0, Looy;->c:Ltxc;

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 201
    .line 202
    .line 203
    move-result-wide v10

    .line 204
    iget-object v0, v2, Lopb;->d:Lsvr;

    .line 205
    .line 206
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    sget-object v0, Ltwy;->a:Ltxc;

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    new-array v3, v8, [Lnpp;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lsvh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [Lnpp;

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    move-object v2, v0

    .line 226
    new-instance v0, Laru;

    .line 227
    .line 228
    const/16 v4, 0xb

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v1, p0

    .line 232
    invoke-direct/range {v0 .. v5}, Laru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ladr;->I(Lawm;)Ltxc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    new-instance v0, Lgub;

    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    move-object v1, p0

    .line 247
    move-object v4, p2

    .line 248
    move-object/from16 v5, p3

    .line 249
    .line 250
    move-object v2, v3

    .line 251
    move-object v3, p1

    .line 252
    invoke-direct/range {v0 .. v6}, Lgub;-><init>(Looy;Lopb;Ljava/lang/String;[B[BI)V

    .line 253
    .line 254
    .line 255
    move-object v3, v2

    .line 256
    iget-object v8, p0, Looy;->b:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    invoke-virtual {v7, v0, v8}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v0, Loox;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object v1, p0

    .line 266
    move-object/from16 v2, p4

    .line 267
    .line 268
    move-object v4, v3

    .line 269
    move-wide v5, v10

    .line 270
    move-object v3, p1

    .line 271
    invoke-direct/range {v0 .. v7}, Loox;-><init>(Looy;Ljnk;Ljava/lang/String;Lopb;JI)V

    .line 272
    .line 273
    .line 274
    invoke-static {v12, v0, v8}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    monitor-exit p0

    .line 278
    return v9

    .line 279
    :cond_8
    :try_start_2
    sget-object v1, Looy;->a:Ltdy;

    .line 280
    .line 281
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ltdv;

    .line 286
    .line 287
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager"

    .line 288
    .line 289
    const-string v3, "startQuery"

    .line 290
    .line 291
    const/16 v4, 0xa9

    .line 292
    .line 293
    invoke-interface {v1, v2, v3, v4, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ltdv;

    .line 298
    .line 299
    const-string v1, "storageAdapterFuture is null, please call onCreate() first."

    .line 300
    .line 301
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    .line 303
    .line 304
    monitor-exit p0

    .line 305
    return v8

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    throw v0
.end method
