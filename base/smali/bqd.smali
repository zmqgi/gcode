.class public final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/hardware/HardwareBuffer;

.field public b:Z

.field private final c:Lbrc;

.field private d:Lbwf;

.field private e:I

.field private f:I

.field private final g:[I


# direct methods
.method public constructor <init>(Lbrc;Landroid/hardware/HardwareBuffer;)V
    .locals 6

    .line 1
    const-string v0, "egl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hardwareBuffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbqd;->c:Lbrc;

    .line 15
    .line 16
    iput-object p2, p0, Lbqd;->a:Landroid/hardware/HardwareBuffer;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lbqd;->e:I

    .line 20
    .line 21
    iput p1, p0, Lbqd;->f:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    new-array v1, p1, [I

    .line 25
    .line 26
    iput-object v1, p0, Lbqd;->g:[I

    .line 27
    .line 28
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getDefaultDisplay(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "eglDisplay"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3, p2}, Landroidx/opengl/EGLBindings$Companion;->nCreateImageFromHardwareBuffer(JLandroid/hardware/HardwareBuffer;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p2, v2, v4

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p2, Lbwf;

    .line 67
    .line 68
    invoke-direct {p2, v2, v3}, Lbwf;-><init>(J)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz p2, :cond_1

    .line 72
    .line 73
    iput-object p2, p0, Lbqd;->d:Lbwf;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 77
    .line 78
    .line 79
    aget v2, v1, v0

    .line 80
    .line 81
    iput v2, p0, Lbqd;->e:I

    .line 82
    .line 83
    const/16 v3, 0xde1

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 89
    .line 90
    iget-wide v4, p2, Lbwf;->a:J

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v5}, Landroidx/opengl/EGLBindings$Companion;->nImageTargetTexture2DOES(IJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 96
    .line 97
    .line 98
    aget p1, v1, v0

    .line 99
    .line 100
    iput p1, p0, Lbqd;->f:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Unable to create EGLImage from HardwareBuffer"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbqd;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbqd;->f:I

    .line 6
    .line 7
    const v1, 0x8d40

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lbqd;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x8ce0

    .line 17
    .line 18
    .line 19
    const/16 v4, 0xde1

    .line 20
    .line 21
    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbqd;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbqd;->g:[I

    .line 6
    .line 7
    iget v1, p0, Lbqd;->f:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lbqd;->f:I

    .line 18
    .line 19
    iget v4, p0, Lbqd;->e:I

    .line 20
    .line 21
    aput v4, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lbqd;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Lbqd;->d:Lbwf;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lbrb;->b()Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getDefaultDisplay(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "eglDisplay"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroidx/opengl/EGLBindings;->Companion:Landroidx/opengl/EGLBindings$Companion;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/opengl/EGLDisplay;->getNativeHandle()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v6, v0, Lbwf;->a:J

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/opengl/EGLBindings$Companion;->nDestroyImageKHR(JJ)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lbqd;->d:Lbwf;

    .line 59
    .line 60
    iget-object v0, p0, Lbqd;->a:Landroid/hardware/HardwareBuffer;

    .line 61
    .line 62
    invoke-static {v0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/HardwareBuffer;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lbqd;->b:Z

    .line 66
    .line 67
    :cond_1
    return-void
.end method
