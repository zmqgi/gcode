.class public final Ljr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field f:I

.field public final synthetic g:Landroid/support/v7/widget/RecyclerView;

.field public h:Luek;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljr;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ljr;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljr;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Ljr;->e:I

    .line 31
    .line 32
    iput p1, p0, Ljr;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljy;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge p1, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v1, Ljy;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgc;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "invalid position "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ". State item count is "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljy;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljr;->p(IJ)Lkb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method final c(Lkb;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hi(Lkb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, p1, Lkb;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->O:Lkd;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lkd;->j()Lbfy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Lkc;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v2, Lkc;

    .line 22
    .line 23
    iget-object v2, v2, Lkc;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbfy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v3

    .line 33
    :goto_0
    invoke-static {v1, v2}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v4, v2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljs;

    .line 52
    .line 53
    invoke-interface {v5}, Ljs;->a()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lje;->u(Lkb;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, v0, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lbol;->m(Lkb;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v3, p1, Lkb;->r:Lje;

    .line 76
    .line 77
    iput-object v3, p1, Lkb;->q:Landroid/support/v7/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljr;->q()Luek;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v0, p1, Lkb;->f:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Luek;->g(I)Ljq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Ljq;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p2, p2, Luek;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljq;

    .line 100
    .line 101
    iget p2, p2, Ljq;->b:I

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gt p2, v0, :cond_5

    .line 108
    .line 109
    invoke-static {v1}, Lbhl;->g(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-virtual {p1}, Lkb;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljr;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr;->h:Luek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Luek;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f(Lje;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljr;->g(Lje;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lje;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr;->h:Luek;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Luek;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v1, v0, Luek;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p2, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljq;

    .line 39
    .line 40
    iget-object v1, v1, Ljq;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v2, p1

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lkb;

    .line 54
    .line 55
    iget-object v3, v3, Lkb;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3}, Lbhl;->g(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lkb;->m:Ljr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lkb;->n:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lkb;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljr;->l(Lkb;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljr;->j(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->J:Lii;

    .line 21
    .line 22
    invoke-virtual {v0}, Lii;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    sget v0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2
    .line 3
    iget-object v0, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Ljr;->c(Lkb;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkb;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lkb;->w()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lkb;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lkb;->B()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lkb;->i()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ljr;->l(Lkb;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lkb;->u()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lji;->c(Lkb;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method final l(Lkb;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkb;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p1, Lkb;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lkb;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_b

    .line 24
    .line 25
    invoke-virtual {p1}, Lkb;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_a

    .line 30
    .line 31
    iget v3, p1, Lkb;->j:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lbhv;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkb;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    iget v5, p0, Ljr;->f:I

    .line 57
    .line 58
    if-lez v5, :cond_6

    .line 59
    .line 60
    const/16 v5, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lkb;->q(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_6

    .line 67
    .line 68
    iget-object v5, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget v7, p0, Ljr;->f:I

    .line 75
    .line 76
    if-lt v6, v7, :cond_2

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljr;->j(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, -0x1

    .line 84
    .line 85
    :cond_2
    if-lez v6, :cond_5

    .line 86
    .line 87
    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->J:Lii;

    .line 88
    .line 89
    iget v8, p1, Lkb;->c:I

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lii;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 98
    .line 99
    if-ltz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lkb;

    .line 106
    .line 107
    iget v7, v7, Lkb;->c:I

    .line 108
    .line 109
    iget-object v8, v4, Landroid/support/v7/widget/RecyclerView;->J:Lii;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Lii;->d(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    :cond_4
    add-int/2addr v6, v1

    .line 118
    :cond_5
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move v5, v2

    .line 124
    :goto_1
    if-nez v5, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Ljr;->c(Lkb;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move v1, v2

    .line 131
    :goto_2
    move v2, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    move v1, v2

    .line 134
    :goto_3
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->T:Lbol;

    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lbol;->m(Lkb;)V

    .line 137
    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {v0}, Lbhl;->g(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-object v0, p1, Lkb;->r:Lje;

    .line 150
    .line 151
    iput-object v0, p1, Lkb;->q:Landroid/support/v7/widget/RecyclerView;

    .line 152
    .line 153
    :cond_9
    return-void

    .line 154
    :cond_a
    iget-object p1, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lkb;->w()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v4, " isAttached:"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lkb;->a:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v1, v2

    .line 232
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkb;->q(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lkb;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lkb;->d()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lji;->g(Lkb;Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ljr;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljr;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, p0, v0}, Lkb;->o(Ljr;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljr;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkb;->t()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lkb;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 72
    .line 73
    iget-boolean v1, v1, Lje;->a:Z

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p0, v0}, Lkb;->o(Ljr;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljr;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final n(Lkb;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkb;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljr;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ljr;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lkb;->m:Ljr;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lkb;->n:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lkb;->i()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ljl;->A:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Ljr;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Ljr;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Ljr;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Ljr;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljr;->j(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method

.method final p(IJ)Lkb;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_44

    .line 6
    .line 7
    iget-object v2, v1, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljy;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_44

    .line 16
    .line 17
    iget-boolean v4, v3, Ljy;->g:Z

    .line 18
    .line 19
    const/16 v5, 0x20

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    iget-object v4, v1, Ljr;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move v9, v7

    .line 36
    :goto_0
    if-ge v9, v4, :cond_2

    .line 37
    .line 38
    iget-object v10, v1, Ljr;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Lkb;

    .line 45
    .line 46
    invoke-virtual {v10}, Lkb;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_1

    .line 51
    .line 52
    invoke-virtual {v10}, Lkb;->c()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v11, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10, v5}, Lkb;->f(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 66
    .line 67
    iget-boolean v9, v9, Lje;->a:Z

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Lgc;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-lez v9, :cond_4

    .line 78
    .line 79
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 80
    .line 81
    invoke-virtual {v10}, Lje;->fw()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-ge v9, v10, :cond_4

    .line 86
    .line 87
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 88
    .line 89
    invoke-virtual {v10, v9}, Lje;->fA(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    move v11, v7

    .line 94
    :goto_1
    if-ge v11, v4, :cond_4

    .line 95
    .line 96
    iget-object v12, v1, Ljr;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lkb;

    .line 103
    .line 104
    invoke-virtual {v12}, Lkb;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-nez v13, :cond_3

    .line 109
    .line 110
    iget-wide v13, v12, Lkb;->e:J

    .line 111
    .line 112
    cmp-long v13, v13, v9

    .line 113
    .line 114
    if-nez v13, :cond_3

    .line 115
    .line 116
    invoke-virtual {v12, v5}, Lkb;->f(I)V

    .line 117
    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 125
    :goto_3
    if-eqz v10, :cond_5

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v4, v7

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v4, v7

    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_4
    const/4 v9, -0x1

    .line 134
    if-nez v10, :cond_19

    .line 135
    .line 136
    iget-object v10, v1, Ljr;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    move v12, v7

    .line 143
    :goto_5
    if-ge v12, v11, :cond_9

    .line 144
    .line 145
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Lkb;

    .line 150
    .line 151
    invoke-virtual {v13}, Lkb;->B()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_8

    .line 156
    .line 157
    invoke-virtual {v13}, Lkb;->c()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ne v14, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v13}, Lkb;->t()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_8

    .line 168
    .line 169
    iget-boolean v14, v3, Ljy;->g:Z

    .line 170
    .line 171
    if-nez v14, :cond_7

    .line 172
    .line 173
    invoke-virtual {v13}, Lkb;->v()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v13, v5}, Lkb;->f(I)V

    .line 180
    .line 181
    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 191
    .line 192
    iget-object v11, v10, Lhn;->b:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v7

    .line 199
    :goto_6
    if-ge v13, v12, :cond_b

    .line 200
    .line 201
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    check-cast v14, Landroid/view/View;

    .line 206
    .line 207
    iget-object v15, v10, Lhn;->e:Ljph;

    .line 208
    .line 209
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-virtual {v15}, Lkb;->c()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v6, v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v15}, Lkb;->t()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v15}, Lkb;->v()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v14, v16

    .line 240
    .line 241
    :goto_7
    if-eqz v14, :cond_f

    .line 242
    .line 243
    invoke-static {v14}, Landroid/support/v7/widget/RecyclerView;->hc(Landroid/view/View;)Lkb;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 248
    .line 249
    iget-object v11, v10, Lhn;->e:Ljph;

    .line 250
    .line 251
    invoke-virtual {v11, v14}, Ljph;->y(Landroid/view/View;)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-ltz v11, :cond_e

    .line 256
    .line 257
    iget-object v12, v10, Lhn;->a:Lhm;

    .line 258
    .line 259
    invoke-virtual {v12, v11}, Lhm;->f(I)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_d

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Lhm;->b(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v14}, Lhn;->l(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 272
    .line 273
    invoke-virtual {v10, v14}, Lhn;->c(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eq v10, v9, :cond_c

    .line 278
    .line 279
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->g:Lhn;

    .line 280
    .line 281
    invoke-virtual {v11, v10}, Lhn;->h(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v14}, Ljr;->m(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    const/16 v10, 0x2020

    .line 288
    .line 289
    invoke-virtual {v6, v10}, Lkb;->f(I)V

    .line 290
    .line 291
    .line 292
    move-object v10, v6

    .line 293
    goto :goto_9

    .line 294
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v4, "layout index should not be -1 after unhiding a view:"

    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v3, "trying to unhide a view that was not hidden"

    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "view is not a child, cannot hide "

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_f
    iget-object v6, v1, Ljr;->c:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    move v11, v7

    .line 366
    :goto_8
    if-ge v11, v10, :cond_11

    .line 367
    .line 368
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lkb;

    .line 373
    .line 374
    invoke-virtual {v12}, Lkb;->t()Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_10

    .line 379
    .line 380
    invoke-virtual {v12}, Lkb;->c()I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-ne v13, v0, :cond_10

    .line 385
    .line 386
    invoke-virtual {v12}, Lkb;->r()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-nez v13, :cond_10

    .line 391
    .line 392
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object v10, v12

    .line 396
    goto :goto_9

    .line 397
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_11
    move-object/from16 v10, v16

    .line 401
    .line 402
    :goto_9
    if-eqz v10, :cond_1a

    .line 403
    .line 404
    invoke-virtual {v10}, Lkb;->v()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_13

    .line 409
    .line 410
    iget-boolean v6, v3, Ljy;->g:Z

    .line 411
    .line 412
    if-nez v6, :cond_12

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 416
    goto/16 :goto_d

    .line 417
    .line 418
    :cond_13
    iget v6, v10, Lkb;->c:I

    .line 419
    .line 420
    if-ltz v6, :cond_18

    .line 421
    .line 422
    iget-object v11, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 423
    .line 424
    invoke-virtual {v11}, Lje;->fw()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-ge v6, v11, :cond_18

    .line 429
    .line 430
    iget-boolean v6, v3, Ljy;->g:Z

    .line 431
    .line 432
    if-nez v6, :cond_14

    .line 433
    .line 434
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 435
    .line 436
    iget v11, v10, Lkb;->c:I

    .line 437
    .line 438
    invoke-virtual {v6, v11}, Lje;->fU(I)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iget v11, v10, Lkb;->f:I

    .line 443
    .line 444
    if-ne v6, v11, :cond_15

    .line 445
    .line 446
    :cond_14
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 447
    .line 448
    iget-boolean v11, v6, Lje;->a:Z

    .line 449
    .line 450
    if-eqz v11, :cond_12

    .line 451
    .line 452
    iget-wide v11, v10, Lkb;->e:J

    .line 453
    .line 454
    iget v13, v10, Lkb;->c:I

    .line 455
    .line 456
    invoke-virtual {v6, v13}, Lje;->fA(I)J

    .line 457
    .line 458
    .line 459
    move-result-wide v13

    .line 460
    cmp-long v6, v11, v13

    .line 461
    .line 462
    if-nez v6, :cond_15

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    :goto_b
    const/4 v6, 0x4

    .line 466
    invoke-virtual {v10, v6}, Lkb;->f(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Lkb;->w()Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_16

    .line 474
    .line 475
    iget-object v6, v10, Lkb;->a:Landroid/view/View;

    .line 476
    .line 477
    invoke-virtual {v2, v6, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10}, Lkb;->p()V

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_16
    invoke-virtual {v10}, Lkb;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_17

    .line 489
    .line 490
    invoke-virtual {v10}, Lkb;->i()V

    .line 491
    .line 492
    .line 493
    :cond_17
    :goto_c
    invoke-virtual {v1, v10}, Ljr;->l(Lkb;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v10, v16

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 500
    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    .line 504
    .line 505
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_19
    const/16 v16, 0x0

    .line 527
    .line 528
    :cond_1a
    :goto_d
    if-nez v10, :cond_2e

    .line 529
    .line 530
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Lgc;->a(I)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-ltz v6, :cond_2d

    .line 537
    .line 538
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 539
    .line 540
    invoke-virtual {v15}, Lje;->fw()I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    if-ge v6, v15, :cond_2d

    .line 545
    .line 546
    iget-object v15, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 547
    .line 548
    invoke-virtual {v15, v6}, Lje;->fU(I)I

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    move/from16 v17, v9

    .line 553
    .line 554
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    iget-boolean v11, v9, Lje;->a:Z

    .line 559
    .line 560
    if-eqz v11, :cond_22

    .line 561
    .line 562
    invoke-virtual {v9, v6}, Lje;->fA(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v9

    .line 566
    iget-object v11, v1, Ljr;->a:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    add-int/lit8 v12, v12, -0x1

    .line 573
    .line 574
    :goto_e
    if-ltz v12, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v20

    .line 580
    const-wide v21, 0x7fffffffffffffffL

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    move-object/from16 v13, v20

    .line 586
    .line 587
    check-cast v13, Lkb;

    .line 588
    .line 589
    move-wide/from16 v23, v9

    .line 590
    .line 591
    iget-wide v8, v13, Lkb;->e:J

    .line 592
    .line 593
    cmp-long v8, v8, v23

    .line 594
    .line 595
    if-nez v8, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v13}, Lkb;->B()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_1d

    .line 602
    .line 603
    iget v8, v13, Lkb;->f:I

    .line 604
    .line 605
    if-ne v15, v8, :cond_1c

    .line 606
    .line 607
    invoke-virtual {v13, v5}, Lkb;->f(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13}, Lkb;->v()Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1b

    .line 615
    .line 616
    iget-boolean v3, v3, Ljy;->g:Z

    .line 617
    .line 618
    if-nez v3, :cond_1b

    .line 619
    .line 620
    const/4 v3, 0x2

    .line 621
    const/16 v5, 0xe

    .line 622
    .line 623
    invoke-virtual {v13, v3, v5}, Lkb;->m(II)V

    .line 624
    .line 625
    .line 626
    :cond_1b
    move-object v10, v13

    .line 627
    goto :goto_11

    .line 628
    :cond_1c
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    iget-object v8, v13, Lkb;->a:Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {v2, v8, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v8}, Ljr;->h(Landroid/view/View;)V

    .line 637
    .line 638
    .line 639
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 640
    .line 641
    move-wide/from16 v9, v23

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1e
    move-wide/from16 v23, v9

    .line 645
    .line 646
    const-wide v21, 0x7fffffffffffffffL

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    iget-object v3, v1, Ljr;->c:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    add-int/lit8 v5, v5, -0x1

    .line 658
    .line 659
    :goto_f
    if-ltz v5, :cond_21

    .line 660
    .line 661
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Lkb;

    .line 666
    .line 667
    iget-wide v9, v8, Lkb;->e:J

    .line 668
    .line 669
    cmp-long v9, v9, v23

    .line 670
    .line 671
    if-nez v9, :cond_20

    .line 672
    .line 673
    invoke-virtual {v8}, Lkb;->r()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-nez v9, :cond_20

    .line 678
    .line 679
    iget v9, v8, Lkb;->f:I

    .line 680
    .line 681
    if-ne v15, v9, :cond_1f

    .line 682
    .line 683
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-object v10, v8

    .line 687
    goto :goto_11

    .line 688
    :cond_1f
    invoke-virtual {v1, v5}, Ljr;->j(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_21
    :goto_10
    move-object/from16 v10, v16

    .line 696
    .line 697
    :goto_11
    if-eqz v10, :cond_23

    .line 698
    .line 699
    iput v6, v10, Lkb;->c:I

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    goto :goto_12

    .line 703
    :cond_22
    const-wide v21, 0x7fffffffffffffffL

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :cond_23
    :goto_12
    if-nez v10, :cond_27

    .line 709
    .line 710
    invoke-virtual {v1}, Ljr;->q()Luek;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v3, v3, Luek;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Landroid/util/SparseArray;

    .line 717
    .line 718
    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljq;

    .line 723
    .line 724
    if-eqz v3, :cond_25

    .line 725
    .line 726
    iget-object v3, v3, Ljq;->a:Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_25

    .line 733
    .line 734
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    add-int/lit8 v5, v5, -0x1

    .line 739
    .line 740
    :goto_13
    if-ltz v5, :cond_25

    .line 741
    .line 742
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lkb;

    .line 747
    .line 748
    invoke-virtual {v6}, Lkb;->r()Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-nez v6, :cond_24

    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lkb;

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_24
    add-int/lit8 v5, v5, -0x1

    .line 762
    .line 763
    goto :goto_13

    .line 764
    :cond_25
    move-object/from16 v3, v16

    .line 765
    .line 766
    :goto_14
    if-eqz v3, :cond_26

    .line 767
    .line 768
    invoke-virtual {v3}, Lkb;->l()V

    .line 769
    .line 770
    .line 771
    :cond_26
    move-object v10, v3

    .line 772
    :cond_27
    if-nez v10, :cond_2f

    .line 773
    .line 774
    cmp-long v3, p2, v21

    .line 775
    .line 776
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    if-eqz v3, :cond_29

    .line 781
    .line 782
    iget-object v3, v1, Ljr;->h:Luek;

    .line 783
    .line 784
    invoke-virtual {v3, v15}, Luek;->g(I)Ljq;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-wide v8, v3, Ljq;->c:J

    .line 789
    .line 790
    cmp-long v3, v8, v18

    .line 791
    .line 792
    if-eqz v3, :cond_29

    .line 793
    .line 794
    add-long/2addr v8, v5

    .line 795
    cmp-long v3, v8, p2

    .line 796
    .line 797
    if-gez v3, :cond_28

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_28
    return-object v16

    .line 801
    :cond_29
    :goto_15
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 802
    .line 803
    :try_start_0
    invoke-static {}, Lbex;->a()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_2a

    .line 808
    .line 809
    const-string v8, "RV onCreateViewHolder type=0x%X"

    .line 810
    .line 811
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/4 v14, 0x1

    .line 816
    new-array v10, v14, [Ljava/lang/Object;

    .line 817
    .line 818
    aput-object v9, v10, v7

    .line 819
    .line 820
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_2a
    invoke-virtual {v3, v2, v15}, Lje;->d(Landroid/view/ViewGroup;I)Lkb;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    iget-object v2, v10, Lkb;->a:Landroid/view/View;

    .line 832
    .line 833
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-nez v2, :cond_2c

    .line 838
    .line 839
    iput v15, v10, Lkb;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    .line 841
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 842
    .line 843
    .line 844
    iget-object v2, v10, Lkb;->a:Landroid/view/View;

    .line 845
    .line 846
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->hd(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_2b

    .line 851
    .line 852
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 853
    .line 854
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iput-object v3, v10, Lkb;->b:Ljava/lang/ref/WeakReference;

    .line 858
    .line 859
    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    iget-object v8, v1, Ljr;->h:Luek;

    .line 864
    .line 865
    sub-long/2addr v2, v5

    .line 866
    invoke-virtual {v8, v15}, Luek;->g(I)Ljq;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    iget-wide v8, v5, Ljq;->c:J

    .line 871
    .line 872
    invoke-static {v8, v9, v2, v3}, Luek;->l(JJ)J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    iput-wide v2, v5, Ljq;->c:J

    .line 877
    .line 878
    goto :goto_16

    .line 879
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 882
    .line 883
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_2d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 893
    .line 894
    new-instance v5, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 897
    .line 898
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    const-string v0, "(offset:"

    .line 905
    .line 906
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    const-string v0, ").state:"

    .line 913
    .line 914
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljy;->a()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v4

    .line 939
    :cond_2e
    const-wide/16 v18, 0x0

    .line 940
    .line 941
    const-wide v21, 0x7fffffffffffffffL

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    :cond_2f
    :goto_16
    if-eqz v4, :cond_30

    .line 947
    .line 948
    iget-object v2, v1, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 949
    .line 950
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 951
    .line 952
    iget-boolean v5, v3, Ljy;->g:Z

    .line 953
    .line 954
    if-nez v5, :cond_30

    .line 955
    .line 956
    const/16 v5, 0x2000

    .line 957
    .line 958
    invoke-virtual {v10, v5}, Lkb;->q(I)Z

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    if-eqz v6, :cond_30

    .line 963
    .line 964
    invoke-virtual {v10, v7, v5}, Lkb;->m(II)V

    .line 965
    .line 966
    .line 967
    iget-boolean v3, v3, Ljy;->j:Z

    .line 968
    .line 969
    if-eqz v3, :cond_30

    .line 970
    .line 971
    invoke-static {v10}, Lji;->i(Lkb;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10}, Lkb;->d()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    invoke-static {v10}, Lji;->n(Lkb;)Lchb;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v2, v10, v3}, Landroid/support/v7/widget/RecyclerView;->aM(Lkb;Lchb;)V

    .line 982
    .line 983
    .line 984
    :cond_30
    iget-object v2, v1, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 985
    .line 986
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 987
    .line 988
    iget-boolean v5, v3, Ljy;->g:Z

    .line 989
    .line 990
    if-eqz v5, :cond_32

    .line 991
    .line 992
    invoke-virtual {v10}, Lkb;->s()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_32

    .line 997
    .line 998
    iput v0, v10, Lkb;->g:I

    .line 999
    .line 1000
    :cond_31
    move v0, v7

    .line 1001
    const/4 v14, 0x1

    .line 1002
    goto/16 :goto_1a

    .line 1003
    .line 1004
    :cond_32
    invoke-virtual {v10}, Lkb;->s()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_33

    .line 1009
    .line 1010
    invoke-virtual {v10}, Lkb;->z()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-nez v5, :cond_33

    .line 1015
    .line 1016
    invoke-virtual {v10}, Lkb;->t()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_31

    .line 1021
    .line 1022
    :cond_33
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->f:Lgc;

    .line 1023
    .line 1024
    invoke-virtual {v5, v0}, Lgc;->a(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    move-object/from16 v6, v16

    .line 1029
    .line 1030
    iput-object v6, v10, Lkb;->r:Lje;

    .line 1031
    .line 1032
    iput-object v2, v10, Lkb;->q:Landroid/support/v7/widget/RecyclerView;

    .line 1033
    .line 1034
    iget v6, v10, Lkb;->f:I

    .line 1035
    .line 1036
    cmp-long v8, p2, v21

    .line 1037
    .line 1038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v11

    .line 1042
    if-eqz v8, :cond_34

    .line 1043
    .line 1044
    iget-object v8, v1, Ljr;->h:Luek;

    .line 1045
    .line 1046
    invoke-virtual {v8, v6}, Luek;->g(I)Ljq;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    iget-wide v8, v6, Ljq;->d:J

    .line 1051
    .line 1052
    cmp-long v6, v8, v18

    .line 1053
    .line 1054
    if-eqz v6, :cond_34

    .line 1055
    .line 1056
    add-long/2addr v8, v11

    .line 1057
    cmp-long v6, v8, p2

    .line 1058
    .line 1059
    if-gez v6, :cond_31

    .line 1060
    .line 1061
    :cond_34
    invoke-virtual {v10}, Lkb;->x()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_35

    .line 1066
    .line 1067
    iget-object v6, v10, Lkb;->a:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 1070
    .line 1071
    .line 1072
    move-result v8

    .line 1073
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-static {v2, v6, v8, v9}, Landroid/support/v7/widget/RecyclerView;->q(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v6, 0x1

    .line 1081
    goto :goto_17

    .line 1082
    :cond_35
    move v6, v7

    .line 1083
    :goto_17
    iget-object v8, v2, Landroid/support/v7/widget/RecyclerView;->k:Lje;

    .line 1084
    .line 1085
    iget-object v9, v10, Lkb;->r:Lje;

    .line 1086
    .line 1087
    if-nez v9, :cond_36

    .line 1088
    .line 1089
    const/4 v9, 0x1

    .line 1090
    goto :goto_18

    .line 1091
    :cond_36
    move v9, v7

    .line 1092
    :goto_18
    if-eqz v9, :cond_38

    .line 1093
    .line 1094
    iput v5, v10, Lkb;->c:I

    .line 1095
    .line 1096
    iget-boolean v13, v8, Lje;->a:Z

    .line 1097
    .line 1098
    if-eqz v13, :cond_37

    .line 1099
    .line 1100
    invoke-virtual {v8, v5}, Lje;->fA(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v14

    .line 1104
    iput-wide v14, v10, Lkb;->e:J

    .line 1105
    .line 1106
    :cond_37
    const/16 v14, 0x207

    .line 1107
    .line 1108
    const/4 v13, 0x1

    .line 1109
    invoke-virtual {v10, v13, v14}, Lkb;->m(II)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {}, Lbex;->a()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v14

    .line 1116
    if-eqz v14, :cond_38

    .line 1117
    .line 1118
    iget v14, v10, Lkb;->f:I

    .line 1119
    .line 1120
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    new-array v14, v13, [Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v13, v14

    .line 1127
    aput-object v15, v13, v7

    .line 1128
    .line 1129
    const-string v15, "RV onBindViewHolder type=0x%X"

    .line 1130
    .line 1131
    invoke-static {v15, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_38
    iput-object v8, v10, Lkb;->r:Lje;

    .line 1139
    .line 1140
    invoke-virtual {v10}, Lkb;->d()Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v13

    .line 1144
    invoke-virtual {v8, v10, v5, v13}, Lje;->q(Lkb;ILjava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    if-eqz v9, :cond_3a

    .line 1148
    .line 1149
    invoke-virtual {v10}, Lkb;->h()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v10, Lkb;->a:Landroid/view/View;

    .line 1153
    .line 1154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    instance-of v8, v5, Ljm;

    .line 1159
    .line 1160
    if-eqz v8, :cond_39

    .line 1161
    .line 1162
    check-cast v5, Ljm;

    .line 1163
    .line 1164
    const/4 v14, 0x1

    .line 1165
    iput-boolean v14, v5, Ljm;->e:Z

    .line 1166
    .line 1167
    :cond_39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1168
    .line 1169
    .line 1170
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1171
    .line 1172
    iget-object v5, v10, Lkb;->a:Landroid/view/View;

    .line 1173
    .line 1174
    invoke-static {v2, v5}, Landroid/support/v7/widget/RecyclerView;->fQ(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_3b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v5

    .line 1181
    iget-object v8, v1, Ljr;->h:Luek;

    .line 1182
    .line 1183
    iget v9, v10, Lkb;->f:I

    .line 1184
    .line 1185
    sub-long/2addr v5, v11

    .line 1186
    invoke-virtual {v8, v9}, Luek;->g(I)Ljq;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    iget-wide v11, v8, Ljq;->d:J

    .line 1191
    .line 1192
    invoke-static {v11, v12, v5, v6}, Luek;->l(JJ)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v5

    .line 1196
    iput-wide v5, v8, Ljq;->d:J

    .line 1197
    .line 1198
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->at()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_3f

    .line 1203
    .line 1204
    iget-object v5, v10, Lkb;->a:Landroid/view/View;

    .line 1205
    .line 1206
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    const/4 v14, 0x1

    .line 1211
    if-nez v6, :cond_3c

    .line 1212
    .line 1213
    invoke-virtual {v5, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_3c
    iget-object v6, v2, Landroid/support/v7/widget/RecyclerView;->O:Lkd;

    .line 1217
    .line 1218
    if-nez v6, :cond_3d

    .line 1219
    .line 1220
    goto :goto_19

    .line 1221
    :cond_3d
    invoke-virtual {v6}, Lkd;->j()Lbfy;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    instance-of v8, v6, Lkc;

    .line 1226
    .line 1227
    if-eqz v8, :cond_3e

    .line 1228
    .line 1229
    move-object v8, v6

    .line 1230
    check-cast v8, Lkc;

    .line 1231
    .line 1232
    invoke-static {v5}, Lbhv;->c(Landroid/view/View;)Lbfy;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    if-eqz v9, :cond_3e

    .line 1237
    .line 1238
    if-eq v9, v8, :cond_3e

    .line 1239
    .line 1240
    iget-object v8, v8, Lkc;->b:Ljava/util/Map;

    .line 1241
    .line 1242
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    :cond_3e
    invoke-static {v5, v6}, Lbhv;->q(Landroid/view/View;Lbfy;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_19

    .line 1249
    :cond_3f
    const/4 v14, 0x1

    .line 1250
    :goto_19
    iget-boolean v3, v3, Ljy;->g:Z

    .line 1251
    .line 1252
    if-eqz v3, :cond_40

    .line 1253
    .line 1254
    iput v0, v10, Lkb;->g:I

    .line 1255
    .line 1256
    :cond_40
    move v0, v14

    .line 1257
    :goto_1a
    iget-object v3, v10, Lkb;->a:Landroid/view/View;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    if-nez v5, :cond_41

    .line 1264
    .line 1265
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1b

    .line 1273
    :cond_41
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    if-nez v6, :cond_42

    .line 1278
    .line 1279
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :cond_42
    move-object v2, v5

    .line 1288
    check-cast v2, Ljm;

    .line 1289
    .line 1290
    :goto_1b
    check-cast v2, Ljm;

    .line 1291
    .line 1292
    iput-object v10, v2, Ljm;->c:Lkb;

    .line 1293
    .line 1294
    if-eqz v4, :cond_43

    .line 1295
    .line 1296
    if-eqz v0, :cond_43

    .line 1297
    .line 1298
    move v7, v14

    .line 1299
    :cond_43
    iput-boolean v7, v2, Ljm;->f:Z

    .line 1300
    .line 1301
    return-object v10

    .line 1302
    :cond_44
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1303
    .line 1304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const-string v4, "Invalid item position "

    .line 1307
    .line 1308
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    const-string v4, "("

    .line 1315
    .line 1316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v0, "). Item count:"

    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v1, Ljr;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1328
    .line 1329
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->K:Ljy;

    .line 1330
    .line 1331
    invoke-virtual {v4}, Ljy;->a()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fO()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw v2
.end method

.method public final q()Luek;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr;->h:Luek;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luek;

    .line 6
    .line 7
    invoke-direct {v0}, Luek;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljr;->h:Luek;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljr;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljr;->h:Luek;

    .line 16
    .line 17
    return-object v0
.end method
