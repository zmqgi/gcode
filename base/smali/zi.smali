.class public final Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Laay;
.implements Lza;


# instance fields
.field public final a:I

.field public final b:Lxuo;

.field public final c:Ljava/util/Map;

.field private final d:Laaz;

.field private final e:Landroid/hardware/camera2/CameraExtensionSession;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbol;


# direct methods
.method public constructor <init>(Laaz;Landroid/hardware/camera2/CameraExtensionSession;Lbol;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraExtensionSession"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cameraErrorListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callbackExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzi;->d:Laaz;

    .line 25
    .line 26
    iput-object p2, p0, Lzi;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 27
    .line 28
    iput-object p3, p0, Lzi;->g:Lbol;

    .line 29
    .line 30
    iput-object p4, p0, Lzi;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {}, Lww;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lzi;->a:I

    .line 37
    .line 38
    sget-object p1, Lxuq;->a:Lxuq;

    .line 39
    .line 40
    new-instance p2, Lxuo;

    .line 41
    .line 42
    const-wide/16 p3, 0x0

    .line 43
    .line 44
    invoke-direct {p2, p3, p4, p1}, Lxuo;-><init>(JLxio;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lzi;->b:Lxuo;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lzi;->c:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()Laaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi;->d:Laaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v1, p0, Lzi;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lzi;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lzg;

    .line 17
    .line 18
    check-cast p2, Laal;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lzg;-><init>(Lzi;Laal;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, Lpj$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lzi;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lzh;

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p2, Laal;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v3}, Lzh;-><init>(Lzi;Laal;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, Lpj$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lzi;->d:Laaz;

    .line 53
    .line 54
    iget-object v0, p0, Lzi;->g:Lbol;

    .line 55
    .line 56
    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    check-cast p2, Lzf;

    .line 59
    .line 60
    iget-object p2, p2, Lzf;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "CXCP"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 85
    .line 86
    invoke-static {p1}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, p2, p1, v1}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    throw p1

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x9

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, p2, p1, v1}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, Lpj$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lzi;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lzi;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v1, p0, Lzi;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Lzi;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lzg;

    .line 17
    .line 18
    check-cast p2, Laal;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lzg;-><init>(Lzi;Laal;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1, v0, v2}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lzi;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v2, Lzh;

    .line 31
    .line 32
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    check-cast p2, Laal;

    .line 38
    .line 39
    invoke-direct {v2, p0, p2, v3}, Lzh;-><init>(Lzi;Laal;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v0, v2}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lzi;->d:Laaz;

    .line 53
    .line 54
    iget-object v0, p0, Lzi;->g:Lbol;

    .line 55
    .line 56
    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 57
    .line 58
    check-cast p2, Lzf;

    .line 59
    .line 60
    iget-object p2, p2, Lzf;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "CXCP"

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 76
    .line 77
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 85
    .line 86
    invoke-static {p1}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, p2, p1, v1}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_3
    throw p1

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "Failed to execute call: Unexpected exception: "

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    const/16 p1, 0x9

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, p2, p1, v1}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v3
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
    invoke-static {}, Lhe$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lzi;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "outputConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "CXCP"

    .line 7
    .line 8
    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lzi;->e:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, Lpj$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/CameraExtensionSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lzi;->d:Laaz;

    .line 9
    .line 10
    iget-object v2, p0, Lzi;->g:Lbol;

    .line 11
    .line 12
    instance-of v3, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 13
    .line 14
    check-cast v1, Lzf;

    .line 15
    .line 16
    iget-object v1, v1, Lzf;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "CXCP"

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 40
    .line 41
    invoke-static {v0}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v2, v1, v0, v3}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    instance-of v3, v0, Ljava/lang/SecurityException;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    instance-of v3, v0, Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    instance-of v3, v0, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    throw v0

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v2, v1, v0, v3}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
