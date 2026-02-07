.class public final Liab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxi;


# static fields
.field public static final a:Ltdy;

.field public static volatile b:Liab;


# instance fields
.field public volatile c:Lozl;

.field public final d:Liae;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Z

.field private final j:Ljava/lang/Object;

.field private final k:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile l:Lswz;

.field private final m:Lmln;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Lnxf;

.field private p:Lnpq;

.field private volatile q:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liab;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 1
    invoke-static {p1}, Liae;->b(Landroid/content/Context;)Liae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Liab;->i:Z

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Liab;->j:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Liab;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    sget-object v3, Ltbc;->a:Ltbc;

    .line 30
    .line 31
    iput-object v3, p0, Liab;->l:Lswz;

    .line 32
    .line 33
    new-instance v3, Lhzx;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lhzx;-><init>(Liab;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Liab;->m:Lmln;

    .line 39
    .line 40
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Liab;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Liab;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Liab;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Liab;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Liab;->q:Ltxc;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Liab;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    iput-object v0, p0, Liab;->d:Liae;

    .line 87
    .line 88
    iput-object v1, p0, Liab;->o:Lnxf;

    .line 89
    .line 90
    return-void
.end method

.method public static b(Landroid/content/Context;)Liab;
    .locals 3

    .line 1
    sget-object v0, Liab;->b:Liab;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Liab;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Liab;->b:Liab;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Liab;

    .line 13
    .line 14
    invoke-static {}, Lldm;->a()Lldm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Liab;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Liab;->b:Liab;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Liab;->b:Liab;

    .line 31
    .line 32
    return-object p0
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Liab;->q:Ltxc;

    .line 2
    .line 3
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Liab;->l:Lswz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lswz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Liab;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x493e0

    .line 26
    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-gtz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, Liab;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Liab;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Liab;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Liab;->l:Lswz;

    .line 66
    .line 67
    invoke-virtual {v0}, Lswz;->l()Ltcj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lozl;

    .line 82
    .line 83
    invoke-static {}, Lhzw;->values()[Lhzw;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    array-length v3, v2

    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_0
    if-ge v4, v3, :cond_1

    .line 90
    .line 91
    aget-object v5, v2, v4

    .line 92
    .line 93
    invoke-static {v5}, Lifh;->x(Lhzw;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v1, v5}, Liab;->g(Lozl;Lhzw;)Lhzz;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    iget-object v0, p0, Liab;->d:Liae;

    .line 110
    .line 111
    iget-object v1, p0, Liab;->l:Lswz;

    .line 112
    .line 113
    invoke-static {}, Loej;->c()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    sget-object v0, Liae;->a:Ltdy;

    .line 120
    .line 121
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ltdv;

    .line 126
    .line 127
    const/16 v1, 0x7f

    .line 128
    .line 129
    const-string v2, "SpellCheckerSuperpacksManager.java"

    .line 130
    .line 131
    const-string v3, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerSuperpacksManager"

    .line 132
    .line 133
    const-string v4, "sync"

    .line 134
    .line 135
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ltdv;

    .line 140
    .line 141
    const-string v1, "Failed to sync due to network disconnected."

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ltii;->o()Ltxc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_4

    .line 151
    :cond_4
    iget-boolean v2, v0, Liae;->f:Z

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Liae;->c()V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {}, Liae;->a()Liad;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v3, v2, Liad;->b:I

    .line 163
    .line 164
    iget-object v2, v2, Liad;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    if-nez v3, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v2, v4, Lqtu;->a:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-virtual {v4, v2}, Lqtu;->g(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Lqtu;->d(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lqtu;->a()Lqtv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v4, v0, Liae;->c:Lemf;

    .line 193
    .line 194
    iget-object v5, v0, Liae;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v4, v5, v3, v2}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    :goto_2
    invoke-static {}, Ltii;->o()Ltxc;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    sget-object v3, Lqtq;->a:Lqtq;

    .line 206
    .line 207
    new-instance v3, Lskt;

    .line 208
    .line 209
    invoke-direct {v3}, Lskt;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "language_tags"

    .line 213
    .line 214
    invoke-virtual {v3, v4, v1}, Lskt;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lskt;->g()Lqtq;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2}, Ltwv;->u(Ltxc;)Ltwv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lffa;

    .line 226
    .line 227
    const/16 v4, 0xe

    .line 228
    .line 229
    invoke-direct {v3, v0, v1, v4}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Liae;->d:Ljava/util/concurrent/ExecutorService;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lgty;

    .line 239
    .line 240
    const/16 v4, 0x13

    .line 241
    .line 242
    invoke-direct {v3, v0, v4}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3, v1}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lhfp;

    .line 254
    .line 255
    const/16 v2, 0xc

    .line 256
    .line 257
    invoke-direct {v1, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Liab;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lhfp;

    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    invoke-direct {v1, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ltvy;->a:Ltvy;

    .line 274
    .line 275
    const-class v3, Ljava/lang/Throwable;

    .line 276
    .line 277
    invoke-static {v0, v3, v1, v2}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Liab;->q:Ltxc;

    .line 282
    .line 283
    :cond_8
    :goto_5
    return-void
.end method


# virtual methods
.method public final c(Lozl;Lhzw;)Ltxc;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Liab;->g(Lozl;Lhzw;)Lhzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Liab;->i()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Liab;->q:Ltxc;

    .line 16
    .line 17
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lfbu;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lfbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ltvy;->a:Ltvy;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Liab;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Liab;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Liab;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Liab;->d:Liae;

    .line 16
    .line 17
    invoke-virtual {v1}, Liae;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Liae;->c:Lemf;

    .line 21
    .line 22
    iget-object v1, v1, Liae;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lemf;->f(Ljava/lang/String;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lhfp;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Liab;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Ljava/lang/Throwable;

    .line 46
    .line 47
    new-instance v4, Lhzy;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v5}, Lhzy;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Ltvy;->a:Ltvy;

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v6}, Ltui;->g(Ltxc;Ljava/lang/Class;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Liab;->q:Ltxc;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Llxg;

    .line 63
    .line 64
    sget-object v2, Lhzb;->f:Llxg;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    sget-object v2, Looj;->a:Llxg;

    .line 70
    .line 71
    aput-object v2, v1, v5

    .line 72
    .line 73
    invoke-static {p0, v1}, Llxj;->n(Llxi;[Llxg;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Larv;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-direct {v1, v2}, Larv;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Libx;

    .line 84
    .line 85
    invoke-direct {v2, v5}, Libx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lgzo;->a:Lnpp;

    .line 89
    .line 90
    invoke-static {v1, v2, v4}, Lnps;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lnpp;)Lnpq;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Liab;->p:Lnpq;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Liab;->m:Lmln;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lmln;->e(Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, p0, Liab;->i:Z

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lswx;

    .line 2
    .line 3
    invoke-direct {v0}, Lswx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lmlp;

    .line 22
    .line 23
    invoke-interface {v4}, Lmlp;->i()Lozl;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v4}, Lswx;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Liab;->c:Lozl;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Liab;->c:Lozl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lswx;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lswx;->g()Lswz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Liab;->l:Lswz;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lswz;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Liab;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Liab;->l:Lswz;

    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Liab;->i()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lqva;

    .line 21
    .line 22
    new-instance v2, Lhzz;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lhzz;-><init>(Liab;Lqva;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Lhzz;->b:Lozl;

    .line 28
    .line 29
    iget-object v3, v2, Lhzz;->c:Lhzw;

    .line 30
    .line 31
    new-instance v4, Liaa;

    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, Liaa;-><init>(Lozl;Lhzw;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Liab;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lhzz;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lhzz;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2}, Lhzz;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lhzz;->close()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Liab;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Liaa;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    if-ge v2, v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Liaa;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lhzz;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v3}, Lhzz;->close()V

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liab;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lozl;Lhzw;)Lhzz;
    .locals 6

    .line 1
    new-instance v0, Liaa;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Liaa;-><init>(Lozl;Lhzw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Liab;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhzz;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-static {p2}, Lifh;->w(Lhzw;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lozl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    new-instance v2, Lozk;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lozk;-><init>(Lozl;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v2}, Lozk;->a()Lozl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Lozl;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object p1, v3, v4

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Liaa;

    .line 64
    .line 65
    iget-object v5, v4, Liaa;->b:Lhzw;

    .line 66
    .line 67
    if-ne v5, p2, :cond_2

    .line 68
    .line 69
    iget-object v5, v4, Liaa;->a:Lozl;

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Lozl;->h(Ljava/util/Collection;)Lozl;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lhzz;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    :cond_3
    invoke-virtual {v2}, Lozk;->e()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final h(Lozl;Lhzw;)Lhzz;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Liab;->g(Lozl;Lhzw;)Lhzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Liab;->i()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Liab;->q:Ltxc;

    .line 12
    .line 13
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Liab;->q:Ltxc;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    invoke-virtual {p0, p1, p2}, Liab;->g(Lozl;Lhzw;)Lhzz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
