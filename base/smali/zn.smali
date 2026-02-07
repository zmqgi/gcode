.class public final Lzn;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Laaz;

.field private final b:Laax;

.field private final c:Landroid/os/Handler;

.field private final d:Lxup;

.field private final e:Lxup;

.field private final f:Lbol;

.field private final g:Lbxx;


# direct methods
.method public constructor <init>(Laaz;Laax;Lacy;Lbol;Lbxx;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackHandler"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzn;->a:Laaz;

    .line 15
    .line 16
    iput-object p2, p0, Lzn;->b:Laax;

    .line 17
    .line 18
    iput-object p4, p0, Lzn;->f:Lbol;

    .line 19
    .line 20
    iput-object p5, p0, Lzn;->g:Lbxx;

    .line 21
    .line 22
    iput-object p6, p0, Lzn;->c:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object p1, Lxuq;->a:Lxuq;

    .line 25
    .line 26
    new-instance p2, Lxup;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lzn;->d:Lxup;

    .line 32
    .line 33
    new-instance p2, Lxup;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzn;->e:Lxup;

    .line 40
    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzn;->d:Lxup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lxup;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lacy;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lacy;->h()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzn;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzn;->b:Laax;

    .line 5
    .line 6
    invoke-interface {v0}, Laax;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;
    .locals 4

    .line 1
    iget-object v0, p0, Lzn;->e:Lxup;

    .line 2
    .line 3
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laay;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 10
    .line 11
    iget-object v2, p0, Lzn;->a:Laaz;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lze;

    .line 16
    .line 17
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 18
    .line 19
    iget-object v3, p0, Lzn;->c:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, p2, v3}, Lze;-><init>(Laaz;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lbol;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lzn;->c:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v3, Lzd;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1, p2, v1}, Lzd;-><init>(Laaz;Landroid/hardware/camera2/CameraCaptureSession;Lbol;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v3

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object p1, v0, Lxup;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Laay;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn;->b:Laax;

    .line 7
    .line 8
    iget-object v1, p0, Lzn;->f:Lbol;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Laax;->a(Laay;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzn;->g:Lbxx;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzn;->a:Laaz;

    .line 26
    .line 27
    invoke-interface {v2}, Laay;->k()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lzf;

    .line 31
    .line 32
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lbxx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxup;

    .line 42
    .line 43
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 62
    .line 63
    iget-object v2, p1, Lbxx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn;->b:Laax;

    .line 7
    .line 8
    iget-object v1, p0, Lzn;->f:Lbol;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Laax;->b(Laay;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzn;->g:Lbxx;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzn;->a:Laaz;

    .line 26
    .line 27
    invoke-interface {v2}, Laay;->k()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lzf;

    .line 31
    .line 32
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lbxx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxup;

    .line 42
    .line 43
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p1, Lbxx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 64
    .line 65
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn;->b:Laax;

    .line 7
    .line 8
    iget-object v1, p0, Lzn;->f:Lbol;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Laax;->c(Laay;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lzn;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzn;->g:Lbxx;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lzn;->a:Laaz;

    .line 29
    .line 30
    invoke-interface {v2}, Laay;->k()V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lzf;

    .line 34
    .line 35
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbxx;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn;->f:Lbol;

    .line 7
    .line 8
    iget-object v1, p0, Lzn;->b:Laax;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Laax;->d(Laay;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzn;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzn;->g:Lbxx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lzn;->a:Laaz;

    .line 25
    .line 26
    invoke-interface {p1}, Laay;->k()V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lzf;

    .line 30
    .line 31
    iget-object p1, v1, Lzf;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbxx;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn;->f:Lbol;

    .line 7
    .line 8
    iget-object v1, p0, Lzn;->b:Laax;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Laax;->e(Laay;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lzn;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzn;->g:Lbxx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lzn;->a:Laaz;

    .line 25
    .line 26
    invoke-interface {p1}, Laay;->k()V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lzf;

    .line 30
    .line 31
    iget-object p1, v1, Lzf;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lbxx;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzn;->b:Laax;

    .line 7
    .line 8
    iget-object v1, p0, Lzn;->f:Lbol;

    .line 9
    .line 10
    invoke-direct {p0, p1, v1}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1}, Lzn;->c(Landroid/hardware/camera2/CameraCaptureSession;Lbol;)Laay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Laax;->f(Laay;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzn;->g:Lbxx;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lzn;->a:Laaz;

    .line 26
    .line 27
    invoke-interface {v2}, Laay;->k()V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lzf;

    .line 31
    .line 32
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lbxx;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lxup;

    .line 42
    .line 43
    iget-object v0, v0, Lxup;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 62
    .line 63
    iget-object v2, p1, Lbxx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method
