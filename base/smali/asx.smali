.class public Lasx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 133
    const-string v0, "uniform mat4 uTransMatrix;\nattribute vec4 aPosition;\nvoid main() {\n    gl_Position = uTransMatrix * aPosition;\n}\n"

    const-string v1, "precision mediump float;\nuniform float uAlphaScale;\nvoid main() {\n    gl_FragColor = vec4(0.0, 0.0, 0.0, uAlphaScale);\n}\n"

    invoke-direct {p0, v0, v1}, Lasx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "glAttachShader"

    .line 2
    .line 3
    const-string v1, "Could not link program: "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lasx;->b:I

    .line 10
    .line 11
    iput v2, p0, Lasx;->c:I

    .line 12
    .line 13
    iput v2, p0, Lasx;->d:I

    .line 14
    .line 15
    const v3, 0x8b31

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {v3, p1}, Lasz;->b(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 22
    const v3, 0x8b30

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {v3, p2}, Lasz;->b(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 29
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :try_start_3
    const-string v4, "glCreateProgram"

    .line 34
    .line 35
    invoke-static {v4}, Lasz;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v4, v0, [I

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const v6, 0x8b82

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v4, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 61
    .line 62
    .line 63
    aget v4, v4, v5

    .line 64
    .line 65
    if-ne v4, v0, :cond_0

    .line 66
    .line 67
    iput v3, p0, Lasx;->a:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    invoke-virtual {p0}, Lasx;->d()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-exception v0

    .line 102
    :goto_0
    move v3, v2

    .line 103
    goto :goto_4

    .line 104
    :catch_4
    move-exception p2

    .line 105
    goto :goto_1

    .line 106
    :catch_5
    move-exception p2

    .line 107
    :goto_1
    move-object v0, p2

    .line 108
    move p2, v2

    .line 109
    goto :goto_3

    .line 110
    :catch_6
    move-exception p1

    .line 111
    goto :goto_2

    .line 112
    :catch_7
    move-exception p1

    .line 113
    :goto_2
    move-object v0, p1

    .line 114
    move p1, v2

    .line 115
    move p2, p1

    .line 116
    :goto_3
    move v3, p2

    .line 117
    :goto_4
    if-eq p1, v2, :cond_1

    .line 118
    .line 119
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eq p2, v2, :cond_2

    .line 123
    .line 124
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eq v3, v2, :cond_3

    .line 128
    .line 129
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    throw v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lasx;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    .line 5
    .line 6
    const-string p1, "glUniform1f"

    .line 7
    .line 8
    invoke-static {p1}, Lasz;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([F)V
    .locals 3

    .line 1
    iget v0, p0, Lasx;->b:I

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

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lasx;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lasx;->d:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "glEnableVertexAttribArray"

    .line 17
    .line 18
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lasx;->d:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    sget-object v6, Lasz;->i:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const/16 v3, 0x1406

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "glVertexAttribPointer"

    .line 34
    .line 35
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lasz;->j()[F

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lasx;->b([F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lasx;->a(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lasx;->a:I

    .line 2
    .line 3
    const-string v1, "aPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lasx;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lasz;->i(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lasx;->a:I

    .line 15
    .line 16
    const-string v1, "uTransMatrix"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lasx;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lasz;->i(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lasx;->a:I

    .line 28
    .line 29
    const-string v1, "uAlphaScale"

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lasx;->c:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lasz;->i(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
