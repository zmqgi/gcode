.class public final Lmld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;

.field static final c:Lmlc;

.field static final l:Lojn;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lnij;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile g:Lsvr;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Lavg;

.field public j:Lkxg;

.field public volatile k:Lmlk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmld;->a:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f14013b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lojn;->j(I)Lojn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmld;->l:Lojn;

    .line 17
    .line 18
    const-string v0, "additional_ime_def_cache_size"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmld;->b:Llxg;

    .line 27
    .line 28
    new-instance v0, Lmlc;

    .line 29
    .line 30
    invoke-direct {v0}, Lmlc;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lmld;->c:Lmlc;

    .line 34
    .line 35
    const-string v1, "AdditionalImeDefCache_GlobalAdditionalImeDefsLoaded"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lnps;->d(Ljava/lang/String;Lnpp;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmld;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmld;->h:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Lavg;

    .line 19
    .line 20
    invoke-direct {v0}, Lavg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmld;->i:Lavg;

    .line 24
    .line 25
    iput-object p1, p0, Lmld;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lmld;->e:Lnij;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lmlp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lmlp;->i()Lozl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lozl;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private final i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmld;->i:Lavg;

    .line 3
    .line 4
    invoke-virtual {v0}, Lavg;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lavt;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Lsvr;->size()I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ltxc;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v4, v2}, Ltxc;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final a(Lmlp;)Lsvr;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lmld;->j:Lkxg;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lmlp;->b()Lrlm;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lrlm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lmld;->b(Lmlp;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, Lkxg;->b:Lson;

    .line 23
    .line 24
    invoke-interface {v6, v4}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v6}, Lkxg;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsvr;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v2, Lmld;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltdo;->d()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltdv;

    .line 46
    .line 47
    const-string v4, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 48
    .line 49
    const-string v5, "getAdditionalImeDefsInternal"

    .line 50
    .line 51
    const/16 v6, 0x15e

    .line 52
    .line 53
    const-string v7, "AdditionalImeDefCache.java"

    .line 54
    .line 55
    invoke-interface {v2, v4, v5, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ltdv;

    .line 60
    .line 61
    const-string v4, "Failed to get additional ImeDefs for %s"

    .line 62
    .line 63
    invoke-interface {v2, v4, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_0
    monitor-enter p0

    .line 70
    :try_start_1
    iget-object v4, p0, Lmld;->h:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-virtual {v4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lsvr;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lmld;->e:Lnij;

    .line 83
    .line 84
    sget-object v4, Lmmq;->g:Lmmq;

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v2, v4, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget p1, Lsvr;->d:I

    .line 94
    .line 95
    sget-object p1, Ltaw;->a:Lsvr;

    .line 96
    .line 97
    :cond_3
    move-object v2, p1

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sub-long/2addr v3, v0

    .line 104
    invoke-virtual {v2}, Lsvr;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lmld;->e:Lnij;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lmmr;->h:Lmmr;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object p1, Lmmr;->i:Lmmr;

    .line 116
    .line 117
    :goto_2
    invoke-interface {v0, p1, v3, v4}, Lnij;->n(Lnis;J)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw p1
.end method

.method final declared-synchronized c(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "AdditionalImeDefCache.java"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lmld;->i()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, p0, Lmld;->i:Lavg;

    .line 17
    .line 18
    invoke-virtual {v3}, Lavg;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lmlp;

    .line 43
    .line 44
    invoke-interface {v5}, Lmlp;->i()Lozl;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Lmld;->a:Ltdy;

    .line 59
    .line 60
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ltdv;

    .line 65
    .line 66
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 67
    .line 68
    const-string v6, "clearAdditionalImeDefsForCondition"

    .line 69
    .line 70
    const/16 v7, 0x191

    .line 71
    .line 72
    invoke-interface {v4, v5, v6, v7, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ltdv;

    .line 77
    .line 78
    const-string v5, "clearAdditionalImeDefsForCondition() clear tasks: %s"

    .line 79
    .line 80
    invoke-interface {v4, v5, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lmlp;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ltxc;

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-interface {v5, v2}, Ltxc;->cancel(Z)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lmld;->h:Ljava/util/WeakHashMap;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lmlp;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {v6}, Lmlp;->i()Lozl;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {p1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    :cond_6
    invoke-interface {v6}, Lmlp;->g()Lnfp;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lsvr;

    .line 163
    .line 164
    iget-object v7, v7, Lnfp;->v:Lsvy;

    .line 165
    .line 166
    invoke-virtual {v7, p2}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move v8, v2

    .line 178
    :cond_8
    if-ge v8, v7, :cond_5

    .line 179
    .line 180
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lnfp;

    .line 185
    .line 186
    iget-object v9, v9, Lnfp;->v:Lsvy;

    .line 187
    .line 188
    invoke-virtual {v9, p2}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    sget-object p1, Lmld;->a:Ltdy;

    .line 208
    .line 209
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ltdv;

    .line 214
    .line 215
    const-string p2, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 216
    .line 217
    const-string v2, "clearAdditionalImeDefsForCondition"

    .line 218
    .line 219
    const/16 v3, 0x1a5

    .line 220
    .line 221
    invoke-interface {p1, p2, v2, v3, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ltdv;

    .line 226
    .line 227
    const-string p2, "clearAdditionalImeDefsForCondition() clear additional ImeDefs: %s"

    .line 228
    .line 229
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p1
.end method

.method public final d(Lsvr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmld;->g:Lsvr;

    .line 2
    .line 3
    sget-object p1, Lmld;->c:Lmlc;

    .line 4
    .line 5
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lnqc;->i(Lnpt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmld;->h:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Additional ImeDefs:"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lmld;->i:Lavg;

    .line 32
    .line 33
    invoke-virtual {v0}, Lavt;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lavg;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Additional ImeDefs loading task:"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lmld;->j:Lkxg;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "AliasKeyMemoryFileCache for additional ImeDefs:"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lkxg;->dump(Landroid/util/Printer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 75
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmld;->j:Lkxg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkxg;->f()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmld;->a:Ltdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltdv;

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 18
    .line 19
    const-string v2, "onUserUnlocked"

    .line 20
    .line 21
    const-string v3, "AdditionalImeDefCache.java"

    .line 22
    .line 23
    const/16 v4, 0x1c6

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    const-string v1, "Clear cache for user unlock"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lmld;->i()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmld;->h:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method final declared-synchronized f(Lsvr;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmlp;

    .line 14
    .line 15
    iget-object v3, p0, Lmld;->h:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lsvr;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final g(Lmlp;Z)Ltxc;
    .locals 11

    .line 1
    iget-object v0, p0, Lmld;->k:Lmlk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget p1, Lsvr;->d:I

    .line 6
    .line 7
    sget-object p1, Ltaw;->a:Lsvr;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Ltwy;->a:Ltxc;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Ltwy;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    iget-object v1, p0, Lmld;->k:Lmlk;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lmlk;->a(Lozl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1}, Lmlp;->b()Lrlm;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v0, v1, Lmlk;->a:Landroid/content/Context;

    .line 43
    .line 44
    const v2, 0x7f140957

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, v2}, Lnxf;->at(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, Lsvy;->l(Ljava/lang/Object;Ljava/lang/Object;)Lsvy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v8, 0x7f140956

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Lnxf;->at(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8, v2}, Lnxf;->at(I)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v8, Lqfa;

    .line 103
    .line 104
    const-string v9, "enable_number_row"

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    invoke-direct {v8, v9, v10}, Lqfa;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v6, v8}, Lmmp;->h(Lozl;Ljava/lang/String;Lqfg;)Ltxc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object v0, Ltwy;->a:Ltxc;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Ltwy;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    move-object v8, v0

    .line 126
    new-instance v0, Lmlj;

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    move v6, p2

    .line 130
    invoke-direct/range {v0 .. v7}, Lmlj;-><init>(Lmlk;Lmlp;Ljava/lang/String;Ljava/util/List;Lsvy;ZLrlm;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Ltvy;->a:Ltvy;

    .line 134
    .line 135
    sget p2, Ltvc;->c:I

    .line 136
    .line 137
    new-instance p2, Ltvb;

    .line 138
    .line 139
    invoke-direct {p2, v8, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v8, p2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lljh;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-direct {v0, p0, v2, v1}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ltvb;

    .line 156
    .line 157
    invoke-direct {v1, p2, v0}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized h(Lmlp;Z)Ltxc;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmld;->h:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsvr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ltwy;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltwy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmld;->i:Lavg;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltxc;

    .line 26
    .line 27
    const-string v2, "AdditionalImeDefCache.java"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lmld;->a:Ltdy;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ltdv;

    .line 38
    .line 39
    const-string p2, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 40
    .line 41
    const-string v0, "loadAdditionalImeDefsForEntryWithoutCache"

    .line 42
    .line 43
    const/16 v3, 0xe8

    .line 44
    .line 45
    invoke-interface {p1, p2, v0, v3, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltdv;

    .line 50
    .line 51
    const-string p2, "The additional ime defs task is loading"

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-object v1

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lmld;->g(Lmlp;Z)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p1, p2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ltxc;

    .line 67
    .line 68
    new-instance v0, Lftb;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p2, v1}, Lftb;-><init>(Lmld;Lmlp;Ltxc;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Llec;->a:Llec;

    .line 76
    .line 77
    new-instance v3, Ltwp;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, p2, v0, v4}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lmld;->a:Ltdy;

    .line 87
    .line 88
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ltdv;

    .line 93
    .line 94
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache"

    .line 95
    .line 96
    const-string v3, "loadAdditionalImeDefsForEntryWithoutCache"

    .line 97
    .line 98
    const/16 v4, 0xef

    .line 99
    .line 100
    invoke-interface {v0, v1, v3, v4, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ltdv;

    .line 105
    .line 106
    const-string v1, "Start loading additional ime defs for entry: %s"

    .line 107
    .line 108
    invoke-interface {v0, v1, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
