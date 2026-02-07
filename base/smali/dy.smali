.class public final Ldy;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ldu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldy;->b:Ldu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Lff;

    .line 2
    .line 3
    iget-object v1, p0, Ldy;->b:Ldu;

    .line 4
    .line 5
    iget-object v2, p0, Ldy;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldu;->a()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lff;-><init>(Landroid/content/Context;Lbeo;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu;->b()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    iget-object v0, v0, Ldu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldu;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldu;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldu;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ldy;->b:Ldu;

    invoke-virtual {v0, p1}, Ldu;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    iput-object p1, v0, Ldu;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldu;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 7
    iget-object v0, p0, Ldy;->b:Ldu;

    invoke-virtual {v0, p1}, Ldu;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy;->b:Ldu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldu;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
