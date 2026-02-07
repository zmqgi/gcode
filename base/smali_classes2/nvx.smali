.class public final Lnvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvf;


# instance fields
.field public final a:Lnvo;

.field public final b:Lnwe;

.field public final c:Lnvl;

.field public final d:Lnvb;

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lavt;

.field public final h:Lqdo;

.field private final i:Lsvr;

.field private j:Landroid/view/View;

.field private final k:Lavi;

.field private final l:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvo;Lnwe;Lnvl;Lnvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvx;->f:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lavt;

    .line 12
    .line 13
    invoke-direct {v0}, Lavt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnvx;->g:Lavt;

    .line 17
    .line 18
    new-instance v0, Lavi;

    .line 19
    .line 20
    invoke-direct {v0}, Lavi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnvx;->k:Lavi;

    .line 24
    .line 25
    new-instance v0, Lej;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lej;-><init>(Lnvx;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnvx;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    new-instance v0, Lnvv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lnvv;-><init>(Lnvx;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnvx;->h:Lqdo;

    .line 40
    .line 41
    iput-object p2, p0, Lnvx;->a:Lnvo;

    .line 42
    .line 43
    iput-object p3, p0, Lnvx;->b:Lnwe;

    .line 44
    .line 45
    iput-object p4, p0, Lnvx;->c:Lnvl;

    .line 46
    .line 47
    iput-object p5, p0, Lnvx;->d:Lnvb;

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p5}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lnvx;->i:Lsvr;

    .line 54
    .line 55
    new-instance p2, Landroid/view/View;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lnvx;->e:Landroid/view/View;

    .line 61
    .line 62
    new-instance p1, Llxl;

    .line 63
    .line 64
    const/16 p2, 0x12

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lnvx;->C(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ltvy;->a:Ltvy;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lqdo;->e(Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final E(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvx;->g:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnvw;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lnvw;->a:Lnwb;

    .line 15
    .line 16
    iget-object p1, p1, Lnwb;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final F(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lnvx;->i:Lsvr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Ltaw;

    .line 6
    .line 7
    iget v2, v2, Ltaw;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnvf;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lnvf;->w(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final G(Ljava/util/function/Predicate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lnvx;->i:Lsvr;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Ltaw;

    .line 7
    .line 8
    iget v3, v3, Ltaw;->c:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnvf;

    .line 17
    .line 18
    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method private final H(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lmtb;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnvx;->k:Lavi;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method


# virtual methods
.method public final synthetic A(Landroid/view/View;Landroid/view/View;III)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Llff;->bI(Lnvf;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Lnwb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvx;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Lnwb;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lnvq;->a:Llxg;

    .line 10
    .line 11
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnvx;->c:Lnvl;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnva;->u(Lnwb;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lnvx;->j:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lnvq;->b:Llxg;

    .line 34
    .line 35
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, Lnwb;->N:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, Lnwb;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lnvx;->j:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Lnwb;->M:Lnvy;

    .line 72
    .line 73
    sget-object v1, Lnvy;->e:Lnvy;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lnvx;->d:Lnvb;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lnva;->u(Lnwb;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lnvx;->a:Lnvo;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lnva;->u(Lnwb;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, Lnvx;->b:Lnwe;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lnva;->u(Lnwb;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final C(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lnvx;->i:Lsvr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Ltaw;

    .line 6
    .line 7
    iget v2, v2, Ltaw;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnvf;

    .line 16
    .line 17
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lavh;

    .line 2
    .line 3
    iget-object v1, p0, Lnvx;->k:Lavi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavh;-><init>(Lavi;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lnwb;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lnvx;->B(Lnwb;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Lavi;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnvx;->a:Lnvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnva;->a(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvx;->a:Lnvo;

    .line 2
    .line 3
    iget-object v0, v0, Lnvo;->g:Lnvn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvx;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvx;->a:Lnvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnva;->d(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvx;->a:Lnvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnva;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lnvc;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnvu;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2, v3}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lnvx;->C(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Llff;->bJ()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnvx;->k:Lavi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lavi;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lnvx;->g:Lavt;

    .line 8
    .line 9
    iget v2, v1, Lavt;->d:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lavt;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnvw;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lnvw;->a:Lnwb;

    .line 22
    .line 23
    iget-object v2, v2, Lnwb;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lavt;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lmzh;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lmzh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lnvx;->G(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, Lnvs;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2}, Lnvs;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lnvx;->C(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lnvx;->a:Lnvo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnva;->D()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lnvc;

    .line 77
    .line 78
    invoke-interface {v1}, Lnvc;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llff;->bH(Lnvf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lnvx;->E(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnvx;->H(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lnvr;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, p2, p3, v1}, Lnvr;-><init>(Landroid/view/View;Landroid/animation/Animator;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lnvx;->F(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lnvs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnvs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnvx;->C(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnvx;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnvx;->H(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lnvr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, p3, v1}, Lnvr;-><init>(Landroid/view/View;Landroid/animation/Animator;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lnvx;->F(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvx;->g:Lavt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnvw;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lnvw;->a:Lnwb;

    .line 12
    .line 13
    new-instance v1, Lnvz;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lnvz;-><init>(Lnwb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lnvz;->t(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Lnvz;->M(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Lnvz;->D(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lnvz;->a()Lnwb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lnvw;->a:Lnwb;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lnvt;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3, p4}, Lnvt;-><init>(Landroid/view/View;III)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lnvx;->F(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Leas;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Leas;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lnvx;->F(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lnvu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lnvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lnvx;->F(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lnvc;)V
    .locals 2

    .line 1
    new-instance v0, Llxl;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnvx;->C(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvx;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnvx;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lnvx;->j:Landroid/view/View;

    .line 11
    .line 12
    new-instance v0, Llxl;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnvx;->C(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lnvx;->D()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lnvx;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    new-instance v0, Lmxo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lmxo;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnvx;->C(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lnwb;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lnwb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnvx;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lnvx;->e:Landroid/view/View;

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lnvx;->g:Lavt;

    .line 14
    .line 15
    iget-object v2, p1, Lnwb;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnvw;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v4, Lnvw;

    .line 30
    .line 31
    invoke-direct {v4, p0, p1}, Lnvw;-><init>(Lnvx;Lnwb;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v4, p0, Lnvx;->j:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v3, Lnvw;->a:Lnwb;

    .line 49
    .line 50
    iget-object v5, v5, Lnwb;->b:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v4}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lnvx;->j:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-boolean v0, p1, Lnwb;->G:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lnvq;->a:Llxg;

    .line 82
    .line 83
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lnvx;->B(Lnwb;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    :goto_1
    iget-object v0, p1, Lnwb;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lnvx;->H(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lnvx;->k:Lavi;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lavi;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v(Landroid/view/View;Ljava/util/function/Consumer;Z)V
    .locals 2

    .line 1
    new-instance v0, Lnvr;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lnvr;-><init>(Landroid/view/View;Ljava/util/function/Consumer;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lnvx;->F(Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic w(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final x(Landroid/view/View;)Z
    .locals 2

    .line 1
    new-instance v0, Lmtb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lnvx;->G(Ljava/util/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    new-instance v0, Lmtb;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lmtb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnvx;->G(Ljava/util/function/Predicate;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final z(Libc;)V
    .locals 2

    .line 1
    new-instance v0, Llxl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llxl;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnvx;->C(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
