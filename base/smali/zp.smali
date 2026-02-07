.class public final Lzp;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Laaz;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lxup;

.field private final d:Lxup;

.field private final e:Labw;

.field private final f:Lbol;

.field private final g:Lbxx;


# direct methods
.method public constructor <init>(Laaz;Labw;Lacy;Lbol;Lbxx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "cameraErrorListener"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzp;->a:Laaz;

    .line 10
    .line 11
    iput-object p2, p0, Lzp;->e:Labw;

    .line 12
    .line 13
    iput-object p4, p0, Lzp;->f:Lbol;

    .line 14
    .line 15
    iput-object p5, p0, Lzp;->g:Lbxx;

    .line 16
    .line 17
    iput-object p6, p0, Lzp;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    sget-object p1, Lxuq;->a:Lxuq;

    .line 20
    .line 21
    new-instance p2, Lxup;

    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lzp;->c:Lxup;

    .line 27
    .line 28
    new-instance p2, Lxup;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p3, p1}, Lxup;-><init>(Ljava/lang/Object;Lxio;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lzp;->d:Lxup;

    .line 35
    .line 36
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp;->c:Lxup;

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
    invoke-direct {p0}, Lzp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp;->e:Labw;

    .line 5
    .line 6
    invoke-virtual {v0}, Labw;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/hardware/camera2/CameraExtensionSession;Lbol;)Lzi;
    .locals 4

    .line 1
    iget-object v0, p0, Lzp;->d:Lxup;

    .line 2
    .line 3
    iget-object v1, v0, Lxup;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lzi;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lzp;->a:Laaz;

    .line 10
    .line 11
    iget-object v2, p0, Lzp;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, Lzi;

    .line 14
    .line 15
    invoke-direct {v3, v1, p1, p2, v2}, Lzi;-><init>(Laaz;Landroid/hardware/camera2/CameraExtensionSession;Lbol;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1, v3}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    iget-object p1, v0, Lxup;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lzi;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzp;->f:Lbol;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lzp;->c(Landroid/hardware/camera2/CameraExtensionSession;Lbol;)Lzi;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, p1, v1}, Lzp;->c(Landroid/hardware/camera2/CameraExtensionSession;Lbol;)Lzi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lzp;->e:Labw;

    .line 20
    .line 21
    iget-object v0, v0, Labw;->a:Labr;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Labr;->c(Laay;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lzp;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzp;->g:Lbxx;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lzp;->a:Laaz;

    .line 34
    .line 35
    iget v1, v2, Lzi;->a:I

    .line 36
    .line 37
    check-cast v0, Lzf;

    .line 38
    .line 39
    iget-object v0, v0, Lzf;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbxx;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzp;->f:Lbol;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lzp;->c(Landroid/hardware/camera2/CameraExtensionSession;Lbol;)Lzi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzp;->e:Labw;

    .line 16
    .line 17
    iget-object v0, v0, Labw;->a:Labr;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Labr;->d(Laay;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lzp;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzp;->g:Lbxx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lzp;->a:Laaz;

    .line 30
    .line 31
    iget p1, p1, Lzi;->a:I

    .line 32
    .line 33
    check-cast v1, Lzf;

    .line 34
    .line 35
    iget-object p1, v1, Lzf;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbxx;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzp;->f:Lbol;

    .line 7
    .line 8
    invoke-direct {p0, p1, v1}, Lzp;->c(Landroid/hardware/camera2/CameraExtensionSession;Lbol;)Lzi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzp;->e:Labw;

    .line 16
    .line 17
    iget-object v0, v0, Labw;->a:Labr;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Labr;->e(Laay;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lzp;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzp;->g:Lbxx;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lzp;->a:Laaz;

    .line 30
    .line 31
    iget p1, p1, Lzi;->a:I

    .line 32
    .line 33
    check-cast v1, Lzf;

    .line 34
    .line 35
    iget-object p1, v1, Lzf;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbxx;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
