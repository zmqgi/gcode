.class final Lxve;
.super Lxxd;
.source "PG"


# instance fields
.field public final a:Lxvb;


# direct methods
.method public constructor <init>(Lxvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxve;->a:Lxvb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lxve;->a:Lxvb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxxd;->e()Lxxm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lxvb;->r(Lxxa;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lxvb;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lxvb;->a:Lxpm;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 23
    .line 24
    invoke-static {v2}, Lxsb;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Lydt;

    .line 28
    .line 29
    iget-object v1, v1, Lydt;->f:Lxup;

    .line 30
    .line 31
    :cond_2
    iget-object v2, v1, Lxup;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lydu;->b:Lyen;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v3, v0}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v2, v3}, Lxup;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Lxvb;->l(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lxvb;->y()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
