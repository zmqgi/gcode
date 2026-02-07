.class public Lzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laay;


# instance fields
.field public final a:Laaz;

.field private final b:Landroid/hardware/camera2/CameraCaptureSession;

.field private final c:Landroid/os/Handler;

.field private final d:Lbol;


# direct methods
.method public constructor <init>(Laaz;Landroid/hardware/camera2/CameraCaptureSession;Lbol;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraCaptureSession"

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
    const-string v0, "callbackHandler"

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
    iput-object p1, p0, Lzd;->a:Laaz;

    .line 25
    .line 26
    iput-object p2, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    iput-object p3, p0, Lzd;->d:Lbol;

    .line 29
    .line 30
    iput-object p4, p0, Lzd;->c:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Lww;->a()I

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Laaz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Laaz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd;->a:Laaz;

    .line 7
    .line 8
    check-cast v0, Lzf;

    .line 9
    .line 10
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CXCP#capture-"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzd;->d:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v4, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    iget-object v5, p0, Lzd;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    const-string v4, "CXCP"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :try_start_3
    const-string p2, "Failed to execute call: Camera encountered an error: "

    .line 53
    .line 54
    invoke-static {p1, p2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 62
    .line 63
    invoke-static {p1}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v1, v0, p1, p2}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    throw p1

    .line 95
    :cond_3
    :goto_0
    const-string p2, "Failed to execute call: Unexpected exception: "

    .line 96
    .line 97
    invoke-static {p1, p2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object p1, v5

    .line 111
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd;->a:Laaz;

    .line 7
    .line 8
    check-cast v0, Lzf;

    .line 9
    .line 10
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CXCP#captureBurst-"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzd;->d:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v4, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    iget-object v5, p0, Lzd;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    const-string v4, "CXCP"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :try_start_3
    const-string p2, "Failed to execute call: Camera encountered an error: "

    .line 53
    .line 54
    invoke-static {p1, p2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 62
    .line 63
    invoke-static {p1}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v1, v0, p1, p2}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    throw p1

    .line 95
    :cond_3
    :goto_0
    const-string p2, "Failed to execute call: Unexpected exception: "

    .line 96
    .line 97
    invoke-static {p1, p2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object p1, v5

    .line 111
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd;->a:Laaz;

    .line 7
    .line 8
    check-cast v0, Lzf;

    .line 9
    .line 10
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CXCP#setRepeatingBurst-"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzd;->d:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v4, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    iget-object v5, p0, Lzd;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    const-string v4, "CXCP"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :try_start_3
    const-string p2, "Failed to execute call: Camera encountered an error: "

    .line 53
    .line 54
    invoke-static {p1, p2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 62
    .line 63
    invoke-static {p1}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v1, v0, p1, p2}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    throw p1

    .line 95
    :cond_3
    :goto_0
    const-string p2, "Failed to execute call: Unexpected exception: "

    .line 96
    .line 97
    invoke-static {p1, p2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object p1, v5

    .line 111
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd;->a:Laaz;

    .line 7
    .line 8
    check-cast v0, Lzf;

    .line 9
    .line 10
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CXCP#setRepeatingRequest-"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzd;->d:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v4, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    iget-object v5, p0, Lzd;->c:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v4, p1, p2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p1

    .line 45
    :try_start_2
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    const-string v4, "CXCP"

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :try_start_3
    const-string p2, "Failed to execute call: Camera encountered an error: "

    .line 53
    .line 54
    invoke-static {p1, p2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 62
    .line 63
    invoke-static {p1}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v1, v0, p1, p2}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    throw p1

    .line 95
    :cond_3
    :goto_0
    const-string p2, "Failed to execute call: Unexpected exception: "

    .line 96
    .line 97
    invoke-static {p1, p2}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/16 p1, 0x9

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-virtual {v1, v0, p1, p2}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object p1, v5

    .line 111
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sub-long/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public g(Lxth;)Ljava/lang/Object;
    .locals 2

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
    invoke-static {p1, v0}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzd;->a:Laaz;

    .line 2
    .line 3
    check-cast v0, Lzf;

    .line 4
    .line 5
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CXCP#abortCaptures-"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzd;->d:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget-object v4, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_2
    instance-of v5, v4, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    const-string v6, "CXCP"

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    :try_start_3
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 40
    .line 41
    invoke-static {v4, v5}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    check-cast v4, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    .line 50
    invoke-static {v4}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v1, v0, v4, v5}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/SecurityException;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    instance-of v5, v4, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    throw v4

    .line 82
    :cond_3
    :goto_0
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 83
    .line 84
    invoke-static {v4, v5}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v1, v0, v4, v5}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v0, v2

    .line 105
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v4, v2

    .line 118
    invoke-static {v4, v5}, Lago;->g(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "outputConfigs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd;->a:Laaz;

    .line 7
    .line 8
    check-cast v0, Lzf;

    .line 9
    .line 10
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "CXCP#finalizeOutputConfigurations-"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lzd;->d:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :try_start_1
    iget-object v4, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v6, 0xa

    .line 36
    .line 37
    invoke-static {p1, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lzu;

    .line 59
    .line 60
    invoke-static {}, Lzf$$ExternalSyntheticApiModelOutline3;->m()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget v8, Lxsm;->a:I

    .line 65
    .line 66
    new-instance v8, Lxrv;

    .line 67
    .line 68
    invoke-direct {v8, v7}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Lzu;->g(Lxth;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "cameraCaptureSession"

    .line 80
    .line 81
    invoke-static {v4, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v5}, Lpc$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    :try_start_2
    instance-of v4, p1, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    const-string v5, "CXCP"

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    :try_start_3
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 96
    .line 97
    invoke-static {p1, v4}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 105
    .line 106
    invoke-static {p1}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-virtual {v1, v0, p1, v4}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    instance-of v4, p1, Ljava/lang/SecurityException;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    instance-of v4, p1, Ljava/lang/UnsupportedOperationException;

    .line 124
    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    instance-of v4, p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    throw p1

    .line 138
    :cond_4
    :goto_1
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 139
    .line 140
    invoke-static {p1, v4}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x9

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v1, v0, p1, v4}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    sub-long/2addr v0, v2

    .line 161
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    sub-long/2addr v0, v2

    .line 174
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzd;->a:Laaz;

    .line 2
    .line 3
    check-cast v0, Lzf;

    .line 4
    .line 5
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "CXCP#stopRepeating-"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :try_start_0
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzd;->d:Lbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :try_start_1
    iget-object v4, p0, Lzd;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_2
    instance-of v5, v4, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    const-string v6, "CXCP"

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    :try_start_3
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 40
    .line 41
    invoke-static {v4, v5}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    check-cast v4, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    .line 50
    invoke-static {v4}, Ljg;->S(Landroid/hardware/camera2/CameraAccessException;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v1, v0, v4, v5}, Lbol;->g(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    instance-of v5, v4, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    instance-of v5, v4, Ljava/lang/SecurityException;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    instance-of v5, v4, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    instance-of v5, v4, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, v4, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    throw v4

    .line 82
    :cond_3
    :goto_0
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 83
    .line 84
    invoke-static {v4, v5}, La;->cg(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x9

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v1, v0, v4, v5}, Lbol;->g(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    sub-long/2addr v0, v2

    .line 105
    invoke-static {v0, v1}, Lago;->g(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v4, v2

    .line 118
    invoke-static {v4, v5}, Lago;->g(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
