.class public final Lrit;
.super Lrgv;
.source "PG"

# interfaces
.implements Lrfd;
.implements Lrdm;


# instance fields
.field private final a:Lrdq;

.field private final b:Lxmt;


# direct methods
.method public constructor <init>(Lrdq;Lwou;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lrgv;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrit;->a:Lrdq;

    .line 11
    .line 12
    new-instance p1, Lgjk;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lgjk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrit;->b:Lxmt;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final g(Lrbi;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lrit;->a:Lrdq;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lrdq;->b(Lrdm;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lrir;->a:Lrir;

    .line 7
    .line 8
    iget-object v0, p1, Lrir;->b:Lrgv;

    .line 9
    .line 10
    iget-object p1, p1, Lrir;->c:Lrgv;

    .line 11
    .line 12
    iget-object p1, p0, Lrit;->b:Lxmt;

    .line 13
    .line 14
    invoke-interface {p1}, Lxmt;->hL()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    sget-object p1, Lrbr;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const/16 v0, 0x123

    .line 32
    .line 33
    const-string v1, "StartupMetricServiceImpl.java"

    .line 34
    .line 35
    const-string v2, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl"

    .line 36
    .line 37
    const-string v3, "onAppToBackground"

    .line 38
    .line 39
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltdv;

    .line 44
    .line 45
    const-string v0, "missing firstDraw timestamp"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final synthetic j(Lrbi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrit;->a:Lrdq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrdq;->a(Lrdm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
