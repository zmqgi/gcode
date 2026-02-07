.class Licm;
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
    const p0, 0x7f080447

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f14067e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f141130

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lklr;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lklr;->o()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method protected final i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p1, Licn;->a:Llxg;

    .line 2
    .line 3
    invoke-static {p1}, Licm;->o(Llxg;)Z

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
    const v0, 0x7f1404bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Licm;->c(Ljava/lang/String;)Lklr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, -0x278b

    .line 13
    .line 14
    sget-object v2, Licr;->a:Lngs;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lklr;->q(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lklr;->a()Lklw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Licm;->c(Ljava/lang/String;)Lklr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f14067e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lklr;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lklr;->a()Lklw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lxkl;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    filled-new-array {v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lltz;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v4, v5}, Lltz;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v4, v5, v0}, Lltz;->a(ILklw;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {v4, v0, v1}, Lltz;->a(ILklw;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3, p1, v4}, Lxkl;-><init>([ILjava/lang/String;Lltz;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
