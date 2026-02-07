.class public final Lkoz;
.super Lkkz;
.source "PG"

# interfaces
.implements Lkll;


# static fields
.field private static final m:Ltdy;


# instance fields
.field public final i:Lkpj;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Llko;

.field private final n:Lnxf;

.field private final o:Lnvf;

.field private final p:Lkmd;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkoz;->m:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnvf;Lkpj;)V
    .locals 3

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    sget-object v1, Lklz;->c:Lklz;

    .line 4
    .line 5
    const v2, 0x7f0b04f2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lkkz;-><init>(Landroid/content/Context;Lngy;Lklz;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkov;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lkov;-><init>(Lkoz;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkoz;->p:Lkmd;

    .line 17
    .line 18
    iput-object p3, p0, Lkoz;->i:Lkpj;

    .line 19
    .line 20
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lkoz;->n:Lnxf;

    .line 25
    .line 26
    iput-object p2, p0, Lkoz;->o:Lnvf;

    .line 27
    .line 28
    new-instance v1, Llko;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3}, Llko;-><init>(Lnvf;Lnxf;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lkoz;->l:Llko;

    .line 34
    .line 35
    sget-object p2, Ltvy;->a:Ltvy;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lkmd;->h(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lkoz;->q:Z

    .line 41
    .line 42
    invoke-static {p1, p3, p2}, Lkoz;->J(Landroid/content/Context;Lnxf;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lkoz;->j:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method private static J(Landroid/content/Context;Lnxf;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1404c0

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const p2, 0x7f140901

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p2, p0}, Lbwv;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkoz;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkoz;->o:Lnvf;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v0, v3, v2}, Lnvf;->j(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lkoz;->v:Landroid/view/View;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final L(Landroid/view/View;Lklw;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lkkz;->F(Lklw;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return p1

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public final A(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lkoz;->u:Landroid/view/View;

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lkkz;->A(Lngy;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final E(Lklw;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoz;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkkz;->F(Lklw;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected final F(Lklw;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lklw;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lkoz;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lklw;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method protected final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoz;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lkoz;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v2, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkoz;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lnhp;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lkoz;->v:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lkoz;->o:Lnvf;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lnvf;->x(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lkoz;->o:Lnvf;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkkz;->n()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x7f0e0623

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v3}, Lnvf;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lkoz;->v:Landroid/view/View;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v3, 0x2233

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lkoz;->K()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final I(Lklw;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lklw;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "empty_access_point"

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lkoz;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lkoz;->n:Lnxf;

    .line 11
    .line 12
    const v1, 0x7f140901

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lbwv;->s(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lkoz;->l:Llko;

    .line 19
    .line 20
    iget-object p1, p1, Llko;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbwv;

    .line 23
    .line 24
    const-string v0, "customize_power_key_hint_shown_times"

    .line 25
    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a(Lklz;)Lklf;
    .locals 2

    .line 1
    sget-object v0, Lklz;->c:Lklz;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lkoy;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lkoy;-><init>(Lkoz;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkoz;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkld;
    .locals 6

    .line 1
    iget-object v4, p0, Lkkz;->f:Lklw;

    .line 2
    .line 3
    iget-object v3, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v1, v4, Lklw;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, v3, v4}, Lkoz;->L(Landroid/view/View;Lklw;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lkoz;->u:Landroid/view/View;

    .line 23
    .line 24
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v0

    .line 30
    new-instance v0, Lkpe;

    .line 31
    .line 32
    new-instance v1, Lkow;

    .line 33
    .line 34
    invoke-direct {v1, p0, v4}, Lkow;-><init>(Lkoz;Lklw;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lkoz;->u:Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 40
    .line 41
    iget-boolean v5, p0, Lkoz;->t:Z

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkkz;->n()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkla;->c(Landroid/content/Context;)Lkku;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    move-object v5, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lkpe;-><init>(Lkow;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;Lklw;Lkku;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    move-object p1, v0

    .line 59
    return-object p1
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkoz;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkoz;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lkkz;->B(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object v4, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    .line 16
    iget-object p1, p0, Lkkz;->f:Lklw;

    .line 17
    .line 18
    invoke-direct {p0, v4, p1}, Lkoz;->L(Landroid/view/View;Lklw;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Lkoz;->l:Llko;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkkz;->n()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object p1, Lklx;->i:Llxg;

    .line 31
    .line 32
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lklx;->j:Llxg;

    .line 45
    .line 46
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v2, Llko;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbwv;

    .line 62
    .line 63
    const-string v0, "customize_power_key_hint_shown_times"

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, v1}, Lbwv;->b(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v0, Lklx;->c:Llxg;

    .line 71
    .line 72
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    cmp-long v5, v0, v5

    .line 85
    .line 86
    if-ltz v5, :cond_2

    .line 87
    .line 88
    int-to-long v5, p1

    .line 89
    cmp-long p1, v5, v0

    .line 90
    .line 91
    if-gez p1, :cond_5

    .line 92
    .line 93
    :cond_2
    iget-object p1, v2, Llko;->d:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object v0, v2, Llko;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/view/View;

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lnvf;->x(Landroid/view/View;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lkor;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct/range {v1 .. v6}, Lkor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v2, v3, v4}, Llko;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkoz;->H()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p1, p0, Lkoz;->l:Llko;

    .line 132
    .line 133
    invoke-virtual {p1}, Llko;->e()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lkoz;->K()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkkz;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkoz;->p:Lkmd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkmd;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lkoz;->q:Z

    .line 2
    .line 3
    iget-object p1, p0, Lkoz;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkkz;->n()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkoz;->n:Lnxf;

    .line 10
    .line 11
    iget-boolean v2, p0, Lkoz;->q:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkoz;->J(Landroid/content/Context;Lnxf;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkoz;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lkks;->b:Lkoh;

    .line 26
    .line 27
    instance-of v1, v0, Lkoh;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lkoz;->j:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lkoh;->f:Landroid/util/SparseArray;

    .line 34
    .line 35
    const v3, 0x7f0b04f2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkle;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v2, p1}, Lkle;->p(Ljava/lang/String;)Lklw;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v4, v0, Lkoh;->s:Lkoa;

    .line 55
    .line 56
    invoke-virtual {v4, p1, v3}, Lkoa;->t(Lklw;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, Lkoh;->s:Lkoa;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lkoa;->p(Ljava/lang/String;)Lklw;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v2, p1, v3}, Lkle;->t(Lklw;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "No PowerKeyHolderControllerDelegate!"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoz;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkoz;->t:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lkoz;->r:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lkkz;->B(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkoz;->s:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkoz;->s:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lkkz;->B(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lkkz;->f:Lklw;

    .line 2
    .line 3
    iget-object v1, p0, Lkkz;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lkoz;->L(Landroid/view/View;Lklw;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkoz;->m:Ltdy;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltdv;

    .line 18
    .line 19
    const/16 v1, 0xee

    .line 20
    .line 21
    const-string v2, "PowerKeyAccessPointHolderController.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/libraries/inputmethod/accesspoint/impl/PowerKeyAccessPointHolderController"

    .line 24
    .line 25
    const-string v4, "getAccessPointDragInHandlers"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ltdv;

    .line 32
    .line 33
    const-string v1, "The holder view is null or the current access point is not default"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lsvr;->d:I

    .line 39
    .line 40
    sget-object v0, Ltaw;->a:Lsvr;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    new-instance v2, Lkpd;

    .line 44
    .line 45
    new-instance v3, Lkox;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lkox;-><init>(Lkoz;Lklw;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, p0, Lkoz;->t:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lkkz;->n()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lkla;->c(Landroid/content/Context;)Lkku;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-direct {v2, v3, v1, v0, v4}, Lkpd;-><init>(Lkox;Landroid/view/View;Lklw;Lkku;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method protected final o()Lklw;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkoz;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lkoz;->r:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lkkz;->o()Lklw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lkoz;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lkkz;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lklw;

    .line 34
    .line 35
    iget-object v3, v2, Lklw;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method protected final w(Landroid/view/View;Lklw;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkoz;->L(Landroid/view/View;Lklw;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lkoz;->l:Llko;

    .line 8
    .line 9
    invoke-virtual {p2}, Llko;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const p2, 0x7f0b0733

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p2, p0, Lkoz;->t:Z

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-boolean p2, p0, Lkoz;->r:Z

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget-boolean p2, p0, Lkoz;->s:Z

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    :cond_2
    move v0, v1

    .line 41
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-virtual {p0}, Lkoz;->H()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->a:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkoz;->u:Landroid/view/View;

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkoz;->u:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lkkz;->x(Lngy;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
