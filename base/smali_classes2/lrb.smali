.class public final Llrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqx;


# static fields
.field public static final a:Ltdy;

.field private static volatile f:Llrb;


# instance fields
.field public final b:Llqm;

.field public final c:Ljava/util/Map;

.field public final d:Llqy;

.field public e:Ltxc;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Ltxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/data/StickyVariantsPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llrb;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llrb;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1, p2}, Llqm;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llqm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Llrb;->b:Llqm;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lldm;->c:Ltxg;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Llrb;->g:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, Llqe;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Llqe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Llrb;->d:Llqy;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Llrb;
    .locals 2

    .line 1
    sget-object v0, Llrb;->f:Llrb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Llrb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Llrb;->f:Llrb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Llrb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Llrb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Llrb;->c()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llrb;->f:Llrb;

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Llrb;->e:Ltxc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Llrb;->e:Ltxc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ltxc;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llrb;->d:Llqy;

    .line 18
    .line 19
    new-instance v2, Llqh;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltxx;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ltxx;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Llqe;

    .line 30
    .line 31
    iget-object v0, v0, Llqe;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Llrb;->e:Ltxc;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ltxc;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Llrb;->b:Llqm;

    .line 45
    .line 46
    iget-object v2, v2, Llqm;->k:Ltxc;

    .line 47
    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    new-instance v2, Lwvn;

    .line 51
    .line 52
    invoke-static {v0}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Llqh;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, p0, v1}, Llqh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Llrb;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lwvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Llrb;->h:Ltxc;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Llqp;
    .locals 2

    .line 1
    sget-object v0, Llqp;->a:Llqp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llrb;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwap;->Z(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Llqp;

    .line 17
    .line 18
    return-object v0
.end method

.method public final e()Ltxc;
    .locals 1

    .line 1
    iget-object v0, p0, Llrb;->h:Ltxc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llrb;->b:Llqm;

    .line 2
    .line 3
    iget-object v1, p0, Llrb;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llrb;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llrb;->b:Llqm;

    .line 2
    .line 3
    iget-object v1, p0, Llrb;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llqm;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llrb;->d:Llqy;

    .line 25
    .line 26
    invoke-virtual {p0}, Llrb;->a()Llqp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Llqe;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Llqe;->b(Llqp;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
