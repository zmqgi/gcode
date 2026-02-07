.class public final Lbqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile b:Lbsj;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lbpw;

.field public final e:Lbqb;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public h:Landroid/view/SurfaceView;

.field public final i:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field public j:Lbqd;

.field public final k:Lbpv;

.field public final l:Lbqr;

.field public final m:Z

.field public n:Lbqm;

.field public o:Lbqm;

.field public p:Z

.field public final q:Lxip;

.field public r:Lbui;

.field private final s:Lbpx;

.field private final t:Lbpz;

.field private u:I

.field private v:I

.field private w:I

.field private x:Lbui;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;Ljph;)V
    .locals 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpx;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lbpx;-><init>(Lbqc;Ljph;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbqc;->s:Lbpx;

    .line 18
    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    new-instance p2, Lasg;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {p2, p0, v1}, Lasg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbqc;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    new-instance p2, Lbpw;

    .line 37
    .line 38
    invoke-direct {p2}, Lbpw;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbqc;->d:Lbpw;

    .line 42
    .line 43
    new-instance v1, Lbpz;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lbpz;-><init>(Lbqc;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lbqc;->t:Lbpz;

    .line 49
    .line 50
    new-instance v1, Lbqb;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lbqb;-><init>(Lbqc;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbqc;->e:Lbqb;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lbqc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lbqc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    iput-object p1, p0, Lbqc;->h:Landroid/view/SurfaceView;

    .line 72
    .line 73
    new-instance v0, Lxip;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v2}, Lxip;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbqc;->q:Lxip;

    .line 80
    .line 81
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lbqc;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, Lbqc;->u:I

    .line 90
    .line 91
    iput v0, p0, Lbqc;->v:I

    .line 92
    .line 93
    iput v0, p0, Lbqc;->w:I

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lbqc;->m:Z

    .line 97
    .line 98
    new-instance v0, Lbqr;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Lbqr;-><init>([B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lbqr;->e(Lbqr;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Lbqr;->b(Lbqn;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lbqc;->l:Lbqr;

    .line 110
    .line 111
    new-instance p2, Lbpv;

    .line 112
    .line 113
    invoke-static {}, Lbhj;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-direct {p2, v2, v3}, Lbpv;-><init>(J)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lbqc;->k:Lbpv;

    .line 121
    .line 122
    iput-object p1, p0, Lbqc;->h:Landroid/view/SurfaceView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_0

    .line 129
    .line 130
    invoke-interface {p2, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0, p1, p2, v0}, Lbqc;->c(Landroid/view/SurfaceView;II)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
.end method

.method public static final f(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x4000

    .line 10
    .line 11
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqc;->q:Lxip;

    .line 2
    .line 3
    iget-object v1, v0, Lxip;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput v2, v0, Lxip;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Lxip;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbqc;->i:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lbqc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbqc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbqc;->q:Lxip;

    .line 8
    .line 9
    iget-object v1, v0, Lxip;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, v0, Lxip;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbqc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lbqc;->n:Lbqm;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lbqm;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lbqc;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    const-string p1, "GLFrontBufferedRenderer"

    .line 52
    .line 53
    const-string v0, "Attempt to render to front buffered layer when GLFrontBufferedRenderer has been released"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;II)V
    .locals 11

    .line 1
    const-string v1, "TRANSFORM_HINT_RESOLVER"

    .line 2
    .line 3
    if-lez p2, :cond_10

    .line 4
    .line 5
    if-gtz p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lacp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    move v9, v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    const/4 v2, -0x1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v0, v3

    .line 48
    :goto_1
    if-eqz v0, :cond_9

    .line 49
    .line 50
    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/graphics/surface/JniBindings$Companion;->nGetSurfaceFlingerOrientation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lvpe;->p(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v4, v0}, Lbhj;->g(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v4, Landroidx/graphics/surface/JniBindings;->Companion:Landroidx/graphics/surface/JniBindings$Companion;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/graphics/surface/JniBindings$Companion;->nGetMinUiRotation()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v5, "minUiDefaultRotation"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sparse-switch v5, :sswitch_data_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :sswitch_0
    const-string v5, "ROTATION_NONE"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v4, "ORIENTATION_0"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_1
    const-string v5, "ROTATION_LEFT"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const-string v4, "ORIENTATION_270"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_2
    const-string v5, "ROTATION_DOWN"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string v4, "ORIENTATION_180"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :sswitch_3
    const-string v5, "ROTATION_RIGHT"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    const-string v4, "ORIENTATION_90"

    .line 140
    .line 141
    :goto_2
    invoke-static {v4, v0}, Lbhj;->g(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const-string v0, "Unable to obtain current display rotation"

    .line 147
    .line 148
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    const-string v4, "Unable to obtain current display orientation"

    .line 154
    .line 155
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    :goto_3
    move v9, v2

    .line 159
    :goto_4
    iget v0, p0, Lbqc;->w:I

    .line 160
    .line 161
    if-ne v0, v9, :cond_a

    .line 162
    .line 163
    iget v0, p0, Lbqc;->u:I

    .line 164
    .line 165
    if-ne v0, p2, :cond_a

    .line 166
    .line 167
    iget v0, p0, Lbqc;->v:I

    .line 168
    .line 169
    if-eq v0, p3, :cond_f

    .line 170
    .line 171
    :cond_a
    invoke-virtual {p0}, Lbqc;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0}, Lbqc;->g()V

    .line 178
    .line 179
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v1, 0x21

    .line 183
    .line 184
    if-lt v0, v1, :cond_b

    .line 185
    .line 186
    new-instance v0, Lbsb;

    .line 187
    .line 188
    invoke-direct {v0}, Lbsb;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    new-instance v0, Lbrw;

    .line 193
    .line 194
    invoke-direct {v0}, Lbrw;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-interface {v0, p1}, Lbrt;->c(Landroid/view/SurfaceView;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "MultiBufferedSurfaceControl"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lbhn;->h(Ljava/lang/String;Lbrt;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbhn;->r(Lbrt;)Lbui;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    if-lt p1, v1, :cond_c

    .line 212
    .line 213
    new-instance p1, Lbsb;

    .line 214
    .line 215
    invoke-direct {p1}, Lbsb;-><init>()V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance p1, Lbrw;

    .line 220
    .line 221
    invoke-direct {p1}, Lbrw;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_6
    invoke-interface {p1, v6}, Lbrt;->d(Lbui;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "FrontBufferedSurfaceControl"

    .line 228
    .line 229
    invoke-static {v0, p1}, Lbhn;->h(Ljava/lang/String;Lbrt;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Lbhn;->r(Lbrt;)Lbui;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v1, 0x1e

    .line 239
    .line 240
    if-lt v0, v1, :cond_d

    .line 241
    .line 242
    new-instance v3, Lbrs;

    .line 243
    .line 244
    invoke-direct {v3}, Lbrs;-><init>()V

    .line 245
    .line 246
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v0, v1, :cond_d

    .line 250
    .line 251
    iget-object v0, v3, Lbrs;->b:Lbru;

    .line 252
    .line 253
    iget-object v1, p1, Lbui;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lbru;->d(Lbrv;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    if-eqz v3, :cond_e

    .line 259
    .line 260
    invoke-virtual {v3}, Lbrs;->a()V

    .line 261
    .line 262
    .line 263
    :cond_e
    iget-object v10, p0, Lbqc;->t:Lbpz;

    .line 264
    .line 265
    new-instance v5, Lbqf;

    .line 266
    .line 267
    move v7, p2

    .line 268
    move v8, p3

    .line 269
    invoke-direct/range {v5 .. v10}, Lbqf;-><init>(Lbui;IIILbqg;)V

    .line 270
    .line 271
    .line 272
    move-object p2, v6

    .line 273
    iget-object p3, p0, Lbqc;->l:Lbqr;

    .line 274
    .line 275
    iput-object p3, v5, Lbqf;->b:Lbqr;

    .line 276
    .line 277
    const-wide/16 v0, 0xb00

    .line 278
    .line 279
    invoke-virtual {v5, v0, v1}, Lbqf;->c(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Lbqf;->b()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lbqf;->a()Lbqm;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v10, p0, Lbqc;->s:Lbpx;

    .line 290
    .line 291
    new-instance v5, Lbqf;

    .line 292
    .line 293
    move-object v6, p1

    .line 294
    invoke-direct/range {v5 .. v10}, Lbqf;-><init>(Lbui;IIILbqg;)V

    .line 295
    .line 296
    .line 297
    iput-object p3, v5, Lbqf;->b:Lbqr;

    .line 298
    .line 299
    const/4 p1, 0x1

    .line 300
    iput p1, v5, Lbqf;->a:I

    .line 301
    .line 302
    invoke-static {}, Lbhj;->f()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    invoke-virtual {v5, v1, v2}, Lbqf;->c(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lbqf;->b()V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lbqc;->k:Lbpv;

    .line 313
    .line 314
    const-string p3, "syncStrategy"

    .line 315
    .line 316
    invoke-static {p1, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, v5, Lbqf;->c:Lbqy;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbqf;->a()Lbqm;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lbqc;->n:Lbqm;

    .line 326
    .line 327
    iput-object v6, p0, Lbqc;->r:Lbui;

    .line 328
    .line 329
    iput-object p2, p0, Lbqc;->x:Lbui;

    .line 330
    .line 331
    iput-object v0, p0, Lbqc;->o:Lbqm;

    .line 332
    .line 333
    iput v7, p0, Lbqc;->u:I

    .line 334
    .line 335
    iput v8, p0, Lbqc;->v:I

    .line 336
    .line 337
    iput v9, p0, Lbqc;->w:I

    .line 338
    .line 339
    :cond_f
    return-void

    .line 340
    :cond_10
    :goto_7
    move v7, p2

    .line 341
    move v8, p3

    .line 342
    const-string p1, "Invalid dimensions provided, width and height must be > 0. width: "

    .line 343
    .line 344
    const-string p2, " height: "

    .line 345
    .line 346
    invoke-static {v8, v7, p1, p2}, La;->cn(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string p2, "GLFrontBufferedRenderer"

    .line 351
    .line 352
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x7528ea05 -> :sswitch_3
        -0x355a2b3d -> :sswitch_2
        -0x3556afd8 -> :sswitch_1
        -0x3555a0a7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqc;->b:Lbsj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbsj;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbqc;->b:Lbsj;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbqc;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbqc;->o:Lbqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lbqm;->b(Lbqm;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbqc;->n:Lbqm;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Lbqm;->b(Lbqm;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lbqc;->r:Lbui;

    .line 16
    .line 17
    iget-object v4, p0, Lbqc;->x:Lbui;

    .line 18
    .line 19
    iget-object v0, p0, Lbqc;->l:Lbqr;

    .line 20
    .line 21
    new-instance v1, Lrr;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbqr;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lbqc;->o:Lbqm;

    .line 35
    .line 36
    iput-object v0, p0, Lbqc;->n:Lbqm;

    .line 37
    .line 38
    iput-object v0, p0, Lbqc;->r:Lbui;

    .line 39
    .line 40
    iput-object v0, p0, Lbqc;->x:Lbui;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lbqc;->u:I

    .line 44
    .line 45
    iput v0, p0, Lbqc;->v:I

    .line 46
    .line 47
    return-void
.end method
