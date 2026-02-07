.class public final Ljdp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f14094c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbwv;->p(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljdq;
    .locals 3

    .line 1
    iget-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lioz;

    .line 6
    .line 7
    invoke-direct {v0}, Lioz;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljdq;

    .line 23
    .line 24
    iget-object v1, p0, Ljdp;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Ljdp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/os/Looper;

    .line 29
    .line 30
    check-cast v1, Lioz;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljdq;-><init>(Lioz;Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140ae9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    iput-object p2, p0, Ljdp;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "PrivacyTerm"

    .line 19
    .line 20
    sget-object v0, Lkst;->a:Lksu;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final d()Lhqi;
    .locals 3

    .line 1
    iget-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljdp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lhqi;

    .line 11
    .line 12
    iget-object v1, p0, Ljdp;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Ljdp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltme;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lhqi;-><init>(Ljava/lang/String;Ltme;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljdp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " query"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Ljdp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " searchQueryType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "Missing required properties:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljdp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null query"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Ltme;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljdp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null searchQueryType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lgaa;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbns;

    .line 8
    .line 9
    iget-boolean v1, v0, Lbns;->q:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbns;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast v0, Lbns;

    .line 23
    .line 24
    iget-boolean v0, v0, Lbns;->q:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    new-instance v0, Lbnw;

    .line 30
    .line 31
    sget-object v1, Lgaa;->a:Lbnu;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lbnw;-><init>(Ljava/lang/Object;Lbnu;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ljdp;->b:Ljava/lang/Object;

    .line 37
    .line 38
    int-to-float p1, p2

    .line 39
    new-instance p2, Lbnx;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbnx;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const p1, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lbnx;->c(F)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x44af0000    # 1400.0f

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lbnx;->e(F)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Lbnw;

    .line 57
    .line 58
    iput-object p2, v0, Lbnw;->t:Lbnx;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Ljdp;->b:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p2, Lged;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p2, p0, p3}, Lged;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lbns;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbns;->j(Lbnp;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Ljdp;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast p1, Lbns;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbns;->h()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method
