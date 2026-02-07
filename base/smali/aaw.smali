.class public final Laaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lys;


# instance fields
.field private final a:Laay;

.field private final b:Landroid/hardware/camera2/CaptureRequest;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Z

.field private final g:Lyq;

.field private final h:J


# direct methods
.method public constructor <init>(Laay;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLyq;J)V
    .locals 1

    .line 1
    const-string v0, "captureRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultParameters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "graphParameters"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "requiredParameters"

    .line 17
    .line 18
    invoke-static {p5, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "request"

    .line 22
    .line 23
    invoke-static {p8, p4}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laaw;->a:Laay;

    .line 30
    .line 31
    iput-object p2, p0, Laaw;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 32
    .line 33
    iput-object p3, p0, Laaw;->c:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p5, p0, Laaw;->d:Ljava/util/Map;

    .line 36
    .line 37
    iput-object p6, p0, Laaw;->e:Ljava/util/Map;

    .line 38
    .line 39
    iput-boolean p7, p0, Laaw;->f:Z

    .line 40
    .line 41
    iput-object p8, p0, Laaw;->g:Lyq;

    .line 42
    .line 43
    iput-wide p9, p0, Laaw;->h:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laaw;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lyq;
    .locals 1

    .line 1
    iget-object v0, p0, Laaw;->g:Lyq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lyb;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laaw;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Laaw;->g:Lyq;

    .line 20
    .line 21
    iget-object v0, v0, Lyq;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Laaw;->c:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Lyb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laaw;->c(Lyb;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Laaw;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laaw;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lxth;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lxsm;->a:I

    .line 2
    .line 3
    new-instance v0, Lxrv;

    .line 4
    .line 5
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

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
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Laaw;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lxrv;

    .line 25
    .line 26
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Laaw;->a:Laay;

    .line 39
    .line 40
    new-instance v0, Lxrv;

    .line 41
    .line 42
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Laay;->g(Lxth;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :cond_2
    new-instance v0, Lxrv;

    .line 56
    .line 57
    invoke-static {}, Lhe$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    if-lt p1, v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Laaw;->a:Laay;

    .line 77
    .line 78
    new-instance v0, Lxrv;

    .line 79
    .line 80
    invoke-static {}, Lhe$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Laay;->g(Lxth;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    return-object p1

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Check failed."

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    return-object v1
.end method
