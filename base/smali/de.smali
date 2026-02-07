.class public final Lde;
.super Ldu;
.source "PG"

# interfaces
.implements Lep;


# instance fields
.field public final a:Ler;

.field public b:Ldt;

.field final synthetic c:Ldf;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldf;Landroid/content/Context;Ldt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    invoke-direct {p0}, Ldu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lde;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lde;->b:Ldt;

    .line 9
    .line 10
    new-instance p1, Ler;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ler;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ler;->D()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lde;->a:Ler;

    .line 19
    .line 20
    iput-object p0, p1, Ler;->b:Lep;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(Ler;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde;->b:Ldt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lde;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lde;->c:Ldf;

    .line 10
    .line 11
    iget-object p1, p1, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->o()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Ler;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lde;->b:Ldt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Ldt;->b(Ldu;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->a:Ler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    iget-object v1, p0, Lde;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Leb;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v1, v0, Ldf;->f:Lde;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ldf;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Ldf;->y(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object p0, v0, Ldf;->g:Ldu;

    .line 18
    .line 19
    iget-object v1, p0, Lde;->b:Ldt;

    .line 20
    .line 21
    iput-object v1, v0, Ldf;->h:Ldt;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lde;->b:Ldt;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ldt;->a(Ldu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lde;->b:Ldt;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ldf;->v(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 36
    .line 37
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, v0, Ldf;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 45
    .line 46
    iget-boolean v3, v0, Ldf;->m:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->k(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Ldf;->f:Lde;

    .line 52
    .line 53
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->f:Lde;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lde;->a:Ler;

    .line 9
    .line 10
    invoke-virtual {v0}, Ler;->s()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lde;->b:Ldt;

    .line 14
    .line 15
    invoke-interface {v1, p0, v0}, Ldt;->d(Ldu;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lde;->a:Ler;

    .line 19
    .line 20
    invoke-virtual {v0}, Ler;->r()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lde;->a:Ler;

    .line 26
    .line 27
    invoke-virtual {v1}, Ler;->r()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->j(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lde;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lde;->j(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->k(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lde;->l(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->l(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ldu;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lde;->c:Ldf;

    .line 4
    .line 5
    iget-object v0, v0, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->m(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde;->c:Ldf;

    .line 2
    .line 3
    iget-object v0, v0, Ldf;->d:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 6
    .line 7
    return v0
.end method
