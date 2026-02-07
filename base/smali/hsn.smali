.class Lhsn;
.super Lhas;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhas;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static p(Landroid/content/Context;)Lklr;
    .locals 2

    .line 1
    invoke-static {}, Lklw;->c()Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1404ae

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
    const p0, 0x7f080535

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lklr;->h(I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x7f140423

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lklr;->j(I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f140b29

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
.method protected final c(Landroid/content/Context;)Lklw;
    .locals 2

    .line 1
    invoke-static {p1}, Lhsn;->p(Landroid/content/Context;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, -0x2791

    .line 6
    .line 7
    sget-object v1, Lfmu;->a:Lngs;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lklr;->q(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected final d(Landroid/content/Context;)Lklw;
    .locals 2

    .line 1
    invoke-static {p1}, Lhsn;->p(Landroid/content/Context;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "disabled"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1404d5

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, -0x275b

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lklr;->q(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected final e(Landroid/content/Context;)Lklw;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected final f(Landroid/content/Context;)Lklw;
    .locals 1

    .line 1
    invoke-static {p1}, Lhsn;->p(Landroid/content/Context;)Lklr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f140423

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lklr;->k(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
