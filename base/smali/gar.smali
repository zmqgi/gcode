.class public final Lgar;
.super Lko;
.source "PG"


# instance fields
.field final synthetic i:Lgba;


# direct methods
.method public constructor <init>(Lgba;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgar;->i:Lgba;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lko;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Lkb;Lchb;Lchb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgar;->i:Lgba;

    .line 2
    .line 3
    iget-object v1, v0, Lgba;->e:Lgak;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lkb;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lgba;->e:Lgak;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lgak;->H(Lkb;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lgde;->W:Llxg;

    .line 23
    .line 24
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    iget-object v1, v0, Lgba;->g:Lgbk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lgbk;->A(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lko;->j(Lkb;Lchb;Lchb;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final k(Lkb;Lkb;Lchb;Lchb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgar;->i:Lgba;

    .line 2
    .line 3
    iget-object v1, v0, Lgba;->e:Lgak;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lkb;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lgba;->e:Lgak;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lgak;->H(Lkb;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lgde;->W:Llxg;

    .line 23
    .line 24
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    iget-object v1, v0, Lgba;->g:Lgbk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lgba;->f:Landroid/support/v7/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lgbk;->A(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lko;->k(Lkb;Lkb;Lchb;Lchb;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final p(Lkb;IIII)Z
    .locals 6

    .line 1
    sget-object v0, Lgde;->V:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lkb;->a:Landroid/view/View;

    .line 16
    .line 17
    int-to-float p3, p4

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setX(F)V

    .line 19
    .line 20
    .line 21
    int-to-float p3, p5

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lji;->a(Lkb;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move v4, p4

    .line 35
    move v5, p5

    .line 36
    invoke-super/range {v0 .. v5}, Lko;->p(Lkb;IIII)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
