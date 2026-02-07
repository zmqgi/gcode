.class public final Lojn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmyy;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lngy;->values()[Lngy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    new-array v0, v0, [Lmyv;

    .line 13
    .line 14
    iput-object v0, p0, Lojn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {}, Lngy;->values()[Lngy;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v1, v1

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lojn;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lmyv;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lmyv;-><init>(Lmyy;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, [Lmyv;

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Lojn;Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lojn;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/function/Function;)Lojn;
    .locals 7

    .line 1
    new-instance v1, Llnp;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v1, v0}, Llnp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lojn;

    .line 8
    .line 9
    new-instance v0, Lhla;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v0}, Lojn;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public static i(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lojn;
    .locals 7

    .line 1
    new-instance v0, Lojn;

    .line 2
    .line 3
    new-instance v1, Lhla;

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lojn;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(I)Lojn;
    .locals 3

    .line 1
    new-instance v0, Lojn;

    .line 2
    .line 3
    new-instance v1, Lfbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, Lfbf;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lojn;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final k()V
    .locals 5

    .line 1
    sget-object v0, Lmga;->a:Llxg;

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
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lojn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lnfv;

    .line 29
    .line 30
    const/16 v3, -0x279a

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v2, v3, v4, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lmeq;->h(Llut;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmdy;

    .line 6
    .line 7
    invoke-direct {v1}, Lmdy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lmdy;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    sget-object v0, Lmea;->f:Lmea;

    .line 13
    .line 14
    iput-object v0, v1, Lmdy;->e:Lmea;

    .line 15
    .line 16
    invoke-virtual {v1}, Lmdy;->a()Lmeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lojn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lojn;->k()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lojn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lmeq;->u(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lojn;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lojn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lmyv;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    invoke-virtual {p2}, Lmyv;->a()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/animation/Animator;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(ILngs;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lmyy;->b:Ltdy;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ltdv;

    .line 14
    .line 15
    const/16 p3, 0x672

    .line 16
    .line 17
    const-string p4, "KeyboardViewController.java"

    .line 18
    .line 19
    const-string v0, "com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus"

    .line 20
    .line 21
    const-string v1, "setViewStatus"

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, p3, p4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltdv;

    .line 28
    .line 29
    iget-object p3, p0, Lojn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const-string p4, "Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s"

    .line 32
    .line 33
    invoke-interface {p1, p4, p3, p2}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p2, p0, Lojn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, [Lmyv;

    .line 40
    .line 41
    aget-object p1, p2, p1

    .line 42
    .line 43
    iput p3, p1, Lmyv;->h:I

    .line 44
    .line 45
    return-void
.end method

.method public final g(Landroid/content/Context;)Llxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lojn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Llxg;

    .line 19
    .line 20
    iput-object v0, p0, Lojn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
