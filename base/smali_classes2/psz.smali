.class public final Lpsz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpkf;

.field private static final c:Ltdy;


# instance fields
.field public a:Lpsy;

.field private final d:Lpek;

.field private final e:Lptb;

.field private final f:Lodp;

.field private final g:Lili;

.field private final h:Lsez;


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
    sput-object v0, Lpsz;->b:Lpkf;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 9
    .line 10
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpsz;->c:Ltdy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lili;Lodp;Lpek;Lptb;Lsez;)V
    .locals 1

    .line 1
    const-string v0, "asrSessionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyboardStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpsz;->g:Lili;

    .line 15
    .line 16
    iput-object p2, p0, Lpsz;->f:Lodp;

    .line 17
    .line 18
    iput-object p3, p0, Lpsz;->d:Lpek;

    .line 19
    .line 20
    iput-object p4, p0, Lpsz;->e:Lptb;

    .line 21
    .line 22
    iput-object p5, p0, Lpsz;->h:Lsez;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZZLjava/util/Locale;Lped;Lxme;Litw;)Ltxc;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "asrEventProcessor"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "orationRequests"

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-static {v8, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "asrEventProcessor"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v9, v1, Lpsz;->d:Lpek;

    .line 24
    .line 25
    iget-object v2, v9, Lpek;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9}, Lpek;->h()V

    .line 31
    .line 32
    .line 33
    const-string v2, "AsrSessionManager.kt"

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lpsz;->a:Lpsy;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, Lpsy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v9}, Lpek;->h()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lpsz;->c:Ltdy;

    .line 53
    .line 54
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 59
    .line 60
    const-string v4, "resetAndStart"

    .line 61
    .line 62
    const/16 v5, 0x32

    .line 63
    .line 64
    invoke-interface {v0, v3, v4, v5, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ltdv;

    .line 69
    .line 70
    iget-object v2, v1, Lpsz;->a:Lpsy;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v2, Lpsy;->m:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    invoke-virtual {v9}, Lpek;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "#reset keeping alive asrSession:%s oration:%s [SD]"

    .line 83
    .line 84
    invoke-interface {v0, v4, v2, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Lpsz;->a:Lpsy;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v2, Lfci;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lpsy;->k:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v2, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v2, "Required value was null."

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    sget-object v0, Ltwy;->a:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :goto_1
    monitor-exit p0

    .line 118
    return-object v0

    .line 119
    :cond_3
    :try_start_1
    iget-object v3, v9, Lpek;->b:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lpdz;->a:Lpdz;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lpsz;->b(Lpdz;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lpsz;->g:Lili;

    .line 130
    .line 131
    iget-object v4, v1, Lpsz;->e:Lptb;

    .line 132
    .line 133
    iget-object v5, v1, Lpsz;->f:Lodp;

    .line 134
    .line 135
    invoke-virtual {v5}, Lodp;->H()Lpnf;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lpnf;->c:Ldvy;

    .line 140
    .line 141
    iget-object v7, v1, Lpsz;->h:Lsez;

    .line 142
    .line 143
    iget-object v3, v3, Lili;->a:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Lvpw;

    .line 147
    .line 148
    iget-object v6, v6, Lvpw;->d:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v10, v3

    .line 151
    check-cast v10, Lvpw;

    .line 152
    .line 153
    iget-object v10, v10, Lvpw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v11, v3

    .line 156
    check-cast v11, Lvpw;

    .line 157
    .line 158
    iget-object v11, v11, Lvpw;->e:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v12, v3

    .line 161
    check-cast v12, Lvpw;

    .line 162
    .line 163
    iget-object v12, v12, Lvpw;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lpbt;

    .line 166
    .line 167
    invoke-virtual {v6}, Lpbt;->b()Lqmp;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v10, Lpbt;

    .line 172
    .line 173
    invoke-virtual {v10}, Lpbt;->b()Lqmp;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v11}, Lwqs;->hL()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v12}, Lwqs;->hL()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move-object v13, v12

    .line 186
    check-cast v13, Lcwu;

    .line 187
    .line 188
    move-object v12, v3

    .line 189
    check-cast v12, Lvpw;

    .line 190
    .line 191
    iget-object v12, v12, Lvpw;->g:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v12}, Lwqs;->hL()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object v14, v12

    .line 198
    check-cast v14, Lpsb;

    .line 199
    .line 200
    move-object v12, v3

    .line 201
    check-cast v12, Lvpw;

    .line 202
    .line 203
    iget-object v12, v12, Lvpw;->f:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v12}, Lwqs;->hL()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    move-object v15, v12

    .line 210
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    check-cast v3, Lvpw;

    .line 213
    .line 214
    iget-object v3, v3, Lvpw;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lkgh;

    .line 221
    .line 222
    new-instance v3, Lpsy;

    .line 223
    .line 224
    check-cast v11, Lpkf;

    .line 225
    .line 226
    move-object v11, v6

    .line 227
    move-object v12, v10

    .line 228
    move-object/from16 v6, p3

    .line 229
    .line 230
    move-object/from16 v10, p6

    .line 231
    .line 232
    invoke-direct/range {v3 .. v15}, Lpsy;-><init>(Lptb;Ldvy;Ljava/util/Locale;Lsez;Lxme;Lped;Litw;Lqmp;Lqmp;Lcwu;Lpsb;Ljava/util/concurrent/Executor;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v1, Lpsz;->a:Lpsy;

    .line 236
    .line 237
    sget-object v3, Lpsz;->c:Ltdy;

    .line 238
    .line 239
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 244
    .line 245
    const-string v5, "resetAndStart"

    .line 246
    .line 247
    const/16 v6, 0x4d

    .line 248
    .line 249
    invoke-interface {v3, v4, v5, v6, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ltdv;

    .line 254
    .line 255
    new-instance v3, Liiq;

    .line 256
    .line 257
    const/16 v4, 0x14

    .line 258
    .line 259
    invoke-direct {v3, v1, v4}, Liiq;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lxne;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Lxne;-><init>(Lxqt;)V

    .line 265
    .line 266
    .line 267
    const-string v3, "#reset Set %s on %s [SD]"

    .line 268
    .line 269
    invoke-interface {v2, v3, v4, v0}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lpsz;->a:Lpsy;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    new-instance v2, Lfci;

    .line 277
    .line 278
    const/16 v3, 0xd

    .line 279
    .line 280
    invoke-direct {v2, v0, v3}, Lfci;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lpsy;->k:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    invoke-static {v2, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 286
    .line 287
    .line 288
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    monitor-exit p0

    .line 290
    return-object v0

    .line 291
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v2, "Required value was null."

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    throw v0
.end method

.method public final b(Lpdz;)V
    .locals 5

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpsz;->c:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    const-string v2, "AsrSessionManager.kt"

    .line 15
    .line 16
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 17
    .line 18
    const-string v4, "stop"

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    iget-object v1, p0, Lpsz;->a:Lpsy;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lpsy;->m:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "#stop stopping asrSession:%s reason:%s [SD]"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1, p1}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpsz;->a:Lpsy;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lpon;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v1, v0, p1, v3, v2}, Lpon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lpsy;->k:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
