.class public Loeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpy;


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


# virtual methods
.method public c(Loei;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dw(Ljava/lang/Class;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic dx(Lnpt;)V
    .locals 5

    .line 1
    check-cast p1, Loej;

    .line 2
    .line 3
    invoke-static {p1}, Loej;->d(Loej;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onReceive"

    .line 8
    .line 9
    const-string v2, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener"

    .line 10
    .line 11
    const-string v3, "NetworkInfoNotification.java"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Loej;->a:Ltdy;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const/16 v4, 0x6b

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltdv;

    .line 30
    .line 31
    iget-object v1, p1, Loej;->b:Loei;

    .line 32
    .line 33
    iget-boolean p1, p1, Loej;->c:Z

    .line 34
    .line 35
    const-string v2, "onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1, p1}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loeh;->c(Loei;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Loej;->a:Ltdy;

    .line 45
    .line 46
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltdv;

    .line 51
    .line 52
    const/16 v4, 0x70

    .line 53
    .line 54
    invoke-interface {v0, v2, v1, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdv;

    .line 59
    .line 60
    iget-object v1, p1, Loej;->b:Loei;

    .line 61
    .line 62
    iget-boolean p1, p1, Loej;->c:Z

    .line 63
    .line 64
    const-string v2, "onNetworkLost: networkState = %s, isAirplaneModeOn = %s"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1, p1}, Ltdv;->I(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Loeh;->d()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Loej;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->d(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    const-class v0, Loej;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0, p1}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-class v0, Loej;

    .line 2
    .line 3
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0, v0}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
