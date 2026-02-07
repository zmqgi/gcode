.class public Lktd;
.super Lksr;
.source "PG"


# instance fields
.field protected final e:Lcb;


# direct methods
.method public constructor <init>(Lcb;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lksr;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktd;->e:Lcb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcb;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Llff;->aq(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget p2, Lcf;->a:I

    .line 27
    .line 28
    new-instance p2, Lct;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, p1, v0, p1}, Lct;-><init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcf;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcb;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic C(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb;->h(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Lcb;->a:Lbx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lbx;->t:Landroid/view/View;

    .line 7
    .line 8
    iput p1, v0, Lbx;->s:I

    .line 9
    .line 10
    return-void
.end method

.method protected final b()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->b()Lcc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lce;

    .line 6
    .line 7
    new-instance v0, Lktc;

    .line 8
    .line 9
    invoke-direct {v0}, Lktc;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lktd;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1, v1}, Lktc;->az(Lad;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lksr;->g(Ljava/lang/String;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcb;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb;->n(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Lcb;->a:Lbx;

    .line 4
    .line 5
    iput-boolean p1, v0, Lbx;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Lcb;->a:Lbx;

    .line 4
    .line 5
    iput p1, v0, Lbx;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic v(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    iget-object v0, v0, Lcb;->a:Lbx;

    .line 4
    .line 5
    iget-object v1, v0, Lbx;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lbx;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic x(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb;->e(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic y(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcb;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic z(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcb;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
