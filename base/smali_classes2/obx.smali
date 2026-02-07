.class public final Lobx;
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

.method private static c(Ljava/lang/String;)Lklr;
    .locals 4

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
    const p0, 0x7f080401

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f140503

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
    const/16 p0, 0x25

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    filled-new-array {p0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f140d21

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x320

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {v0, v1, v2, v3, p0}, Lklr;->b(III[I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method protected final h(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    sget-object p1, Loer;->b:Lnpp;

    .line 2
    .line 3
    invoke-static {p1}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p1, Lobv;->a:Llxg;

    .line 2
    .line 3
    invoke-static {p1}, Lobx;->o(Llxg;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final j(Landroid/content/Context;)Lxkl;
    .locals 6

    .line 1
    const v0, 0x7f1404ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lobx;->c(Ljava/lang/String;)Lklr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Libx;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2}, Libx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lobx;->c(Ljava/lang/String;)Lklr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "disabled"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f140cfc

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, -0x275b

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1}, Lobx;->c(Ljava/lang/String;)Lklr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f140503

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lklr;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lklr;->a()Lklw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lxkl;

    .line 71
    .line 72
    new-instance v4, Lltz;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v4, v5}, Lltz;-><init>([B)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    invoke-virtual {v4, v5, v0}, Lltz;->a(ILklw;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v4, v0, v1}, Lltz;->a(ILklw;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {v4, v0, v2}, Lltz;->a(ILklw;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b2575

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, p1, v4}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
