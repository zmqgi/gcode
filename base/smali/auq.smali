.class public final Lauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lajv;

.field public c:Z

.field public d:Z

.field public final synthetic e:Laur;

.field public f:Lrvp;

.field private g:Lajv;

.field private h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Laur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauq;->e:Laur;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lauq;->c:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lauq;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauq;->b:Lajv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lauq;->b:Lajv;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "SurfaceViewImpl"

    .line 11
    .line 12
    invoke-static {v0}, Laiu;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lauq;->b:Lajv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajv;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lauq;->f:Lrvp;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lrvp;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lauq;->e:Laur;

    .line 2
    .line 3
    iget-object v1, v0, Laur;->c:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lauq;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lauq;->b:Lajv;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lauq;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget-object v3, p0, Lauq;->h:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "SurfaceViewImpl"

    .line 32
    .line 33
    invoke-static {v2}, Laiu;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lauq;->f:Lrvp;

    .line 37
    .line 38
    iget-object v3, p0, Lauq;->b:Lajv;

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lajv;

    .line 45
    .line 46
    iget-object v4, v0, Laur;->c:Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbdo;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lab;

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    invoke-direct {v5, v2, v6}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v4, v5}, Lajv;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbfq;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lauq;->c:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Laum;->e()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Laiu;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Size;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lauq;->h:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {p0}, Lauq;->b()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Laiu;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lauq;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lauq;->g:Lajv;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lajv;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lauq;->g:Lajv;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lauq;->d:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "SurfaceViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Laiu;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lauq;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lauq;->b:Lajv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lauq;->b:Lajv;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laiu;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lauq;->b:Lajv;

    .line 23
    .line 24
    iget-object p1, p1, Lajv;->g:Lanb;

    .line 25
    .line 26
    invoke-virtual {p1}, Lanb;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lauq;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lauq;->d:Z

    .line 35
    .line 36
    iget-object p1, p0, Lauq;->b:Lajv;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lauq;->g:Lajv;

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lauq;->c:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lauq;->b:Lajv;

    .line 47
    .line 48
    iput-object p1, p0, Lauq;->f:Lrvp;

    .line 49
    .line 50
    iput-object p1, p0, Lauq;->h:Landroid/util/Size;

    .line 51
    .line 52
    iput-object p1, p0, Lauq;->a:Landroid/util/Size;

    .line 53
    .line 54
    return-void
.end method
