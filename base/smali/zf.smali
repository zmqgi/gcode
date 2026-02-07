.class public final Lzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaz;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/String;

.field public final c:Lbol;

.field private final d:Lwy;

.field private final e:Lxum;

.field private final f:Lxup;

.field private final g:Lacp;

.field private final h:Lbxx;


# direct methods
.method public constructor <init>(Lwy;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lbol;Lbxx;Lacp;)V
    .locals 1

    .line 1
    const-string v0, "cameraMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraDevice"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraErrorListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzf;->d:Lwy;

    .line 30
    .line 31
    iput-object p2, p0, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 32
    .line 33
    iput-object p3, p0, Lzf;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lzf;->c:Lbol;

    .line 36
    .line 37
    iput-object p5, p0, Lzf;->h:Lbxx;

    .line 38
    .line 39
    iput-object p6, p0, Lzf;->g:Lacp;

    .line 40
    .line 41
    sget-object p1, Lxuq;->a:Lxuq;

    .line 42
    .line 43
    new-instance p2, Lxum;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p3, p1}, Lxum;-><init>(ZLxio;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lzf;->e:Lxum;

    .line 50
    .line 51
    new-instance p2, Lxup;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p3, p1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lzf;->f:Lxup;

    .line 58
    .line 59
    return-void
.end method

.method private final m(Lacy;)Lxna;
    .locals 3

    .line 1
    iget-object v0, p0, Lzf;->e:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lzf;->o(Lacy;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lxna;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lzf;->f:Lxup;

    .line 25
    .line 26
    new-instance v1, Lxna;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, p1}, Lxup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, v2, p1}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method private final n(Lacy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionDisconnected"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lacy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final o(Lacy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "#onSessionFinalized"

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lacy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzf;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const-string v0, "setCameraAudioRestriction"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 11
    .line 12
    const-string v3, "cameraDevice"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p1}, Lzf$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    instance-of v2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const-string v3, "CXCP"

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    :try_start_3
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 29
    .line 30
    invoke-static {p1, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 38
    .line 39
    invoke-static {p1}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v0, p1, v2}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v2, p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    instance-of v2, p1, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    instance-of v2, p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    throw p1

    .line 71
    :cond_3
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 72
    .line 73
    invoke-static {p1, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x9

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v0, p1, v2}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf;->e:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lzf;->f:Lxup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lxup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lacy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lzf;->o(Lacy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Check failed."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzf;->e:Lxum;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxum;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzf;->f:Lxup;

    .line 10
    .line 11
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzf;->n(Lacy;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lacx;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    iget-object v2, v7, Lacx;->e:Laax;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzf;->m(Lacy;)Lxna;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Lxna;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lacy;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lzf;->n(Lacy;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, v1, Lzf;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "CXCP#createCaptureSession-"

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v4

    .line 55
    iget-object v4, v1, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    :try_start_1
    iget v14, v7, Lacx;->a:I

    .line 59
    .line 60
    iget-object v0, v7, Lacx;->c:Ljava/util/List;

    .line 61
    .line 62
    new-instance v15, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {v0, v5}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lzu;

    .line 88
    .line 89
    invoke-static {}, Lzf$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget v17, Lxsm;->a:I

    .line 94
    .line 95
    new-instance v9, Lxrv;

    .line 96
    .line 97
    invoke-direct {v9, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9}, Lzu;->g(Lxth;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v9, v7, Lacx;->d:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v0, Lzn;

    .line 114
    .line 115
    iget-object v5, v1, Lzf;->h:Lbxx;

    .line 116
    .line 117
    iget-object v6, v1, Lzf;->g:Lacp;

    .line 118
    .line 119
    invoke-virtual {v6}, Lacp;->h()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct/range {v0 .. v6}, Lzn;-><init>(Laaz;Laax;Lacy;Lbol;Lbxx;Landroid/os/Handler;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "executor"

    .line 127
    .line 128
    invoke-static {v9, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 132
    .line 133
    invoke-direct {v2, v14, v15, v9, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Lacx;->b:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v6, 0x1f

    .line 143
    .line 144
    if-lt v5, v6, :cond_6

    .line 145
    .line 146
    const-string v5, "cameraId"

    .line 147
    .line 148
    invoke-static {v10, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v5, v13, :cond_3

    .line 162
    .line 163
    invoke-static {v0}, Lvoq;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Labx;

    .line 168
    .line 169
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 170
    .line 171
    iget v6, v0, Labx;->a:I

    .line 172
    .line 173
    iget v9, v0, Labx;->b:I

    .line 174
    .line 175
    iget v0, v0, Labx;->c:I

    .line 176
    .line 177
    invoke-direct {v5, v6, v9, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0xa

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v6, 0xa

    .line 186
    .line 187
    invoke-static {v0, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_4

    .line 203
    .line 204
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Labx;

    .line 209
    .line 210
    new-instance v15, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 211
    .line 212
    iget v13, v14, Labx;->a:I

    .line 213
    .line 214
    iget v14, v14, Labx;->b:I

    .line 215
    .line 216
    invoke-direct {v15, v13, v14, v10}, Landroid/hardware/camera2/params/MultiResolutionStreamInfo;-><init>(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    new-instance v9, Landroid/hardware/camera2/params/InputConfiguration;

    .line 225
    .line 226
    invoke-static {v0}, Lvoq;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Labx;

    .line 231
    .line 232
    iget v0, v0, Labx;->c:I

    .line 233
    .line 234
    invoke-direct {v9, v5, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(Ljava/util/Collection;I)V

    .line 235
    .line 236
    .line 237
    move-object v5, v9

    .line 238
    :goto_2
    invoke-static {v2, v5}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const-string v0, "Call to create InputConfiguration but list of InputConfigData is empty."

    .line 243
    .line 244
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_6
    const/16 v6, 0xa

    .line 251
    .line 252
    new-instance v5, Landroid/hardware/camera2/params/InputConfiguration;

    .line 253
    .line 254
    invoke-static {v0}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Labx;

    .line 259
    .line 260
    iget v9, v9, Labx;->a:I

    .line 261
    .line 262
    invoke-static {v0}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    check-cast v13, Labx;

    .line 267
    .line 268
    iget v13, v13, Labx;->b:I

    .line 269
    .line 270
    invoke-static {v0}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Labx;

    .line 275
    .line 276
    iget v0, v0, Labx;->c:I

    .line 277
    .line 278
    invoke-direct {v5, v9, v13, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v5}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    const/16 v6, 0xa

    .line 286
    .line 287
    :goto_3
    const-string v0, "createCaptureRequest"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 288
    .line 289
    :try_start_2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 293
    .line 294
    iget v5, v7, Lacx;->f:I

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    .line 302
    .line 303
    const-string v5, "trace(...)"

    .line 304
    .line 305
    invoke-static {v0, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, Lzf;->d:Lwy;

    .line 309
    .line 310
    invoke-interface {v5}, Lwy;->f()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v9, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-static {v5, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_8
    iget-object v5, v7, Lacx;->g:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_a

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/util/Map$Entry;

    .line 368
    .line 369
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    instance-of v13, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 378
    .line 379
    if-eqz v13, :cond_9

    .line 380
    .line 381
    move-object v13, v7

    .line 382
    check-cast v13, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 383
    .line 384
    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_9

    .line 393
    .line 394
    invoke-static {v0, v7, v6}, Ladr;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v5, "build(...)"

    .line 403
    .line 404
    invoke-static {v0, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v0}, Ladr;->j(Landroid/hardware/camera2/params/SessionConfiguration;Landroid/hardware/camera2/CaptureRequest;)V

    .line 408
    .line 409
    .line 410
    const-string v0, "Api28Compat.createCaptureSession"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 411
    .line 412
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 416
    .line 417
    const-string v5, "cameraDevice"

    .line 418
    .line 419
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 423
    .line 424
    .line 425
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lxno;->a:Lxno;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 441
    :catch_0
    move-exception v0

    .line 442
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 448
    .line 449
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 457
    .line 458
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-virtual {v4, v10, v0, v2}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    if-nez v2, :cond_e

    .line 470
    .line 471
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 472
    .line 473
    if-nez v2, :cond_e

    .line 474
    .line 475
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 476
    .line 477
    if-nez v2, :cond_e

    .line 478
    .line 479
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 480
    .line 481
    if-eqz v2, :cond_c

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_c
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    if-eqz v2, :cond_d

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_d
    throw v0

    .line 490
    :cond_e
    :goto_6
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 491
    .line 492
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x9

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v4, v10, v0, v2}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 503
    .line 504
    .line 505
    :goto_7
    move-object v0, v5

    .line 506
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    sub-long/2addr v4, v11

    .line 514
    invoke-static {v4, v5}, Lago;->g(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    if-nez v0, :cond_f

    .line 518
    .line 519
    const-string v2, "Failed to create capture session from "

    .line 520
    .line 521
    invoke-static {v1, v2}, Lzc;->f(Lzf;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    if-eqz v3, :cond_f

    .line 529
    .line 530
    invoke-direct {v1, v3}, Lzf;->o(Lacy;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    if-eqz v0, :cond_10

    .line 534
    .line 535
    const/16 v16, 0x1

    .line 536
    .line 537
    return v16

    .line 538
    :cond_10
    const/16 v17, 0x0

    .line 539
    .line 540
    return v17

    .line 541
    :catchall_2
    move-exception v0

    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 546
    .line 547
    .line 548
    move-result-wide v2

    .line 549
    sub-long/2addr v2, v11

    .line 550
    invoke-static {v2, v3}, Lago;->g(J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public final f(Ljava/util/List;Laax;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    const-string v0, "outputs"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzf;->m(Lacy;)Lxna;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lxna;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lacy;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return v9

    .line 35
    :cond_0
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lzf;->n(Lacy;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v10, v1, Lzf;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "CXCP#createCaptureSession-"

    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    iget-object v4, v1, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    :try_start_1
    iget-object v14, v1, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 64
    .line 65
    new-instance v0, Lzn;

    .line 66
    .line 67
    iget-object v5, v1, Lzf;->h:Lbxx;

    .line 68
    .line 69
    iget-object v15, v1, Lzf;->g:Lacp;

    .line 70
    .line 71
    invoke-virtual {v15}, Lacp;->h()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct/range {v0 .. v6}, Lzn;-><init>(Laaz;Laax;Lacy;Lbol;Lbxx;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Lacp;->h()Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v14, v7, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 95
    .line 96
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 104
    .line 105
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v10, v0, v13}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    throw v0

    .line 136
    :cond_5
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 137
    .line 138
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x9

    .line 146
    .line 147
    invoke-virtual {v4, v10, v0, v9}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v0, v5

    .line 151
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    sub-long/2addr v4, v11

    .line 159
    invoke-static {v4, v5}, Lago;->g(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    const-string v2, "Failed to create capture session from "

    .line 165
    .line 166
    invoke-static {v1, v2}, Lzc;->f(Lzf;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lzf;->o(Lacy;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz v0, :cond_7

    .line 179
    .line 180
    return v13

    .line 181
    :cond_7
    return v9

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    sub-long/2addr v2, v11

    .line 191
    invoke-static {v2, v3}, Lago;->g(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final g(Lxth;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lxsm;->a:I

    .line 2
    .line 3
    new-instance v0, Lxrv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraDevice;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidCameraDevice.unwrapAs"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final h(Ljava/util/List;Laax;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "CXCP"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzf;->m(Lacy;)Lxna;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, Lxna;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lacy;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return v8

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-direct {v1, v4}, Lzf;->n(Lacy;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v9, v1, Lzf;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v4

    .line 53
    iget-object v4, v1, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    :try_start_1
    iget-object v13, v1, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 57
    .line 58
    new-instance v14, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    move-object/from16 v5, p1

    .line 63
    .line 64
    invoke-static {v5, v0}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lzu;

    .line 86
    .line 87
    invoke-static {}, Lzf$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget v15, Lxsm;->a:I

    .line 92
    .line 93
    new-instance v15, Lxrv;

    .line 94
    .line 95
    invoke-direct {v15, v6}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v15}, Lzu;->g(Lxth;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lzn;

    .line 107
    .line 108
    iget-object v5, v1, Lzf;->h:Lbxx;

    .line 109
    .line 110
    iget-object v15, v1, Lzf;->g:Lacp;

    .line 111
    .line 112
    invoke-virtual {v15}, Lacp;->h()Landroid/os/Handler;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct/range {v0 .. v6}, Lzn;-><init>(Laaz;Laax;Lacy;Lbol;Lbxx;Landroid/os/Handler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Lacp;->h()Landroid/os/Handler;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "cameraDevice"

    .line 124
    .line 125
    invoke-static {v13, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v14, v0, v2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 141
    .line 142
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 150
    .line 151
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v4, v9, v0, v12}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    throw v0

    .line 182
    :cond_6
    :goto_1
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 183
    .line 184
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-virtual {v4, v9, v0, v8}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v0, v5

    .line 197
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    sub-long/2addr v4, v10

    .line 205
    invoke-static {v4, v5}, Lago;->g(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    const-string v2, "Failed to create capture session from "

    .line 211
    .line 212
    invoke-static {v1, v2}, Lzc;->f(Lzf;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    invoke-direct {v1, v3}, Lzf;->o(Lacy;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    if-eqz v0, :cond_8

    .line 225
    .line 226
    return v12

    .line 227
    :cond_8
    return v8

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    sub-long/2addr v2, v10

    .line 237
    invoke-static {v2, v3}, Lago;->g(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public final i(Ljava/util/List;Laax;)Z
    .locals 15

    .line 1
    const-string v1, "CXCP"

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    invoke-direct {p0, v4}, Lzf;->m(Lacy;)Lxna;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lacy;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v5}, Lzf;->n(Lacy;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v10, p0, Lzf;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 34
    .line 35
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    :try_start_1
    iget-object v0, p0, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    new-instance v2, Lzn;

    .line 56
    .line 57
    iget-object v7, p0, Lzf;->h:Lbxx;

    .line 58
    .line 59
    iget-object v14, p0, Lzf;->g:Lacp;

    .line 60
    .line 61
    invoke-virtual {v14}, Lacp;->h()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v8}, Lzn;-><init>(Laaz;Laax;Lacy;Lbol;Lbxx;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lacp;->h()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    invoke-virtual {v0, v7, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 88
    .line 89
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 97
    .line 98
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v6, v10, v0, v13}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    throw v0

    .line 129
    :cond_5
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 130
    .line 131
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {v6, v10, v0, v9}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v0, v4

    .line 144
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    sub-long/2addr v6, v11

    .line 152
    invoke-static {v6, v7}, Lago;->g(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string v2, "Failed to create capture session from "

    .line 158
    .line 159
    invoke-static {p0, v2}, Lzc;->f(Lzf;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-direct {p0, v5}, Lzf;->o(Lacy;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    if-eqz v0, :cond_7

    .line 172
    .line 173
    return v13

    .line 174
    :cond_7
    return v9

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    sub-long/2addr v1, v11

    .line 184
    invoke-static {v1, v2}, Lago;->g(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final j(Labv;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "CXCP"

    .line 6
    .line 7
    iget-object v2, v7, Labv;->d:Labw;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzf;->m(Lacy;)Lxna;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, v0, Lxna;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lacy;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v9

    .line 30
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lzf;->n(Lacy;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v10, v1, Lzf;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "CXCP#createExtensionSession-"

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v4

    .line 55
    iget-object v4, v1, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    :try_start_1
    iget-object v0, v7, Labv;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    iget-object v0, v7, Labv;->a:Ljava/util/List;

    .line 65
    .line 66
    new-instance v15, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v5, 0xa

    .line 69
    .line 70
    invoke-static {v0, v5}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lzu;

    .line 92
    .line 93
    invoke-static {}, Lzf$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget v16, Lxsm;->a:I

    .line 98
    .line 99
    new-instance v9, Lxrv;

    .line 100
    .line 101
    invoke-direct {v9, v6}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lzu;->g(Lxth;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v6, v7, Labv;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v0, Lzp;

    .line 116
    .line 117
    iget-object v5, v1, Lzf;->h:Lbxx;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lzp;-><init>(Laaz;Labw;Lacy;Lbol;Lbxx;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 123
    .line 124
    invoke-direct {v2, v14, v15, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v7, Labv;->e:Lzu;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v6, 0x22

    .line 134
    .line 135
    if-lt v5, v6, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lzf$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget v6, Lxsm;->a:I

    .line 142
    .line 143
    new-instance v6, Lxrv;

    .line 144
    .line 145
    invoke-direct {v6, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lzu;->g(Lxth;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, Lzf$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 163
    .line 164
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_4
    :goto_1
    iget-object v0, v1, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 171
    .line 172
    const-string v5, "cameraDevice"

    .line 173
    .line 174
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 190
    .line 191
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 199
    .line 200
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v10, v0, v13}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 213
    .line 214
    if-nez v2, :cond_8

    .line 215
    .line 216
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    throw v0

    .line 231
    :cond_8
    :goto_2
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 232
    .line 233
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x9

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v4, v10, v0, v2}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :goto_3
    move-object v0, v5

    .line 247
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    sub-long/2addr v4, v11

    .line 255
    invoke-static {v4, v5}, Lago;->g(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const-string v2, "Failed to create extension session from "

    .line 261
    .line 262
    invoke-static {v1, v2}, Lzc;->f(Lzf;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    invoke-direct {v1, v3}, Lzf;->o(Lacy;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    if-eqz v0, :cond_a

    .line 275
    .line 276
    return v13

    .line 277
    :cond_a
    const/16 v16, 0x0

    .line 278
    .line 279
    return v16

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    sub-long/2addr v2, v11

    .line 289
    invoke-static {v2, v3}, Lago;->g(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public final k(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Laax;)Z
    .locals 15

    .line 1
    const-string v1, "CXCP"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-direct {p0, v4}, Lzf;->m(Lacy;)Lxna;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lxna;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lxna;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lacy;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v9

    .line 26
    :cond_0
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v5}, Lzf;->n(Lacy;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v10, p0, Lzf;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 34
    .line 35
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    :try_start_1
    iget-object v0, p0, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 54
    .line 55
    new-instance v2, Lzn;

    .line 56
    .line 57
    iget-object v7, p0, Lzf;->h:Lbxx;

    .line 58
    .line 59
    iget-object v14, p0, Lzf;->g:Lacp;

    .line 60
    .line 61
    invoke-virtual {v14}, Lacp;->h()Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v8}, Lzn;-><init>(Laaz;Laax;Lacy;Lbol;Lbxx;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14}, Lacp;->h()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object/from16 v7, p1

    .line 74
    .line 75
    move-object/from16 v8, p2

    .line 76
    .line 77
    invoke-virtual {v0, v7, v8, v2, v4}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 90
    .line 91
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 99
    .line 100
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v6, v10, v0, v13}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    throw v0

    .line 131
    :cond_5
    :goto_0
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 132
    .line 133
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    invoke-virtual {v6, v10, v0, v9}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :goto_1
    move-object v0, v4

    .line 146
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    sub-long/2addr v6, v11

    .line 154
    invoke-static {v6, v7}, Lago;->g(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const-string v2, "Failed to create reprocess session from "

    .line 160
    .line 161
    invoke-static {p0, v2}, Lzc;->f(Lzf;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-direct {p0, v5}, Lzf;->o(Lacy;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v0, :cond_7

    .line 174
    .line 175
    return v13

    .line 176
    :cond_7
    return v9

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    sub-long/2addr v1, v11

    .line 186
    invoke-static {v1, v2}, Lago;->g(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final l(Labx;Ljava/util/List;Laax;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "CXCP"

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzf;->m(Lacy;)Lxna;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Lxna;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v3, v3, Lxna;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lacy;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    return v8

    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lzf;->n(Lacy;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v9, v1, Lzf;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 37
    .line 38
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    :try_start_0
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lzf;->c:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    :try_start_1
    iget-object v13, v1, Lzf;->a:Landroid/hardware/camera2/CameraDevice;

    .line 57
    .line 58
    new-instance v14, Landroid/hardware/camera2/params/InputConfiguration;

    .line 59
    .line 60
    iget v5, v0, Labx;->a:I

    .line 61
    .line 62
    iget v6, v0, Labx;->b:I

    .line 63
    .line 64
    iget v0, v0, Labx;->c:I

    .line 65
    .line 66
    invoke-direct {v14, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 67
    .line 68
    .line 69
    new-instance v15, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    invoke-static {v5, v0}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lzu;

    .line 97
    .line 98
    invoke-static {}, Lzf$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget v16, Lxsm;->a:I

    .line 103
    .line 104
    new-instance v8, Lxrv;

    .line 105
    .line 106
    invoke-direct {v8, v6}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v8}, Lzu;->g(Lxth;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Lzn;

    .line 119
    .line 120
    iget-object v5, v1, Lzf;->h:Lbxx;

    .line 121
    .line 122
    iget-object v8, v1, Lzf;->g:Lacp;

    .line 123
    .line 124
    invoke-virtual {v8}, Lacp;->h()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct/range {v0 .. v6}, Lzn;-><init>(Laaz;Laax;Lacy;Lbol;Lbxx;Landroid/os/Handler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lacp;->h()Landroid/os/Handler;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v5, "cameraDevice"

    .line 136
    .line 137
    invoke-static {v13, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v14, v15, v0, v2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lxno;->a:Lxno;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const-string v2, "Failed to execute call: Camera encountered an error: "

    .line 153
    .line 154
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 162
    .line 163
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v9, v0, v12}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 176
    .line 177
    if-nez v2, :cond_6

    .line 178
    .line 179
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    throw v0

    .line 194
    :cond_6
    :goto_1
    const-string v2, "Failed to execute call: Unexpected exception: "

    .line 195
    .line 196
    invoke-static {v0, v2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v4, v9, v0, v2}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :goto_2
    move-object v0, v5

    .line 210
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    sub-long/2addr v4, v10

    .line 218
    invoke-static {v4, v5}, Lago;->g(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    const-string v2, "Failed to create reprocess session from "

    .line 224
    .line 225
    invoke-static {v1, v2}, Lzc;->f(Lzf;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-direct {v1, v3}, Lzf;->o(Lacy;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    if-eqz v0, :cond_8

    .line 238
    .line 239
    return v12

    .line 240
    :cond_8
    const/16 v16, 0x0

    .line 241
    .line 242
    return v16

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sub-long/2addr v2, v10

    .line 252
    invoke-static {v2, v3}, Lago;->g(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzf;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
