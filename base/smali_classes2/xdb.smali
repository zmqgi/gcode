.class public final Lxdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwyv;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lxgc;

.field public g:Ljava/util/Collection;

.field public volatile h:Lvuf;

.field private final i:Lwwc;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwyv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxdb;

    .line 5
    .line 6
    invoke-static {v0}, Lwwc;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwwc;

    .line 11
    .line 12
    sget-object v2, Lwwc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v0, v4, v2, v3}, Lwwc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lxdb;->i:Lwwc;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lxdb;->g:Ljava/util/Collection;

    .line 37
    .line 38
    new-instance v0, Lvuf;

    .line 39
    .line 40
    invoke-direct {v0, v4, v4}, Lvuf;-><init>(Lwwt;Lwyp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lxdb;->h:Lvuf;

    .line 44
    .line 45
    iput-object p1, p0, Lxdb;->j:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p2, p0, Lxdb;->b:Lwyv;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method final a(Lwwt;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxdb;->h:Lvuf;

    .line 5
    .line 6
    new-instance v2, Lvuf;

    .line 7
    .line 8
    iget-object v1, v1, Lvuf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwyp;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lvuf;-><init>(Lwwt;Lwyp;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lxdb;->h:Lvuf;

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, Lxdb;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lxdb;->g:Ljava/util/Collection;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_5

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lxda;

    .line 52
    .line 53
    iget-object v5, v4, Lxda;->a:Lwwq;

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Lwwt;->a(Lwwq;)Lwwp;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v5, Lwwq;->a:Lwus;

    .line 60
    .line 61
    invoke-virtual {v7}, Lwus;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lwwp;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    iget-object v8, v6, Lwwp;->c:Lwyp;

    .line 74
    .line 75
    iput-object v8, v4, Lxda;->d:Lwyp;

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v7}, Lwus;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v6, v8}, Lxea;->c(Lwwp;Z)Lxci;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    iget-object v8, p0, Lxdb;->j:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    iget-object v9, v7, Lwus;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    move-object v8, v9

    .line 94
    :cond_2
    iget-object v9, v4, Lxda;->b:Lwvk;

    .line 95
    .line 96
    invoke-virtual {v9}, Lwvk;->a()Lwvk;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :try_start_1
    iget-object v11, v5, Lwwq;->c:Lwxr;

    .line 101
    .line 102
    iget-object v5, v5, Lwwq;->b:Lwxn;

    .line 103
    .line 104
    iget-object v12, v4, Lxda;->c:[Lwuz;

    .line 105
    .line 106
    invoke-interface {v6, v11, v5, v7, v12}, Lxci;->b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;

    .line 107
    .line 108
    .line 109
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v9, v10}, Lwvk;->c(Lwvk;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Lxdd;->q(Lxcf;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-interface {v8, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    iget-object v0, v4, Lxda;->b:Lwvk;

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Lwvk;->c(Lwvk;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p1, p0, Lxdb;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter p1

    .line 139
    :try_start_2
    invoke-virtual {p0}, Lxdb;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6

    .line 144
    .line 145
    monitor-exit p1

    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lxda;

    .line 162
    .line 163
    iget-object v2, p0, Lxdb;->g:Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, p0, Lxdb;->g:Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lxdb;->g:Ljava/util/Collection;

    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lxdb;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lxdb;->b:Lwyv;

    .line 191
    .line 192
    iget-object v1, p0, Lxdb;->d:Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lwyv;->b(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lxdb;->h:Lvuf;

    .line 198
    .line 199
    iget-object v1, v1, Lvuf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-object v1, p0, Lxdb;->e:Ljava/lang/Runnable;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lwyv;->b(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, p0, Lxdb;->e:Ljava/lang/Runnable;

    .line 212
    .line 213
    :cond_9
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    iget-object p1, p0, Lxdb;->b:Lwyv;

    .line 215
    .line 216
    invoke-virtual {p1}, Lwyv;->a()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    throw v0

    .line 223
    :cond_a
    :goto_3
    :try_start_4
    monitor-exit v0

    .line 224
    return-void

    .line 225
    :catchall_2
    move-exception p1

    .line 226
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 227
    throw p1
.end method

.method public final b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lwwq;

    .line 2
    .line 3
    new-instance v1, Lxgp;

    .line 4
    .line 5
    invoke-direct {v1}, Lxgp;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lwwq;-><init>(Lwxr;Lwxn;Lwus;Lwwo;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxdb;->h:Lvuf;

    .line 12
    .line 13
    :goto_0
    iget-object p2, p1, Lvuf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lxdn;

    .line 18
    .line 19
    check-cast p2, Lwyp;

    .line 20
    .line 21
    invoke-direct {p1, p2, p4}, Lxdn;-><init>(Lwyp;[Lwuz;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    iget-object p2, p1, Lvuf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    check-cast p2, Lwwt;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lwwt;->a(Lwwq;)Lwwp;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, v0, Lwwq;->a:Lwus;

    .line 36
    .line 37
    iget-object v1, p3, Lwus;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3}, Lwus;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p2, v1}, Lxea;->c(Lwwp;Z)Lxci;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lwwq;->c:Lwxr;

    .line 50
    .line 51
    iget-object p2, v0, Lwwq;->b:Lwxn;

    .line 52
    .line 53
    invoke-interface {v1, p1, p2, p3, p4}, Lxci;->b(Lwxr;Lwxn;Lwus;[Lwuz;)Lxcf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :cond_2
    iget-object p3, p0, Lxdb;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    :try_start_1
    iget-object v1, p0, Lxdb;->h:Lvuf;

    .line 63
    .line 64
    if-ne p1, v1, :cond_6

    .line 65
    .line 66
    new-instance p1, Lxda;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, p4}, Lxda;-><init>(Lxdb;Lwwq;[Lwuz;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lwwq;->a:Lwus;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwus;->g()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Lwwp;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p2, p2, Lwwp;->c:Lwyp;

    .line 88
    .line 89
    iput-object p2, p1, Lxda;->d:Lwyp;

    .line 90
    .line 91
    :cond_3
    iget-object p2, p0, Lxdb;->g:Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :try_start_2
    iget-object p2, p0, Lxdb;->g:Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ne p2, v0, :cond_4

    .line 106
    .line 107
    :try_start_3
    iget-object p2, p0, Lxdb;->b:Lwyv;

    .line 108
    .line 109
    iget-object v0, p0, Lxdb;->c:Ljava/lang/Runnable;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lwyv;->b(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    array-length p2, p4

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_1
    if-ge v0, p2, :cond_5

    .line 117
    .line 118
    aget-object v1, p4, v0

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :goto_2
    iget-object p2, p0, Lxdb;->b:Lwyv;

    .line 125
    .line 126
    invoke-virtual {p2}, Lwyv;->a()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :try_start_5
    throw p1

    .line 133
    :cond_6
    monitor-exit p3

    .line 134
    move-object p1, v1

    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    iget-object p2, p0, Lxdb;->b:Lwyv;

    .line 141
    .line 142
    invoke-virtual {p2}, Lwyv;->a()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final c()Lwwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdb;->i:Lwwc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxgc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxdb;->g:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final q(Lwyp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxdb;->h:Lvuf;

    .line 5
    .line 6
    iget-object v1, v1, Lvuf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lxdb;->h:Lvuf;

    .line 13
    .line 14
    new-instance v2, Lvuf;

    .line 15
    .line 16
    iget-object v1, v1, Lvuf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lwwt;

    .line 19
    .line 20
    invoke-direct {v2, v1, p1}, Lvuf;-><init>(Lwwt;Lwyp;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lxdb;->h:Lvuf;

    .line 24
    .line 25
    iget-object p1, p0, Lxdb;->b:Lwyv;

    .line 26
    .line 27
    new-instance v1, Lwzk;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lwzk;-><init>(Lxdb;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lwyv;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxdb;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lxdb;->e:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lwyv;->b(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lxdb;->e:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object p1, p0, Lxdb;->b:Lwyv;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwyv;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final r(Lwyp;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lxdb;->q(Lwyp;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxdb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lxdb;->g:Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v2, p0, Lxdb;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, p0, Lxdb;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v3, p0, Lxdb;->g:Ljava/util/Collection;

    .line 23
    .line 24
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxda;

    .line 42
    .line 43
    new-instance v3, Lxdn;

    .line 44
    .line 45
    sget-object v4, Lxcg;->b:Lxcg;

    .line 46
    .line 47
    iget-object v5, v1, Lxda;->c:[Lwuz;

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, v5}, Lxdn;-><init>(Lwyp;Lxcg;[Lwuz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lxdd;->q(Lxcf;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lxdb;->b:Lwyv;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lwyv;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
