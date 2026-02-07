.class public final Larz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lask;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lasb;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Lahi;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Larz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v3, v1, [F

    .line 17
    .line 18
    iput-object v3, p0, Larz;->k:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Larz;->l:[F

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Larz;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput v2, p0, Larz;->g:I

    .line 32
    .line 33
    iput-boolean v2, p0, Larz;->h:Z

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Larz;->i:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v3, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Larz;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Larz;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Laql;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Laql;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Larz;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v1, Lasb;

    .line 73
    .line 74
    invoke-direct {v1}, Lasb;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Larz;->a:Lasb;

    .line 78
    .line 79
    :try_start_0
    new-instance v1, Laru;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1, v0, v2}, Laru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ladr;->I(Lawm;)Ltxc;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-interface {p1}, Ltxc;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p0}, Larz;->d()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larz;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lary;

    .line 18
    .line 19
    iget-object v2, v2, Lary;->c:Lawk;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Larz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Larz;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Larz;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lasj;

    .line 30
    .line 31
    invoke-virtual {v2}, Lasj;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Larz;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lary;

    .line 52
    .line 53
    iget-object v2, v2, Lary;->c:Lawk;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Larz;->a:Lasb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lasb;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Larz;->b:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Larv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Larv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Larz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Larz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lrr;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    move-object v3, p2

    .line 21
    :goto_0
    move-object p1, v0

    .line 22
    const-string p2, "DefaultSurfaceProcessor"

    .line 23
    .line 24
    const-string v0, "Unable to executor runnable"

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Laiu;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Larz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lakk;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lakk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Larz;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "glBindTexture"

    .line 4
    .line 5
    const-string v3, "glActiveTexture"

    .line 6
    .line 7
    iget-object v0, v1, Larz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Larz;->k:[F

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Larz;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-string v9, "glDrawArrays"

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lasj;

    .line 64
    .line 65
    iget-object v15, v1, Larz;->l:[F

    .line 66
    .line 67
    invoke-virtual {v0, v15, v4, v12}, Lasj;->c([F[FZ)V

    .line 68
    .line 69
    .line 70
    iget v7, v0, Lasj;->a:I

    .line 71
    .line 72
    const/16 v10, 0x22

    .line 73
    .line 74
    if-ne v7, v10, :cond_6

    .line 75
    .line 76
    :try_start_0
    iget-object v0, v1, Larz;->a:Lasb;

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-object v7, v0, Lasb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-static {v7, v12}, Lasz;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v7, v0, Lasb;->c:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-static {v7}, Lasz;->g(Ljava/lang/Thread;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, v16

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Lasb;->c(Landroid/view/Surface;)Latd;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v10, Lasz;->l:Latd;

    .line 101
    .line 102
    if-ne v12, v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Lasb;->b(Landroid/view/Surface;)Latd;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    iget-object v10, v0, Lasb;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v18, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    :goto_1
    iget-object v10, v0, Lasb;->i:Landroid/view/Surface;

    .line 120
    .line 121
    if-eq v7, v10, :cond_3

    .line 122
    .line 123
    iget-object v10, v12, Latd;->a:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lasb;->d(Landroid/opengl/EGLSurface;)V

    .line 126
    .line 127
    .line 128
    iput-object v7, v0, Lasb;->i:Landroid/view/Surface;

    .line 129
    .line 130
    iget v10, v12, Latd;->b:I

    .line 131
    .line 132
    iget v11, v12, Latd;->c:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :try_start_1
    invoke-static {v2, v2, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v2, v10, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v18, v2

    .line 145
    .line 146
    :goto_2
    iget-object v2, v0, Lasb;->k:Lasx;

    .line 147
    .line 148
    invoke-static {v2}, Lbcq;->N(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of v11, v2, Lasy;

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    check-cast v2, Lasy;

    .line 156
    .line 157
    invoke-virtual {v2, v15}, Lasy;->e([F)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v2, 0x5

    .line 161
    const/4 v10, 0x4

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static {v2, v11, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lasz;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lasb;->d:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    iget-object v9, v12, Latd;->a:Landroid/opengl/EGLSurface;

    .line 172
    .line 173
    invoke-static {v2, v9, v13, v14}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lasb;->d:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    invoke-static {v2, v9}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_5

    .line 183
    .line 184
    const-string v2, "OpenGlRenderer"

    .line 185
    .line 186
    const-string v9, "Failed to swap buffers with EGL error: 0x"

    .line 187
    .line 188
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v2, v9}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-virtual {v0, v7, v10}, Lasb;->g(Landroid/view/Surface;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_3

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object/from16 v18, v2

    .line 216
    .line 217
    :goto_3
    const-string v2, "DefaultSurfaceProcessor"

    .line 218
    .line 219
    const-string v7, "Failed to render with OpenGL."

    .line 220
    .line 221
    invoke-static {v2, v7, v0}, Laiu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_4
    move-object/from16 v2, v18

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    move-object/from16 v18, v2

    .line 229
    .line 230
    const/16 v2, 0x100

    .line 231
    .line 232
    if-ne v7, v2, :cond_7

    .line 233
    .line 234
    move v2, v12

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    const/4 v2, 0x0

    .line 237
    :goto_5
    const-string v9, "Unsupported format: "

    .line 238
    .line 239
    invoke-static {v7, v9}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v2, v7}, Lbcq;->J(ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v12, 0x0

    .line 250
    :goto_6
    const-string v2, "Only one JPEG output is supported."

    .line 251
    .line 252
    invoke-static {v12, v2}, Lbcq;->J(ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lasj;->b:Landroid/util/Size;

    .line 256
    .line 257
    new-instance v8, Lxnf;

    .line 258
    .line 259
    invoke-virtual {v15}, [F->clone()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, [F

    .line 264
    .line 265
    invoke-direct {v8, v14, v0, v2}, Lxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-object/from16 v18, v2

    .line 270
    .line 271
    :try_start_2
    iget-object v0, v1, Larz;->i:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_13

    .line 278
    .line 279
    if-nez v8, :cond_a

    .line 280
    .line 281
    new-instance v0, Ljava/lang/Exception;

    .line 282
    .line 283
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v0}, Larz;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 289
    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_a
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, -0x1

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v11, -0x1

    .line 306
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_12

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lary;

    .line 317
    .line 318
    iget v14, v13, Lary;->b:I

    .line 319
    .line 320
    if-ne v6, v14, :cond_c

    .line 321
    .line 322
    if-nez v5, :cond_b

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    move-object/from16 v16, v0

    .line 326
    .line 327
    move-object/from16 v27, v3

    .line 328
    .line 329
    move v4, v12

    .line 330
    const/4 v3, 0x5

    .line 331
    const/4 v10, 0x0

    .line 332
    const/16 v17, 0x4

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    .line 340
    .line 341
    :cond_d
    iget-object v5, v8, Lxnf;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Landroid/util/Size;

    .line 344
    .line 345
    iget-object v6, v8, Lxnf;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, [F

    .line 348
    .line 349
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, [F

    .line 354
    .line 355
    int-to-float v11, v14

    .line 356
    invoke-static {v6, v11}, Laqg;->a([FF)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Laqg;->b([F)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v14}, Laqh;->l(Landroid/util/Size;I)Landroid/util/Size;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v11, v1, Larz;->a:Lasb;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    mul-int v15, v15, v16

    .line 377
    .line 378
    const/16 v17, 0x4

    .line 379
    .line 380
    mul-int/lit8 v15, v15, 0x4

    .line 381
    .line 382
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 383
    .line 384
    .line 385
    move-result-object v25

    .line 386
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->capacity()I

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v19

    .line 398
    mul-int v16, v16, v19

    .line 399
    .line 400
    mul-int/lit8 v4, v16, 0x4

    .line 401
    .line 402
    if-ne v15, v4, :cond_e

    .line 403
    .line 404
    move v4, v12

    .line 405
    goto :goto_9

    .line 406
    :cond_e
    const/4 v4, 0x0

    .line 407
    :goto_9
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    .line 408
    .line 409
    invoke-static {v4, v15}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const-string v15, "ByteBuffer is not direct."

    .line 417
    .line 418
    invoke-static {v4, v15}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    sget-object v4, Lasz;->a:[I

    .line 422
    .line 423
    new-array v4, v12, [I

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    invoke-static {v12, v4, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 427
    .line 428
    .line 429
    const-string v15, "glGenTextures"

    .line 430
    .line 431
    invoke-static {v15}, Lasz;->f(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    aget v4, v4, v10

    .line 435
    .line 436
    const v15, 0x84c1

    .line 437
    .line 438
    .line 439
    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lasz;->f(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const/16 v15, 0xde1

    .line 446
    .line 447
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 448
    .line 449
    .line 450
    invoke-static/range {v18 .. v18}, Lasz;->f(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 454
    .line 455
    .line 456
    move-result v29

    .line 457
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v30

    .line 461
    const/16 v33, 0x1401

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v26, 0xde1

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const/16 v28, 0x1907

    .line 470
    .line 471
    const/16 v31, 0x0

    .line 472
    .line 473
    const/16 v32, 0x1907

    .line 474
    .line 475
    invoke-static/range {v26 .. v34}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 476
    .line 477
    .line 478
    const-string v16, "glTexImage2D"

    .line 479
    .line 480
    invoke-static/range {v16 .. v16}, Lasz;->f(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/16 v10, 0x2800

    .line 484
    .line 485
    const/16 v12, 0x2601

    .line 486
    .line 487
    invoke-static {v15, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 488
    .line 489
    .line 490
    const/16 v10, 0x2801

    .line 491
    .line 492
    invoke-static {v15, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 493
    .line 494
    .line 495
    const/4 v10, 0x1

    .line 496
    new-array v12, v10, [I

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    invoke-static {v10, v12, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 500
    .line 501
    .line 502
    const-string v10, "glGenFramebuffers"

    .line 503
    .line 504
    invoke-static {v10}, Lasz;->f(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    aget v12, v12, v15

    .line 508
    .line 509
    const v10, 0x8d40

    .line 510
    .line 511
    .line 512
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 513
    .line 514
    .line 515
    const-string v16, "glBindFramebuffer"

    .line 516
    .line 517
    invoke-static/range {v16 .. v16}, Lasz;->f(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v16, v0

    .line 521
    .line 522
    const v0, 0x8ce0

    .line 523
    .line 524
    .line 525
    move-object/from16 v27, v3

    .line 526
    .line 527
    const/16 v3, 0xde1

    .line 528
    .line 529
    invoke-static {v10, v0, v3, v4, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 530
    .line 531
    .line 532
    move v0, v10

    .line 533
    const-string v3, "glFramebufferTexture2D"

    .line 534
    .line 535
    invoke-static {v3}, Lasz;->f(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    const v3, 0x84c0

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 542
    .line 543
    .line 544
    invoke-static/range {v27 .. v27}, Lasz;->f(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget v3, v11, Lasb;->m:I

    .line 548
    .line 549
    const v15, 0x8d65

    .line 550
    .line 551
    .line 552
    invoke-static {v15, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {v18 .. v18}, Lasz;->f(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    iput-object v3, v11, Lasb;->i:Landroid/view/Surface;

    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-static {v10, v10, v3, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 578
    .line 579
    .line 580
    move-result v15

    .line 581
    invoke-static {v10, v10, v3, v15}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 582
    .line 583
    .line 584
    iget-object v3, v11, Lasb;->k:Lasx;

    .line 585
    .line 586
    invoke-static {v3}, Lbcq;->N(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    instance-of v15, v3, Lasy;

    .line 590
    .line 591
    if-eqz v15, :cond_f

    .line 592
    .line 593
    check-cast v3, Lasy;

    .line 594
    .line 595
    invoke-virtual {v3, v6}, Lasy;->e([F)V

    .line 596
    .line 597
    .line 598
    :cond_f
    const/4 v3, 0x5

    .line 599
    const/4 v10, 0x4

    .line 600
    const/4 v15, 0x0

    .line 601
    invoke-static {v3, v15, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 602
    .line 603
    .line 604
    invoke-static {v9}, Lasz;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 608
    .line 609
    .line 610
    move-result v21

    .line 611
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 612
    .line 613
    .line 614
    move-result v22

    .line 615
    const/16 v23, 0x1908

    .line 616
    .line 617
    const/16 v24, 0x1401

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v6, v25

    .line 627
    .line 628
    const-string v15, "glReadPixels"

    .line 629
    .line 630
    invoke-static {v15}, Lasz;->f(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 635
    .line 636
    .line 637
    filled-new-array {v4}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const/4 v4, 0x1

    .line 642
    invoke-static {v4, v0, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 643
    .line 644
    .line 645
    const-string v0, "glDeleteTextures"

    .line 646
    .line 647
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    filled-new-array {v12}, [I

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v4, v0, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 655
    .line 656
    .line 657
    const-string v0, "glDeleteFramebuffers"

    .line 658
    .line 659
    invoke-static {v0}, Lasz;->f(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    iget v0, v11, Lasb;->m:I

    .line 663
    .line 664
    invoke-static {v0}, Lasb;->j(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 676
    .line 677
    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    const/16 v17, 0x4

    .line 689
    .line 690
    mul-int/lit8 v5, v5, 0x4

    .line 691
    .line 692
    invoke-static {v0, v6, v5}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 693
    .line 694
    .line 695
    move-object v5, v0

    .line 696
    move v6, v14

    .line 697
    const/4 v11, -0x1

    .line 698
    :goto_a
    iget v0, v13, Lary;->a:I

    .line 699
    .line 700
    if-eq v11, v0, :cond_10

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 703
    .line 704
    .line 705
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 706
    .line 707
    invoke-virtual {v5, v7, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    move v11, v0

    .line 715
    :cond_10
    iget-object v0, v8, Lxnf;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Landroid/view/Surface;

    .line 718
    .line 719
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    check-cast v12, [B

    .line 724
    .line 725
    sget v14, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 726
    .line 727
    invoke-static {v12}, Lbcq;->N(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0}, Lbcq;->N(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v12, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_11

    .line 738
    .line 739
    const-string v0, "ImageProcessingUtil"

    .line 740
    .line 741
    const-string v12, "Failed to enqueue JPEG image."

    .line 742
    .line 743
    invoke-static {v0, v12}, Laiu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_11
    iget-object v0, v13, Lary;->c:Lawk;

    .line 747
    .line 748
    const/4 v12, 0x0

    .line 749
    invoke-virtual {v0, v12}, Lawk;->b(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 753
    .line 754
    .line 755
    move v12, v4

    .line 756
    move-object/from16 v0, v16

    .line 757
    .line 758
    move-object/from16 v3, v27

    .line 759
    .line 760
    goto/16 :goto_7

    .line 761
    .line 762
    :cond_12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :catchall_0
    move-exception v0

    .line 767
    move-object v3, v0

    .line 768
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :catchall_1
    move-exception v0

    .line 773
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :goto_b
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 777
    :catch_2
    move-exception v0

    .line 778
    :try_start_8
    invoke-direct {v1, v0}, Larz;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 779
    .line 780
    .line 781
    :cond_13
    :goto_c
    return-void

    .line 782
    :catch_3
    move-exception v0

    .line 783
    invoke-direct {v1, v0}, Larz;->e(Ljava/lang/Throwable;)V

    .line 784
    .line 785
    .line 786
    return-void
.end method
