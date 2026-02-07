.class public final Lltz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lltz;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lldm;->a()Lldm;

    move-result-object v0

    iget-object v0, v0, Lldm;->a:Ltxg;

    iput-object v0, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, Landroid/app/KeyguardManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liwe;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liwe;[B)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljtu;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljac;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljac;-><init>([B)V

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lltz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljzw;

    .line 5
    .line 6
    invoke-direct {v0}, Ljzw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lsez;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsez;-><init>(Lltz;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljzg;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ljzg;-><init>(Lltz;Lsez;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lltz;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljzw;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljzw;->n(Ljzo;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La;->Z()[I

    const/4 p1, 0x6

    new-array p1, p1, [Lklw;

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljzw;

    invoke-direct {p1}, Ljzw;-><init>()V

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lltz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILklw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lklw;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljzw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljzw;->p(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljzw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljzw;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljzw;

    .line 7
    .line 8
    iget-object v2, v1, Ljzw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    move-object v3, v0

    .line 12
    check-cast v3, Ljzw;

    .line 13
    .line 14
    iget-boolean v3, v3, Ljzw;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    check-cast v3, Ljzw;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v3, Ljzw;->b:Z

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljzw;

    .line 28
    .line 29
    iput-object p1, v3, Ljzw;->d:Ljava/lang/Exception;

    .line 30
    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, v1, Ljzw;->e:Lxhv;

    .line 33
    .line 34
    check-cast v0, Ljzs;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxhv;->i(Ljzs;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "Exception must not be null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljzw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljzw;->s(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljzw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljzw;->s(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljzw;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljzw;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lvzj;Luwq;)Ljus;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljus;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Ljus;-><init>(Ljava/lang/String;Lvzj;Luwq;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lltz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lltz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljus;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljus;->a()Ljnh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k(Ljava/lang/String;)Lpct;
    .locals 10

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpsa;

    .line 4
    .line 5
    iget-object v1, v0, Lpsa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldxf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldxf;->b()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v0, Lpsa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lpcn;

    .line 16
    .line 17
    invoke-virtual {v1}, Lpcn;->b()Lpcm;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v0, Lpsa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lpdo;

    .line 24
    .line 25
    invoke-virtual {v1}, Lpdo;->b()Lltz;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, v0, Lpsa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lwqs;->hL()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lprz;

    .line 37
    .line 38
    iget-object v1, v0, Lpsa;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lpvr;

    .line 41
    .line 42
    invoke-virtual {v1}, Lpvr;->b()Lruz;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v0, v0, Lpsa;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lwqs;->hL()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lskt;

    .line 54
    .line 55
    new-instance v2, Lpct;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    invoke-direct/range {v2 .. v9}, Lpct;-><init>(Lj$/util/Optional;Lpcm;Lltz;Lprz;Ljava/lang/String;Lruz;Lskt;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public final l(Lovf;)V
    .locals 8

    .line 1
    sget-object v0, Louo;->a:Louo;

    .line 2
    .line 3
    const-class v0, Lixd;

    .line 4
    .line 5
    new-instance v5, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Louo;->b:Lixd;

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 17
    .line 18
    invoke-static {v1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "data"

    .line 23
    .line 24
    invoke-static {v5, v2, p1, v1}, Lpkf;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "java.lang.Void"

    .line 28
    .line 29
    invoke-static {p1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v6, Liwo;

    .line 34
    .line 35
    invoke-direct {v6, v0, p1}, Liwo;-><init>(Lixd;Lixe;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Liwo;->c:Ltxq;

    .line 39
    .line 40
    iget-object p1, p0, Lltz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Liwe;

    .line 43
    .line 44
    invoke-virtual {p1}, Liwe;->a()Liwn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, 0x3eb8a8ce5a1fe6a3L    # 1.4698146988387357E-6

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v1 .. v7}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final m(Lovf;)V
    .locals 8

    .line 1
    sget-object v0, Loul;->a:Loul;

    .line 2
    .line 3
    const-class v0, Lixd;

    .line 4
    .line 5
    new-instance v5, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Loul;->b:Lixd;

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.inputmethod.usagestore.proto.UsageStoreProto.UsageStore"

    .line 17
    .line 18
    invoke-static {v1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "data"

    .line 23
    .line 24
    invoke-static {v5, v2, p1, v1}, Lpkf;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lixe;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "java.lang.Void"

    .line 28
    .line 29
    invoke-static {p1}, Lixe;->a(Ljava/lang/String;)Lixe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v6, Liwo;

    .line 34
    .line 35
    invoke-direct {v6, v0, p1}, Liwo;-><init>(Lixd;Lixe;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, v6, Liwo;->c:Ltxq;

    .line 39
    .line 40
    iget-object p1, p0, Lltz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Liwe;

    .line 43
    .line 44
    invoke-virtual {p1}, Liwe;->a()Liwn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v2, 0x833fdd7ae22a299L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual/range {v1 .. v7}, Liwn;->s(JILandroid/os/Bundle;Liwo;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()Lltz;
    .locals 2

    .line 1
    iget-object v0, p0, Lltz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lltz;

    .line 4
    .line 5
    check-cast v0, Liwe;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lltz;-><init>(Liwe;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
