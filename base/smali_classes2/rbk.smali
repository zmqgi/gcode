.class public final Lrbk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lrbk;

.field private static volatile c:Z

.field private static volatile d:Lrbk;


# instance fields
.field public final a:Lrbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrbk;

    .line 2
    .line 3
    new-instance v1, Lrbj;

    .line 4
    .line 5
    invoke-direct {v1}, Lrbj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrbk;-><init>(Lrbl;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrbk;->b:Lrbk;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sput-boolean v1, Lrbk;->c:Z

    .line 15
    .line 16
    sput-object v0, Lrbk;->d:Lrbk;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lrbl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbk;->a:Lrbl;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lrbk;
    .locals 5

    .line 1
    sget-object v0, Lrbk;->d:Lrbk;

    .line 2
    .line 3
    sget-object v1, Lrbk;->b:Lrbk;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lrbk;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lrbk;->c:Z

    .line 13
    .line 14
    sget-object v0, Lrbr;->a:Ltdy;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ltdv;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Ltfa;->d:Ltfa;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ltfa;->e:Ltfa;

    .line 39
    .line 40
    :goto_0
    invoke-interface {v0, v1}, Ltdv;->k(Ltfa;)Ltem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltdv;

    .line 45
    .line 46
    const/16 v1, 0xb3

    .line 47
    .line 48
    const-string v2, "Primes.java"

    .line 49
    .line 50
    const-string v3, "com/google/android/libraries/performance/primes/Primes"

    .line 51
    .line 52
    const-string v4, "get"

    .line 53
    .line 54
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ltdv;

    .line 59
    .line 60
    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lrbk;->d:Lrbk;

    .line 66
    .line 67
    return-object v0
.end method

.method public static declared-synchronized b(Lrbk;)V
    .locals 3

    .line 1
    const-class v0, Lrbk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lrbk;->d:Lrbk;

    .line 5
    .line 6
    sget-object v2, Lrbk;->b:Lrbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sput-object p0, Lrbk;->d:Lrbk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final c(Lrii;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbk;->a:Lrbl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrbl;->b(Lrii;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
