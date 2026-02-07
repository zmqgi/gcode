.class public final Lrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyp;


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Ljava/util/Map;

.field private final c:Lxmx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrt;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lpl;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Lpl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxne;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lxne;-><init>(Lxqt;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lrt;->c:Lxmx;

    .line 23
    .line 24
    sget-object v0, Lxog;->a:Lxog;

    .line 25
    .line 26
    iput-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static final n(Lys;)I
    .locals 2

    .line 1
    sget-object v0, Luk;->a:Lyb;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lys;->c(Lyb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lapf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method private final p(Lys;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    .line 1
    sget v0, Lxsm;->a:I

    .line 2
    .line 3
    new-instance v0, Lxrv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Lxrv;

    .line 26
    .line 27
    invoke-static {}, Lhe$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    iget-object p1, p0, Lrt;->c:Lxmx;

    .line 46
    .line 47
    invoke-interface {p1}, Lxmx;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lyq;)V
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lago;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v3, p1, Lyq;->c:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v4, Luk;->a:Lyb;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lapf;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    check-cast v3, Lapf;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v3, v5

    .line 57
    :goto_1
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lapf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v3, v5

    .line 67
    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_2
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v3, -0x1

    .line 82
    :goto_3
    new-instance v4, Ladj;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v4, v2, v3, v5}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method

.method public final b(Lys;JI)V
    .locals 11

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lago;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v2, v4, Loz;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget v2, Lxsm;->a:I

    .line 46
    .line 47
    new-instance v2, Lxrv;

    .line 48
    .line 49
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 60
    .line 61
    new-instance v2, Lxrv;

    .line 62
    .line 63
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 74
    .line 75
    invoke-interface {p1}, Lys;->e()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lyz;

    .line 80
    .line 81
    invoke-direct {v3, p4}, Lyz;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, Landroid/view/Surface;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    if-eqz v6, :cond_0

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    new-instance v3, Lskm;

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    move-wide v8, p2

    .line 101
    invoke-direct/range {v3 .. v10}, Lskm;-><init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public final c(Lys;I)V
    .locals 9

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lago;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v2, v4, Loz;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget v2, Lxsm;->a:I

    .line 46
    .line 47
    new-instance v2, Lxrv;

    .line 48
    .line 49
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 60
    .line 61
    new-instance v2, Lxrv;

    .line 62
    .line 63
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 74
    .line 75
    new-instance v2, Lxrv;

    .line 76
    .line 77
    const-class v3, Landroid/hardware/camera2/CaptureResult;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    new-instance v3, Lrq;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v3 .. v8}, Lrq;-><init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v3, Llz;

    .line 106
    .line 107
    const/4 v7, 0x3

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v5, p1

    .line 110
    move v6, p2

    .line 111
    invoke-direct/range {v3 .. v8}, Llz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    return-void
.end method

