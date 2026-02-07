.class public Lhwv;
.super Lhwr;
.source "PG"


# instance fields
.field e:Lhxb;

.field final synthetic f:Lhww;

.field public g:I


# direct methods
.method public constructor <init>(Lhww;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwv;->f:Lhww;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lhwr;-><init>(Lhws;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lhwv;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final A()I
    .locals 2

    .line 1
    iget v0, p0, Lhwv;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lhwr;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lhwr;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method protected C()I
    .locals 1

    .line 1
    const v0, 0x7f0e0044

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final D(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhwr;->y()I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final E()V
    .locals 1

    .line 1
    iget v0, p0, Lhwv;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhwv;->D(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Lkb;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lhwv;->f:Lhww;

    .line 5
    .line 6
    invoke-virtual {p2}, Lhww;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lhwv;->C()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lhwu;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lhwu;-><init>(Lhwv;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lhwr;->d(Landroid/view/ViewGroup;I)Lkb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final fU(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwv;->E()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final fw()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhwr;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p(Lkb;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwv;->E()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lhwr;->p(Lkb;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u(Lkb;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lhwu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhwu;

    .line 6
    .line 7
    iget-object p1, p1, Lhwu;->s:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lhwr;->u(Lkb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final z(Lmdt;)I
    .locals 2

    .line 1
    iget v0, p0, Lhwv;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Lhwr;->z(Lmdt;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lhwr;->z(Lmdt;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
