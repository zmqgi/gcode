.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijh;


# instance fields
.field public final a:Lijm;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field private final e:Lijk;

.field private final f:Liji;

.field private g:Lmyk;

.field private h:Lmyj;

.field private i:Z

.field private final j:Llvr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvr;Likt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lijp;->j:Llvr;

    .line 5
    .line 6
    new-instance v0, Lijk;

    .line 7
    .line 8
    invoke-direct {v0}, Lijk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lijp;->e:Lijk;

    .line 12
    .line 13
    new-instance v0, Lijm;

    .line 14
    .line 15
    invoke-virtual {p2}, Llvr;->y()Lmyn;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lngy;->d:Lngy;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p3}, Lijm;-><init>(Lmyn;Lngy;Likt;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lijp;->a:Lijm;

    .line 25
    .line 26
    new-instance p2, Liji;

    .line 27
    .line 28
    const p3, 0x7f1404c2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Liji;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lijp;->f:Liji;

    .line 39
    .line 40
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijp;->h:Lmyj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfxv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lfxv;-><init>(Lijp;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lijp;->h:Lmyj;

    .line 12
    .line 13
    iget-object v1, p0, Lijp;->j:Llvr;

    .line 14
    .line 15
    invoke-virtual {v1}, Llvr;->y()Lmyn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lngy;->d:Lngy;

    .line 20
    .line 21
    const v3, 0x7f0b2548

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Lmyn;->i(Lngy;ILmyj;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lijp;->f:Liji;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Liji;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhuq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const v3, 0x7f0b2575

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Liji;->d(ILjava/util/function/BiFunction;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijp;->e:Lijk;

    .line 2
    .line 3
    const v1, 0x7f0b258b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lijk;->a(IZ)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lijp;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lijp;->c:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lijp;->a:Lijm;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Lijm;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lijp;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p2, 0x7f1402a7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lmym;->a:Lmym;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lijp;->m(Ljava/lang/String;Lmym;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lijp;->d:Z

    .line 43
    .line 44
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lijp;->f:Liji;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Liji;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhky;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2}, Lhky;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0b2575

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Liji;->a(ILjava/util/function/BiFunction;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->e:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijk;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->a:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lijp;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lijp;->a:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijm;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lijp;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lijp;->c:Z

    .line 14
    .line 15
    iget-object v2, p0, Lijp;->g:Lmyk;

    .line 16
    .line 17
    const v3, 0x7f0b2548

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, p0, Lijp;->j:Llvr;

    .line 23
    .line 24
    invoke-virtual {v4}, Llvr;->y()Lmyn;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lngy;->d:Lngy;

    .line 29
    .line 30
    invoke-interface {v4, v5, v3, v2}, Lmyn;->u(Lngy;ILmyk;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lijp;->g:Lmyk;

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lijp;->h:Lmyj;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-object p1, p0, Lijp;->h:Lmyj;

    .line 40
    .line 41
    iget-object v2, p0, Lijp;->j:Llvr;

    .line 42
    .line 43
    invoke-virtual {v2}, Llvr;->y()Lmyn;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lngy;->d:Lngy;

    .line 48
    .line 49
    invoke-interface {v2, v4, v3}, Lmyn;->k(Lngy;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Lijm;->a(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lijm;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lijp;->f:Liji;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p1}, Liji;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lijp;->i:Z

    .line 3
    .line 4
    iput-object p1, p0, Lijp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lijp;->a:Lijm;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lijm;->h(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkko;->a()Lkjg;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lkjg;->c:Lkjg;

    .line 16
    .line 17
    if-ne p2, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lijp;->z()V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-object p2, v0, Lijm;->d:Lias;

    .line 25
    .line 26
    invoke-virtual {p2}, Lias;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v1, 0x7f1402a7

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2}, Lias;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p2, p2, Lias;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lmym;->a:Lmym;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lijp;->m(Ljava/lang/String;Lmym;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lijp;->y()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-virtual {v0, p1}, Lijm;->g(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Lijp;->f:Liji;

    .line 81
    .line 82
    const p2, 0x7f0b2575

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Liji;->b(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p1, p0, Lijp;->d:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lijp;->j:Llvr;

    .line 93
    .line 94
    new-instance p2, Lnfv;

    .line 95
    .line 96
    const/16 p3, -0x2752

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-direct {p2, p3, v0, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Llut;->d(Lnfv;)Llut;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Llvr;->J(Llut;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lijp;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lijp;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(ZLjava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v1, p0, Lijp;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijp;->e:Lijk;

    .line 6
    .line 7
    iget-object v2, p0, Lijp;->j:Llvr;

    .line 8
    .line 9
    invoke-virtual {v2}, Llvr;->C()Lnvf;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lijk;->e(Landroid/content/Context;Lnvf;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Lmym;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->a:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lijm;->d(Ljava/lang/String;Lmym;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lsvr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lijp;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lijp;->a:Lijm;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lijm;->f(Landroid/content/Context;Lsvr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->e:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijk;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    new-instance v0, Lhky;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lhky;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    :goto_0
    iget-object p1, p0, Lijp;->f:Liji;

    .line 13
    .line 14
    const v2, 0x7f0b2575

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Liji;->d(ILjava/util/function/BiFunction;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpax;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lpax;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lijp;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->e:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijk;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->e:Lijk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijk;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->a:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lijm;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lijp;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->a:Lijm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lijm;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijp;->a:Lijm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lijm;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lijp;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lijp;->e:Lijk;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lijk;->d(Z)V

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0b258b

    .line 10
    .line 11
    .line 12
    const v1, 0x7f140889

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, v1}, Lijk;->i(Landroid/content/Context;III)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lijp;->a:Lijm;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Lijm;->g(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lijp;->g:Lmyk;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lgbo;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, Lgbo;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lijp;->g:Lmyk;

    .line 35
    .line 36
    iget-object p2, p0, Lijp;->j:Llvr;

    .line 37
    .line 38
    invoke-virtual {p2}, Llvr;->y()Lmyn;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object p3, Lngy;->d:Lngy;

    .line 43
    .line 44
    const v0, 0x7f0b2548

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p3, v0, p1}, Lmyn;->o(Lngy;ILmyk;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lijp;->y()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
