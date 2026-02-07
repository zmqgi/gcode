.class public final Lzl;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Lybz;

.field private final d:Lwy;

.field private final e:I

.field private final f:J

.field private final g:Laav;

.field private final h:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final i:I

.field private final j:Ljava/lang/Object;

.field private k:Z

.field private l:Lzj;

.field private m:Z

.field private final n:J

.field private o:Ladv;

.field private final p:Lacp;

.field private final q:Ladr;

.field private final r:Lbol;

.field private final s:Latf;

.field private final t:Lbxx;

.field private final u:Lpul;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwy;IJLadr;Lbol;Latf;Laav;Lacp;Lpul;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbxx;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeSource"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cameraErrorListener"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera2DeviceCloser"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "camera2Quirks"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "threads"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "audioRestrictionController"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzl;->a:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lzl;->d:Lwy;

    .line 47
    .line 48
    iput p3, p0, Lzl;->e:I

    .line 49
    .line 50
    iput-wide p4, p0, Lzl;->f:J

    .line 51
    .line 52
    iput-object p6, p0, Lzl;->q:Ladr;

    .line 53
    .line 54
    iput-object p7, p0, Lzl;->r:Lbol;

    .line 55
    .line 56
    iput-object p8, p0, Lzl;->s:Latf;

    .line 57
    .line 58
    iput-object p9, p0, Lzl;->g:Laav;

    .line 59
    .line 60
    iput-object p10, p0, Lzl;->p:Lacp;

    .line 61
    .line 62
    iput-object p11, p0, Lzl;->u:Lpul;

    .line 63
    .line 64
    iput-object p12, p0, Lzl;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 65
    .line 66
    iput-object p13, p0, Lzl;->t:Lbxx;

    .line 67
    .line 68
    sget-object p2, Lada;->b:Lxun;

    .line 69
    .line 70
    invoke-virtual {p2}, Lxun;->b()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lzl;->i:I

    .line 75
    .line 76
    new-instance p2, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lzl;->j:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    const/4 p7, 0x1

    .line 86
    invoke-direct {p2, p7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lzl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    sget-object p2, Labh;->a:Labh;

    .line 92
    .line 93
    invoke-static {p2}, Lyca;->a(Ljava/lang/Object;)Lybz;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lzl;->c:Lybz;

    .line 98
    .line 99
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    const-string p2, "CXCP"

    .line 107
    .line 108
    const-string p8, "Opening "

    .line 109
    .line 110
    invoke-virtual {p8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    if-ne p3, p7, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p6}, Lago;->h(Ladr;)J

    .line 121
    .line 122
    .line 123
    move-result-wide p4

    .line 124
    :goto_0
    iput-wide p4, p0, Lzl;->n:J

    .line 125
    .line 126
    return-void
.end method

.method private final d(Lzj;)Labb;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzl;->q:Ladr;

    .line 6
    .line 7
    invoke-static {v2}, Lago;->h(Ladr;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, v0, Lzl;->o:Ladv;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v6, v0, Lzl;->f:J

    .line 17
    .line 18
    iget-wide v8, v4, Ladv;->a:J

    .line 19
    .line 20
    new-instance v10, Lado;

    .line 21
    .line 22
    sub-long/2addr v8, v6

    .line 23
    invoke-direct {v10, v8, v9}, Lado;-><init>(J)V

    .line 24
    .line 25
    .line 26
    move-object v15, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v15, v5

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-wide v6, v0, Lzl;->n:J

    .line 32
    .line 33
    iget-wide v8, v4, Ladv;->a:J

    .line 34
    .line 35
    new-instance v10, Lado;

    .line 36
    .line 37
    sub-long/2addr v8, v6

    .line 38
    invoke-direct {v10, v8, v9}, Lado;-><init>(J)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v17, v10

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v17, v5

    .line 45
    .line 46
    :goto_1
    iget-wide v6, v1, Lzj;->b:J

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object/from16 v18, v5

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-wide v4, v4, Ladv;->a:J

    .line 54
    .line 55
    sub-long v4, v6, v4

    .line 56
    .line 57
    new-instance v8, Lado;

    .line 58
    .line 59
    invoke-direct {v8, v4, v5}, Lado;-><init>(J)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v18, v8

    .line 63
    .line 64
    :goto_2
    sub-long/2addr v2, v6

    .line 65
    iget-object v12, v0, Lzl;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v13, v1, Lzj;->a:Labt;

    .line 68
    .line 69
    iget v4, v0, Lzl;->e:I

    .line 70
    .line 71
    iget-object v5, v1, Lzj;->c:Lwo;

    .line 72
    .line 73
    iget-object v1, v1, Lzj;->d:Ljava/lang/Throwable;

    .line 74
    .line 75
    new-instance v11, Labb;

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    new-instance v4, Lado;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3}, Lado;-><init>(J)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object/from16 v19, v4

    .line 91
    .line 92
    move-object/from16 v20, v5

    .line 93
    .line 94
    invoke-direct/range {v11 .. v20}, Labb;-><init>(Ljava/lang/String;Labt;Ljava/lang/Integer;Lado;Ljava/lang/Throwable;Lado;Lado;Lado;Lwo;)V

    .line 95
    .line 96
    .line 97
    return-object v11
.end method

.method private static final e(Laav;Ljava/lang/String;Lwo;)Z
    .locals 2

    .line 1
    const-string v0, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laav;->b:Lxc;

    .line 13
    .line 14
    sget-object v0, Lwy;->a:Lwx;

    .line 15
    .line 16
    iget-object p0, p0, Laav;->c:Lacp;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lacp;->l(Ljava/lang/String;)Lwy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lwx;->c(Lwy;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static final f(Laav;Ljava/lang/String;Lwo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzl;->e(Laav;Ljava/lang/String;Lwo;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laav;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzl;->c:Lybz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladr;

    .line 8
    .line 9
    instance-of v1, v0, Labd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Labd;

    .line 15
    .line 16
    iget-object v0, v0, Labd;->a:Laaz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lxsm;->a:I

    .line 23
    .line 24
    new-instance v1, Lxrv;

    .line 25
    .line 26
    const-class v3, Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Laaz;->g(Lxth;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :goto_1
    new-instance v1, Lzj;

    .line 38
    .line 39
    sget-object v3, Labt;->a:Labt;

    .line 40
    .line 41
    const/16 v4, 0xe

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v2, v4}, Lzj;-><init>(Labt;Lwo;Ljava/lang/Throwable;I)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lzl;->b(Landroid/hardware/camera2/CameraDevice;Lzj;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CameraDevice;Lzj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzl;->c:Lybz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lybz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladr;

    .line 8
    .line 9
    instance-of v1, v0, Labd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Labd;

    .line 15
    .line 16
    iget-object v0, v0, Labd;->a:Laaz;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lzl;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lzl;->l:Lzj;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iput-object p2, p0, Lzl;->l:Lzj;

    .line 29
    .line 30
    iget-boolean v0, p0, Lzl;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object p2, v2

    .line 35
    :cond_2
    monitor-exit v1

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    iget-object v0, p2, Lzj;->c:Lwo;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lzj;->a:Labt;

    .line 43
    .line 44
    sget-object v2, Labt;->f:Labt;

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lzl;->r:Lbol;

    .line 49
    .line 50
    iget-object v2, p0, Lzl;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget v3, v0, Lwo;->a:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v1, v2, v3, v5}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lzl;->c:Lybz;

    .line 59
    .line 60
    new-instance v2, Labc;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Labc;-><init>(Lwo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lybz;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lzj;->a:Labt;

    .line 69
    .line 70
    sget-object v2, Labt;->c:Labt;

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lzl;->g:Laav;

    .line 75
    .line 76
    iget-object v2, p0, Lzl;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lzl;->f(Laav;Ljava/lang/String;Lwo;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget-object v1, p0, Lzl;->j:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    const/4 v0, 0x1

    .line 88
    :try_start_1
    iput-boolean v0, p0, Lzl;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    monitor-exit v1

    .line 95
    throw p1

    .line 96
    :cond_4
    :goto_1
    iget-object v3, p0, Lzl;->s:Latf;

    .line 97
    .line 98
    iget-object v7, p0, Lzl;->u:Lpul;

    .line 99
    .line 100
    iget-object v0, p0, Lzl;->g:Laav;

    .line 101
    .line 102
    iget-object v1, p0, Lzl;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, p2, Lzj;->c:Lwo;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lzl;->e(Laav;Ljava/lang/String;Lwo;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move-object v6, p0

    .line 111
    move-object v5, p1

    .line 112
    invoke-virtual/range {v3 .. v9}, Latf;->u(Laaz;Landroid/hardware/camera2/CameraDevice;Lzl;Lpul;ZZ)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Lzl;->c:Lybz;

    .line 116
    .line 117
    invoke-direct {p0, p2}, Lzl;->d(Lzj;)Labb;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lybz;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    monitor-exit v1

    .line 128
    throw p1
.end method

.method public final c(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzl;->a:Ljava/lang/String;

    .line 7
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
    const-string v1, "#onFinalized"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzj;

    .line 28
    .line 29
    sget-object v1, Labt;->c:Labt;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v2, v3}, Lzj;-><init>(Labt;Lwo;Ljava/lang/Throwable;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lzl;->b(Landroid/hardware/camera2/CameraDevice;Lzj;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzl;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzl;->j:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v1, p0, Lzl;->m:Z

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string p1, "CXCP"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "#onClosed: Delaying finalizing."

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_0
    monitor-exit v0

    .line 62
    invoke-virtual {p0, p1}, Lzl;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0

    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Check failed."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string v2, "#onDisconnected"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lzj;

    .line 47
    .line 48
    sget-object v1, Labt;->d:Labt;

    .line 49
    .line 50
    new-instance v2, Lwo;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v2, v3}, Lwo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3, v4}, Lzj;-><init>(Labt;Lwo;Ljava/lang/Throwable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lzl;->b(Landroid/hardware/camera2/CameraDevice;Lzj;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lzl;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Check failed."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "#onError-"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lzl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lzj;

    .line 58
    .line 59
    sget-object v1, Labt;->e:Labt;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq p2, v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-eq p2, v2, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-eq p2, v2, :cond_1

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    if-eq p2, v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    if-ne p2, v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v0, "Unexpected StateCallback error code: "

    .line 80
    .line 81
    invoke-static {p2, v0}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    :goto_0
    new-instance v3, Lwo;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lwo;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, v2, v4}, Lzj;-><init>(Labt;Lwo;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lzl;->b(Landroid/hardware/camera2/CameraDevice;Lzj;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lzl;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p2, "Check failed."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 11

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lzl;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, p0, Lzl;->q:Ladr;

    .line 19
    .line 20
    invoke-static {v0}, Lago;->h(Ladr;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v0, Ladv;

    .line 25
    .line 26
    invoke-direct {v0, v4, v5}, Ladv;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzl;->o:Ladv;

    .line 30
    .line 31
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const-string v6, "#onOpened"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v6, p0, Lzl;->n:J

    .line 48
    .line 49
    sub-long v6, v4, v6

    .line 50
    .line 51
    iget-wide v8, p0, Lzl;->f:J

    .line 52
    .line 53
    sub-long/2addr v4, v8

    .line 54
    iget v0, p0, Lzl;->e:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-ne v0, v8, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Opened "

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " in "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lago;->g(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v10, "Opened "

    .line 93
    .line 94
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, " in "

    .line 105
    .line 106
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v7}, Lago;->g(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, " ("

    .line 117
    .line 118
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Lago;->g(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " total) after "

    .line 129
    .line 130
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " attempts."

    .line 137
    .line 138
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_0
    const-string v1, "CXCP"

    .line 146
    .line 147
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lzl;->j:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lzl;->l:Lzj;

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    iput-boolean v8, p0, Lzl;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    .line 159
    :cond_1
    monitor-exit v1

    .line 160
    iget-object v1, p0, Lzl;->h:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    if-eqz v0, :cond_3

    .line 168
    .line 169
    iget-object v1, p0, Lzl;->s:Latf;

    .line 170
    .line 171
    iget-object v4, p0, Lzl;->u:Lpul;

    .line 172
    .line 173
    iget-object v5, p0, Lzl;->g:Laav;

    .line 174
    .line 175
    iget-object v6, p0, Lzl;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, Lzj;->c:Lwo;

    .line 178
    .line 179
    invoke-static {v5, v6, v0}, Lzl;->f(Laav;Ljava/lang/String;Lwo;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v5, v6, v0}, Lzl;->e(Laav;Ljava/lang/String;Lwo;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object v0, v1

    .line 188
    const/4 v1, 0x0

    .line 189
    move-object v3, p0

    .line 190
    move-object v2, p1

    .line 191
    move v5, v7

    .line 192
    invoke-virtual/range {v0 .. v6}, Latf;->u(Laaz;Landroid/hardware/camera2/CameraDevice;Lzl;Lpul;ZZ)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    iget-object v1, p0, Lzl;->d:Lwy;

    .line 197
    .line 198
    iget-object v3, p0, Lzl;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p0, Lzl;->r:Lbol;

    .line 201
    .line 202
    iget-object v5, p0, Lzl;->t:Lbxx;

    .line 203
    .line 204
    iget-object v6, p0, Lzl;->p:Lacp;

    .line 205
    .line 206
    new-instance v0, Lzf;

    .line 207
    .line 208
    move-object v2, p1

    .line 209
    invoke-direct/range {v0 .. v6}, Lzf;-><init>(Lwy;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;Lbol;Lbxx;Lacp;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lzl;->u:Lpul;

    .line 213
    .line 214
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v3, 0x1e

    .line 217
    .line 218
    if-ge v2, v3, :cond_4

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-object v2, v1, Lpul;->e:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v2

    .line 224
    :try_start_1
    iget-object v3, v1, Lpul;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lpul;->A()Lwb;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    iget-object v4, v1, Lpul;->d:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v1, v1, Lpul;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v5, Lub;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v8, 0x4

    .line 245
    invoke-direct {v5, v0, v3, v6, v8}, Lub;-><init>(Lzw;Lwb;Lxpm;I)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Lrh;

    .line 249
    .line 250
    invoke-static {v4, v1, v5}, Ladr;->as(Lrh;Lxvs;Lxri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    :cond_5
    monitor-exit v2

    .line 254
    :goto_1
    iget-object v1, p0, Lzl;->c:Lybz;

    .line 255
    .line 256
    new-instance v2, Labd;

    .line 257
    .line 258
    invoke-direct {v2, v0}, Labd;-><init>(Laaz;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lybz;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lzl;->j:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v1

    .line 267
    const/4 v2, 0x0

    .line 268
    :try_start_2
    iput-boolean v2, p0, Lzl;->k:Z

    .line 269
    .line 270
    iget-object v8, p0, Lzl;->l:Lzj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    monitor-exit v1

    .line 273
    if-eqz v8, :cond_6

    .line 274
    .line 275
    iget-object v9, p0, Lzl;->c:Lybz;

    .line 276
    .line 277
    new-instance v1, Labc;

    .line 278
    .line 279
    iget-object v2, v8, Lzj;->c:Lwo;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Labc;-><init>(Lwo;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v1}, Lybz;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object v1, v0

    .line 288
    iget-object v0, p0, Lzl;->s:Latf;

    .line 289
    .line 290
    iget-object v4, p0, Lzl;->u:Lpul;

    .line 291
    .line 292
    iget-object v3, p0, Lzl;->g:Laav;

    .line 293
    .line 294
    iget-object v5, p0, Lzl;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v3, v5, v2}, Lzl;->f(Laav;Ljava/lang/String;Lwo;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v3, v5, v2}, Lzl;->e(Laav;Ljava/lang/String;Lwo;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    move-object v3, p0

    .line 305
    move v5, v6

    .line 306
    move v6, v2

    .line 307
    move-object v2, p1

    .line 308
    invoke-virtual/range {v0 .. v6}, Latf;->u(Laaz;Landroid/hardware/camera2/CameraDevice;Lzl;Lpul;ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v8}, Lzl;->d(Lzj;)Labb;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9, v0}, Lybz;->e(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v1

    .line 324
    throw v0

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    monitor-exit v2

    .line 327
    throw v0

    .line 328
    :catchall_2
    move-exception v0

    .line 329
    monitor-exit v1

    .line 330
    throw v0

    .line 331
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v1, "Check failed."

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzl;->i:I

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
