.class public final Lhjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvt;
.implements Lluv;


# instance fields
.field public a:Z

.field public b:Llvr;

.field public c:Lxkl;

.field private final d:Landroid/content/Context;

.field private final e:Lhjr;

.field private f:Llvh;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjv;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lhjt;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lhjt;-><init>(Lhjv;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhjv;->e:Lhjr;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhjv;->e()Lxkl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhjv;->c:Lxkl;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Ljava/lang/String;IILjava/lang/Boolean;)Lklr;
    .locals 1

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0401c4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lklr;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lklr;->g(I)V

    .line 18
    .line 19
    .line 20
    iput-object p4, v0, Lklr;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Lklr;->o()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lhjv;->e:Lhjr;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lhjr;->b(Lklr;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final n(Ljava/lang/String;Z)Lklw;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f1405d7

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f1405d8

    .line 8
    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    if-eq v1, p2, :cond_1

    .line 12
    .line 13
    const v1, 0x7f140d2b

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const v1, 0x7f140487

    .line 18
    .line 19
    .line 20
    :goto_1
    xor-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, p1, v0, v1, v2}, Lhjv;->f(Ljava/lang/String;IILjava/lang/Boolean;)Lklr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lhjs;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lhjs;-><init>(Lhjv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0e06af

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "layout"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "highlighted"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "closeAction"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final u(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lhjv;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lluy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lhjv;->h:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lhjv;->g:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean p2, p0, Lhjv;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lhjv;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lluy;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, Lhjv;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method private static v(Lngs;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ldah;->J(Lngs;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhjv;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lhjv;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lhjv;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lluz;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v1, 0x2

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lhjv;->c:Lxkl;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxkl;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Lxkl;
    .locals 9

    .line 1
    iget-object v0, p0, Lhjv;->d:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f1404b7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lxkl;

    .line 11
    .line 12
    new-instance v2, Lltz;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lltz;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {p0, v0, v4}, Lhjv;->n(Ljava/lang/String;Z)Lklw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-virtual {v2, v5, v4}, Lltz;->a(ILklw;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {p0, v0, v4}, Lhjv;->n(Ljava/lang/String;Z)Lklw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-virtual {v2, v6, v5}, Lltz;->a(ILklw;)V

    .line 34
    .line 35
    .line 36
    const v5, 0x7f1405d8

    .line 37
    .line 38
    .line 39
    const v6, 0x7f140d2b

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v5, v6, v3}, Lhjv;->f(Ljava/lang/String;IILjava/lang/Boolean;)Lklr;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "disabled"

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v7, v8, v4}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f1404d5

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v8, -0x275b

    .line 63
    .line 64
    invoke-virtual {v7, v8, v4}, Lklr;->q(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lklr;->a()Lklw;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-virtual {v2, v7, v4}, Lltz;->a(ILklw;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v5, v6, v3}, Lhjv;->f(Ljava/lang/String;IILjava/lang/Boolean;)Lklr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, v5}, Lklr;->k(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lklr;->a()Lklw;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-virtual {v2, v4, v3}, Lltz;->a(ILklw;)V

    .line 88
    .line 89
    .line 90
    const v3, 0x7f0b2575

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v0, v2}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 0

    .line 1
    new-instance p1, Lhju;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lhju;-><init>(Lhjv;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhjv;->f:Llvh;

    .line 7
    .line 8
    sget-object p2, Llec;->a:Llec;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Llvh;->d(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final eN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjv;->f:Llvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llvh;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhjv;->f:Llvh;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhjv;->e:Lhjr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhjr;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhjv;->c:Lxkl;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lxkl;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic eR(Lmlp;Landroid/view/inputmethod/EditorInfo;)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final synthetic eS()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic eT(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic gz()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i(Lngs;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhjv;->i:Z

    .line 2
    .line 3
    invoke-static {p1}, Lhjv;->v(Lngs;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lhjv;->i:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhjv;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhjv;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhjv;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhjv;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhjv;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic l(Lmlp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lnfv;->c:I

    .line 9
    .line 10
    const/16 v1, -0x27a7

    .line 11
    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p1, Lngs;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lngs;

    .line 21
    .line 22
    sget-object v0, Lngs;->d:Lngs;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v3, p0, Lhjv;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lhjv;->b:Llvr;

    .line 32
    .line 33
    const/16 v4, -0x274c

    .line 34
    .line 35
    invoke-static {v4, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Llvr;->J(Llut;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lhjv;->b:Llvr;

    .line 43
    .line 44
    invoke-virtual {v3}, Llvr;->A()Lngt;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Lngt;->a:Lngs;

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    if-eq v2, v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lhjv;->v(Lngs;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lhjv;->b:Llvr;

    .line 65
    .line 66
    invoke-static {v1, v2}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Llvr;->J(Llut;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lhjv;->u(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhjv;->b:Llvr;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Llvr;->A()Lngt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lngt;->a:Lngs;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Lhjv;->v(Lngs;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lhjv;->i:Z

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lhjv;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Llvr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhjv;->b:Llvr;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic t(J)V
    .locals 0

    .line 1
    return-void
.end method
