.class final Lgcq;
.super Llvf;
.source "PG"


# instance fields
.field public a:Lgbx;

.field public final b:Lnij;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcq;->b:Lnij;

    .line 5
    .line 6
    return-void
.end method

.method private final e(Ljava/lang/String;Z)Lklw;
    .locals 3

    .line 1
    new-instance v0, Lgcm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcm;-><init>(Lgcq;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1}, Lifh;->bn(Ljava/lang/String;Lklv;Lkls;Ljava/lang/Boolean;)Lklr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1416bc

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1416bd

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Lklr;->j(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, p2, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    invoke-virtual {p1, v0}, Lklr;->g(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lgcn;

    .line 39
    .line 40
    invoke-direct {p2, p0}, Lgcn;-><init>(Lgcq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final gS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgcq;->a:Lgbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgbx;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final gT()V
    .locals 9

    .line 1
    new-instance v0, Lgbx;

    .line 2
    .line 3
    new-instance v1, Lgcp;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lgcp;-><init>(Lgcq;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1404a8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v3, v3}, Lifh;->bn(Ljava/lang/String;Lklv;Lkls;Ljava/lang/Boolean;)Lklr;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "disabled"

    .line 30
    .line 31
    invoke-virtual {v4, v7, v6}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lgco;

    .line 35
    .line 36
    invoke-direct {v6, p0}, Lgco;-><init>(Lgcq;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lklr;->a()Lklw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lxkl;

    .line 47
    .line 48
    new-instance v7, Lltz;

    .line 49
    .line 50
    invoke-direct {v7, v3}, Lltz;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0, v2, v3}, Lgcq;->e(Ljava/lang/String;Z)Lklw;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v8, 0x2

    .line 59
    invoke-virtual {v7, v8, v3}, Lltz;->a(ILklw;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {p0, v2, v5}, Lgcq;->e(Ljava/lang/String;Z)Lklw;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v7, v3, v5}, Lltz;->a(ILklw;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-virtual {v7, v3, v4}, Lltz;->a(ILklw;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-static {v2}, Lifh;->bo(Ljava/lang/String;)Lklw;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v7, v3, v4}, Lltz;->a(ILklw;)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f0b2575

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v3, v2, v7}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v6}, Lgbx;-><init>(Lgbw;Lxkl;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lgcq;->a:Lgbx;

    .line 92
    .line 93
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WidgetJarvisAccessPointProviderModuleProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lngs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgcq;->a:Lgbx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgdf;->a:Lngs;

    .line 6
    .line 7
    iget-object v1, p0, Lgcq;->a:Lgbx;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lgbx;->a:Lkmm;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkmm;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, v1, Lgbx;->a:Lkmm;

    .line 18
    .line 19
    invoke-virtual {p1}, Lkmm;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->z()Lngs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Llvf;->i(Lngs;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
