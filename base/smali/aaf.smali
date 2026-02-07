.class public final Laaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Ladr;

.field private B:Lago;

.field private final C:Lcht;

.field public final a:Lxvs;

.field public final b:Lwp;

.field public final c:Laav;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Lwo;

.field public g:Lxxa;

.field public h:Labr;

.field public i:Ljava/util/Map;

.field public j:Lxxa;

.field public k:Lxxa;

.field public l:Lxxa;

.field public final m:Lafg;

.field public final n:Laak;

.field public final o:Lacp;

.field public final p:Lxvh;

.field public q:Ladb;

.field public r:Ljg;

.field public final s:Lvpw;

.field private final t:Labl;

.field private final u:Lxk;

.field private final v:Lwu;

.field private final w:Laff;

.field private x:Ladv;

.field private final y:Laev;

.field private final z:Lacp;


# direct methods
.method public constructor <init>(Lxvs;Lacp;Lwp;Laev;Lafg;Laak;Labl;Lcht;Lacp;Lxk;Laav;Ladr;Lwu;Lvpw;Laff;Ladr;)V
    .locals 6

    move-object v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const-string v4, "scope"

    invoke-static {p1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "threads"

    invoke-static {p2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraStatusMonitor"

    invoke-static {p6, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "captureSessionFactory"

    invoke-static {p7, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera2DeviceManager"

    invoke-static {p9, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cameraSurfaceManager"

    invoke-static {v1, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "camera2Quirks"

    invoke-static {v2, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeSource"

    invoke-static {v3, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "concurrentSessionSequencers"

    move-object/from16 v5, p16

    invoke-static {v5, v4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaf;->a:Lxvs;

    iput-object p2, p0, Laaf;->z:Lacp;

    iput-object p3, p0, Laaf;->b:Lwp;

    iput-object p4, p0, Laaf;->y:Laev;

    iput-object p5, p0, Laaf;->m:Lafg;

    iput-object p6, p0, Laaf;->n:Laak;

    iput-object p7, p0, Laaf;->t:Labl;

    move-object p2, p8

    iput-object p2, p0, Laaf;->C:Lcht;

    iput-object v0, p0, Laaf;->o:Lacp;

    iput-object v1, p0, Laaf;->u:Lxk;

    iput-object v2, p0, Laaf;->c:Laav;

    iput-object v3, p0, Laaf;->A:Ladr;

    move-object/from16 p2, p13

    iput-object p2, p0, Laaf;->v:Lwu;

    move-object/from16 p2, p14

    iput-object p2, p0, Laaf;->s:Lvpw;

    move-object/from16 p2, p15

    iput-object p2, p0, Laaf;->w:Laff;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laaf;->d:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Laaf;->e:Z

    sget-object p2, Lwl;->a:Lwl;

    iput-object p2, p0, Laaf;->r:Ljg;

    new-instance p2, Lafl;

    invoke-virtual {p0}, Laaf;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lafl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laaf;->B:Lago;

    new-instance p2, Lxvh;

    .line 2
    invoke-direct {p2}, Lxvh;-><init>()V

    iput-object p2, p0, Laaf;->p:Lxvh;

    new-instance p2, Lot;

    const/4 p3, 0x7

    const/4 p4, 0x0

    .line 3
    invoke-direct {p2, p0, p4, p3}, Lot;-><init>(Laaf;Lxpm;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p2, p3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    move-result-object p2

    iput-object p2, p0, Laaf;->k:Lxxa;

    new-instance p2, Lot;

    const/16 p5, 0x8

    .line 4
    invoke-direct {p2, p0, p4, p5, p4}, Lot;-><init>(Laaf;Lxpm;I[B)V

    invoke-static {p1, p4, p2, p3}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    move-result-object p1

    iput-object p1, p0, Laaf;->l:Lxxa;

    return-void
.end method


# virtual methods
.method public final a(Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laae;

    .line 7
    .line 8
    iget v1, v0, Laae;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laae;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laae;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laae;-><init>(Laaf;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laae;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Laae;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Laaf;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object v2, p0, Laaf;->r:Ljg;

    .line 58
    .line 59
    sget-object v4, Lwg;->a:Lwg;

    .line 60
    .line 61
    invoke-static {v2, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p1

    .line 75
    return-object v0

    .line 76
    :cond_3
    :try_start_1
    iget-object v2, p0, Laaf;->r:Ljg;

    .line 77
    .line 78
    sget-object v4, Lwh;->a:Lwh;

    .line 79
    .line 80
    invoke-static {v2, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    const-string v0, "CXCP"

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, "#awaitClosed: Controller isn\'t closing!"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p1

    .line 114
    return-object v0

    .line 115
    :cond_4
    monitor-exit p1

    .line 116
    iget-object p1, p0, Laaf;->p:Lxvh;

    .line 117
    .line 118
    iput v3, v0, Laae;->c:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lxxm;->in(Lxpm;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v1, :cond_5

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit p1

    .line 134
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaf;->b:Lwp;

    .line 2
    .line 3
    iget-object v0, v0, Lwp;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Laaf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Ignoring start(): "

    .line 8
    .line 9
    const-string v3, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, " is already closed"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, v0, Laaf;->r:Ljg;

    .line 24
    .line 25
    sget-object v4, Lwk;->a:Lwk;

    .line 26
    .line 27
    invoke-static {v1, v4}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, " is already started"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Laaf;->f:Lwo;

    .line 45
    .line 46
    iget-object v2, v0, Laaf;->b:Lwp;

    .line 47
    .line 48
    new-instance v5, Lwv;

    .line 49
    .line 50
    iget-object v6, v2, Lwp;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lwv;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lvor;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v7, v0, Laaf;->o:Lacp;

    .line 60
    .line 61
    new-instance v8, Lwv;

    .line 62
    .line 63
    invoke-direct {v8, v6}, Lwv;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v8}, Lvor;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lvoq;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v9, v0, Laaf;->y:Laev;

    .line 75
    .line 76
    new-instance v8, Lul;

    .line 77
    .line 78
    const/4 v10, 0x5

    .line 79
    invoke-direct {v8, v0, v10}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const-string v10, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 83
    .line 84
    invoke-static {v6, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "sharedCameraIds"

    .line 88
    .line 89
    invoke-static {v5, v10}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ladb;

    .line 93
    .line 94
    iget-object v11, v7, Lacp;->h:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v10, v6, v9, v11}, Ladb;-><init>(Ljava/lang/String;Laev;Lxvs;)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v7, Lacp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v11, Lact;

    .line 102
    .line 103
    invoke-direct {v11, v10, v5, v9, v8}, Lact;-><init>(Ladb;Ljava/util/List;Laev;Lxre;)V

    .line 104
    .line 105
    .line 106
    check-cast v7, Ladc;

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Ladc;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v7, "Camera open request failed for "

    .line 117
    .line 118
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x21

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance v5, Lxs;

    .line 141
    .line 142
    const/16 v6, 0xc

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct {v5, v6, v7}, Lxs;-><init>(IZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v5}, Laev;->b(Lxs;)V

    .line 149
    .line 150
    .line 151
    move-object v10, v1

    .line 152
    :cond_2
    if-nez v10, :cond_3

    .line 153
    .line 154
    const-string v1, "Failed to start "

    .line 155
    .line 156
    const-string v2, ": Open request submission failed"

    .line 157
    .line 158
    invoke-static {v0, v1, v2}, La;->bY(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    iget-object v3, v0, Laaf;->q:Ladb;

    .line 167
    .line 168
    const-string v5, "Check failed."

    .line 169
    .line 170
    if-nez v3, :cond_7

    .line 171
    .line 172
    iget-object v3, v0, Laaf;->h:Labr;

    .line 173
    .line 174
    if-nez v3, :cond_6

    .line 175
    .line 176
    iput-object v10, v0, Laaf;->q:Ladb;

    .line 177
    .line 178
    iget-object v10, v0, Laaf;->t:Labl;

    .line 179
    .line 180
    iget-object v11, v0, Laaf;->C:Lcht;

    .line 181
    .line 182
    iget-object v12, v0, Laaf;->u:Lxk;

    .line 183
    .line 184
    iget-object v13, v0, Laaf;->A:Ladr;

    .line 185
    .line 186
    iget-object v14, v2, Lwp;->n:Lwr;

    .line 187
    .line 188
    iget-object v15, v0, Laaf;->w:Laff;

    .line 189
    .line 190
    iget-object v2, v0, Laaf;->z:Lacp;

    .line 191
    .line 192
    iget-object v3, v0, Laaf;->a:Lxvs;

    .line 193
    .line 194
    new-instance v8, Labr;

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    invoke-direct/range {v8 .. v17}, Labr;-><init>(Laev;Labl;Lcht;Lxk;Ladr;Lwr;Lyy;Lacp;Lxvs;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    iput-object v8, v0, Laaf;->h:Labr;

    .line 206
    .line 207
    iget-object v3, v0, Laaf;->i:Ljava/util/Map;

    .line 208
    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-virtual {v8, v3}, Labr;->j(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iput-object v4, v0, Laaf;->r:Ljg;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Laaf;->j:Lxxa;

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    invoke-static {v3}, Lxsn;->l(Lxxa;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v3, Lot;

    .line 227
    .line 228
    const/16 v4, 0x9

    .line 229
    .line 230
    invoke-direct {v3, v0, v1, v4, v1}, Lot;-><init>(Laaf;Lxpm;I[C)V

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-static {v2, v1, v3, v4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v0, Laaf;->j:Lxxa;

    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Laaf;->r:Ljg;

    .line 6
    .line 7
    iget-object v3, p0, Laaf;->f:Lwo;

    .line 8
    .line 9
    iget-object v4, p0, Laaf;->B:Lago;

    .line 10
    .line 11
    iget-object v5, p0, Laaf;->x:Ladv;

    .line 12
    .line 13
    const-string v6, "controllerState"

    .line 14
    .line 15
    invoke-static {v2, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "cameraAvailability"

    .line 19
    .line 20
    invoke-static {v4, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v4, v4, Lafj;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v5, Ladv;->a:J

    .line 30
    .line 31
    sub-long v7, v0, v7

    .line 32
    .line 33
    const-wide/32 v9, 0xbebc200

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8, v9, v10}, Lado;->a(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :cond_1
    :goto_0
    sget-object v5, Lwi;->a:Lwi;

    .line 44
    .line 45
    invoke-static {v2, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    if-lt v2, v3, :cond_7

    .line 61
    .line 62
    const/16 v3, 0x21

    .line 63
    .line 64
    if-lt v2, v3, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v5, Lwj;->a:Lwj;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    if-eqz v4, :cond_7

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v2, v3, Lwo;->a:I

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-static {v2, v4}, La;->g(II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :goto_1
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget v2, v3, Lwo;->a:I

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    invoke-static {v2, v3}, La;->g(II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    :cond_5
    :goto_2
    iget-object v0, p0, Laaf;->g:Lxxa;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lxsn;->l(Lxxa;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Laaf;->a:Lxvs;

    .line 110
    .line 111
    new-instance v1, Lot;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, p0, v3, v2, v3}, Lot;-><init>(Laaf;Lxpm;I[S)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-static {v0, v3, v1, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Laaf;->g:Lxxa;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Laaf;->r:Ljg;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Laaf;->f:Lwo;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Laaf;->B:Lago;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Laaf;->x:Ladv;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ladv;->a(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaf;->r:Ljg;

    .line 2
    .line 3
    sget-object v1, Lwh;->a:Lwh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Laaf;->r:Ljg;

    .line 12
    .line 13
    sget-object v1, Lwg;->a:Lwg;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final f(Labr;Ladb;)V
    .locals 3

    .line 1
    new-instance v0, Lub;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p2, v2, v1}, Lub;-><init>(Labr;Ladb;Lxpm;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laaf;->a:Lxvs;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-static {p1, v2, v0, p2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laaf;->r:Ljg;

    .line 16
    .line 17
    sget-object v0, Lwh;->a:Lwh;

    .line 18
    .line 19
    invoke-static {p2, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lul;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {p2, p0, v0}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lxxa;->is(Lxre;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g(Lago;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaf;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laaf;->d:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Laaf;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v1, p1, Lafj;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Laaf;->B:Lago;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, p1, Lafl;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Laaf;->B:Lago;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, p1, Lafk;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance p1, Ladv;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Ladv;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laaf;->x:Ladv;

    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {p0}, Laaf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CameraController("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laaf;->v:Lwu;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
