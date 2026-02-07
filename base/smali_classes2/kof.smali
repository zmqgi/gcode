.class public final Lkof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyl;


# instance fields
.field final synthetic a:Lkoh;


# direct methods
.method public constructor <init>(Lkoh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkof;->a:Lkoh;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lngs;Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lngy;->a:Lngy;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkof;->a:Lkoh;

    .line 6
    .line 7
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p1, Lkoh;->j:[Landroid/view/View;

    .line 12
    .line 13
    aget-object p2, v0, p2

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lkoh;->F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic d(Lngy;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lngy;Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object p3, Lngy;->a:Lngy;

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lkof;->a:Lkoh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p3, Lkoh;->j:[Landroid/view/View;

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p1}, Lkoh;->z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic fg(Lngs;Lngy;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fh(Lngs;Lngy;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkof;->a:Lkoh;

    .line 2
    .line 3
    iget-object v1, v0, Lkoh;->j:[Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Lngy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aput-object p3, v1, v2

    .line 10
    .line 11
    iget-object v1, v0, Lkoh;->f:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lkle;

    .line 26
    .line 27
    invoke-interface {v5, p2, p3}, Lkle;->A(Lngy;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p3, Lngy;->a:Lngy;

    .line 34
    .line 35
    if-ne p2, p3, :cond_3

    .line 36
    .line 37
    sget-object p2, Lkly;->a:Lngs;

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lkoh;->N()V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, v0, Lkoh;->h:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    sget-object p2, Lmym;->a:Lmym;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p2, Lmym;->b:Lmym;

    .line 52
    .line 53
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {v0, v3, v3, p2, p1}, Lkoh;->L(ZZLmym;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v0}, Lkoh;->O()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final g(Lngy;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkof;->a:Lkoh;

    .line 2
    .line 3
    iget-object v1, v0, Lkoh;->j:[Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget-object v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v2, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lngy;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v4, v1, v2

    .line 20
    .line 21
    sget-object v1, Lngy;->a:Lngy;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lkoh;->z(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkoh;->N()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Lkoh;->f:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkle;

    .line 44
    .line 45
    invoke-interface {v2, p1, p2}, Lkle;->x(Lngy;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method
