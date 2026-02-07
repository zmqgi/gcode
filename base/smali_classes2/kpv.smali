.class public final Lkpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# instance fields
.field private final a:Lklz;

.field private final b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final c:Lklm;

.field private final d:Lklg;

.field private final e:Lklw;

.field private final f:Landroid/view/View;

.field private final g:Lkku;

.field private final h:Llko;

.field private final i:Llji;

.field private final j:Lsez;


# direct methods
.method public constructor <init>(Llji;Lklz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lklm;Lklg;Lklw;Landroid/view/View;Lsez;Lkku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpv;->i:Llji;

    .line 5
    .line 6
    iput-object p2, p0, Lkpv;->a:Lklz;

    .line 7
    .line 8
    iput-object p3, p0, Lkpv;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    .line 10
    iput-object p4, p0, Lkpv;->c:Lklm;

    .line 11
    .line 12
    iput-object p5, p0, Lkpv;->d:Lklg;

    .line 13
    .line 14
    iput-object p6, p0, Lkpv;->e:Lklw;

    .line 15
    .line 16
    iput-object p7, p0, Lkpv;->f:Landroid/view/View;

    .line 17
    .line 18
    new-instance p1, Llko;

    .line 19
    .line 20
    invoke-virtual {p7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2, p4}, Llko;-><init>(Landroid/content/Context;Lklm;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkpv;->h:Llko;

    .line 28
    .line 29
    iput-object p8, p0, Lkpv;->j:Lsez;

    .line 30
    .line 31
    iput-object p9, p0, Lkpv;->g:Lkku;

    .line 32
    .line 33
    return-void
.end method

.method public static n(Llji;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lklm;Lklg;Lklw;Landroid/view/View;Z)Lkld;
    .locals 10

    .line 1
    new-instance v0, Lkpv;

    .line 2
    .line 3
    sget-object v2, Lklz;->b:Lklz;

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkla;->b(Landroid/content/Context;)Lkku;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v9, v1

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    invoke-direct/range {v0 .. v9}, Lkpv;-><init>(Llji;Lklz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lklm;Lklg;Lklw;Landroid/view/View;Lsez;Lkku;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpv;->j:Lsez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lklw;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lkpv;->c:Lklm;

    .line 2
    .line 3
    iget-object v1, p0, Lkpv;->e:Lklw;

    .line 4
    .line 5
    iget-object v1, v1, Lklw;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lklm;->v(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lkpv;->i:Llji;

    .line 15
    .line 16
    iget-object v4, v3, Llji;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v3, Llji;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkoa;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lkoa;->F(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    if-gez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, p1, v1}, Lklm;->y(Lklw;I)Lklw;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lklm;->w(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lkpv;->h:Llko;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Llko;->d(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lklm;->s(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lkpv;->h:Llko;

    .line 62
    .line 63
    iget-boolean v0, p1, Llko;->a:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object p1, p1, Llko;->b:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lspf;->a:Lspf;

    .line 71
    .line 72
    check-cast p1, Lkpx;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lkpx;->b(Lspa;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lkpv;->o()V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpv;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkku;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpv;->g:Lkku;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lklg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpv;->d:Lklg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lklw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpv;->e:Lklw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lklz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpv;->a:Lklz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkpv;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpv;->h:Llko;

    .line 2
    .line 3
    invoke-virtual {v0}, Llko;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkpv;->f:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lkpv;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpv;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkpv;->o()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpv;->h:Llko;

    .line 2
    .line 3
    iget-object v1, p0, Lkpv;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llko;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lkpv;->o()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpv;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkpv;->j:Lsez;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsez;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkpv;->h:Llko;

    .line 2
    .line 3
    iget-boolean v1, v0, Llko;->a:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Llko;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Llko;->c()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lkpv;->f:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lkpv;->h:Llko;

    .line 18
    .line 19
    iget-boolean v2, v1, Llko;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Llko;->b:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Leza;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Leza;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lkpx;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lkpx;->b(Lspa;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
