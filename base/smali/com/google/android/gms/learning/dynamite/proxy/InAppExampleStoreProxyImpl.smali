.class public Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;
.super Ljsa;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljry;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public e:Ljnp;

.field public f:Lsqb;

.field public g:Z

.field public h:Lsoy;

.field private i:Lqoi;

.field private j:Ljng;

.field private final k:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljsa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 20
    .line 21
    sget-object v0, Lsnq;->a:Lsnq;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Lsoy;

    .line 24
    .line 25
    new-instance v0, Ljpf;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljpf;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->k:Landroid/os/IBinder;

    .line 31
    .line 32
    return-void
.end method

.method private final c(Lqpa;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Ljnp;

    .line 2
    .line 3
    sget-object v1, Ltsk;->a:Ltsk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ltsm;->a:Ltsm;

    .line 10
    .line 11
    invoke-virtual {v2}, Lwau;->bz()Lwap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ltso;->a:Ltso;

    .line 16
    .line 17
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 22
    .line 23
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lwap;->t()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 33
    .line 34
    check-cast v4, Ltso;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v5, v4, Ltso;->b:I

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    iput v5, v4, Ltso;->b:I

    .line 44
    .line 45
    iput-object p2, v4, Ltso;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lwap;->t()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, v2, Lwap;->b:Lwau;

    .line 59
    .line 60
    check-cast p2, Ltsm;

    .line 61
    .line 62
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ltso;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v3, p2, Ltsm;->c:Ltso;

    .line 72
    .line 73
    iget v3, p2, Ltsm;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, p2, Ltsm;->b:I

    .line 78
    .line 79
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 80
    .line 81
    invoke-virtual {p2}, Lwau;->bQ()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lwap;->t()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p2, v1, Lwap;->b:Lwau;

    .line 91
    .line 92
    check-cast p2, Ltsk;

    .line 93
    .line 94
    invoke-virtual {v2}, Lwap;->n()Lwau;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ltsm;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, p2, Ltsk;->g:Ltsm;

    .line 104
    .line 105
    iget v2, p2, Ltsk;->b:I

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x1000

    .line 108
    .line 109
    iput v2, p2, Ltsk;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ltsk;

    .line 116
    .line 117
    invoke-interface {v0, p2}, Ljnp;->a(Ltsk;)Ltsk;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Ljnp;

    .line 122
    .line 123
    invoke-virtual {p1}, Lqpa;->a()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v1, p1

    .line 128
    const/16 p1, 0x8

    .line 129
    .line 130
    invoke-interface {v0, p1, p2, v1, v2}, Ljnp;->i(ILtsk;J)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Ljnp;

    .line 134
    .line 135
    invoke-interface {p1}, Ljnp;->b()V

    .line 136
    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final b(Lqpa;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Ljnp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljnp;->e(Lqpa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Ljng;

    .line 7
    .line 8
    invoke-interface {v0}, Ljng;->aR()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Lqpa;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public disableInternalBrellaSql()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public getBinder()Ljpg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->k:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Ljkx;Ljry;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Ljry;

    .line 10
    .line 11
    invoke-static {p1}, Lrlo;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljoi;->a()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lqoi;->b(Landroid/content/Context;)Lqoi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lqoi;

    .line 28
    .line 29
    const-class p2, Ljnp;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljnp;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Ljnp;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lqoi;

    .line 40
    .line 41
    const-class p2, Ljng;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljng;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Ljng;

    .line 50
    .line 51
    invoke-interface {p1}, Ljng;->ag()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lqoi;

    .line 58
    .line 59
    const-class p2, Ltyu;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lqoi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ltyu;

    .line 66
    .line 67
    invoke-static {p1}, Lsoy;->h(Ljava/lang/Object;)Lsoy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Lsoy;

    .line 72
    .line 73
    :cond_0
    sget-object p1, Lsnp;->a:Lsqb;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lsqb;

    .line 76
    .line 77
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->k:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v2, "brella.InAppExStPrxImpl"

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " orphaned iterators, cleaning them up"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Ljnp;

    .line 40
    .line 41
    sget-object v3, Lqpa;->bN:Lqpa;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljnp;->e(Lqpa;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->j:Ljng;

    .line 47
    .line 48
    invoke-interface {v2}, Ljng;->aR()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljow;

    .line 69
    .line 70
    iget-object v4, v4, Ljow;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Lqpa;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljow;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljow;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Ljnp;

    .line 95
    .line 96
    sget-object v1, Lqou;->aJ:Lqou;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljnp;->d(Lqou;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lqoi;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lqoi;->close()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Lqoi;

    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
