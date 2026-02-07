.class public final Lrjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lrjz;

.field public volatile b:Z

.field public volatile c:Lrjs;

.field private final d:Lwvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lrjy;Lwou;ZLsoy;Lxmt;Lwvn;)V
    .locals 8

    .line 1
    move-object/from16 p5, p8

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrjy;->a:Lrjz;

    .line 7
    .line 8
    iput-object v0, p0, Lrjv;->a:Lrjz;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lrjv;->b:Z

    .line 12
    .line 13
    iput-object p5, p0, Lrjv;->d:Lwvn;

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5, v0}, Lwvn;->c(I)Lrjs;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, Lrjv;->c:Lrjs;

    .line 23
    .line 24
    invoke-virtual {p6}, Lsoy;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    const/4 p7, 0x0

    .line 31
    :cond_0
    move-object v6, p7

    .line 32
    new-instance v0, Ljpp;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move-object v3, p4

    .line 40
    invoke-direct/range {v0 .. v7}, Ljpp;-><init>(Lrjv;Landroid/content/Context;Lwou;Ljava/util/concurrent/Executor;Lrjy;Lxmt;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lwou;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lwou;->hL()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lred;

    .line 6
    .line 7
    invoke-interface {p1}, Lred;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lrjv;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lrjv;->d:Lwvn;

    .line 14
    .line 15
    invoke-interface {p1}, Lred;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lwvn;->c(I)Lrjs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrjv;->c:Lrjs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p1

    .line 29
    sget-object p1, Lrbr;->a:Ltdy;

    .line 30
    .line 31
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v4, 0x6b

    .line 36
    .line 37
    const-string v5, "Sampler.java"

    .line 38
    .line 39
    const-string v1, "Couldn\'t get config"

    .line 40
    .line 41
    const-string v2, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 42
    .line 43
    const-string v3, "fetchConfig"

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lrjv;->b:Z

    .line 50
    .line 51
    return-void
.end method