.method public final d(Lys;JLxq;)V
    .locals 7

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lago;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v0, v2, Loz;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lrt;->p(Lys;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v0, Lxsm;->a:I

    .line 50
    .line 51
    new-instance v0, Lxrv;

    .line 52
    .line 53
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    new-instance v0, Lxrv;

    .line 66
    .line 67
    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v0}, Lxq;->g(Lxth;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v1, Lrq;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lpf;

    .line 96
    .line 97
    invoke-direct {v0, p1, p4}, Lpf;-><init>(Lys;Lxq;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lrr;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v1, v2, p1, v0, v3}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method

.method public final e(Lys;JLyr;)V
    .locals 7

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lago;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v0, v2, Loz;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lrt;->p(Lys;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v0, Lxsm;->a:I

    .line 50
    .line 51
    new-instance v0, Lxrv;

    .line 52
    .line 53
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    new-instance v0, Lxrv;

    .line 66
    .line 67
    const-class v1, Landroid/hardware/camera2/CaptureFailure;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4, v0}, Lyr;->g(Lxth;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    new-instance v1, Lrq;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Landroid/hardware/camera2/CaptureFailure;

    .line 86
    .line 87
    const/4 v6, 0x3

    .line 88
    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v4, Lago;

    .line 96
    .line 97
    invoke-direct {v4}, Lago;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lrr;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v3, p1

    .line 105
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public final f(Lys;JJ)V
    .locals 12

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x22

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lago;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    instance-of v2, v4, Loz;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v2, Lxsm;->a:I

    .line 53
    .line 54
    new-instance v2, Lxrv;

    .line 55
    .line 56
    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v5, v2

    .line 66
    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    .line 67
    .line 68
    new-instance v2, Lxrv;

    .line 69
    .line 70
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    new-instance v3, Lrs;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-wide v9, p2

    .line 90
    move-wide/from16 v7, p4

    .line 91
    .line 92
    invoke-direct/range {v3 .. v11}, Lrs;-><init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lys;)V
    .locals 6

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lago;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    instance-of v3, v2, Loz;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget v3, Lxsm;->a:I

    .line 45
    .line 46
    new-instance v3, Lxrv;

    .line 47
    .line 48
    const-class v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    new-instance v4, Lxrv;

    .line 60
    .line 61
    const-class v5, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-direct {v4, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v4}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    new-instance v4, Lbj;

    .line 77
    .line 78
    const/16 v5, 0xb

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v5}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Lbj;

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    invoke-direct {v3, v2, p1, v4}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method public final h(Lys;J)V
    .locals 9

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lago;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v2, v4, Loz;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lrt;->p(Lys;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v2, Lxsm;->a:I

    .line 50
    .line 51
    new-instance v2, Lxrv;

    .line 52
    .line 53
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    new-instance v3, Lte;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    move-wide v6, p2

    .line 72
    invoke-direct/range {v3 .. v8}, Lte;-><init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;JI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final synthetic i(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->v(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->w(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lys;JJ)V
    .locals 12

    .line 1
    const-string v0, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lago;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v2, v4, Loz;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Lrt;->p(Lys;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget v2, Lxsm;->a:I

    .line 50
    .line 51
    new-instance v2, Lxrv;

    .line 52
    .line 53
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v2}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    new-instance v3, Lrs;

    .line 70
    .line 71
    const/4 v11, 0x1

    .line 72
    move-wide v9, p2

    .line 73
    move-wide/from16 v7, p4

    .line 74
    .line 75
    invoke-direct/range {v3 .. v11}, Lrs;-><init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Lbj;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-direct {v2, v4, p1, v3}, Lbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public final synthetic l(Lys;JLxq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ladr;->B(Lys;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lys;JLzr;)V
    .locals 7

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lrt;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lago;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    instance-of v0, v2, Loz;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v0, Lxsm;->a:I

    .line 46
    .line 47
    new-instance v0, Lxrv;

    .line 48
    .line 49
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 60
    .line 61
    new-instance v0, Lxrv;

    .line 62
    .line 63
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lys;->g(Lxth;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 74
    .line 75
    new-instance v0, Lxrv;

    .line 76
    .line 77
    const-class v1, Landroid/hardware/camera2/CaptureResult;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lxrv;

    .line 83
    .line 84
    const-class v5, Landroid/hardware/camera2/CaptureResult;

    .line 85
    .line 86
    invoke-direct {v1, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, p4, Lzr;->a:Landroid/hardware/camera2/CaptureResult;

    .line 96
    .line 97
    const-string v1, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameMetadata.unwrapAs"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object v5, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v1, Lxrv;

    .line 105
    .line 106
    const-class v5, Landroid/hardware/camera2/TotalCaptureResult;

    .line 107
    .line 108
    invoke-direct {v1, v5}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p4, Lzr;->a:Landroid/hardware/camera2/CaptureResult;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :cond_3
    move-object v5, v1

    .line 123
    :goto_1
    if-eqz v3, :cond_0

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    new-instance v1, Lrq;

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    invoke-direct/range {v1 .. v6}, Lrq;-><init>(Lago;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void
.end method

.method public final o(Lago;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrt;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrt;->a:Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lvor;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrt;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string p2, " was already registered!"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
