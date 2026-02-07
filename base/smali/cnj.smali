.class public final Lcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclu;
.implements Lcnt;
.implements Lclh;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Lcni;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Lclx;

.field private final i:Lcls;

.field private final j:Lcjz;

.field private final k:Ljava/util/Map;

.field private final l:Lcnk;

.field private final m:Lcht;

.field private final n:Lcwt;

.field private final o:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lcks;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcnj;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjz;Lpul;Lcls;Lepf;Lcht;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcnj;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcnj;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lcly;

    .line 19
    .line 20
    invoke-direct {v0}, Lcly;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lclz;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lclz;-><init>(Lclx;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcnj;->h:Lclx;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcnj;->k:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p1, p0, Lcnj;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object p1, p2, Lcjz;->i:Lcwt;

    .line 40
    .line 41
    new-instance v0, Lcni;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcni;-><init>(Lclu;Lcwt;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcnj;->e:Lcni;

    .line 47
    .line 48
    new-instance v0, Lcnk;

    .line 49
    .line 50
    invoke-direct {v0, p1, p5}, Lcnk;-><init>(Lcwt;Lepf;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcnj;->l:Lcnk;

    .line 54
    .line 55
    iput-object p6, p0, Lcnj;->m:Lcht;

    .line 56
    .line 57
    new-instance p1, Lcwt;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lcwt;-><init>(Lpul;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcnj;->n:Lcwt;

    .line 63
    .line 64
    iput-object p2, p0, Lcnj;->j:Lcjz;

    .line 65
    .line 66
    iput-object p4, p0, Lcnj;->i:Lcls;

    .line 67
    .line 68
    iput-object p5, p0, Lcnj;->o:Lepf;

    .line 69
    .line 70
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcnj;->j:Lcjz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcqm;->a(Landroid/content/Context;Lcjz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcnj;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcnj;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcnj;->i:Lcls;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcls;->c(Lclh;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcnj;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcpk;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnj;->h:Lclx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lclx;->b(Lcpk;)Lcwt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcnj;->l:Lcnk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcnk;->a(Lcwt;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcnj;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcnj;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lxxa;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcks;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {v1, v0}, Lxxa;->r(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcnj;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_1
    iget-object v0, p0, Lcnj;->k:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcnj;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcnj;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcnj;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcks;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcnj;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Ignoring schedule request in non-main process"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcnj;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcks;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcnj;->e:Lcni;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcni;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lcni;->c:Lcwt;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcwt;->g(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcnj;->h:Lclx;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const-string v1, "workSpecId"

    .line 57
    .line 58
    invoke-static {v1}, Lxsb;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v1, v0

    .line 62
    check-cast v1, Lclz;

    .line 63
    .line 64
    iget-object v1, v1, Lclz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    check-cast v0, Lclz;

    .line 68
    .line 69
    iget-object v0, v0, Lclz;->a:Lclx;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    const-string v2, "workSpecId"

    .line 74
    .line 75
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v0, Lcly;

    .line 79
    .line 80
    iget-object v0, v0, Lcly;->a:Ljava/util/Map;

    .line 81
    .line 82
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcpk;

    .line 112
    .line 113
    iget-object v5, v5, Lcpk;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcpk;

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit v1

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcwt;

    .line 181
    .line 182
    iget-object v1, p0, Lcnj;->l:Lcnk;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcnk;->a(Lcwt;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcnj;->o:Lepf;

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const-string v2, "workSpecId"

    .line 192
    .line 193
    invoke-static {v2}, Lxsb;->h(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    const/16 v2, -0x200

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lepf;->L(Lcwt;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    monitor-exit v1

    .line 205
    throw p1
.end method

.method public final varargs c([Lcpr;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcnj;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcnj;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcnj;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcks;->b()V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcnj;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcnj;->g()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v2, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_0
    if-ge v4, v2, :cond_b

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-static {v5}, Ldah;->aK(Lcpr;)Lcpk;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Lcnj;->h:Lclx;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Lclx;->a(Lcpk;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v6, p0, Lcnj;->g:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_0
    invoke-static {v5}, Ldah;->aK(Lcpr;)Lcpk;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, p0, Lcnj;->k:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Ldnv;

    .line 75
    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    new-instance v10, Ldnv;

    .line 79
    .line 80
    iget v11, v5, Lcpr;->l:I

    .line 81
    .line 82
    iget-object v12, p0, Lcnj;->j:Lcjz;

    .line 83
    .line 84
    iget-object v12, v12, Lcjz;->j:Ldah;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-direct {v10, v11, v12, v13}, Ldnv;-><init>(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-wide v8, v10, Ldnv;->b:J

    .line 97
    .line 98
    iget v11, v5, Lcpr;->l:I

    .line 99
    .line 100
    iget v10, v10, Ldnv;->a:I

    .line 101
    .line 102
    sub-int/2addr v11, v10

    .line 103
    add-int/lit8 v11, v11, -0x5

    .line 104
    .line 105
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-long v10, v10

    .line 110
    const-wide/16 v12, 0x7530

    .line 111
    .line 112
    mul-long/2addr v10, v12

    .line 113
    add-long/2addr v8, v10

    .line 114
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {v5}, Lcpr;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iget-object v6, p0, Lcnj;->j:Lcjz;

    .line 124
    .line 125
    iget-object v6, v6, Lcjz;->j:Ldah;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-object v6, v5, Lcpr;->c:Lcla;

    .line 132
    .line 133
    sget-object v12, Lcla;->a:Lcla;

    .line 134
    .line 135
    if-ne v6, v12, :cond_a

    .line 136
    .line 137
    cmp-long v6, v10, v8

    .line 138
    .line 139
    if-gez v6, :cond_5

    .line 140
    .line 141
    iget-object v6, p0, Lcnj;->e:Lcni;

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    iget-object v7, v5, Lcpr;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v10, v6, Lcni;->b:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Ljava/lang/Runnable;

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    iget-object v12, v6, Lcni;->c:Lcwt;

    .line 158
    .line 159
    invoke-virtual {v12, v11}, Lcwt;->g(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance v11, Lbqs;

    .line 163
    .line 164
    const/16 v12, 0x9

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-direct {v11, v6, v5, v12, v13}, Lbqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    sub-long/2addr v8, v12

    .line 178
    iget-object v5, v6, Lcni;->c:Lcwt;

    .line 179
    .line 180
    invoke-virtual {v5, v8, v9, v11}, Lcwt;->h(JLjava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    invoke-virtual {v5}, Lcpr;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_8

    .line 189
    .line 190
    iget-object v6, v5, Lcpr;->k:Lckd;

    .line 191
    .line 192
    iget-boolean v7, v6, Lckd;->d:Z

    .line 193
    .line 194
    if-eqz v7, :cond_6

    .line 195
    .line 196
    invoke-static {}, Lcks;->b()V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    invoke-virtual {v6}, Lckd;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lcks;->b()V

    .line 210
    .line 211
    .line 212
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v5, v5, Lcpr;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-static {v5}, Ldah;->aK(Lcpr;)Lcpk;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v7, v6}, Lclx;->a(Lcpk;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    invoke-static {}, Lcks;->b()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v5, Lcpr;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v5, :cond_9

    .line 241
    .line 242
    const-string v6, "spec"

    .line 243
    .line 244
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-static {v5}, Ldah;->aK(Lcpr;)Lcpk;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v7, v5}, Lclx;->c(Lcpk;)Lcwt;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, p0, Lcnj;->l:Lcnk;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Lcnk;->b(Lcwt;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lcnj;->o:Lepf;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Lepf;->K(Lcwt;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :catchall_0
    move-exception p1

    .line 270
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw p1

    .line 272
    :cond_b
    iget-object p1, p0, Lcnj;->g:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter p1

    .line 275
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_d

    .line 280
    .line 281
    const-string v2, ","

    .line 282
    .line 283
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcks;->b()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcpr;

    .line 304
    .line 305
    invoke-static {v1}, Ldah;->aK(Lcpr;)Lcpk;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v3, p0, Lcnj;->d:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    iget-object v4, p0, Lcnj;->n:Lcwt;

    .line 318
    .line 319
    iget-object v5, p0, Lcnj;->m:Lcht;

    .line 320
    .line 321
    iget-object v5, v5, Lcht;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lxvp;

    .line 324
    .line 325
    invoke-static {v4, v1, v5, p0}, Lcnx;->a(Lcwt;Lcpr;Lxvp;Lcnt;)Lxxa;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_d
    monitor-exit p1

    .line 334
    return-void

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lcpr;Ldah;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcno;

    .line 2
    .line 3
    invoke-static {p1}, Ldah;->aK(Lcpr;)Lcpk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcnj;->h:Lclx;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lclx;->a(Lcpk;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcks;->b()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lclx;->c(Lcpk;)Lcwt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lcnj;->l:Lcnk;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcnk;->b(Lcwt;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcnj;->o:Lepf;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lepf;->K(Lcwt;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcks;->b()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcnj;->h:Lclx;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lclx;->b(Lcpk;)Lcwt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcnj;->l:Lcnk;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcnk;->a(Lcwt;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lcnp;

    .line 64
    .line 65
    iget p2, p2, Lcnp;->a:I

    .line 66
    .line 67
    iget-object v0, p0, Lcnj;->o:Lepf;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lepf;->L(Lcwt;I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
