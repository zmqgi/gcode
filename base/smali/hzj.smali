.class public final Lhzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final g:Ltdy;

.field private static volatile h:Lhzj;


# instance fields
.field public final b:Ltxg;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/Semaphore;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Lnij;

.field private volatile j:Liab;

.field private volatile k:Lhzl;

.field private final l:Llxf;

.field private m:Lnei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhzj;->g:Ltdy;

    .line 8
    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhzj;->a:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lnig;->b()Lnij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lldm;->a()Lldm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lldm;->b:Ltxg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ledu;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lhzj;->l:Llxf;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, v3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lhzj;->e:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    iput-object v0, p0, Lhzj;->i:Lnij;

    .line 32
    .line 33
    iput-object v1, p0, Lhzj;->b:Ltxg;

    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhzj;
    .locals 4

    .line 1
    const-class v0, Lhzj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhzj;->h:Lhzj;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lhzj;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lhzj;->h:Lhzj;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lhzj;

    .line 16
    .line 17
    invoke-direct {v2}, Lhzj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Liab;->b(Landroid/content/Context;)Liab;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v2, Lhzj;->j:Liab;

    .line 25
    .line 26
    iget-object p0, v2, Lhzj;->j:Liab;

    .line 27
    .line 28
    invoke-virtual {p0}, Liab;->d()V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lhzh;->j:Llxg;

    .line 32
    .line 33
    iget-object v3, v2, Lhzj;->l:Llxf;

    .line 34
    .line 35
    invoke-interface {p0, v3}, Llxg;->i(Llxf;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput-boolean p0, v2, Lhzj;->d:Z

    .line 49
    .line 50
    sput-object v2, Lhzj;->h:Lhzj;

    .line 51
    .line 52
    :cond_0
    monitor-exit v1

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw p0
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzj;->k:Lhzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhzj;->k:Lhzl;

    .line 6
    .line 7
    invoke-interface {v0}, Lhzl;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhzj;->k:Lhzl;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lozl;)Lhzl;
    .locals 10

    .line 1
    const-string v0, "acquire"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/spellchecker/grammar/GrammarCheckerManager"

    .line 4
    .line 5
    new-instance v2, Loom;

    .line 6
    .line 7
    const-string v3, "SpellChecker.acquireGrammarChecker"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Loom;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "GrammarCheckerManager.java"

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lhzj;->j:Liab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_1
    iget-object v6, p0, Lhzj;->e:Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v8, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :try_start_2
    iget-object v6, p0, Lhzj;->j:Liab;

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    sget-object p1, Lhzj;->g:Ltdy;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ltdv;

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {p1, v4, v6}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ltdv;

    .line 53
    .line 54
    const/16 v4, 0xd1

    .line 55
    .line 56
    invoke-interface {p1, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ltdv;

    .line 61
    .line 62
    const-string v0, "Not initialized yet."

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lhzj;->e:Ljava/util/concurrent/Semaphore;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-boolean v6, p0, Lhzj;->c:Z

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    iget-object v6, p0, Lhzj;->k:Lhzl;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v6, p0, Lhzj;->k:Lhzl;

    .line 83
    .line 84
    invoke-interface {v6, p1}, Lhzl;->a(Lozl;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    new-instance v5, Lhzi;

    .line 91
    .line 92
    iget-object p1, p0, Lhzj;->k:Lhzl;

    .line 93
    .line 94
    invoke-direct {v5, p0, p1}, Lhzi;-><init>(Lhzj;Lhzl;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    iget-boolean v6, p0, Lhzj;->d:Z

    .line 100
    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    iget-object v6, p0, Lhzj;->j:Liab;

    .line 104
    .line 105
    sget-object v7, Lhzw;->d:Lhzw;

    .line 106
    .line 107
    invoke-virtual {v6, p1, v7}, Liab;->h(Lozl;Lhzw;)Lhzz;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v6, p0, Lhzj;->j:Liab;

    .line 115
    .line 116
    sget-object v7, Lhzw;->c:Lhzw;

    .line 117
    .line 118
    invoke-virtual {v6, p1, v7}, Liab;->h(Lozl;Lhzw;)Lhzz;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_0
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, Lhzz;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :try_start_3
    invoke-direct {p0}, Lhzj;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Lhzj;->m:Lnei;

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    new-instance v7, Lhpn;

    .line 138
    .line 139
    const/16 v8, 0x14

    .line 140
    .line 141
    invoke-direct {v7, p0, v8}, Lhpn;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v8, p0, Lhzj;->b:Ltxg;

    .line 145
    .line 146
    invoke-static {v7, v8}, Lnfi;->b(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Lnei;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, p0, Lhzj;->m:Lnei;

    .line 151
    .line 152
    :cond_4
    iget-object v7, p0, Lhzj;->i:Lnij;

    .line 153
    .line 154
    iget-object v6, v6, Lhzz;->b:Lozl;

    .line 155
    .line 156
    new-instance v8, Lhzm;

    .line 157
    .line 158
    invoke-direct {v8, v7, v6, p1}, Lhzm;-><init>(Lnij;Lozl;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object v8, p0, Lhzj;->k:Lhzl;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Lhzj;->c:Z

    .line 165
    .line 166
    new-instance p1, Lhzi;

    .line 167
    .line 168
    iget-object v6, p0, Lhzj;->k:Lhzl;

    .line 169
    .line 170
    invoke-direct {p1, p0, v6}, Lhzi;-><init>(Lhzj;Lhzl;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    move-object v5, p1

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    :try_start_4
    sget-object v6, Lhzj;->g:Ltdy;

    .line 177
    .line 178
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ltdv;

    .line 183
    .line 184
    invoke-interface {v6, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ltdv;

    .line 189
    .line 190
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    invoke-interface {p1, v4, v6}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ltdv;

    .line 197
    .line 198
    const/16 v4, 0xe3

    .line 199
    .line 200
    invoke-interface {p1, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ltdv;

    .line 205
    .line 206
    const-string v0, "Failed to create grammar checker."

    .line 207
    .line 208
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lhzj;->e:Ljava/util/concurrent/Semaphore;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_1
    move-exception p1

    .line 218
    sget-object v6, Lhzj;->g:Ltdy;

    .line 219
    .line 220
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ltdv;

    .line 225
    .line 226
    invoke-interface {v6, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ltdv;

    .line 231
    .line 232
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    invoke-interface {p1, v4, v6}, Ltdv;->g(ILjava/util/concurrent/TimeUnit;)Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Ltdv;

    .line 239
    .line 240
    const/16 v4, 0xcc

    .line 241
    .line 242
    invoke-interface {p1, v1, v0, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ltdv;

    .line 247
    .line 248
    const-string v0, "Grammar checker is not available."

    .line 249
    .line 250
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_1
    invoke-virtual {v2}, Loom;->close()V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    :try_start_5
    invoke-virtual {v2}, Loom;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhzj;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lhzj;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lhzj;->m:Lnei;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lnei;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lhzj;->m:Lnei;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
