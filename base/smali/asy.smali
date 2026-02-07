.class public final Lasy;
.super Lasx;
.source "PG"


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lahi;Lase;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    .line 2
    .line 3
    invoke-virtual {p1}, Lahi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lasz;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lasz;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lase;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v1, "vTextureCoord"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lasx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lasy;->e:I

    .line 39
    .line 40
    iput p1, p0, Lasy;->f:I

    .line 41
    .line 42
    iput p1, p0, Lasy;->g:I

    .line 43
    .line 44
    invoke-super {p0}, Lasx;->d()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lasy;->a:I

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lasy;->e:I

    .line 54
    .line 55
    invoke-static {p1, v0}, Lasz;->i(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lasy;->a:I

    .line 59
    .line 60
    const-string p2, "aTextureCoord"

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lasy;->g:I

    .line 67
    .line 68
    invoke-static {p1, p2}, Lasz;->i(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Lasy;->a:I

    .line 72
    .line 73
    const-string p2, "uTexMatrix"

    .line 74
    .line 75
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lasy;->f:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Lasz;->i(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Invalid fragment shader"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Unable retrieve fragment shader source"

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public constructor <init>(Lahi;Lasw;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Lahi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lasw;->a:Lasw;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No default sampler shader available for"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcq;->H(ZLjava/lang/Object;)V

    sget-object v0, Lasw;->c:Lasw;

    if-ne p2, v0, :cond_1

    .line 109
    sget-object p2, Lasz;->g:Lase;

    goto :goto_1

    .line 110
    :cond_1
    sget-object p2, Lasz;->f:Lase;

    goto :goto_1

    .line 111
    :cond_2
    sget-object p2, Lasz;->e:Lase;

    .line 112
    :goto_1
    invoke-direct {p0, p1, p2}, Lasy;-><init>(Lahi;Lase;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-super {p0}, Lasx;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lasy;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lasy;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lasy;->g:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sget-object v6, Lasz;->k:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e([F)V
    .locals 3

    .line 1
    iget v0, p0, Lasy;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p1}, Lasz;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
