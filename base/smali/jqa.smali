.class public final Ljqa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljnp;

.field public final c:Ljng;

.field public final d:Ljava/lang/String;

.field public final e:Lqqf;

.field public final f:Lqop;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lqos;

.field public final j:Ljava/io/File;

.field public final k:Ljava/io/File;

.field public final l:Lqqd;

.field public final m:Ljnt;

.field public final n:Lqon;

.field public final o:Ljnc;

.field public final p:Ljqj;

.field public final q:Lqqc;

.field public final r:Lqpw;

.field public final s:Z

.field public t:Landroid/content/BroadcastReceiver;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljnp;Ljng;Lqqf;Lqop;Ljava/util/Map;Ljava/util/Map;Lqos;Ljava/io/File;Ljava/io/File;Lqqd;Ljnt;Lqon;Ljnc;Ljqj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljqa;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lqqc;

    .line 2
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lieg;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lieg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lqqc;-><init>(Lspv;)V

    iput-object v1, p0, Ljqa;->q:Lqqc;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljqa;->a:Landroid/content/Context;

    iput-object p2, p0, Ljqa;->b:Ljnp;

    iput-object p3, p0, Ljqa;->c:Ljng;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljqa;->d:Ljava/lang/String;

    iput-object p4, p0, Ljqa;->e:Lqqf;

    iput-object p5, p0, Ljqa;->f:Lqop;

    iput-object p6, p0, Ljqa;->g:Ljava/util/Map;

    iput-object p7, p0, Ljqa;->h:Ljava/util/Map;

    iput-object p8, p0, Ljqa;->i:Lqos;

    iput-object p9, p0, Ljqa;->j:Ljava/io/File;

    iput-object p10, p0, Ljqa;->k:Ljava/io/File;

    iput-object p11, p0, Ljqa;->l:Lqqd;

    move-object/from16 p1, p12

    iput-object p1, p0, Ljqa;->m:Ljnt;

    move-object/from16 p1, p13

    iput-object p1, p0, Ljqa;->n:Lqon;

    move-object/from16 p1, p14

    iput-object p1, p0, Ljqa;->o:Ljnc;

    .line 5
    invoke-interface {p3}, Ljng;->ba()Z

    move-result p1

    iput-boolean p1, p0, Ljqa;->s:Z

    move-object/from16 p1, p15

    iput-object p1, p0, Ljqa;->p:Ljqj;

    new-instance p1, Lqpw;

    invoke-direct {p1}, Lqpw;-><init>()V

    const/16 p2, 0x2710

    .line 6
    invoke-virtual {p1, p2}, Lqpw;->c(I)V

    const p2, 0xea60

    .line 7
    invoke-virtual {p1, p2}, Lqpw;->e(I)V

    const/high16 p2, 0x10000

    .line 8
    invoke-virtual {p1, p2}, Lqpw;->f(I)V

    .line 9
    invoke-virtual {p1, p2}, Lqpw;->g(I)V

    .line 10
    invoke-virtual {p1, p2}, Lqpw;->h(I)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lqpw;->b(Z)V

    .line 12
    invoke-virtual {p1, p2}, Lqpw;->i(Z)V

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    .line 13
    invoke-virtual {p1, p4, p5}, Lqpw;->d(D)V

    .line 14
    invoke-interface {p3}, Ljng;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lqpw;->c(I)V

    .line 15
    invoke-interface {p3}, Ljng;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Lqpw;->e(I)V

    .line 16
    invoke-interface {p3}, Ljng;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lqpw;->f(I)V

    .line 17
    invoke-interface {p3}, Ljng;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lqpw;->g(I)V

    .line 18
    invoke-interface {p3}, Ljng;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lqpw;->h(I)V

    .line 19
    invoke-interface {p3}, Ljng;->aF()Z

    move-result p2

    invoke-virtual {p1, p2}, Lqpw;->b(Z)V

    .line 20
    invoke-interface {p3}, Ljng;->a()D

    move-result-wide p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lqpw;->d(D)V

    iput-object p1, p0, Ljqa;->r:Lqpw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqa;->b:Ljnp;

    .line 2
    .line 3
    sget-object v1, Lqpa;->j:Lqpa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljnp;->e(Lqpa;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljqa;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljqa;->q:Lqqc;

    .line 15
    .line 16
    iget-object v0, v0, Lqqc;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljqa;->t:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ljqa;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljqa;->t:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    return-void
.end method

.method public final c(ZLjava/lang/String;Lqpb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljqa;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ljqa;->b:Ljnp;

    .line 11
    .line 12
    sget-object p2, Lqpa;->j:Lqpa;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljnp;->e(Lqpa;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Ljqa;->e:Lqqf;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p3, p2}, Lqqf;->a(Lqpb;Ljava/lang/String;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, p3, p2}, Lqqf;->b(Lqpb;Ljava/lang/String;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    const/4 p2, 0x0

    .line 32
    iget-object p3, p0, Ljqa;->b:Ljnp;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Lplb;->f(Ljava/util/Set;Ljava/lang/String;Ljnp;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final d(Lltz;Ljnp;Lj$/util/Optional;)Ljur;
    .locals 1

    .line 1
    new-instance v0, Ljpv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Ljpv;-><init>(Ljqa;Ljnp;Lltz;Lj$/util/Optional;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljqa;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p3, Ljur;

    .line 9
    .line 10
    invoke-direct {p3, p2, p1, v0}, Ljur;-><init>(Ljnp;Ljava/lang/String;Ljpv;)V

    .line 11
    .line 12
    .line 13
    return-object p3
.end method
