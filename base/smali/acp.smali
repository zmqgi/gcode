.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lads;Lacv;Latf;Lbol;Lacp;)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "retryingCameraStateOpener"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "camera2DeviceCloser"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "camera2ErrorProcessor"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "threads"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lacp;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p3, p0, Lacp;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p4, p0, Lacp;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p5, p0, Lacp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p5

    .line 38
    check-cast p1, Lacp;

    .line 39
    .line 40
    iget-object p1, p5, Lacp;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lacp;->h:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ladc;

    .line 45
    .line 46
    new-instance p3, Lacn;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lacn;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Laaq;

    .line 52
    .line 53
    const/4 p5, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p4, p0, v0, p5}, Laaq;-><init>(Lacp;Lxpm;I)V

    .line 56
    .line 57
    .line 58
    new-instance p5, Lry;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {p5, v1}, Lry;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3, p5, p4}, Ladc;-><init>(Lxre;Lxre;Lxri;)V

    .line 65
    .line 66
    .line 67
    const-string p3, "scope"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p2, Ladc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lxum;

    .line 75
    .line 76
    invoke-virtual {p3}, Lxum;->b()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    new-instance p3, Lot;

    .line 83
    .line 84
    const/16 p4, 0x11

    .line 85
    .line 86
    invoke-direct {p3, p2, v0, p4}, Lot;-><init>(Ladc;Lxpm;I)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x3

    .line 90
    invoke-static {p1, v0, p3, p4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lxxa;->t()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ladc;->h(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iput-object p2, p0, Lacp;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lacp;->d:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lacp;->e:Ljava/lang/Object;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "PruningProcessingQueue cannot be re-started!"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lacp;Lads;Lrh;Ladr;)V
    .locals 1

    const-string v0, "threads"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacp;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacp;->h:Ljava/lang/Object;

    iput-object p4, p0, Lacp;->g:Ljava/lang/Object;

    iput-object p5, p0, Lacp;->b:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lacp;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 129
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lacp;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 130
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lacp;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbol;Lacp;Lbol;Laav;Ladr;Lxa;Lacp;)V
    .locals 1

    const-string v0, "camera2MetadataProvider"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraErrorListener"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera2Quirks"

    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSource"

    invoke-static {p5, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p7, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lacp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacp;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacp;->g:Ljava/lang/Object;

    iput-object p5, p0, Lacp;->h:Ljava/lang/Object;

    iput-object p6, p0, Lacp;->e:Ljava/lang/Object;

    iput-object p7, p0, Lacp;->b:Ljava/lang/Object;

    new-instance p1, Lxvh;

    invoke-direct {p1}, Lxvh;-><init>()V

    iput-object p1, p0, Lacp;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvs;Lxvs;Ljava/util/concurrent/Executor;Lxvp;Ljava/util/concurrent/Executor;Lxvp;Ljava/util/concurrent/Executor;Lxvp;Lxqt;Lxqt;)V
    .locals 1

    .line 132
    const-string v0, "cameraPipeScope"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraPipeDispatchScope"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingExecutor"

    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "backgroundExecutor"

    invoke-static {p5, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "lightweightExecutor"

    invoke-static {p7, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacp;->h:Ljava/lang/Object;

    iput-object p2, p0, Lacp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacp;->b:Ljava/lang/Object;

    iput-object p6, p0, Lacp;->c:Ljava/lang/Object;

    iput-object p7, p0, Lacp;->g:Ljava/lang/Object;

    iput-object p8, p0, Lacp;->e:Ljava/lang/Object;

    new-instance p1, Lvq;

    const/16 p2, 0xd

    invoke-direct {p1, p9, p2}, Lvq;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lxne;

    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    iput-object p2, p0, Lacp;->f:Ljava/lang/Object;

    new-instance p1, Lvq;

    const/16 p2, 0xe

    invoke-direct {p1, p10, p2}, Lvq;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lxne;

    invoke-direct {p2, p1}, Lxne;-><init>(Lxqt;)V

    iput-object p2, p0, Lacp;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final o(Ladr;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lact;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lact;

    .line 6
    .line 7
    iget-object p0, p0, Lact;->a:Ladb;

    .line 8
    .line 9
    invoke-static {p0}, Ladr;->c(Ladb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Latf;

    .line 16
    .line 17
    iget-object v1, v0, Latf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Ladw;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lacp;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 29
    .line 30
    return-object p1
.end method

.method private final r(Ljava/lang/String;Z)Laai;
    .locals 11

    .line 1
    const-string v0, "Loaded metadata for "

    .line 2
    .line 3
    const-string v1, "Failed to get CameraCharacteristics for "

    .line 4
    .line 5
    const-string v2, "Failed to load metadata for "

    .line 6
    .line 7
    iget-object v3, p0, Lacp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Ladr;

    .line 11
    .line 12
    invoke-static {v4}, Lago;->h(Ladr;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-string v7, "#readCameraMetadata"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    const/16 v6, 0x21

    .line 33
    .line 34
    :try_start_1
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lacp;->e:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v8, "camera"

    .line 44
    .line 45
    check-cast v7, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v7, Landroid/hardware/camera2/CameraManager;

    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "getCameraCharacteristics(...)"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-lt v1, v8, :cond_0

    .line 75
    .line 76
    invoke-static {}, Lacp$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v1, Lxoh;->a:Lxoh;

    .line 87
    .line 88
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 89
    .line 90
    invoke-static {v1, v8}, Lvor;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :cond_0
    iget-object v1, p0, Lacp;->g:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez v9, :cond_1

    .line 97
    .line 98
    :try_start_2
    check-cast v1, Lrh;

    .line 99
    .line 100
    iget-object v1, v1, Lrh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    check-cast v1, Lrh;

    .line 104
    .line 105
    iget-object v1, v1, Lrh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v9}, Lvor;->e(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    new-instance v8, Laai;

    .line 112
    .line 113
    invoke-direct {v8, p1, v7, p0, v1}, Laai;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lacp;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "CXCP"

    .line 117
    .line 118
    check-cast v3, Ladr;

    .line 119
    .line 120
    invoke-static {v3}, Lago;->h(Ladr;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    sub-long/2addr v9, v4

    .line 125
    if-nez p2, :cond_2

    .line 126
    .line 127
    const-string p2, ""

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string p2, " (redacted)"

    .line 131
    .line 132
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " in "

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Lago;->g(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :catchall_0
    move-exception p2

    .line 196
    :try_start_4
    invoke-static {p2}, Ljg;->T(Ljava/lang/Throwable;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    new-instance p1, Lxn;

    .line 203
    .line 204
    invoke-direct {p1}, Lxn;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lach;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lach;

    .line 7
    .line 8
    iget v1, v0, Lach;->d:I

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
    iput v1, v0, Lach;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lach;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lach;-><init>(Lacp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lach;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lach;->d:I

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
    iget-object p1, v0, Lach;->e:Latf;

    .line 37
    .line 38
    iget-object v2, v0, Lach;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lacp;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Latf;

    .line 79
    .line 80
    iget-object v5, v5, Latf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lact;

    .line 83
    .line 84
    iget-object v5, v5, Lact;->a:Ladb;

    .line 85
    .line 86
    iget-object v5, v5, Ladb;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Lwv;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Lwv;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v2, p1

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Latf;

    .line 119
    .line 120
    iget-object p2, p1, Latf;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lact;

    .line 123
    .line 124
    iget-object v4, p2, Lact;->a:Ladb;

    .line 125
    .line 126
    iget-object v5, v4, Ladb;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v6, Lwv;

    .line 129
    .line 130
    invoke-direct {v6, v5}, Lwv;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object p2, p2, Lact;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v5, p2}, Lvoq;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lwv;

    .line 165
    .line 166
    iget-object v5, v5, Lwv;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, p0, Lacp;->d:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v7, v6, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_8

    .line 179
    .line 180
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lzc;

    .line 195
    .line 196
    invoke-virtual {v7}, Lzc;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Check failed."

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    :goto_4
    iget-object p2, p1, Latf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, p1, Latf;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v0, Lach;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, v0, Lach;->e:Latf;

    .line 222
    .line 223
    iput v3, v0, Lach;->d:I

    .line 224
    .line 225
    check-cast p2, Lzc;

    .line 226
    .line 227
    invoke-virtual {p2, v4, v5}, Lzc;->e(Ladb;Ladw;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eq p2, v1, :cond_a

    .line 232
    .line 233
    :goto_5
    iget-object p2, p0, Lacp;->e:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    return-object v1

    .line 241
    :cond_b
    sget-object p1, Lxno;->a:Lxno;

    .line 242
    .line 243
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lxre;Lxvs;Lxpm;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Laci;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laci;

    .line 7
    .line 8
    iget v1, v0, Laci;->e:I

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
    iput v1, v0, Laci;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laci;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laci;-><init>(Lacp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laci;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Laci;->e:I

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
    iget-object p4, v0, Laci;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Laci;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Laci;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lacp;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lacp;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Laci;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Laci;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p4, v0, Laci;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Laci;->e:I

    .line 75
    .line 76
    check-cast v2, Latf;

    .line 77
    .line 78
    check-cast p5, Lacv;

    .line 79
    .line 80
    invoke-virtual {p5, p1, v2, p3, v0}, Lacv;->a(Ljava/lang/String;Latf;Lxre;Lxpm;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-eq p5, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    check-cast p5, Labz;

    .line 87
    .line 88
    iget-object p3, p5, Labz;->a:Lzl;

    .line 89
    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    iget-object p1, p5, Labz;->b:Lwo;

    .line 93
    .line 94
    new-instance p2, Lacb;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lacb;-><init>(Lwo;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    new-instance p5, Lacc;

    .line 101
    .line 102
    new-instance v0, Lzc;

    .line 103
    .line 104
    new-instance v1, Lwv;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lwv;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lul;

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    invoke-direct {p2, p0, v1}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p3, p1, p4, p2}, Lzc;-><init>(Lzl;Ljava/util/Set;Lxvs;Lxre;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p5, v0}, Lacc;-><init>(Lzc;)V

    .line 128
    .line 129
    .line 130
    return-object p5

    .line 131
    :cond_4
    return-object v1
.end method

.method public final c(Lacq;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lacj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacj;

    .line 7
    .line 8
    iget v1, v0, Lacj;->c:I

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
    iput v1, v0, Lacj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacj;-><init>(Lacp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lacj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, v0, Lacj;->d:Lacq;

    .line 53
    .line 54
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lacq;->a:Lzc;

    .line 62
    .line 63
    invoke-virtual {p2}, Lzc;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "PruningCamera2DeviceManager#processRequestClose("

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x29

    .line 82
    .line 83
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "CXCP"

    .line 91
    .line 92
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lacp;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, p0, Lacp;->e:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Latf;

    .line 129
    .line 130
    iget-object v7, v7, Latf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v7, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iput-object p1, v0, Lacj;->d:Lacq;

    .line 143
    .line 144
    iput v4, v0, Lacj;->c:I

    .line 145
    .line 146
    invoke-direct {p0, v5}, Lacp;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eq p2, v1, :cond_8

    .line 151
    .line 152
    :goto_2
    iget-object p1, p1, Lacq;->a:Lzc;

    .line 153
    .line 154
    invoke-virtual {p1}, Lzc;->d()V

    .line 155
    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    iput-object p2, v0, Lacj;->d:Lacq;

    .line 159
    .line 160
    iput v3, v0, Lacj;->c:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lzc;->b(Lxpm;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_3
    sget-object p1, Lxno;->a:Lxno;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    :goto_4
    return-object v1
.end method

.method public final d(Lacr;Lxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lack;

    .line 7
    .line 8
    iget v1, v0, Lack;->d:I

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
    iput v1, v0, Lack;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lack;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lack;-><init>(Lacp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lack;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lack;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lack;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Lack;->e:Lacr;

    .line 42
    .line 43
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lack;->e:Lacr;

    .line 56
    .line 57
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p2, "CXCP"

    .line 65
    .line 66
    const-string v2, "PruningCamera2DeviceManager#processRequestCloseAll()"

    .line 67
    .line 68
    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lacp;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lack;->e:Lacr;

    .line 74
    .line 75
    iput v4, v0, Lack;->d:I

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lacp;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, v1, :cond_7

    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lacp;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lzc;

    .line 100
    .line 101
    invoke-virtual {v4}, Lzc;->d()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, p2

    .line 111
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lzc;

    .line 122
    .line 123
    iput-object v2, v0, Lack;->e:Lacr;

    .line 124
    .line 125
    iput-object p1, v0, Lack;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lack;->d:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lzc;->b(Lxpm;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object p1, p0, Lacp;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lacr;->a:Lxvh;

    .line 142
    .line 143
    sget-object p2, Lxno;->a:Lxno;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e(Lacs;Lxpm;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lacl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacl;

    .line 7
    .line 8
    iget v1, v0, Lacl;->c:I

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
    iput v1, v0, Lacl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacl;-><init>(Lacp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lacl;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lacl;->d:Lacs;

    .line 40
    .line 41
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lacl;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lacl;->d:Lacs;

    .line 57
    .line 58
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lacs;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v5, "PruningCamera2DeviceManager#processRequestCloseById("

    .line 70
    .line 71
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v5, 0x29

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "CXCP"

    .line 91
    .line 92
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lacp;->e:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Latf;

    .line 118
    .line 119
    iget-object v7, v7, Latf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lact;

    .line 122
    .line 123
    iget-object v7, v7, Lact;->a:Ladb;

    .line 124
    .line 125
    iget-object v7, v7, Ladb;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iput-object p1, v0, Lacl;->d:Lacs;

    .line 138
    .line 139
    iput-object p2, v0, Lacl;->e:Ljava/lang/String;

    .line 140
    .line 141
    iput v4, v0, Lacl;->c:I

    .line 142
    .line 143
    invoke-direct {p0, v5}, Lacp;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eq v2, v1, :cond_9

    .line 148
    .line 149
    move-object v2, p1

    .line 150
    move-object p1, p2

    .line 151
    :goto_2
    iget-object p2, p0, Lacp;->d:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move-object v7, v5

    .line 169
    check-cast v7, Lzc;

    .line 170
    .line 171
    invoke-virtual {v7}, Lzc;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v7, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move-object v5, v6

    .line 183
    :goto_3
    check-cast v5, Lzc;

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    invoke-interface {p2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lzc;->d()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lacl;->d:Lacs;

    .line 194
    .line 195
    iput-object v6, v0, Lacl;->e:Ljava/lang/String;

    .line 196
    .line 197
    iput v3, v0, Lacl;->c:I

    .line 198
    .line 199
    invoke-virtual {v5, v0}, Lzc;->b(Lxpm;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v1, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move-object p1, v2

    .line 207
    :goto_4
    sget-object p2, Lxno;->a:Lxno;

    .line 208
    .line 209
    iget-object p1, p1, Lacs;->b:Lxvh;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lxxm;->Q(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    return-object p2

    .line 215
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final f(Lact;Lxpm;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lacm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lacm;

    .line 7
    .line 8
    iget v1, v0, Lacm;->d:I

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
    iput v1, v0, Lacm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lacm;-><init>(Lacp;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lacm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Lacm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_d

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lacm;->e:Lact;

    .line 49
    .line 50
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :pswitch_2
    iget-object p1, v0, Lacm;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lacm;->e:Lact;

    .line 58
    .line 59
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, p2

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v2

    .line 65
    move-object v2, v9

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, v0, Lacm;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v2, v0, Lacm;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lacm;->e:Lact;

    .line 75
    .line 76
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_4
    iget-object p1, v0, Lacm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v0, Lacm;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v0, Lacm;->e:Lact;

    .line 88
    .line 89
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_5
    invoke-static {p2}, Lvop;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lact;->a:Ladb;

    .line 98
    .line 99
    iget-object p2, p2, Ladb;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "PruningCamera2DeviceManager#processRequestOpen("

    .line 104
    .line 105
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x29

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v4, "CXCP"

    .line 125
    .line 126
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v2, p1, Lact;->b:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    iget-object v2, p0, Lacp;->d:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v6, v5

    .line 159
    check-cast v6, Lzc;

    .line 160
    .line 161
    invoke-virtual {v6}, Lzc;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, p2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_1

    .line 170
    .line 171
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    new-instance v4, Lwv;

    .line 176
    .line 177
    invoke-direct {v4, p2}, Lwv;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4}, Lvoq;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, p0, Lacp;->d:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    move-object v7, v6

    .line 210
    check-cast v7, Lzc;

    .line 211
    .line 212
    iget-object v7, v7, Lzc;->b:Ljava/util/Set;

    .line 213
    .line 214
    invoke-static {v7, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_3

    .line 219
    .line 220
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object v4, v5

    .line 225
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    iget-object v2, p0, Lacp;->d:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lacp;->e:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v7, v6

    .line 258
    check-cast v7, Latf;

    .line 259
    .line 260
    iget-object v7, v7, Latf;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    iput-object p1, v0, Lacm;->e:Lact;

    .line 273
    .line 274
    iput-object p2, v0, Lacm;->f:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v4, v0, Lacm;->a:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    iput v2, v0, Lacm;->d:I

    .line 280
    .line 281
    invoke-direct {p0, v5}, Lacp;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eq v2, v1, :cond_16

    .line 286
    .line 287
    move-object v2, v4

    .line 288
    move-object v4, p1

    .line 289
    move-object p1, v2

    .line 290
    move-object v2, p2

    .line 291
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_8

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lzc;

    .line 306
    .line 307
    invoke-virtual {v5}, Lzc;->d()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_a

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lzc;

    .line 326
    .line 327
    iput-object v4, v0, Lacm;->e:Lact;

    .line 328
    .line 329
    iput-object v2, v0, Lacm;->f:Ljava/lang/String;

    .line 330
    .line 331
    iput-object p1, v0, Lacm;->a:Ljava/lang/Object;

    .line 332
    .line 333
    const/4 v5, 0x2

    .line 334
    iput v5, v0, Lacm;->d:I

    .line 335
    .line 336
    invoke-virtual {p2, v0}, Lzc;->b(Lxpm;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    if-ne p2, v1, :cond_9

    .line 341
    .line 342
    goto/16 :goto_e

    .line 343
    .line 344
    :cond_a
    move-object p1, v2

    .line 345
    goto :goto_7

    .line 346
    :cond_b
    move-object v4, p1

    .line 347
    move-object p1, p2

    .line 348
    :goto_7
    const-string p2, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 349
    .line 350
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, v4, Lact;->a:Ladb;

    .line 354
    .line 355
    iget-object v2, p0, Lacp;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v5, v2

    .line 358
    check-cast v5, Lbol;

    .line 359
    .line 360
    iget-object v5, v5, Lbol;->b:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v5

    .line 363
    :try_start_0
    check-cast v2, Lbol;

    .line 364
    .line 365
    iget-object v2, v2, Lbol;->a:Ljava/lang/Object;

    .line 366
    .line 367
    new-instance v6, Lwv;

    .line 368
    .line 369
    invoke-direct {v6, p1}, Lwv;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    .line 374
    .line 375
    monitor-exit v5

    .line 376
    iput-object v4, v0, Lacm;->e:Lact;

    .line 377
    .line 378
    iput-object p1, v0, Lacm;->f:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v3, v0, Lacm;->a:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 p2, 0x3

    .line 383
    iput p2, v0, Lacm;->d:I

    .line 384
    .line 385
    invoke-virtual {p0, p1, v4, v0}, Lacp;->g(Ljava/lang/String;Lact;Lxpm;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-eq p2, v1, :cond_16

    .line 390
    .line 391
    move-object v2, p2

    .line 392
    move-object p2, p1

    .line 393
    move-object p1, v4

    .line 394
    :goto_8
    check-cast v2, Lacg;

    .line 395
    .line 396
    instance-of v4, v2, Lace;

    .line 397
    .line 398
    if-eqz v4, :cond_d

    .line 399
    .line 400
    check-cast v2, Lace;

    .line 401
    .line 402
    iget-object p1, v2, Lace;->a:Lwo;

    .line 403
    .line 404
    if-eqz p1, :cond_c

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v1, "Failed to retrieve active camera for "

    .line 409
    .line 410
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p2}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string p2, ". Last camera error was "

    .line 421
    .line 422
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget p1, p1, Lwo;->a:I

    .line 426
    .line 427
    invoke-static {p1}, Lwo;->a(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    const-string p2, "CXCP"

    .line 439
    .line 440
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v0, "Failed to retrieve active camera for "

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {p2}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string p2, ". Camera might have been closed during opening."

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const-string p2, "CXCP"

    .line 469
    .line 470
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_d
    instance-of p2, v2, Lacf;

    .line 476
    .line 477
    if-eqz p2, :cond_15

    .line 478
    .line 479
    check-cast v2, Lacf;

    .line 480
    .line 481
    iget-object p2, v2, Lacf;->a:Lzc;

    .line 482
    .line 483
    iget-object v2, v2, Lacf;->b:Ladw;

    .line 484
    .line 485
    iget-object v4, p1, Lact;->b:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-nez v5, :cond_13

    .line 492
    .line 493
    instance-of v5, v4, Ljava/util/Collection;

    .line 494
    .line 495
    if-eqz v5, :cond_e

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_e

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_12

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lwv;

    .line 519
    .line 520
    iget-object v5, v5, Lwv;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v6, p0, Lacp;->e:Ljava/lang/Object;

    .line 523
    .line 524
    instance-of v7, v6, Ljava/util/Collection;

    .line 525
    .line 526
    if-eqz v7, :cond_f

    .line 527
    .line 528
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    if-eqz v7, :cond_f

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_11

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Latf;

    .line 550
    .line 551
    iget-object v8, v8, Latf;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v8, Lzc;

    .line 554
    .line 555
    invoke-virtual {v8}, Lzc;->c()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-static {v8, v5}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_10

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_11
    :goto_a
    new-instance v0, Latf;

    .line 567
    .line 568
    invoke-direct {v0, p1, p2, v2}, Latf;-><init>(Lact;Lzc;Ladw;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    sget-object p1, Lxno;->a:Lxno;

    .line 575
    .line 576
    return-object p1

    .line 577
    :cond_12
    :goto_b
    iget-object v4, p1, Lact;->a:Ladb;

    .line 578
    .line 579
    iput-object p1, v0, Lacm;->e:Lact;

    .line 580
    .line 581
    iput-object v3, v0, Lacm;->f:Ljava/lang/String;

    .line 582
    .line 583
    const/4 v5, 0x4

    .line 584
    iput v5, v0, Lacm;->d:I

    .line 585
    .line 586
    invoke-virtual {p2, v4, v2}, Lzc;->e(Ladb;Ladw;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    if-eq p2, v1, :cond_16

    .line 591
    .line 592
    :goto_c
    iget-object p1, p1, Lact;->b:Ljava/util/List;

    .line 593
    .line 594
    invoke-static {p1}, Lvoq;->N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iput-object v3, v0, Lacm;->e:Lact;

    .line 599
    .line 600
    const/4 p2, 0x5

    .line 601
    iput p2, v0, Lacm;->d:I

    .line 602
    .line 603
    invoke-virtual {p0, p1, v0}, Lacp;->a(Ljava/util/Set;Lxpm;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    if-ne p1, v1, :cond_14

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_13
    iget-object p1, p1, Lact;->a:Ladb;

    .line 611
    .line 612
    iput-object v3, v0, Lacm;->e:Lact;

    .line 613
    .line 614
    iput-object v3, v0, Lacm;->f:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v3, 0x6

    .line 617
    iput v3, v0, Lacm;->d:I

    .line 618
    .line 619
    invoke-virtual {p2, p1, v2}, Lzc;->e(Ladb;Ladw;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    if-ne p1, v1, :cond_14

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_14
    :goto_d
    sget-object p1, Lxno;->a:Lxno;

    .line 627
    .line 628
    return-object p1

    .line 629
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 630
    .line 631
    const-string p2, "Check failed."

    .line 632
    .line 633
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw p1

    .line 637
    :cond_16
    :goto_e
    return-object v1

    .line 638
    :catchall_0
    move-exception p1

    .line 639
    monitor-exit v5

    .line 640
    throw p1

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lact;Lxpm;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Laco;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laco;

    .line 9
    .line 10
    iget v2, v1, Laco;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Laco;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Laco;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Laco;-><init>(Lacp;Lxpm;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Laco;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lxpt;->a:Lxpt;

    .line 30
    .line 31
    iget v3, v1, Laco;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Laco;->f:Lact;

    .line 43
    .line 44
    iget-object v1, v1, Laco;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v1, Laco;->g:Lzc;

    .line 60
    .line 61
    iget-object v3, v1, Laco;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, v1, Laco;->f:Lact;

    .line 64
    .line 65
    iget-object v8, v1, Laco;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v1

    .line 71
    move-object v0, v6

    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lvop;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lacp;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, p1

    .line 84
    move-object/from16 p1, p2

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v12, v1

    .line 88
    move-object v0, v6

    .line 89
    move-object v1, v0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lzc;

    .line 101
    .line 102
    invoke-virtual {v7}, Lzc;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, v8}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Lzc;->a()Ladw;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    move-object v1, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v7}, Lzc;->d()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v12, Laco;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v12, Laco;->f:Lact;

    .line 127
    .line 128
    iput-object v3, v12, Laco;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v12, Laco;->g:Lzc;

    .line 131
    .line 132
    iput v5, v12, Laco;->d:I

    .line 133
    .line 134
    invoke-virtual {v7, v12}, Lzc;->b(Lxpm;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    move-object v13, v7

    .line 143
    move-object v7, p1

    .line 144
    move-object p1, v13

    .line 145
    :goto_2
    iget-object v9, p0, Lacp;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v9, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object p1, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_3
    if-nez v0, :cond_c

    .line 153
    .line 154
    iget-object v9, p1, Lact;->b:Ljava/util/List;

    .line 155
    .line 156
    iget-object v10, p1, Lact;->c:Lxre;

    .line 157
    .line 158
    iget-object v11, p0, Lacp;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v12, Laco;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v12, Laco;->f:Lact;

    .line 163
    .line 164
    iput-object v6, v12, Laco;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v12, Laco;->g:Lzc;

    .line 167
    .line 168
    iput v4, v12, Laco;->d:I

    .line 169
    .line 170
    move-object v7, p0

    .line 171
    invoke-virtual/range {v7 .. v12}, Lacp;->b(Ljava/lang/String;Ljava/util/List;Lxre;Lxvs;Lxpm;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq v0, v2, :cond_b

    .line 176
    .line 177
    move-object v1, v8

    .line 178
    :goto_4
    check-cast v0, Lacd;

    .line 179
    .line 180
    instance-of v2, v0, Lacc;

    .line 181
    .line 182
    const-string v3, "PruningCameraDeviceManager: Failed to open "

    .line 183
    .line 184
    const-string v4, "CXCP"

    .line 185
    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    check-cast v0, Lacc;

    .line 189
    .line 190
    iget-object v0, v0, Lacc;->a:Lzc;

    .line 191
    .line 192
    invoke-virtual {v0}, Lzc;->a()Ladw;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "PruningCameraDeviceManager: "

    .line 201
    .line 202
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " opened successfully"

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lacp;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ": Camera may have been closed (possibly due to an error) immediately after opening"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lact;->a:Ladb;

    .line 256
    .line 257
    invoke-virtual {p1, v6}, Ladb;->a(Lwo;)V

    .line 258
    .line 259
    .line 260
    new-instance p1, Lace;

    .line 261
    .line 262
    invoke-direct {p1, v6}, Lace;-><init>(Lwo;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :cond_9
    instance-of v2, v0, Lacb;

    .line 267
    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-static {v1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Lact;->a:Ladb;

    .line 285
    .line 286
    check-cast v0, Lacb;

    .line 287
    .line 288
    iget-object v0, v0, Lacb;->a:Lwo;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ladb;->a(Lwo;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lace;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lace;-><init>(Lwo;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_a
    new-instance p1, Lxmy;

    .line 300
    .line 301
    invoke-direct {p1}, Lxmy;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_b
    :goto_5
    return-object v2

    .line 306
    :cond_c
    :goto_6
    new-instance p1, Lacf;

    .line 307
    .line 308
    if-eqz v1, :cond_d

    .line 309
    .line 310
    invoke-direct {p1, v0, v1}, Lacf;-><init>(Lzc;Ladw;)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "Required value was null."

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lacp;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(JLxre;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lacp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ladu;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Ladu;-><init>(Lacp;Lxre;JLxpm;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lxio;->c(Lxpq;Lxri;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    const-string p2, "CXCP"

    .line 20
    .line 21
    const-string p3, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lacp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    .line 1
    iget-object v0, p0, Lacp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lacp;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "camera"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    const-string v1, "cameraManager"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "cameraId"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "getCameraExtensionCharacteristics(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "Failed to get CameraExtensionCharacteristics for "

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x21

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_1
    return-object v1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lwy;
    .locals 2

    .line 1
    const-string v0, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string v1, "#awaitMetadata"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lacp;->f:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lacp;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v1}, Lacp;->r(Ljava/lang/String;Z)Laai;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, v0}, Lacp;->r(Ljava/lang/String;Z)Laai;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_5
    monitor-exit v0

    .line 65
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final m(Ljava/lang/String;ZI)Laah;
    .locals 9

    .line 1
    const-string v0, "Loaded extension metadata for "

    .line 2
    .line 3
    const-string v1, "Failed to load extension metadata for "

    .line 4
    .line 5
    iget-object v2, p0, Lacp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Ladr;

    .line 9
    .line 10
    invoke-static {v3}, Lago;->h(Ladr;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string v6, "#readCameraExtensionMetadata"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lacp;->k(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Laah;

    .line 42
    .line 43
    invoke-direct {v6, p1, p3, v5}, Laah;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "CXCP"

    .line 47
    .line 48
    check-cast v2, Ladr;

    .line 49
    .line 50
    invoke-static {v2}, Lago;->h(Ladr;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v7, v3

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p2, " (redacted)"

    .line 61
    .line 62
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " in "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v8}, Lago;->g(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    :try_start_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lwv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x21

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lacp;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lads;

    .line 15
    .line 16
    iget-boolean v1, v0, Lads;->b:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "CXCP#checkCameraPermission"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lads;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "android.permission.CAMERA"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v0, Lads;->b:Z

    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, v0, Lads;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v2

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final p(Ljava/lang/String;IJLatf;Lpul;Lxpm;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Labe;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Labe;

    .line 13
    .line 14
    iget v4, v3, Labe;->d:I

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
    iput v4, v3, Labe;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Labe;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Labe;-><init>(Lacp;Lxpm;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Labe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lxpt;->a:Lxpt;

    .line 34
    .line 35
    iget v5, v3, Labe;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v9, v3, Labe;->b:J

    .line 59
    .line 60
    iget v0, v3, Labe;->a:I

    .line 61
    .line 62
    iget-object v5, v3, Labe;->h:Lpul;

    .line 63
    .line 64
    iget-object v7, v3, Labe;->g:Latf;

    .line 65
    .line 66
    iget-object v11, v3, Labe;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v12, v0

    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move-wide v13, v9

    .line 77
    move-object v10, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Lvop;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lacp;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v3, Labe;->e:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Labe;->g:Latf;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Labe;->h:Lpul;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Labe;->a:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Labe;->b:J

    .line 101
    .line 102
    iput v7, v3, Labe;->d:I

    .line 103
    .line 104
    check-cast v2, Lacp;

    .line 105
    .line 106
    iget-object v7, v2, Lacp;->f:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_0
    move-object v13, v7

    .line 110
    check-cast v13, Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lwy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    move-object v2, v13

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v2, Lacp;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lacp;

    .line 126
    .line 127
    iget-object v7, v7, Lacp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v13, Lub;

    .line 130
    .line 131
    const/16 v14, 0x9

    .line 132
    .line 133
    invoke-direct {v13, v2, v0, v8, v14}, Lub;-><init>(Lacp;Ljava/lang/String;Lxpm;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v13, v3}, Lxmr;->f(Lxpq;Lxri;Lxpm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    if-eq v2, v4, :cond_6

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    move-object/from16 v20, v9

    .line 145
    .line 146
    move-wide v13, v11

    .line 147
    move v12, v10

    .line 148
    move-object v10, v0

    .line 149
    :goto_2
    iget-object v0, v1, Lacp;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, v1, Lacp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v7, v1, Lacp;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v9, v1, Lacp;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v11, v1, Lacp;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lxa;

    .line 160
    .line 161
    iget-object v15, v11, Lxa;->c:Lbxx;

    .line 162
    .line 163
    iget-object v11, v11, Lxa;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 164
    .line 165
    check-cast v2, Lwy;

    .line 166
    .line 167
    move-object/from16 v16, v9

    .line 168
    .line 169
    new-instance v9, Lzl;

    .line 170
    .line 171
    move-object/from16 v19, v16

    .line 172
    .line 173
    check-cast v19, Lacp;

    .line 174
    .line 175
    move-object/from16 v18, v7

    .line 176
    .line 177
    check-cast v18, Laav;

    .line 178
    .line 179
    move-object/from16 v16, v5

    .line 180
    .line 181
    check-cast v16, Lbol;

    .line 182
    .line 183
    check-cast v0, Ladr;

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    move-object/from16 v22, v15

    .line 188
    .line 189
    move-object v15, v0

    .line 190
    move-object v11, v2

    .line 191
    invoke-direct/range {v9 .. v22}, Lzl;-><init>(Ljava/lang/String;Lwy;IJLadr;Lbol;Latf;Laav;Lacp;Lpul;Landroid/hardware/camera2/CameraDevice$StateCallback;Lbxx;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Labg;

    .line 195
    .line 196
    invoke-direct {v0, v1, v10, v9, v8}, Labg;-><init>(Lacp;Ljava/lang/String;Lzl;Lxpm;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v3, Labe;->e:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v8, v3, Labe;->g:Latf;

    .line 202
    .line 203
    iput-object v8, v3, Labe;->h:Lpul;

    .line 204
    .line 205
    iput v6, v3, Labe;->d:I

    .line 206
    .line 207
    invoke-static {v0, v3}, Lxsn;->f(Lxri;Lxpm;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v4, :cond_5

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    return-object v0

    .line 215
    :cond_6
    :goto_3
    return-object v4

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    monitor-exit v7

    .line 218
    throw v0
.end method
