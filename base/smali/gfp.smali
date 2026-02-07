.class final Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvf;


# instance fields
.field final synthetic a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfp;->a:Lgfw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/View;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Llff;->bK()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Not Implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfp;->a:Lgfw;

    .line 2
    .line 3
    iget-object v0, v0, Lgfw;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lgfp;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic f(Lnvc;)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lsvr;->d:I

    .line 2
    .line 3
    sget-object p1, Ltaw;->a:Lsvr;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llff;->bJ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Landroid/view/View;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lnvc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lnwb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Landroid/view/View;Ljava/util/function/Consumer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic y(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic z(Libc;)V
    .locals 0

    .line 1
    return-void
.end method
