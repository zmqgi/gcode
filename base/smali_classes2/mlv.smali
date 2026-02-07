.class public final Lmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;


# static fields
.field public static final a:Ltdy;

.field static final b:Llxg;

.field static final g:Lojn;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lnfq;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final h:Lsez;

.field private final i:Lnij;

.field private j:Lkxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlv;->a:Ltdy;

    .line 8
    .line 9
    const v0, 0x7f14013c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lojn;->j(I)Lojn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmlv;->g:Lojn;

    .line 17
    .line 18
    const-string v0, "ime_def_cache_size"

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
    sput-object v0, Lmlv;->b:Llxg;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsez;Lnfq;Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavg;

    .line 5
    .line 6
    invoke-direct {v0}, Lavg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmlv;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lavg;

    .line 12
    .line 13
    invoke-direct {v0}, Lavg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmlv;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lmlv;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lmlv;->h:Lsez;

    .line 21
    .line 22
    iput-object p3, p0, Lmlv;->d:Lnfq;

    .line 23
    .line 24
    iput-object p4, p0, Lmlv;->i:Lnij;

    .line 25
    .line 26
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmlv;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lsex;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ltxc;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v5, v3}, Ltxc;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final declared-synchronized h(Lozl;Lnft;Lrlm;Ltxf;)Ltxc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmlv;->e:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsvy;

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
    iget-object v0, p0, Lmlv;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltxc;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lmls;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, p2, p3, v2}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, v1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p3, Lftb;

    .line 43
    .line 44
    const/16 p4, 0xe

    .line 45
    .line 46
    invoke-direct {p3, p0, p1, p2, p4}, Lftb;-><init>(Lmlv;Lozl;Ltxc;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ltvy;->a:Ltvy;

    .line 50
    .line 51
    new-instance p4, Ltwp;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p4, p2, p3, v0}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p4, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p2

    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lmlv;->a:Ltdy;

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
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 11
    .line 12
    const-string v2, "clear"

    .line 13
    .line 14
    const-string v3, "ImeDefCache.java"

    .line 15
    .line 16
    const/16 v4, 0x155

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
    const-string v1, "clear()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lmlv;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmlv;->e:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final b(Lnis;J)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lmmr;

    .line 6
    .line 7
    iget-object v0, v0, Lmmr;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lmlv;->i:Lnij;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lnij;->n(Lnis;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final declared-synchronized c(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lozl;

    .line 25
    .line 26
    iget-object v4, p0, Lmlv;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ltxc;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ltxc;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    iget-object v2, p0, Lmlv;->f:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lmlv;->g()V

    .line 54
    .line 55
    .line 56
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_2
    :try_start_2
    iget-object v2, p0, Lmlv;->e:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lozl;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lsvy;

    .line 98
    .line 99
    invoke-virtual {v4}, Lsvy;->c()Lsvh;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lsvh;->l()Ltcj;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lnfp;

    .line 118
    .line 119
    iget-object v6, v6, Lnfp;->v:Lsvy;

    .line 120
    .line 121
    invoke-virtual {v6, p2}, Lsvy;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    sget-object p1, Lmlv;->a:Ltdy;

    .line 132
    .line 133
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ltdv;

    .line 138
    .line 139
    const-string p2, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 140
    .line 141
    const-string v3, "clearCacheForLanguages"

    .line 142
    .line 143
    const-string v4, "ImeDefCache.java"

    .line 144
    .line 145
    const/16 v5, 0x188

    .line 146
    .line 147
    invoke-interface {p1, p2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ltdv;

    .line 152
    .line 153
    const-string p2, "clearCacheForLanguages(): %s"

    .line 154
    .line 155
    invoke-interface {p1, p2, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    const/4 p1, 0x1

    .line 173
    return p1

    .line 174
    :cond_7
    monitor-exit p0

    .line 175
    return v1

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    throw p1

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    throw p1
.end method

.method public final d(Landroid/content/Context;Lnft;Lrlm;)Lsvy;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v7, Lsvu;

    .line 6
    .line 7
    invoke-direct {v7}, Lsvu;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnfp;->a:Lnfp;

    .line 11
    .line 12
    new-instance v3, Lnfo;

    .line 13
    .line 14
    invoke-direct {v3}, Lnfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v8, v5, Lnft;->e:[I

    .line 18
    .line 19
    array-length v9, v8

    .line 20
    const/4 v10, 0x0

    .line 21
    move v11, v10

    .line 22
    :goto_0
    if-ge v11, v9, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v12, "ImeDefCache.java"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lmlv;->a:Ltdy;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ltdv;

    .line 39
    .line 40
    const-string v2, "loadImeDefs"

    .line 41
    .line 42
    const/16 v4, 0x1ac

    .line 43
    .line 44
    const-string v6, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 45
    .line 46
    invoke-interface {v0, v6, v2, v4, v12}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    iget-object v2, v5, Lnft;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "The bundled provider is interrupted for %s"

    .line 55
    .line 56
    invoke-interface {v0, v4, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lmlv;->h:Lsez;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lsez;->A(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v5, Lnft;->g:[I

    .line 67
    .line 68
    aget v13, v8, v11

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v6, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    aget v0, v0, v11

    .line 75
    .line 76
    move v6, v0

    .line 77
    :goto_1
    :try_start_0
    new-instance v2, Lmlr;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lmlr;-><init>(Lnfo;Lrlm;Lnft;ILsvu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    move-object/from16 v5, p3

    .line 88
    .line 89
    :try_start_2
    invoke-static {v4, v13, v5, v0, v2}, Lqfv;->f(Landroid/content/Context;ILrlm;Ljava/util/Map;Lqfu;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_4

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 100
    :goto_2
    move-object v5, v4

    .line 101
    move-object/from16 v4, p1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catch_4
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_5
    move-exception v0

    .line 107
    :goto_3
    move-object/from16 v4, p1

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    :goto_4
    move-object/from16 v19, v0

    .line 112
    .line 113
    sget-object v0, Lmlv;->a:Ltdy;

    .line 114
    .line 115
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v13}, Lozy;->n(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string v13, "Failed to load an ime from resource file: %s"

    .line 124
    .line 125
    const/16 v17, 0x1d4

    .line 126
    .line 127
    const-string v15, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 128
    .line 129
    const-string v16, "loadImeDefs"

    .line 130
    .line 131
    move-object/from16 v18, v12

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    invoke-static/range {v12 .. v19}, Lcye;->g(Ltem;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lmlv;->h:Lsez;

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lsez;->A(I)V

    .line 142
    .line 143
    .line 144
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    move-object/from16 v5, p2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v7}, Lsvu;->n()Lsvy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    .line 1
    const-string v0, "ImeDef AliasKeyMemoryFileCache:"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lmlv;->j:Lkxg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lkxg;->dump(Landroid/util/Printer;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 19
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lozl;Lnft;Lrlm;Ltxf;)Ltxc;
    .locals 5

    .line 1
    sget-object v0, Lmlv;->g:Lojn;

    .line 2
    .line 3
    iget-object v1, p0, Lmlv;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lmlv;->j:Lkxg;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lkxg;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lmlv;->j:Lkxg;

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    monitor-enter p0

    .line 38
    :try_start_1
    iget-object v0, p0, Lmlv;->j:Lkxg;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lmlv;->b:Llxg;

    .line 43
    .line 44
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "ImeDefCache"

    .line 55
    .line 56
    new-instance v2, Lkxt;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lkxt;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lkxt;->c()V

    .line 62
    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :cond_2
    iput v0, v2, Lkxt;->d:I

    .line 70
    .line 71
    new-instance v0, Lmlu;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, Lmlu;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, Lkxt;->e:Lkxl;

    .line 78
    .line 79
    iput-object p4, v2, Lkxt;->b:Ltxf;

    .line 80
    .line 81
    iput-object p4, v2, Lkxt;->c:Ltxf;

    .line 82
    .line 83
    sget-object v0, Lkxu;->d:Lkxu;

    .line 84
    .line 85
    sget-object v1, Lnhb;->f:Lnhb;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lkxt;->b(Lkxu;Lnis;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkxu;->e:Lkxu;

    .line 91
    .line 92
    sget-object v1, Lnhb;->i:Lnhb;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lkxt;->b(Lkxu;Lnis;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lnha;->b:Lnha;

    .line 98
    .line 99
    iput-object v0, v2, Lkxt;->a:Lnio;

    .line 100
    .line 101
    iget-object v0, p0, Lmlv;->i:Lnij;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lkxt;->a(Lnij;)Lkxv;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Llzk;

    .line 108
    .line 109
    const/16 v2, 0xb

    .line 110
    .line 111
    invoke-direct {v1, v2}, Llzk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Llff;

    .line 115
    .line 116
    invoke-direct {v2}, Llff;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Llzk;

    .line 120
    .line 121
    const/16 v4, 0xc

    .line 122
    .line 123
    invoke-direct {v3, v4}, Llzk;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lkxg;

    .line 127
    .line 128
    invoke-direct {v4, v0, v1, v3, v2}, Lkxg;-><init>(Lkxv;Lson;Lson;Llff;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lmlv;->j:Lkxg;

    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lmlv;->j:Lkxg;

    .line 134
    .line 135
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :goto_0
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v0, p3, Lrlm;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p1, p1, Lozl;->n:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Lmlt;

    .line 143
    .line 144
    invoke-direct {v2, p0, p4, p2, p3}, Lmlt;-><init>(Lmlv;Ltxf;Lnft;Lrlm;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, p1, v2}, Lkxg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/function/Supplier;)Ltxc;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Llzk;

    .line 152
    .line 153
    const/16 p3, 0xa

    .line 154
    .line 155
    invoke-direct {p2, p3}, Llzk;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object p3, Ltvy;->a:Ltvy;

    .line 159
    .line 160
    sget p4, Ltvc;->c:I

    .line 161
    .line 162
    new-instance p4, Ltvb;

    .line 163
    .line 164
    invoke-direct {p4, p1, p2}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, p4, p2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-object p4

    .line 175
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lmlv;->h(Lozl;Lnft;Lrlm;Ltxf;)Ltxc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catchall_1
    move-exception p1

    .line 181
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    throw p1
.end method

.method public final f(Lozl;Lrlm;Ltxf;)Ltxc;
    .locals 3

    .line 1
    iget-object v0, p0, Lmlv;->d:Lnfq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnfq;->c(Lozl;)Lnft;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lnft;->e:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lmls;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v0, p2, v1}, Lmls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p1}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lmlv;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ltdv;

    .line 32
    .line 33
    const/16 p3, 0xd9

    .line 34
    .line 35
    const-string v0, "ImeDefCache.java"

    .line 36
    .line 37
    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache"

    .line 38
    .line 39
    const-string v2, "getImeDefsMapSkipCache"

    .line 40
    .line 41
    invoke-interface {p2, v1, v2, p3, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ltdv;

    .line 46
    .line 47
    const-string p3, "There are no ImeDef resources defined for %s"

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lmlv;->h:Lsez;

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    invoke-virtual {p1, p2}, Lsez;->A(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ltwy;->a:Ltxc;

    .line 59
    .line 60
    return-object p1
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

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
