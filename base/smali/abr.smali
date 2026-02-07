.class public final Labr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laax;


# instance fields
.field public final a:Lxvs;

.field public final b:Ljava/lang/Object;

.field public c:Laaz;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:I

.field private final f:Labl;

.field private final g:Lxk;

.field private final h:Lwr;

.field private final i:Lyy;

.field private final j:I

.field private final k:Lxup;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private n:Ladv;

.field private o:Labm;

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Map;

.field private final r:Ljava/util/concurrent/CountDownLatch;

.field private s:Z

.field private t:Ljava/util/Map;

.field private final u:Ljava/util/Map;

.field private final v:Laev;

.field private final w:Lacp;

.field private final x:Ladr;

.field private final y:Lcht;


# direct methods
.method public constructor <init>(Laev;Labl;Lcht;Lxk;Ladr;Lwr;Lyy;Lacp;Lxvs;)V
    .locals 1

    .line 1
    const-string v0, "captureSessionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraSurfaceManager"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSource"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "threads"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p9, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Labr;->v:Laev;

    .line 30
    .line 31
    iput-object p2, p0, Labr;->f:Labl;

    .line 32
    .line 33
    iput-object p3, p0, Labr;->y:Lcht;

    .line 34
    .line 35
    iput-object p4, p0, Labr;->g:Lxk;

    .line 36
    .line 37
    iput-object p5, p0, Labr;->x:Ladr;

    .line 38
    .line 39
    iput-object p6, p0, Labr;->h:Lwr;

    .line 40
    .line 41
    iput-object p7, p0, Labr;->i:Lyy;

    .line 42
    .line 43
    iput-object p8, p0, Labr;->w:Lacp;

    .line 44
    .line 45
    iput-object p9, p0, Labr;->a:Lxvs;

    .line 46
    .line 47
    sget-object p1, Labs;->a:Lxun;

    .line 48
    .line 49
    invoke-virtual {p1}, Lxun;->b()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Labr;->j:I

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Labr;->b:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lxuq;->a:Lxuq;

    .line 68
    .line 69
    new-instance p3, Lxup;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Labr;->k:Lxup;

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Labr;->l:Ljava/util/Map;

    .line 86
    .line 87
    new-instance p1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Labr;->m:Ljava/util/Map;

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput p1, p0, Labr;->e:I

    .line 100
    .line 101
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Labr;->r:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Labr;->d:Ljava/util/concurrent/CountDownLatch;

    .line 114
    .line 115
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Labr;->u:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method private final o(Laay;)V
    .locals 10

    .line 1
    const-string v0, "Configured "

    .line 2
    .line 3
    iget-object v1, p0, Labr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Labr;->o:Labm;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Labr;->y:Lcht;

    .line 13
    .line 14
    iget-object v6, p0, Labr;->l:Ljava/util/Map;

    .line 15
    .line 16
    const-string v3, "activeStreamSurfaceMap"

    .line 17
    .line 18
    invoke-static {v6, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, Labr;->m:Ljava/util/Map;

    .line 22
    .line 23
    const-string v3, "activeOutputSurfaceMap"

    .line 24
    .line 25
    invoke-static {v7, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "streamToSurfaceMap"

    .line 29
    .line 30
    invoke-static {v6, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "outputToSurfaceMap"

    .line 34
    .line 35
    invoke-static {v7, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Laan;

    .line 39
    .line 40
    iget-object v4, v2, Lcht;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, v2, Lcht;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v2, Lcht;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v2, Lcht;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Laav;

    .line 50
    .line 51
    iget-object v9, v9, Laav;->b:Lxc;

    .line 52
    .line 53
    sget-object v9, Lwy;->a:Lwx;

    .line 54
    .line 55
    check-cast v2, Laav;

    .line 56
    .line 57
    iget-object v2, v2, Laav;->c:Lacp;

    .line 58
    .line 59
    check-cast v5, Lwp;

    .line 60
    .line 61
    iget-object v5, v5, Lwp;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lacp;->l(Ljava/lang/String;)Lwy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v9, v2}, Lwx;->c(Lwy;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lacp;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v3 .. v9}, Laan;-><init>(Laay;Lacp;Ljava/util/Map;Ljava/util/Map;Lyy;Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Labm;

    .line 79
    .line 80
    new-instance p1, Laew;

    .line 81
    .line 82
    invoke-direct {p1, v3}, Laew;-><init>(Laan;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v4, p1, v3}, Labm;-><init>(Laay;Laew;Laan;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Labr;->o:Labm;

    .line 89
    .line 90
    :cond_0
    iget p1, p0, Labr;->e:I

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    if-ne p1, v3, :cond_5

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Labr;->p:Ljava/util/Map;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Labr;->q:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move p1, v3

    .line 111
    :goto_0
    monitor-exit v1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v3}, Labr;->l(Z)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Labr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_1
    const-string v1, "CXCP"

    .line 121
    .line 122
    iget-object v3, p0, Labr;->x:Ladr;

    .line 123
    .line 124
    invoke-static {v3}, Lago;->h(Ladr;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    iget-object v5, p0, Labr;->n:Ladv;

    .line 129
    .line 130
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-wide v5, v5, Ladv;->a:J

    .line 134
    .line 135
    sub-long/2addr v3, v5

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " in "

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lago;->g(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Labr;->v:Laev;

    .line 164
    .line 165
    iget-object v1, v2, Labm;->b:Laew;

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Laev;->d:Lybz;

    .line 171
    .line 172
    sget-object v3, Lxt;->a:Lxt;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lybz;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Laev;->b:Laeu;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Laeu;->j(Laew;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Laev;->c:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lbok;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbok;->d()Laea;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, v1, Lbok;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lox;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Lox;->b(Laea;Lxx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    monitor-exit p1

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    monitor-exit p1

    .line 216
    throw v0

    .line 217
    :cond_5
    :goto_2
    monitor-exit v1

    .line 218
    return-void

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    monitor-exit v1

    .line 222
    throw p1
.end method


# virtual methods
.method public final a(Laay;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Laay;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Laay;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string p1, "#onClosed"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Labr;->n()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labr;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Laay;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string p1, " Configuration Failed"

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CXCP"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-string p1, "#onConfigureFailed"

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lxs;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Lxs;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Labr;->v:Laev;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Laev;->b(Lxs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Labr;->n()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Labr;->d:Ljava/util/concurrent/CountDownLatch;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Laay;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v0, "#configure"

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Labr;->o(Laay;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Labr;->d:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Laay;)V
    .locals 1

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "#onSessionDisconnected"

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Labr;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "#onSessionDisconnected Await"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Labr;->r:Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Labr;->k:Lxup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v0, "#onSessionFinalized"

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Labr;->n()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Labr;->m(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final i(Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Created "

    .line 2
    .line 3
    const-string v1, "Unexpected state: "

    .line 4
    .line 5
    const-string v2, "Warning: "

    .line 6
    .line 7
    instance-of v3, p1, Labq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Labq;

    .line 13
    .line 14
    iget v4, v3, Labq;->c:I

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
    iput v4, v3, Labq;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Labq;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Labq;-><init>(Labr;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v3, Labq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v3, Labq;->c:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v6

    .line 46
    move-object v3, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lxsl;

    .line 60
    .line 61
    invoke-direct {p1}, Lxsl;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lxsl;

    .line 65
    .line 66
    invoke-direct {v3}, Lxsl;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Labr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    :try_start_0
    iget v8, p0, Labr;->e:I

    .line 73
    .line 74
    if-eq v8, v5, :cond_3

    .line 75
    .line 76
    sget-object p1, Lxno;->a:Lxno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    monitor-exit v7

    .line 79
    return-object p1

    .line 80
    :cond_3
    :try_start_1
    iget-object v8, p0, Labr;->t:Ljava/util/Map;

    .line 81
    .line 82
    iput-object v8, p1, Lxsl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, p0, Labr;->c:Laaz;

    .line 85
    .line 86
    iput-object v8, v3, Lxsl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, p1, Lxsl;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v8, :cond_10

    .line 91
    .line 92
    iget-object v8, v3, Lxsl;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    iput v4, p0, Labr;->e:I

    .line 99
    .line 100
    iput-boolean v5, p0, Labr;->s:Z

    .line 101
    .line 102
    iget-object v5, p0, Labr;->x:Ladr;

    .line 103
    .line 104
    invoke-static {v5}, Lago;->h(Ladr;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    new-instance v5, Ladv;

    .line 109
    .line 110
    invoke-direct {v5, v8, v9}, Ladv;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object v5, p0, Labr;->n:Ladv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    .line 115
    monitor-exit v7

    .line 116
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v7, "Creating CameraCaptureSession from "

    .line 119
    .line 120
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v3, Lxsl;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Laaz;

    .line 126
    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    invoke-interface {v7}, Laaz;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v7, v6

    .line 135
    :goto_2
    if-nez v7, :cond_6

    .line 136
    .line 137
    const-string v7, "null"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v7}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, " using "

    .line 148
    .line 149
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v7, " with "

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v7, p1, Lxsl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v7, "CXCP"

    .line 170
    .line 171
    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v7, "CameraDevice-"

    .line 177
    .line 178
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v7, v3, Lxsl;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Laaz;

    .line 184
    .line 185
    if-eqz v7, :cond_7

    .line 186
    .line 187
    invoke-interface {v7}, Laaz;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-object v7, v6

    .line 193
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "#createCaptureSession"

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :try_start_2
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Labr;->f:Labl;

    .line 209
    .line 210
    iget-object v3, v3, Lxsl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v3, Laaz;

    .line 216
    .line 217
    iget-object v7, p1, Lxsl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast v7, Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v5, v3, v7, p0}, Labl;->a(Laaz;Ljava/util/Map;Labr;)Labk;

    .line 225
    .line 226
    .line 227
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    .line 230
    .line 231
    instance-of v5, v3, Labj;

    .line 232
    .line 233
    if-nez v5, :cond_8

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v0, "Failed to create capture session for "

    .line 238
    .line 239
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x21

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string v0, "CXCP"

    .line 255
    .line 256
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    sget-object p1, Lxno;->a:Lxno;

    .line 260
    .line 261
    return-object p1

    .line 262
    :cond_8
    iget-object v5, p0, Labr;->b:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v5

    .line 265
    :try_start_3
    iget v7, p0, Labr;->e:I

    .line 266
    .line 267
    const/4 v8, 0x4

    .line 268
    if-eq v7, v8, :cond_f

    .line 269
    .line 270
    const/4 v8, 0x5

    .line 271
    if-ne v7, v8, :cond_9

    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_9
    if-ne v7, v4, :cond_e

    .line 276
    .line 277
    const/4 v1, 0x3

    .line 278
    iput v1, p0, Labr;->e:I

    .line 279
    .line 280
    iget-object v1, p0, Labr;->l:Ljava/util/Map;

    .line 281
    .line 282
    iget-object v2, p1, Lxsl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v2, Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Labr;->m:Ljava/util/Map;

    .line 293
    .line 294
    check-cast v3, Labj;

    .line 295
    .line 296
    iget-object v2, v3, Labj;->b:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v3, Labj;->a:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    const-string v2, "CXCP"

    .line 310
    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " with "

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lxsl;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string p1, ". Waiting to finalize "

    .line 340
    .line 341
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p1}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    iput-object v1, p0, Labr;->p:Ljava/util/Map;

    .line 363
    .line 364
    iget-object p1, p0, Labr;->t:Ljava/util/Map;

    .line 365
    .line 366
    if-eqz p1, :cond_b

    .line 367
    .line 368
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/util/Map$Entry;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_a

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_b
    move-object v0, v6

    .line 416
    :cond_c
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-ne p1, v1, :cond_d

    .line 427
    .line 428
    iput-object v0, p0, Labr;->q:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 429
    .line 430
    :cond_d
    monitor-exit v5

    .line 431
    invoke-direct {p0, v6}, Labr;->o(Laay;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lxno;->a:Lxno;

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_e
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget v0, p0, Labr;->e:I

    .line 443
    .line 444
    invoke-static {v0}, Ladr;->f(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_f
    :goto_6
    const-string p1, "CXCP"

    .line 462
    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v1, " was "

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget v1, p0, Labr;->e:I

    .line 477
    .line 478
    invoke-static {v1}, Ladr;->f(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v1, " while configuration was in progress."

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    sget-object p1, Lxno;->a:Lxno;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 498
    .line 499
    monitor-exit v5

    .line 500
    return-object p1

    .line 501
    :catchall_0
    move-exception p1

    .line 502
    monitor-exit v5

    .line 503
    throw p1

    .line 504
    :catchall_1
    move-exception p1

    .line 505
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_10
    :goto_7
    :try_start_5
    sget-object p1, Lxno;->a:Lxno;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 510
    .line 511
    monitor-exit v7

    .line 512
    return-object p1

    .line 513
    :catchall_2
    move-exception p1

    .line 514
    monitor-exit v7

    .line 515
    throw p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Labr;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Labr;->t:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lxog;->a:Lxog;

    .line 19
    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lvor;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/view/Surface;

    .line 56
    .line 57
    iget-object v6, p0, Labr;->u:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/AutoCloseable;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, La;->W(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v6

    .line 71
    :cond_2
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p1, "Surface "

    .line 75
    .line 76
    const-string v1, " doesn\'t have a matching surface token!"

    .line 77
    .line 78
    invoke-static {v4, p1, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    invoke-static {v2, v1}, Lvor;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/Surface;

    .line 107
    .line 108
    iget-object v3, p0, Labr;->g:Lxk;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lxk;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, p0, Labr;->u:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iput-object p1, p0, Labr;->t:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v1, p0, Labr;->p:Ljava/util/Map;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v3, p0, Labr;->q:Ljava/util/Map;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-ne p1, v1, :cond_8

    .line 187
    .line 188
    iput-object v3, p0, Labr;->q:Ljava/util/Map;

    .line 189
    .line 190
    iget-object p1, p0, Labr;->a:Lxvs;

    .line 191
    .line 192
    new-instance v1, Ltp;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v1, p0, v5, v3}, Ltp;-><init>(Labr;Lxpm;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5, v1, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Labr;->a:Lxvs;

    .line 202
    .line 203
    new-instance v1, Lot;

    .line 204
    .line 205
    const/16 v3, 0xf

    .line 206
    .line 207
    invoke-direct {v1, p0, v5, v3, v5}, Lot;-><init>(Labr;Lxpm;I[B)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v5, v1, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_3
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p1

    .line 216
    monitor-exit v0

    .line 217
    throw p1
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Labr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Labr;->e:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iput v2, p0, Labr;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Labr;->o:Labm;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iput-object v3, p0, Labr;->o:Labm;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v1, p0, Labr;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_0
    move-object v4, v3

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    const-wide/16 v5, 0xbb8

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Labr;->w:Lacp;

    .line 41
    .line 42
    new-instance v1, Labo;

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2}, Labo;-><init>(Labr;Lxpm;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6, v1}, Lacp;->i(JLxre;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lxno;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "CXCP"

    .line 56
    .line 57
    const-string v1, "Waiting for CameraCaptureSession configuration timed out"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Labr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v4, p0, Labr;->o:Labm;

    .line 66
    .line 67
    iput-object v3, p0, Labr;->o:Labm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0

    .line 73
    throw v1

    .line 74
    :cond_4
    :goto_2
    iget-object v0, p0, Labr;->v:Laev;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    const-string v1, "#onGraphStopping"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Laev;->d:Lybz;

    .line 96
    .line 97
    sget-object v7, Lxw;->a:Lxw;

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lybz;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Laev;->b:Laeu;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Laeu;->j(Laew;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Laev;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_5

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lbok;

    .line 124
    .line 125
    invoke-virtual {v8}, Lbok;->d()Laea;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v8, v8, Lbok;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lox;

    .line 132
    .line 133
    invoke-virtual {v8, v9, v7}, Lox;->b(Laea;Lxx;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v1, "#shutdown"

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Labr;->h:Lwr;

    .line 162
    .line 163
    iget-boolean v1, v1, Lwr;->a:Z

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v4, Labm;->b:Laew;

    .line 168
    .line 169
    iget-object v7, p0, Labr;->w:Lacp;

    .line 170
    .line 171
    new-instance v8, Labn;

    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    invoke-direct {v8, p0, v1, v3, v9}, Labn;-><init>(Labr;Laew;Lxpm;I)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v9, 0x7d0

    .line 178
    .line 179
    invoke-virtual {v7, v9, v10, v8}, Lacp;->i(JLxre;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lxno;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    const-string v1, "CXCP"

    .line 188
    .line 189
    const-string v7, "Failed to abort captures in 2000ms"

    .line 190
    .line 191
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-string v1, "#disconnect"

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Labm;->c:Laan;

    .line 211
    .line 212
    invoke-virtual {v1}, Laan;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Labr;->w:Lacp;

    .line 219
    .line 220
    new-instance v7, Labn;

    .line 221
    .line 222
    invoke-direct {v7, p0, v4, v3, v2}, Labn;-><init>(Labr;Labm;Lxpm;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lacp;->i(JLxre;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lxno;

    .line 230
    .line 231
    if-nez v1, :cond_7

    .line 232
    .line 233
    const-string v1, "CXCP"

    .line 234
    .line 235
    const-string v2, "Failed to close the capture session in 3000ms"

    .line 236
    .line 237
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    const-string v1, "#onGraphStopped"

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Laev;->f()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    const-string v1, "#onGraphStopped"

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Laev;->f()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 286
    .line 287
    .line 288
    :goto_4
    iget-object v0, p0, Labr;->r:Ljava/util/concurrent/CountDownLatch;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_9
    :goto_5
    monitor-exit v0

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception v1

    .line 297
    monitor-exit v0

    .line 298
    throw v1
.end method

.method public final l(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Labr;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labr;->o:Labm;

    .line 5
    .line 6
    iget-object v2, p0, Labr;->p:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Labr;->q:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "#finalizeOutputConfigurations"

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Labr;->x:Ladr;

    .line 34
    .line 35
    invoke-static {v0}, Lago;->h(Ladr;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lyz;

    .line 64
    .line 65
    iget v8, v8, Lyz;->a:I

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lzu;

    .line 72
    .line 73
    new-instance v9, Lyz;

    .line 74
    .line 75
    invoke-direct {v9, v8}, Lyz;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    check-cast v8, Landroid/view/Surface;

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Lzu;->a(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v0, "Required value was null."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lzu;

    .line 128
    .line 129
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v6}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v1, v1, Labm;->a:Laay;

    .line 138
    .line 139
    invoke-interface {v1, v6}, Laay;->i(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Labr;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v1

    .line 145
    :try_start_1
    iget v6, p0, Labr;->e:I

    .line 146
    .line 147
    const/4 v7, 0x3

    .line 148
    if-ne v6, v7, :cond_7

    .line 149
    .line 150
    iget-object v6, p0, Labr;->l:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v6, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x1

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lyz;

    .line 181
    .line 182
    iget v8, v8, Lyz;->a:I

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroid/view/Surface;

    .line 189
    .line 190
    iget-object v9, p0, Labr;->i:Lyy;

    .line 191
    .line 192
    invoke-static {v9, v8}, Ladr;->l(Lyy;I)Lxh;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    iget-object v8, v8, Lxh;->b:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-ne v9, v7, :cond_3

    .line 205
    .line 206
    iget-object v7, p0, Labr;->m:Ljava/util/Map;

    .line 207
    .line 208
    const-string v9, "activeOutputSurfaceMap"

    .line 209
    .line 210
    invoke-static {v7, v9}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lafe;

    .line 218
    .line 219
    iget v8, v8, Lafe;->a:I

    .line 220
    .line 221
    new-instance v9, Lye;

    .line 222
    .line 223
    invoke-direct {v9, v8}, Lye;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const-string p1, "Cannot finalize a multi-output stream!"

    .line 231
    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    const-string p1, "Required value was null."

    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_5
    const-string v3, "CXCP"

    .line 247
    .line 248
    invoke-static {v0}, Lago;->h(Ladr;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    sub-long/2addr v8, v4

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Finalized "

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lyz;

    .line 297
    .line 298
    iget v5, v5, Lyz;->a:I

    .line 299
    .line 300
    new-instance v6, Lyz;

    .line 301
    .line 302
    invoke-direct {v6, v5}, Lyz;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, " for "

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, " in "

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v9}, Lago;->g(J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    const/4 v7, 0x0

    .line 341
    :goto_4
    monitor-exit v1

    .line 342
    if-eqz v7, :cond_8

    .line 343
    .line 344
    if-eqz p1, :cond_8

    .line 345
    .line 346
    iget-object p1, p0, Labr;->v:Laev;

    .line 347
    .line 348
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    iget-object p1, p1, Laev;->b:Laeu;

    .line 352
    .line 353
    invoke-virtual {p1}, Laeu;->e()V

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catchall_0
    move-exception p1

    .line 361
    monitor-exit v1

    .line 362
    throw p1

    .line 363
    :cond_9
    return-void

    .line 364
    :catchall_1
    move-exception p1

    .line 365
    monitor-exit v0

    .line 366
    throw p1
.end method

.method public final m(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Labr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Labr;->u:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p1

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 42
    .line 43
    invoke-static {p2}, La;->W(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    monitor-exit p1

    .line 50
    throw p2

    .line 51
    :cond_1
    iget-object v0, p0, Labr;->a:Lxvs;

    .line 52
    .line 53
    new-instance v1, Labp;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p1, p2, p0, v2}, Labp;-><init>(JLabr;Lxpm;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {v0, v2, v1, p1}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Labr;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labr;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Labr;->e:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x5

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eq v1, v3, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Labr;->c:Laaz;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Labr;->s:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Labr;->h:Lwr;

    .line 26
    .line 27
    iget v1, v1, Lwr;->b:I

    .line 28
    .line 29
    invoke-static {v1, v6}, La;->g(II)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x2

    .line 37
    invoke-static {v1, v7}, La;->g(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const-wide/16 v4, 0x7d0

    .line 44
    .line 45
    :cond_2
    :goto_0
    move v2, v6

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Labr;->c:Laaz;

    .line 48
    .line 49
    iput v3, p0, Labr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Labr;->m(J)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureSessionState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Labr;->j:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
