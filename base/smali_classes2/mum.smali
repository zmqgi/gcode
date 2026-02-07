.class public final Lmum;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmzw;

.field public final b:Lnvf;

.field public c:Landroid/view/View;

.field public final d:Landroid/content/Context;

.field public e:Landroid/animation/Animator;

.field public f:Lmuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmum;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmum;->b:Lnvf;

    .line 7
    .line 8
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmum;->a:Lmzw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmum;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmum;->b:Lnvf;

    .line 6
    .line 7
    invoke-static {v1, v0}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lmum;->c:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmum;->b:Lnvf;

    .line 2
    .line 3
    iget-object v1, p0, Lmum;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lmum;->d:Landroid/content/Context;

    .line 12
    .line 13
    const v2, 0x7f020022

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lmum;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lmum;->c:Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v2, v1, v3}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
