.class public final Lbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrt;


# instance fields
.field private final a:Landroid/view/SurfaceControl$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbsb;->a:Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lbrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbsb;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    new-instance v1, Lbsd;

    .line 4
    .line 5
    invoke-static {v0}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "build(...)"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbsd;-><init>(Landroid/view/SurfaceControl;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsb;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsb;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbui;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsb;->a:Landroid/view/SurfaceControl$Builder;

    .line 2
    .line 3
    iget-object p1, p1, Lbui;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lbhn;->f(Lbrv;)Landroid/view/SurfaceControl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lce$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method
