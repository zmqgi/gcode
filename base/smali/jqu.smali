.class final Ljqu;
.super Ljqi;
.source "PG"


# instance fields
.field final synthetic a:Ltxq;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljqx;

.field final synthetic f:[B

.field final synthetic g:Ljqw;


# direct methods
.method public constructor <init>(Ljqw;Ltxq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljqx;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljqu;->a:Ltxq;

    .line 2
    .line 3
    iput-object p3, p0, Ljqu;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ljqu;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Ljqu;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Ljqu;->e:Ljqx;

    .line 10
    .line 11
    iput-object p7, p0, Ljqu;->f:[B

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljqu;->g:Ljqw;

    .line 17
    .line 18
    invoke-direct {p0}, Ljqi;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljqu;->g:Ljqw;

    .line 2
    .line 3
    iget-object v0, v0, Ljqw;->g:Ljng;

    .line 4
    .line 5
    iget-object v1, p0, Ljqu;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljng;->bf(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lwaj;->a()Lwaj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Luwt;->a:Luwt;

    .line 18
    .line 19
    array-length v2, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, p1, v3, v2, v0}, Lwau;->bC(Lwau;[BIILwaj;)Lwau;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lwau;->bR(Lwau;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Luwt;
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v0, p0, Ljqu;->g:Ljqw;

    .line 31
    .line 32
    iget-object v1, v0, Ljqw;->k:Lsoy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lsoy;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Ljqu;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-boolean v2, p1, Luwt;->b:Z

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Ljqw;->k:Lsoy;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsoy;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p1, Luwt;->d:Ljava/lang/String;

    .line 55
    .line 56
    check-cast v2, Ltyu;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Ltyu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v5, v0, Ljqw;->c:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v4, Lpul;

    .line 64
    .line 65
    iget-object v1, p1, Luwt;->c:Luvp;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Luvp;->a:Luvp;

    .line 70
    .line 71
    :cond_1
    move-object v6, v1

    .line 72
    iget-object v7, v0, Ljqw;->i:Ljnp;

    .line 73
    .line 74
    iget-object v8, v0, Ljqw;->g:Ljng;

    .line 75
    .line 76
    sget-object v9, Ljqw;->a:Lqop;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lpul;-><init>(Landroid/content/Context;Luvp;Ljnp;Ljng;Lqop;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ljqu;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Ljqu;->e:Ljqx;

    .line 84
    .line 85
    iget-object v2, p0, Ljqu;->f:[B

    .line 86
    .line 87
    iget-boolean p1, p1, Luwt;->b:Z

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1, v2, p1}, Lpul;->g(Ljava/lang/String;Ljqx;[BZ)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    const-string v0, "Could not parse TaskResultInfo proto"

    .line 96
    .line 97
    sget-object v1, Ljqw;->a:Lqop;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lqop;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    return-void
.end method

.method public final c([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p2, v2, :cond_2

    .line 9
    .line 10
    sget-object v0, Ljqw;->a:Lqop;

    .line 11
    .line 12
    const-string v1, "Training ended in unknown state."

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lqop;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v0

    .line 23
    :goto_0
    sget-object v3, Ljqw;->a:Lqop;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    const-string v0, "Training ended with error (hasRetryWindow=%s). "

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lqop;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v0

    .line 44
    :goto_1
    sget-object v3, Ljqw;->a:Lqop;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v1, v0

    .line 53
    .line 54
    const-string v0, "Training ended with success (hasRetryWindow=%s)."

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Lqop;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Ljqu;->a:Ltxq;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lsoz;

    .line 66
    .line 67
    invoke-direct {v1, p1, p2}, Lsoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ltxq;->d(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
