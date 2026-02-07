.class public final Lpen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lpeg;

.field public final c:Lptq;

.field public final d:Lpoj;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lpgs;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lpsb;

.field public final i:Lpxi;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lpvx;

.field public l:Lawk;

.field public final m:Ljava/lang/String;

.field public final n:Lpsv;

.field public final o:Lpko;

.field public final p:Lsjh;

.field public final q:Lsez;

.field private final r:Ltxc;

.field private final s:Lpwx;

.field private final t:Lpsz;

.field private final u:Z

.field private final v:Lcwu;

.field private final w:Lodp;

.field private final x:Lsez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpen;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpvx;Lsez;Lpko;Lpoj;Lodp;Lcwu;Lpeg;Lpsb;Lpsv;Lili;Lpwx;Lpgs;Lili;Ltxg;Lpxi;)V
    .locals 11

    move-object/from16 v0, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lpen;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lpen;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lpen;->l:Lawk;

    iput-object p1, p0, Lpen;->k:Lpvx;

    iput-object p2, p0, Lpen;->x:Lsez;

    iput-object p3, p0, Lpen;->o:Lpko;

    move-object/from16 p2, p11

    iput-object p2, p0, Lpen;->s:Lpwx;

    move-object/from16 p2, p12

    iput-object p2, p0, Lpen;->f:Lpgs;

    move-object/from16 p2, p8

    iput-object p2, p0, Lpen;->h:Lpsb;

    move-object/from16 p2, p9

    iput-object p2, p0, Lpen;->n:Lpsv;

    iget-object p2, p1, Lpvx;->e:Lj$/time/Duration;

    new-instance v3, Louz;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v3, p0, v4}, Louz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lsjh;

    .line 4
    invoke-direct {v4, p2, v3, v0}, Lsjh;-><init>(Lj$/time/Duration;Ljava/lang/Runnable;Ltxg;)V

    iput-object v4, p0, Lpen;->p:Lsjh;

    move-object/from16 v9, p7

    iput-object v9, p0, Lpen;->b:Lpeg;

    new-instance p2, Lsez;

    .line 5
    invoke-direct {p2, p0}, Lsez;-><init>(Lpen;)V

    iput-object p2, p0, Lpen;->q:Lsez;

    move-object/from16 v3, p15

    iput-object v3, p0, Lpen;->i:Lpxi;

    iput-object v0, p0, Lpen;->g:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lsez;

    invoke-direct {v10, p2}, Lsez;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p13

    iget-object v3, v3, Lili;->a:Ljava/lang/Object;

    check-cast v3, Lqmr;

    iget-object v4, v3, Lqmr;->a:Ljava/lang/Object;

    check-cast v4, Lwqo;

    iget-object v4, v4, Lwqo;->a:Ljava/lang/Object;

    .line 7
    move-object v6, v4

    check-cast v6, Lili;

    iget-object v3, v3, Lqmr;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lodp;

    new-instance v8, Lpek;

    .line 8
    invoke-direct {v8}, Lpek;-><init>()V

    new-instance v5, Lpsz;

    .line 9
    invoke-direct/range {v5 .. v10}, Lpsz;-><init>(Lili;Lodp;Lpek;Lptb;Lsez;)V

    iput-object v5, p0, Lpen;->t:Lpsz;

    iget-object v3, p1, Lpvx;->g:Ljava/lang/String;

    move-object/from16 v4, p10

    iget-object v4, v4, Lili;->a:Ljava/lang/Object;

    check-cast v4, Lqmr;

    iget-object v6, v4, Lqmr;->b:Ljava/lang/Object;

    check-cast v6, Lwqo;

    iget-object v6, v6, Lwqo;->a:Ljava/lang/Object;

    .line 10
    check-cast v6, Lili;

    iget-object v4, v4, Lqmr;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lwqs;->hL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltxg;

    new-instance v7, Lptq;

    move-object/from16 p9, p2

    move-object/from16 p8, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    move-object/from16 p10, v6

    move-object/from16 p7, v7

    .line 11
    invoke-direct/range {p7 .. p12}, Lptq;-><init>(Ljava/lang/String;Lsez;Lili;Ltxg;Lpsz;)V

    move-object/from16 p2, p7

    iput-object p2, p0, Lpen;->c:Lptq;

    iput-object p4, p0, Lpen;->d:Lpoj;

    move-object/from16 p2, p5

    iput-object p2, p0, Lpen;->w:Lodp;

    move-object/from16 p2, p6

    iput-object p2, p0, Lpen;->v:Lcwu;

    new-instance p2, Lph;

    const/16 v3, 0xd

    invoke-direct {p2, p0, p1, v3, v1}, Lph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {p2}, Ladr;->I(Lawm;)Ltxc;

    move-result-object p2

    new-instance v1, Lpel;

    invoke-direct {v1, v2}, Lpel;-><init>(I)V

    const-class v2, Ljava/lang/Throwable;

    .line 13
    invoke-static {p2, v2, v1, v0}, Ltui;->h(Ltxc;Ljava/lang/Class;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    move-result-object p2

    iput-object p2, p0, Lpen;->r:Ltxc;

    const-string p2, "Dictation#"

    iget-object p1, p1, Lpvx;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpen;->m:Ljava/lang/String;

    .line 14
    sget-object p1, Lpbp;->M:Llxg;

    .line 15
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lpen;->u:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ltxc;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpen;->a:Ltdy;

    .line 3
    .line 4
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ltdv;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 11
    .line 12
    const-string v2, "start"

    .line 13
    .line 14
    const-string v3, "Dictation.java"

    .line 15
    .line 16
    const/16 v4, 0xa7

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltdv;

    .line 23
    .line 24
    const-string v1, "Starting %s [SD]"

    .line 25
    .line 26
    iget-object v2, p0, Lpen;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lpen;->c()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lsez;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lpeg;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 46
    .line 47
    const-string v3, "start"

    .line 48
    .line 49
    const-string v4, "AudioSession.kt"

    .line 50
    .line 51
    const/16 v5, 0x43

    .line 52
    .line 53
    invoke-interface {v1, v2, v3, v5, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltdv;

    .line 58
    .line 59
    const-string v2, "Starting: %s [SD]"

    .line 60
    .line 61
    iget-object v3, p0, Lpen;->b:Lpeg;

    .line 62
    .line 63
    iget-object v5, v3, Lpeg;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1, v2, v5}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Lpeg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    iget-object v2, v3, Lpeg;->l:Lpfa;

    .line 77
    .line 78
    iget-object v6, v2, Lpfa;->d:Lwlj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :try_start_1
    const-string v6, "MicrophoneInputStreamWrapperImpl.kt"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    sget-object v7, Lpfa;->a:Ltdy;

    .line 85
    .line 86
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 91
    .line 92
    const-string v10, "open"

    .line 93
    .line 94
    const/16 v11, 0x2b

    .line 95
    .line 96
    invoke-interface {v8, v9, v10, v11, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ltdv;

    .line 101
    .line 102
    const-string v9, "Attempting to open mic [SD]"

    .line 103
    .line 104
    invoke-interface {v8, v9}, Ltdv;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v2, Lpfa;->d:Lwlj;

    .line 108
    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v7}, Ltdo;->d()Ltem;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl"

    .line 116
    .line 117
    const-string v5, "open"

    .line 118
    .line 119
    const/16 v7, 0x2d

    .line 120
    .line 121
    invoke-interface {v1, v2, v5, v7, v6}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ltdv;

    .line 126
    .line 127
    const-string v2, "inputStream is already open, Ignoring call to open [SD]"

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v6, Lwlj;

    .line 134
    .line 135
    invoke-direct {v6}, Lwlj;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v2, Lpfa;->d:Lwlj;

    .line 139
    .line 140
    iput-object v5, v2, Lpfa;->e:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v2, Lpfa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    const/16 v1, 0x3e80

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v2, Lpfa;->g:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    :goto_0
    :try_start_3
    iget-object v1, v3, Lpeg;->e:Lxvs;

    .line 153
    .line 154
    new-instance v2, Lub;

    .line 155
    .line 156
    const/16 v4, 0x10

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v2, v3, v0, v5, v4}, Lub;-><init>(Lpeg;Lsez;Lxpm;I)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-static {v1, v5, v2, v0}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lrov;->a:Lrov;

    .line 167
    .line 168
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lrrb;->j(Lwap;)Lski;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lrow;->b:Lrow;

    .line 177
    .line 178
    const-string v2, "value"

    .line 179
    .line 180
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lski;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v3, v2

    .line 186
    check-cast v3, Lwap;

    .line 187
    .line 188
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 189
    .line 190
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_1

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    check-cast v3, Lwap;

    .line 198
    .line 199
    invoke-virtual {v3}, Lwap;->t()V

    .line 200
    .line 201
    .line 202
    :cond_1
    check-cast v2, Lwap;

    .line 203
    .line 204
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 205
    .line 206
    check-cast v2, Lrov;

    .line 207
    .line 208
    iget v1, v1, Lrow;->e:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v2, Lrov;->c:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    iput v1, v2, Lrov;->b:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lski;->l()Lrov;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    goto :goto_1

    .line 228
    :catch_0
    move-exception v0

    .line 229
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_5
    sget-object v1, Lpeg;->a:Ltdy;

    .line 232
    .line 233
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ltdv;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 244
    .line 245
    const-string v2, "start"

    .line 246
    .line 247
    const/16 v3, 0x4f

    .line 248
    .line 249
    invoke-interface {v0, v1, v2, v3, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ltdv;

    .line 254
    .line 255
    const-string v1, "Failed to open audio source [SD]"

    .line 256
    .line 257
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lrov;->a:Lrov;

    .line 261
    .line 262
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lrrb;->j(Lwap;)Lski;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lrou;->b:Lrou;

    .line 271
    .line 272
    const-string v2, "value"

    .line 273
    .line 274
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lski;->a:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Lwap;

    .line 281
    .line 282
    iget-object v3, v3, Lwap;->b:Lwau;

    .line 283
    .line 284
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_2

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    check-cast v3, Lwap;

    .line 292
    .line 293
    invoke-virtual {v3}, Lwap;->t()V

    .line 294
    .line 295
    .line 296
    :cond_2
    check-cast v2, Lwap;

    .line 297
    .line 298
    iget-object v2, v2, Lwap;->b:Lwau;

    .line 299
    .line 300
    check-cast v2, Lrov;

    .line 301
    .line 302
    iget v1, v1, Lrou;->aq:I

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v2, Lrov;->c:Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v1, 0x2

    .line 311
    iput v1, v2, Lrov;->b:I

    .line 312
    .line 313
    invoke-virtual {v0}, Lski;->l()Lrov;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_1
    new-instance v1, Lobc;

    .line 322
    .line 323
    const/16 v2, 0x9

    .line 324
    .line 325
    invoke-direct {v1, p0, v2}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lobc;

    .line 329
    .line 330
    const/16 v3, 0xa

    .line 331
    .line 332
    invoke-direct {v2, p0, v3}, Lobc;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Leoj;

    .line 336
    .line 337
    const/4 v4, 0x5

    .line 338
    invoke-direct {v3, v1, v2, v4}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lpen;->g:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    invoke-static {v0, v3, v1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lpen;->n:Lpsv;

    .line 347
    .line 348
    sget-object v1, Lpsv;->a:Ltdy;

    .line 349
    .line 350
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 355
    .line 356
    const-string v3, "reset"

    .line 357
    .line 358
    const-string v4, "MultilangConditionManagerImpl.kt"

    .line 359
    .line 360
    const/16 v5, 0x90

    .line 361
    .line 362
    invoke-interface {v1, v2, v3, v5, v4}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ltdv;

    .line 367
    .line 368
    const-string v2, "Resetting multilang condition state [SD]"

    .line 369
    .line 370
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lpsv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lpen;->q:Lsez;

    .line 380
    .line 381
    new-instance v1, Lpvy;

    .line 382
    .line 383
    sget-object v2, Lwfe;->b:Lwfe;

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Lpvy;-><init>(Lwfe;Lsez;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 392
    monitor-exit p0

    .line 393
    return-object v0

    .line 394
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/Exception;

    .line 395
    .line 396
    const-string v1, "duplicate call to AudioSession.start()"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 403
    .line 404
    const-string v1, "start() after stop()"

    .line 405
    .line 406
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 412
    throw v0
.end method

.method public final declared-synchronized b(Lwfe;)Ltxc;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpen;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lpen;->r:Ltxc;

    .line 13
    .line 14
    invoke-static {p1}, Lpwb;->b(Ltxc;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_0
    :try_start_1
    sget-object v0, Lpen;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ltdv;

    .line 27
    .line 28
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 29
    .line 30
    const-string v5, "stop"

    .line 31
    .line 32
    const-string v6, "Dictation.java"

    .line 33
    .line 34
    const/16 v7, 0x13d

    .line 35
    .line 36
    invoke-interface {v3, v4, v5, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ltdv;

    .line 41
    .line 42
    iget-object v4, p0, Lpen;->m:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lrdj;

    .line 45
    .line 46
    invoke-direct {v5, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    const-string v7, "Stopping %s with status %s [SD]"

    .line 50
    .line 51
    invoke-interface {v3, v7, v4, v5}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lsvr;->d:I

    .line 55
    .line 56
    new-instance v3, Lsvm;

    .line 57
    .line 58
    invoke-direct {v3}, Lsvm;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lpen;->p:Lsjh;

    .line 62
    .line 63
    invoke-virtual {v4}, Lsjh;->h()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lpen;->b:Lpeg;

    .line 67
    .line 68
    sget-object v5, Lpeg;->a:Ltdy;

    .line 69
    .line 70
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 75
    .line 76
    const-string v9, "stop"

    .line 77
    .line 78
    const-string v10, "AudioSession.kt"

    .line 79
    .line 80
    const/16 v11, 0x62

    .line 81
    .line 82
    invoke-interface {v7, v8, v9, v11, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ltdv;

    .line 87
    .line 88
    const-string v8, "Stopping: %s [SD]"

    .line 89
    .line 90
    iget-object v9, v4, Lpeg;->k:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v7, v8, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v4, Lpeg;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 108
    .line 109
    const-string v7, "stop"

    .line 110
    .line 111
    const/16 v8, 0x64

    .line 112
    .line 113
    invoke-interface {v1, v5, v7, v8, v10}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ltdv;

    .line 118
    .line 119
    const-string v5, "Stopping the audio capture for: %s [SD]"

    .line 120
    .line 121
    invoke-interface {v1, v5, v9}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lpeg;->a()V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lpen;->c:Lptq;

    .line 136
    .line 137
    new-instance v5, Lptp;

    .line 138
    .line 139
    invoke-direct {v5, v4, v2}, Lptp;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lptq;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {v5, v4}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lsvm;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lpen;->t:Lpsz;

    .line 152
    .line 153
    sget-object v5, Lpdz;->a:Lpdz;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lpsz;->b(Lpdz;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lpen;->x:Lsez;

    .line 159
    .line 160
    new-instance v5, Loeo;

    .line 161
    .line 162
    iget-object v4, v4, Lsez;->a:Ljava/lang/Object;

    .line 163
    .line 164
    const/16 v7, 0xe

    .line 165
    .line 166
    invoke-direct {v5, v4, p0, v7}, Loeo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    check-cast v4, Lpep;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lpep;->a(Ljava/lang/Runnable;)Ltxc;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v5, "Forgetting dictation failed. [SD]"

    .line 178
    .line 179
    invoke-static {v4, v5, v2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lpen;->d:Lpoj;

    .line 183
    .line 184
    invoke-interface {v2, p1}, Lpoj;->e(Lwfe;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Lwfe;->z:Lwfe;

    .line 188
    .line 189
    if-ne p1, v2, :cond_2

    .line 190
    .line 191
    iget-object v2, p0, Lpen;->n:Lpsv;

    .line 192
    .line 193
    invoke-virtual {v2}, Lpsv;->c()V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object v4, p0, Lpen;->l:Lawk;

    .line 197
    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ltdv;

    .line 205
    .line 206
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 207
    .line 208
    const-string v1, "stop"

    .line 209
    .line 210
    const/16 v2, 0x152

    .line 211
    .line 212
    invoke-interface {p1, v0, v1, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ltdv;

    .line 217
    .line 218
    const-string v0, "Completer is null. [SD]"

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lpen;->r:Ltxc;

    .line 224
    .line 225
    invoke-static {p1}, Lpwb;->b(Ltxc;)Ltxc;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    return-object p1

    .line 231
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Lsvm;->g()Lsvr;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lpwb;->e(Ljava/lang/Iterable;)Ltxc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Lfas;

    .line 240
    .line 241
    const/16 v6, 0x14

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    move-object v3, p0

    .line 245
    move-object v5, p1

    .line 246
    invoke-direct/range {v2 .. v7}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lnvu;

    .line 250
    .line 251
    const/4 v3, 0x7

    .line 252
    invoke-direct {p1, p0, v4, v3, v1}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Leoj;

    .line 256
    .line 257
    const/4 v3, 0x5

    .line 258
    invoke-direct {v1, v2, p1, v3}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lpen;->g:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lpen;->r:Ltxc;

    .line 267
    .line 268
    invoke-static {p1}, Lpwb;->b(Ltxc;)Ltxc;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    monitor-exit p0

    .line 273
    return-object p1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 277
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpen;->p:Lsjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsjh;->g()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsjh;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lawk;Lwfe;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lawk;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpen;->k:Lpvx;

    .line 5
    .line 6
    iget-object v0, p1, Lpvx;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lpen;->h:Lpsb;

    .line 9
    .line 10
    iget-object v2, p0, Lpen;->n:Lpsv;

    .line 11
    .line 12
    invoke-virtual {v2}, Lpsv;->a()Lpsw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v0, p2, p1, v2}, Lpsb;->o(Ljava/lang/String;Lwfe;Lpvx;Lpsw;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpen;->f:Lpgs;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p1, Lpgs;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lpen;->v:Lcwu;

    .line 25
    .line 26
    sget-object p2, Lito;->a:Lito;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcwu;->o(Lito;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lpen;->u:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lpen;->s:Lpwx;

    .line 36
    .line 37
    iget-object p1, p1, Lpwx;->b:Lpvl;

    .line 38
    .line 39
    iget-object p1, p1, Lpvl;->b:Landroid/util/LruCache;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lrov;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpen;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, p1, Lrov;->b:I

    .line 11
    .line 12
    const-string v1, "Dictation.java"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lpen;->h:Lpsb;

    .line 19
    .line 20
    iget-object v4, p0, Lpen;->k:Lpvx;

    .line 21
    .line 22
    iget-object v4, v4, Lpvx;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v4}, Lpsb;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lpen;->a:Ltdy;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 36
    .line 37
    const-string v5, "onStartAudioSessionDone"

    .line 38
    .line 39
    const/16 v6, 0xc7

    .line 40
    .line 41
    invoke-interface {v0, v4, v5, v6, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ltdv;

    .line 46
    .line 47
    iget-object v1, p0, Lpen;->b:Lpeg;

    .line 48
    .line 49
    iget-object v1, v1, Lpeg;->k:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, p1, Lrov;->b:I

    .line 52
    .line 53
    if-ne v4, v3, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lrov;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Lrow;->b(I)Lrow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lrow;->a:Lrow;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p1, Lrow;->a:Lrow;

    .line 73
    .line 74
    :cond_1
    :goto_0
    new-instance v3, Lrdj;

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "%s started with %s [SD]"

    .line 80
    .line 81
    invoke-interface {v0, p1, v1, v3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpen;->d:Lpoj;

    .line 85
    .line 86
    iget-object v0, p0, Lpen;->k:Lpvx;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lpoj;->h(Lpvx;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lpen;->i()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Liut;->a:Liut;

    .line 95
    .line 96
    invoke-virtual {p1}, Lwau;->bz()Lwap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 105
    .line 106
    invoke-virtual {v3}, Lwau;->bQ()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lwap;->t()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v3, p1, Lwap;->b:Lwau;

    .line 116
    .line 117
    check-cast v3, Liut;

    .line 118
    .line 119
    iput v2, v3, Liut;->b:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Liut;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1}, Lwap;->n()Lwau;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Liut;

    .line 132
    .line 133
    iget-object v0, p0, Lpen;->c:Lptq;

    .line 134
    .line 135
    iget-object v1, p0, Lpen;->k:Lpvx;

    .line 136
    .line 137
    iget-object v3, v1, Lpvx;->b:Ljava/util/Locale;

    .line 138
    .line 139
    iget-object v4, v1, Lpvx;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, p0, Lpen;->q:Lsez;

    .line 142
    .line 143
    iget-object v10, v1, Lpvx;->h:Litw;

    .line 144
    .line 145
    new-instance v2, Lpwh;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-direct/range {v2 .. v10}, Lpwh;-><init>(Ljava/util/Locale;Ljava/lang/String;Lsez;ZZZZLitw;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lptq;->a(Lpwh;)Ltxc;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lnvu;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v1, p0, p1, v2, v3}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lnvs;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {p1, v2}, Lnvs;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Leoj;

    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    invoke-direct {v2, v1, p1, v3}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lpen;->g:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-static {v0, v2, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_3
    :try_start_1
    sget-object v0, Lpen;->a:Ltdy;

    .line 186
    .line 187
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ltdv;

    .line 192
    .line 193
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation"

    .line 194
    .line 195
    const-string v4, "onStartAudioSessionDone"

    .line 196
    .line 197
    const/16 v5, 0xbe

    .line 198
    .line 199
    invoke-interface {v0, v3, v4, v5, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ltdv;

    .line 204
    .line 205
    iget-object v1, p0, Lpen;->b:Lpeg;

    .line 206
    .line 207
    iget-object v1, v1, Lpeg;->k:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, p1, Lrov;->b:I

    .line 210
    .line 211
    if-ne v3, v2, :cond_4

    .line 212
    .line 213
    iget-object p1, p1, Lrov;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Lrou;->b(I)Lrou;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_5

    .line 226
    .line 227
    sget-object p1, Lrou;->a:Lrou;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_4
    sget-object p1, Lrou;->a:Lrou;

    .line 231
    .line 232
    :cond_5
    :goto_1
    new-instance v2, Lrdj;

    .line 233
    .line 234
    invoke-direct {v2, p1}, Lrdj;-><init>(Ljava/lang/Enum;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "%s failed to start with %s [SD]"

    .line 238
    .line 239
    invoke-interface {v0, p1, v1, v2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lwfe;->s:Lwfe;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lpen;->g(Lwfe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_6
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    throw p1
.end method

.method public final f(Ljava/util/Locale;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpen;->w:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodp;->H()Lpnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpnf;->c:Ldvy;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldvy;->H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lpen;->k:Lpvx;

    .line 15
    .line 16
    iget-object v0, v0, Lpvx;->h:Litw;

    .line 17
    .line 18
    invoke-static {v0}, Lpkf;->x(Litw;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lpen;->s:Lpwx;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lpwx;->a(Ljava/util/Locale;)Ltxc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Pre-warming speech alternatives cache failed. [SD]"

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lpen;->k:Lpvx;

    .line 39
    .line 40
    iget-object v0, v0, Lpvx;->h:Litw;

    .line 41
    .line 42
    invoke-static {v0}, Lpkf;->x(Litw;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lpen;->f:Lpgs;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lpgs;->a(Ljava/util/Locale;)Ltxc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "Pre-warming formatter cache failed. [SD]"

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lwfe;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpen;->b(Lwfe;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "Failed to stop dictation. [SD]"

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized h(Liss;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpen;->k:Lpvx;

    .line 3
    .line 4
    new-instance v1, Lpvw;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lpvw;-><init>(Lpvx;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lpvw;->d(Liss;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lpvw;->a()Lpvx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpen;->k:Lpvx;

    .line 17
    .line 18
    iget-object v0, p0, Lpen;->d:Lpoj;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lpoj;->w(Lpvx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpen;->w:Lodp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lodp;->H()Lpnf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpnf;->c:Ldvy;

    .line 8
    .line 9
    iget-object v0, v0, Ldvy;->c:Lwbk;

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lopn;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lopn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpet;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Lpet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "locales"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lpdu;

    .line 48
    .line 49
    iget-object v2, p0, Lpen;->i:Lpxi;

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-direct {v1, v2, v0, v4, v3}, Lpdu;-><init>(Lpxi;Ljava/util/Collection;Lxpm;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Lpxi;->a:Lxvs;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v4, v1, v2}, Lvpo;->e(Lxvs;Lxvt;Lxri;I)Ltxc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "Tracking dictation usage failed. [SD]"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lpwb;->k(Ltxc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpen;->k:Lpvx;

    .line 2
    .line 3
    iget-object v0, v0, Lpvx;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Dictation#"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
