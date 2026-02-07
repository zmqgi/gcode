.class public Lhqw;
.super Lkmj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkmj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Landroid/content/Context;)Lklr;
    .locals 2

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404ab

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lklr;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f04018c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f140846

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f140844

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lklr;->o()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OcrAccessPointProviderModule"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method protected final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p1, Lhrj;->b:Llxg;

    .line 2
    .line 3
    invoke-static {p1}, Lhqw;->o(Llxg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 9

    .line 1
    invoke-static {p1}, Lhqw;->c(Landroid/content/Context;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "disabled"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f1402b1

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, -0x275b

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lxkl;

    .line 32
    .line 33
    const v3, 0x7f1404ab

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lltz;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lltz;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lhqw;->c(Landroid/content/Context;)Lklr;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/16 v7, -0x2791

    .line 51
    .line 52
    sget-object v8, Lfmu;->g:Lngs;

    .line 53
    .line 54
    invoke-virtual {v6, v7, v8}, Lklr;->q(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lklr;->a()Lklw;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-virtual {v4, v7, v6}, Lltz;->a(ILklw;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lhqw;->c(Landroid/content/Context;)Lklr;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, -0x274c

    .line 70
    .line 71
    invoke-virtual {v6, v7, v5}, Lklr;->q(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v5, "closeAction"

    .line 75
    .line 76
    invoke-virtual {v6, v5, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "highlighted"

    .line 80
    .line 81
    invoke-virtual {v6, v5, v1}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lklr;->a()Lklw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v5, v1}, Lltz;->a(ILklw;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-virtual {v4, v1, v0}, Lltz;->a(ILklw;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lhqw;->c(Landroid/content/Context;)Lklr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const v0, 0x7f140846

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lklr;->k(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {v4, v0, p1}, Lltz;->a(ILklw;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-direct {v2, p1, v3, v4}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
