.class public final Lipf;
.super Lkmj;
.source "PG"


# instance fields
.field private a:Lnxe;

.field private final b:Lnxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmj;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lipf;->b:Lnxf;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Ljava/lang/String;)Lklr;
    .locals 1

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p0, 0x7f080424

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140bd3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lipf;->b:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f14094c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkmj;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkmj;->m()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final eM(Landroid/content/Context;Lnlj;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lkmj;->eM(Landroid/content/Context;Lnlj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lipe;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lipe;-><init>(Lipf;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lipf;->a:Lnxe;

    .line 10
    .line 11
    iget-object p2, p0, Lipf;->b:Lnxf;

    .line 12
    .line 13
    const v0, 0x7f14094c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lnxf;->ag(Lnxe;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lipf;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final eN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lipf;->a:Lnxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lipf;->b:Lnxf;

    .line 6
    .line 7
    const v2, 0x7f14094c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lnxf;->ao(Lnxe;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lipf;->a:Lnxe;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lkmj;->eN()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    invoke-static {}, Lmpz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p1, p2, p3}, Lpkk;->l(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected final i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lpaz;->J:Lojn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lipf;->o(Llxg;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 7

    .line 1
    const v0, 0x7f1404af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lipf;->d(Ljava/lang/String;)Lklr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "disabled"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1402ac

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, -0x275b

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lklr;->q(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lxkl;

    .line 39
    .line 40
    new-instance v2, Lltz;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v3}, Lltz;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lipf;->d(Ljava/lang/String;)Lklr;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, -0x27ce

    .line 51
    .line 52
    invoke-virtual {v4, v5, v3}, Lklr;->q(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lklr;->a()Lklw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-virtual {v2, v6, v4}, Lltz;->a(ILklw;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lipf;->d(Ljava/lang/String;)Lklr;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v6, 0x7f080423

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Lklr;->h(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Lklr;->q(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lklr;->a()Lklw;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-virtual {v2, v4, v3}, Lltz;->a(ILklw;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v2, v3, v0}, Lltz;->a(ILklw;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lipf;->d(Ljava/lang/String;)Lklr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v3, 0x7f140bd3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lklr;->k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-virtual {v2, v3, v0}, Lltz;->a(ILklw;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {v1, v0, p1, v2}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 108
    .line 109
    .line 110
    return-object v1
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
