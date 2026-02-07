.class public final Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Laut;


# direct methods
.method public constructor <init>(Laut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laus;->a:Laut;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p2}, Laiu;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Laus;->a:Laut;

    .line 7
    .line 8
    iput-object p1, p3, Laut;->d:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iget-object p1, p3, Laut;->e:Ltxc;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p3, Laut;->f:Lajv;

    .line 15
    .line 16
    invoke-static {p1}, Lbcq;->N(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p3, Laut;->f:Lajv;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Laiu;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p3, Laut;->f:Lajv;

    .line 28
    .line 29
    iget-object p1, p1, Lajv;->g:Lanb;

    .line 30
    .line 31
    invoke-virtual {p1}, Lanb;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p3}, Laut;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laus;->a:Laut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laut;->d:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iget-object v1, v0, Laut;->e:Ltxc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lajq;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, p0, p1, v3}, Lajq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Laut;->c:Landroid/view/TextureView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbdo;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Laqo;->f(Ltxc;Laqs;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Laut;->h:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const-string p1, "TextureViewImpl"

    .line 34
    .line 35
    invoke-static {p1}, Laiu;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "TextureViewImpl"

    .line 2
    .line 3
    invoke-static {p1}, Laiu;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laus;->a:Laut;

    .line 2
    .line 3
    iget-object p1, p1, Laut;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lawk;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lawk;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
