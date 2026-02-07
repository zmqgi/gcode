.class public Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxe;
.implements Lloc;
.implements Lekk;


# static fields
.field public static final a:Ltdy;

.field public static volatile b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# instance fields
.field private final A:Leqj;

.field private final B:Leqm;

.field private final C:Lozg;

.field private final D:Lezw;

.field private final E:Leoo;

.field private final F:Lifr;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final I:Lj$/util/concurrent/ConcurrentHashMap;

.field private final J:Ljava/util/Map;

.field private final K:Ljava/util/Map;

.field private final L:Lnpy;

.field private M:Lnpq;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Llxi;

.field private final Q:Lovg;

.field private final R:Lsvr;

.field private final S:Llxf;

.field private final T:Lepd;

.field private U:Leqo;

.field public final c:Ltxg;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Landroid/app/Application;

.field public final h:Lozd;

.field public final i:Lera;

.field public final j:Leql;

.field public final k:Leqq;

.field public final l:Leoc;

.field public final m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

.field public final n:Lnxf;

.field public final o:Lnij;

.field private final orientationListener:Leps;

.field public final p:Leko;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Lepr;

.field public volatile t:Lsvr;

.field public final u:Lj$/util/concurrent/ConcurrentHashMap;

.field public v:Lulk;

.field public final w:Ljava/lang/Runnable;

.field public x:Ljava/lang/String;

.field private final y:Lepc;

.field private final z:Leqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lera;Leqy;Leql;Leqj;Leqq;Leqm;Leoc;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lnxf;Ltxg;Lozg;Lnij;Lezw;Leko;Lifr;Lepd;)V
    .locals 5

    move-object/from16 v0, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sget v1, Lsvr;->d:I

    .line 9
    sget-object v1, Ltaw;->a:Lsvr;

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 10
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lavg;

    .line 12
    invoke-direct {v1}, Lavg;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    new-instance v1, Lavg;

    .line 13
    invoke-direct {v1}, Lavg;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/util/Map;

    new-instance v1, Leog;

    .line 14
    invoke-direct {v1, p0}, Leog;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Ljava/lang/Runnable;

    new-instance v1, Lfyc;

    invoke-direct {v1, p0, v2}, Lfyc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Lnpy;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    new-instance v1, Leoh;

    .line 15
    invoke-direct {v1, p0}, Leoh;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->Q:Lovg;

    .line 16
    sget-object v1, Leop;->y:Llxg;

    sget-object v2, Leop;->G:Llxg;

    sget-object v3, Leop;->J:Llxg;

    sget-object v4, Leop;->M:Llxg;

    .line 17
    invoke-static {v1, v2, v3, v4}, Lsvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Lsvr;

    new-instance v1, Ledu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ledu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->S:Llxf;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 18
    sget-object p1, Lozd;->b:Lozd;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lozd;

    .line 19
    sget-object p1, Lepc;->c:Lepc;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Lepc;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lera;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Leqy;

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Leql;

    iput-object p5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Leqj;

    iput-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Leqq;

    iput-object p7, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Leqm;

    iput-object p8, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    iput-object p9, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    iput-object p10, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lnxf;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lozg;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lnij;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lezw;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Leko;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lifr;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->T:Lepd;

    new-instance p1, Leoo;

    .line 20
    invoke-direct {p1}, Leoo;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Leoo;

    new-instance p1, Leps;

    invoke-direct {p1, p8}, Leps;-><init>(Leoc;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->orientationListener:Leps;

    .line 21
    invoke-virtual {p1, v0}, Lodz;->e(Ljava/util/concurrent/Executor;)V

    .line 22
    sget-object p1, Llnz;->b:Llnz;

    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    return-void
.end method

.method private final declared-synchronized H()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhka;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lhka;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v2}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "delight"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v0}, Llmh;->j(Ljava/lang/String;Llml;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "bundled_delight"

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, Llmh;->j(Ljava/lang/String;Llml;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "delight_overrides"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v0}, Llmh;->j(Ljava/lang/String;Llml;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Llmh;->a(Landroid/content/Context;)Llmh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "delight_apps"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Llmh;->j(Ljava/lang/String;Llml;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method private final declared-synchronized I()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    sget-object v2, Luqq;->b:Luqq;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbfr;

    .line 36
    .line 37
    iget-object v1, v1, Lbfr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Luqq;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method private final J(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 7
    .line 8
    invoke-static {v1}, Lerq;->b(Landroid/content/Context;)Lerq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1}, Leqv;->b(Landroid/content/Context;)Leqv;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lerq;->j:Lemf;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    new-array v4, v4, [Ltxc;

    .line 19
    .line 20
    const v5, 0x78b4e4e8

    .line 21
    .line 22
    .line 23
    const-string v6, "bundled_delight"

    .line 24
    .line 25
    invoke-interface {v3, v6, v5}, Lemf;->h(Ljava/lang/String;I)Ltxc;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    iget-object v5, v2, Lerq;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v5}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Lesf;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lesf;

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v8, Lepi;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Lepi;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget v8, Lsvr;->d:I

    .line 63
    .line 64
    sget-object v8, Lstl;->a:Lj$/util/stream/Collector;

    .line 65
    .line 66
    invoke-interface {v5, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    if-nez v5, :cond_0

    .line 73
    .line 74
    sget-object v5, Ltwy;->a:Ltxc;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v8, Ltwy;

    .line 78
    .line 79
    invoke-direct {v8, v5}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v5, p1}, Lesf;->c(Ljava/util/List;)Ltxc;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_0
    new-instance v8, Lelb;

    .line 89
    .line 90
    const/16 v9, 0xa

    .line 91
    .line 92
    invoke-direct {v8, p1, v9}, Lelb;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lerq;->n:Ltxf;

    .line 96
    .line 97
    sget v9, Ltvc;->c:I

    .line 98
    .line 99
    new-instance v9, Ltvb;

    .line 100
    .line 101
    invoke-direct {v9, v5, v8}, Ltvb;-><init>(Ltxc;Lson;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v5, v9, v8}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    aput-object v9, v4, v5

    .line 113
    .line 114
    sget-object v8, Lerq;->d:Llxg;

    .line 115
    .line 116
    invoke-interface {v8}, Llxg;->g()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    const-string v9, "delight_overrides"

    .line 127
    .line 128
    invoke-interface {v3, v9, v8}, Lemf;->h(Ljava/lang/String;I)Ltxc;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v8, 0x2

    .line 133
    aput-object v3, v4, v8

    .line 134
    .line 135
    new-instance v3, Ltvt;

    .line 136
    .line 137
    invoke-static {v4}, Lsvr;->q([Ljava/lang/Object;)Lsvr;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v3, v4, v5}, Ltvt;-><init>(Lsvh;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ltwv;->u(Ltxc;)Ltwv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Leoa;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v4, p1, v1, v8, v5}, Leoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v2}, Ltwv;->v(Lson;Ljava/util/concurrent/Executor;)Ltwv;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lecl;

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Leof;

    .line 169
    .line 170
    invoke-direct {v0, v7}, Leof;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ltvy;->a:Ltvy;

    .line 174
    .line 175
    new-instance v3, Leoj;

    .line 176
    .line 177
    invoke-direct {v3, v1, v0, v7}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ltwp;

    .line 181
    .line 182
    invoke-direct {v0, p1, v3, v6}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v0, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 21

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/app/Application;

    .line 18
    .line 19
    new-instance v0, Lera;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Lera;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Leqy;

    .line 25
    .line 26
    invoke-static {v3}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v10, v0, v2}, Leqy;-><init>(Lera;Lmlq;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, Leql;

    .line 34
    .line 35
    sget-object v9, Lkwo;->a:Lkgh;

    .line 36
    .line 37
    invoke-direct {v11, v3}, Leql;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v12, Leqj;

    .line 41
    .line 42
    invoke-direct {v12, v3}, Leqj;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v13, Leqq;

    .line 46
    .line 47
    invoke-direct {v13, v3}, Leqq;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v14, Leqm;

    .line 51
    .line 52
    invoke-direct {v14, v3}, Leqm;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget v2, Lnig;->a:I

    .line 56
    .line 57
    sget-object v2, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v15, v2

    .line 64
    check-cast v15, Lnij;

    .line 65
    .line 66
    new-instance v2, Leoc;

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 69
    .line 70
    invoke-direct {v4, v3, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lnij;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lnbz;

    .line 74
    .line 75
    invoke-direct {v6}, Lnbz;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lepp;->a(Landroid/content/Context;)Lepp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {}, Lldm;->a()Lldm;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v8, "DecoderWrapper"

    .line 87
    .line 88
    move-object/from16 p0, v0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v8, v0}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v5, v15

    .line 96
    invoke-direct/range {v2 .. v9}, Leoc;-><init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;Lnij;Lnbz;Lepp;Ltxf;Lkgh;)V

    .line 97
    .line 98
    .line 99
    move-object v15, v5

    .line 100
    move-object v6, v11

    .line 101
    new-instance v11, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 102
    .line 103
    invoke-direct {v11, v3}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v12

    .line 107
    invoke-static {v3}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {}, Lldm;->a()Lldm;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "DFacilitator"

    .line 116
    .line 117
    const/16 v8, 0xa

    .line 118
    .line 119
    invoke-virtual {v4, v5, v8}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v9, v14

    .line 124
    new-instance v14, Lozg;

    .line 125
    .line 126
    invoke-direct {v14, v3}, Lozg;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lezw;->b(Landroid/content/Context;)Lezw;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    new-instance v5, Leko;

    .line 134
    .line 135
    invoke-direct {v5, v3, v15}, Leko;-><init>(Landroid/content/Context;Lnij;)V

    .line 136
    .line 137
    .line 138
    sget-object v8, Lifr;->b:Lifr;

    .line 139
    .line 140
    if-nez v8, :cond_1

    .line 141
    .line 142
    const-class v8, Lifr;

    .line 143
    .line 144
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    sget-object v17, Lifr;->b:Lifr;

    .line 146
    .line 147
    if-nez v17, :cond_0

    .line 148
    .line 149
    move/from16 v20, v0

    .line 150
    .line 151
    new-instance v0, Lifr;

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    invoke-static {}, Lldm;->a()Lldm;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v2, v2, Lldm;->c:Ltxg;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2}, Lifr;-><init>(Landroid/content/Context;Ltxf;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lifr;->f:Lovg;

    .line 165
    .line 166
    move-object/from16 v19, v4

    .line 167
    .line 168
    iget-object v4, v0, Lifr;->e:Ltxf;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lovg;->c(Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lifr;->b:Lifr;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move/from16 v20, v0

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    :goto_0
    monitor-exit v8

    .line 185
    move-object v8, v0

    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    throw v0

    .line 190
    :cond_1
    move/from16 v20, v0

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    move-object/from16 v19, v4

    .line 195
    .line 196
    :goto_1
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 197
    .line 198
    new-instance v0, Lepd;

    .line 199
    .line 200
    invoke-direct {v0, v3, v15}, Lepd;-><init>(Landroid/content/Context;Lnij;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v4, p0

    .line 204
    .line 205
    move-object/from16 v17, v5

    .line 206
    .line 207
    move-object v5, v10

    .line 208
    move-object/from16 v10, v18

    .line 209
    .line 210
    move-object/from16 v18, v8

    .line 211
    .line 212
    move-object v8, v13

    .line 213
    move-object/from16 v13, v19

    .line 214
    .line 215
    move-object/from16 v19, v0

    .line 216
    .line 217
    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;-><init>(Landroid/app/Application;Lera;Leqy;Leql;Leqj;Leqq;Leqm;Leoc;Lcom/google/android/keyboard/client/delight5/DynamicLm;Lnxf;Ltxg;Lozg;Lnij;Lezw;Leko;Lifr;Lepd;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lnxf;

    .line 221
    .line 222
    const-string v3, "pref_key_use_personalized_dicts"

    .line 223
    .line 224
    filled-new-array {v3}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v2, v3}, Lnxf;->aj(Lnxe;[Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const v3, 0x7f14093f

    .line 232
    .line 233
    .line 234
    const v4, 0x7f140969

    .line 235
    .line 236
    .line 237
    const v5, 0x7f140907

    .line 238
    .line 239
    .line 240
    const v6, 0x7f1409b2

    .line 241
    .line 242
    .line 243
    filled-new-array {v5, v6, v3, v4}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v2, v3}, Lnxf;->ai(Lnxe;[I)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lluz;->e:Llxg;

    .line 251
    .line 252
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->S:Llxf;

    .line 253
    .line 254
    invoke-interface {v0, v3}, Llxg;->i(Llxf;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->Q:Lovg;

    .line 258
    .line 259
    iget-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Lovg;->c(Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Lnpy;

    .line 265
    .line 266
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-class v5, Lift;

    .line 271
    .line 272
    invoke-virtual {v4, v0, v5, v3}, Lnqc;->e(Lnpy;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lera;

    .line 276
    .line 277
    iput-object v2, v0, Lera;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 278
    .line 279
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lezw;

    .line 280
    .line 281
    new-instance v3, Ljph;

    .line 282
    .line 283
    invoke-direct {v3, v2}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v0, Lezw;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lezw;->l:Llof;

    .line 292
    .line 293
    const-string v3, "setListener"

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Llof;->a(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Leko;

    .line 299
    .line 300
    iget-object v0, v0, Leko;->f:Lekl;

    .line 301
    .line 302
    iget-object v0, v0, Lekl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 308
    .line 309
    invoke-static {v0}, Lnsv;->B(Landroid/content/Context;)Lnsv;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Leqy;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Llek;->o(Lleh;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, Llem;->x(Landroid/content/Context;)Llem;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Leqj;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Llek;->o(Lleh;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Leqo;

    .line 328
    .line 329
    invoke-direct {v3, v0}, Leqo;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->U:Leqo;

    .line 333
    .line 334
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Leqm;

    .line 335
    .line 336
    iput-object v0, v3, Leqo;->b:Leqm;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Llek;->o(Lleh;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->T:Lepd;

    .line 342
    .line 343
    sget-object v3, Leop;->e:Llxg;

    .line 344
    .line 345
    iget-object v0, v0, Lepd;->c:Llxf;

    .line 346
    .line 347
    invoke-interface {v3, v0}, Llxg;->i(Llxf;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Lnpq;

    .line 354
    .line 355
    if-nez v0, :cond_2

    .line 356
    .line 357
    new-instance v5, Lejo;

    .line 358
    .line 359
    const/16 v0, 0xb

    .line 360
    .line 361
    invoke-direct {v5, v2, v0}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lejo;

    .line 365
    .line 366
    invoke-direct {v6, v2, v0}, Lejo;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    new-array v0, v0, [Lnpp;

    .line 371
    .line 372
    sget-object v3, Loee;->b:Lnpp;

    .line 373
    .line 374
    aput-object v3, v0, v20

    .line 375
    .line 376
    sget-object v3, Lmqc;->a:Lnpp;

    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    aput-object v3, v0, v4

    .line 380
    .line 381
    sget-object v3, Lnps;->a:Ljava/util/Map;

    .line 382
    .line 383
    new-instance v3, Lnpr;

    .line 384
    .line 385
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v8, 0x1

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-direct/range {v3 .. v8}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/Collection;I)V

    .line 392
    .line 393
    .line 394
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Lnpq;

    .line 395
    .line 396
    sget-object v0, Llec;->b:Llec;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 399
    .line 400
    .line 401
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->R:Lsvr;

    .line 402
    .line 403
    invoke-virtual {v0}, Lsvr;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_3

    .line 408
    .line 409
    new-instance v3, Lekn;

    .line 410
    .line 411
    const/4 v4, 0x3

    .line 412
    invoke-direct {v3, v2, v4}, Lekn;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    iput-object v3, v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->P:Llxi;

    .line 416
    .line 417
    sget-object v4, Llxj;->a:Llxg;

    .line 418
    .line 419
    sget-object v4, Llxp;->a:Llxp;

    .line 420
    .line 421
    invoke-virtual {v4, v3, v0}, Llxp;->l(Llxi;Ljava/util/Collection;)V

    .line 422
    .line 423
    .line 424
    :cond_3
    sput-object v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 425
    .line 426
    sget-object v0, Leom;->a:Lnpp;

    .line 427
    .line 428
    sget-object v3, Lnps;->a:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3, v0}, Lnqc;->i(Lnpt;)Z

    .line 435
    .line 436
    .line 437
    move-object v0, v2

    .line 438
    :cond_4
    monitor-exit v1

    .line 439
    return-object v0

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 442
    throw v0

    .line 443
    :cond_5
    return-object v0
.end method

.method public static s(Ltxc;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Leof;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Leof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lecl;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ltvy;->a:Ltvy;

    .line 15
    .line 16
    new-instance v2, Leoj;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, v0, v1, v3}, Leoj;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltwp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v2, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static x()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final B(Luqs;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v4, p1, Luqs;->j:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lepr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lepr;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final D(Ljava/util/List;Lujk;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    sget-object v0, Ltbb;->b:Lsvy;

    .line 8
    .line 9
    invoke-static {v0}, Leqw;->a(Lsvy;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ltdv;

    .line 26
    .line 27
    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 28
    .line 29
    const-string v7, "resetDecoder"

    .line 30
    .line 31
    const/16 v8, 0x395

    .line 32
    .line 33
    const-string v9, "Delight5Facilitator.java"

    .line 34
    .line 35
    invoke-interface {v0, v6, v7, v8, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltdv;

    .line 40
    .line 41
    const-string v6, "resetDecoder() : Locale = %s"

    .line 42
    .line 43
    invoke-interface {v0, v6, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lulk;->a:Lulk;

    .line 47
    .line 48
    invoke-virtual {v0}, Lwau;->bz()Lwap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v6, Leop;->F:Llxg;

    .line 53
    .line 54
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, Lozc;->b(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    int-to-long v6, v6

    .line 74
    cmp-long v6, v9, v6

    .line 75
    .line 76
    if-gtz v6, :cond_0

    .line 77
    .line 78
    move v6, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v6, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v7}, Lozc;->l(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_0
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 87
    .line 88
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lwap;->t()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v7, v0, Lwap;->b:Lwau;

    .line 98
    .line 99
    check-cast v7, Lulk;

    .line 100
    .line 101
    iget v9, v7, Lulk;->b:I

    .line 102
    .line 103
    or-int/2addr v9, v8

    .line 104
    iput v9, v7, Lulk;->b:I

    .line 105
    .line 106
    iput-boolean v6, v7, Lulk;->d:Z

    .line 107
    .line 108
    move v6, v4

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x4

    .line 115
    if-ge v6, v7, :cond_26

    .line 116
    .line 117
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/util/Locale;

    .line 122
    .line 123
    sget-object v13, Lepn;->a:Lsps;

    .line 124
    .line 125
    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 126
    .line 127
    sget-object v14, Lozy;->a:Ljava/util/Map;

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    .line 131
    move-object v14, v13

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v14, -0x1

    .line 134
    invoke-static {v13, v7, v14}, Lozy;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    sget-object v15, Lupy;->a:Lupy;

    .line 143
    .line 144
    invoke-virtual {v15}, Lwau;->bz()Lwap;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/16 v16, 0x8

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v4, v15, Lwap;->b:Lwau;

    .line 155
    .line 156
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v15}, Lwap;->t()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v4, v15, Lwap;->b:Lwau;

    .line 166
    .line 167
    check-cast v4, Lupy;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move/from16 v18, v8

    .line 173
    .line 174
    iget v8, v4, Lupy;->b:I

    .line 175
    .line 176
    or-int/lit8 v8, v8, 0x1

    .line 177
    .line 178
    iput v8, v4, Lupy;->b:I

    .line 179
    .line 180
    iput-object v9, v4, Lupy;->c:Ljava/lang/String;

    .line 181
    .line 182
    const v4, 0x7f1410b8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 190
    .line 191
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v15}, Lwap;->t()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 201
    .line 202
    check-cast v8, Lupy;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget v9, v8, Lupy;->b:I

    .line 208
    .line 209
    or-int/2addr v9, v12

    .line 210
    iput v9, v8, Lupy;->b:I

    .line 211
    .line 212
    iput-object v4, v8, Lupy;->e:Ljava/lang/String;

    .line 213
    .line 214
    const v4, 0x7f1410d5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 222
    .line 223
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_6

    .line 228
    .line 229
    invoke-virtual {v15}, Lwap;->t()V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 233
    .line 234
    check-cast v8, Lupy;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v9, v8, Lupy;->b:I

    .line 240
    .line 241
    or-int/lit8 v9, v9, 0x8

    .line 242
    .line 243
    iput v9, v8, Lupy;->b:I

    .line 244
    .line 245
    iput-object v4, v8, Lupy;->f:Ljava/lang/String;

    .line 246
    .line 247
    const v4, 0x7f1410d2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 255
    .line 256
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_7

    .line 261
    .line 262
    invoke-virtual {v15}, Lwap;->t()V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 266
    .line 267
    check-cast v8, Lupy;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v9, v8, Lupy;->b:I

    .line 273
    .line 274
    or-int/lit8 v9, v9, 0x10

    .line 275
    .line 276
    iput v9, v8, Lupy;->b:I

    .line 277
    .line 278
    iput-object v4, v8, Lupy;->g:Ljava/lang/String;

    .line 279
    .line 280
    const v4, 0x7f1410d1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 288
    .line 289
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_8

    .line 294
    .line 295
    invoke-virtual {v15}, Lwap;->t()V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 299
    .line 300
    check-cast v8, Lupy;

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v9, v8, Lupy;->b:I

    .line 306
    .line 307
    or-int/lit8 v9, v9, 0x20

    .line 308
    .line 309
    iput v9, v8, Lupy;->b:I

    .line 310
    .line 311
    iput-object v4, v8, Lupy;->h:Ljava/lang/String;

    .line 312
    .line 313
    const v4, 0x7f1410db

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 321
    .line 322
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-nez v8, :cond_9

    .line 327
    .line 328
    invoke-virtual {v15}, Lwap;->t()V

    .line 329
    .line 330
    .line 331
    :cond_9
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 332
    .line 333
    check-cast v8, Lupy;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget v9, v8, Lupy;->b:I

    .line 339
    .line 340
    or-int/lit8 v9, v9, 0x40

    .line 341
    .line 342
    iput v9, v8, Lupy;->b:I

    .line 343
    .line 344
    iput-object v4, v8, Lupy;->i:Ljava/lang/String;

    .line 345
    .line 346
    const v4, 0x7f1410da

    .line 347
    .line 348
    .line 349
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 354
    .line 355
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_a

    .line 360
    .line 361
    invoke-virtual {v15}, Lwap;->t()V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 365
    .line 366
    check-cast v8, Lupy;

    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v9, v8, Lupy;->b:I

    .line 372
    .line 373
    or-int/lit16 v9, v9, 0x80

    .line 374
    .line 375
    iput v9, v8, Lupy;->b:I

    .line 376
    .line 377
    iput-object v4, v8, Lupy;->j:Ljava/lang/String;

    .line 378
    .line 379
    const v4, 0x7f1410d8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 387
    .line 388
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-nez v8, :cond_b

    .line 393
    .line 394
    invoke-virtual {v15}, Lwap;->t()V

    .line 395
    .line 396
    .line 397
    :cond_b
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 398
    .line 399
    check-cast v8, Lupy;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget v9, v8, Lupy;->b:I

    .line 405
    .line 406
    or-int/lit16 v9, v9, 0x100

    .line 407
    .line 408
    iput v9, v8, Lupy;->b:I

    .line 409
    .line 410
    iput-object v4, v8, Lupy;->k:Ljava/lang/String;

    .line 411
    .line 412
    const v4, 0x7f1410d0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 420
    .line 421
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-nez v8, :cond_c

    .line 426
    .line 427
    invoke-virtual {v15}, Lwap;->t()V

    .line 428
    .line 429
    .line 430
    :cond_c
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 431
    .line 432
    check-cast v8, Lupy;

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v9, v8, Lupy;->b:I

    .line 438
    .line 439
    or-int/lit16 v9, v9, 0x200

    .line 440
    .line 441
    iput v9, v8, Lupy;->b:I

    .line 442
    .line 443
    iput-object v4, v8, Lupy;->l:Ljava/lang/String;

    .line 444
    .line 445
    const v4, 0x7f1410d7

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 453
    .line 454
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-nez v8, :cond_d

    .line 459
    .line 460
    invoke-virtual {v15}, Lwap;->t()V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 464
    .line 465
    check-cast v8, Lupy;

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget v9, v8, Lupy;->b:I

    .line 471
    .line 472
    or-int/lit16 v9, v9, 0x800

    .line 473
    .line 474
    iput v9, v8, Lupy;->b:I

    .line 475
    .line 476
    iput-object v4, v8, Lupy;->n:Ljava/lang/String;

    .line 477
    .line 478
    const v4, 0x7f1410d6

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 486
    .line 487
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_e

    .line 492
    .line 493
    invoke-virtual {v15}, Lwap;->t()V

    .line 494
    .line 495
    .line 496
    :cond_e
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 497
    .line 498
    check-cast v8, Lupy;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget v9, v8, Lupy;->b:I

    .line 504
    .line 505
    or-int/lit16 v9, v9, 0x400

    .line 506
    .line 507
    iput v9, v8, Lupy;->b:I

    .line 508
    .line 509
    iput-object v4, v8, Lupy;->m:Ljava/lang/String;

    .line 510
    .line 511
    const v4, 0x7f050022

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 519
    .line 520
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_f

    .line 525
    .line 526
    invoke-virtual {v15}, Lwap;->t()V

    .line 527
    .line 528
    .line 529
    :cond_f
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 530
    .line 531
    check-cast v8, Lupy;

    .line 532
    .line 533
    iget v9, v8, Lupy;->b:I

    .line 534
    .line 535
    or-int/lit16 v9, v9, 0x2000

    .line 536
    .line 537
    iput v9, v8, Lupy;->b:I

    .line 538
    .line 539
    iput-boolean v4, v8, Lupy;->p:Z

    .line 540
    .line 541
    const v4, 0x7f050021

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 549
    .line 550
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-nez v8, :cond_10

    .line 555
    .line 556
    invoke-virtual {v15}, Lwap;->t()V

    .line 557
    .line 558
    .line 559
    :cond_10
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 560
    .line 561
    check-cast v8, Lupy;

    .line 562
    .line 563
    iget v9, v8, Lupy;->b:I

    .line 564
    .line 565
    const/high16 v12, 0x100000

    .line 566
    .line 567
    or-int/2addr v9, v12

    .line 568
    iput v9, v8, Lupy;->b:I

    .line 569
    .line 570
    iput-boolean v4, v8, Lupy;->w:Z

    .line 571
    .line 572
    const v4, 0x7f050009

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 580
    .line 581
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-nez v8, :cond_11

    .line 586
    .line 587
    invoke-virtual {v15}, Lwap;->t()V

    .line 588
    .line 589
    .line 590
    :cond_11
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 591
    .line 592
    check-cast v8, Lupy;

    .line 593
    .line 594
    iget v9, v8, Lupy;->b:I

    .line 595
    .line 596
    const/high16 v12, 0x40000

    .line 597
    .line 598
    or-int/2addr v9, v12

    .line 599
    iput v9, v8, Lupy;->b:I

    .line 600
    .line 601
    iput-boolean v4, v8, Lupy;->t:Z

    .line 602
    .line 603
    const v4, 0x7f1402c0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 611
    .line 612
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-nez v8, :cond_12

    .line 617
    .line 618
    invoke-virtual {v15}, Lwap;->t()V

    .line 619
    .line 620
    .line 621
    :cond_12
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 622
    .line 623
    check-cast v8, Lupy;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget v9, v8, Lupy;->b:I

    .line 629
    .line 630
    const/high16 v12, 0x80000

    .line 631
    .line 632
    or-int/2addr v9, v12

    .line 633
    iput v9, v8, Lupy;->b:I

    .line 634
    .line 635
    iput-object v4, v8, Lupy;->u:Ljava/lang/String;

    .line 636
    .line 637
    const v4, 0x7f140007

    .line 638
    .line 639
    .line 640
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 645
    .line 646
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-nez v8, :cond_13

    .line 651
    .line 652
    invoke-virtual {v15}, Lwap;->t()V

    .line 653
    .line 654
    .line 655
    :cond_13
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 656
    .line 657
    check-cast v8, Lupy;

    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iget v9, v8, Lupy;->b:I

    .line 663
    .line 664
    or-int/lit16 v9, v9, 0x4000

    .line 665
    .line 666
    iput v9, v8, Lupy;->b:I

    .line 667
    .line 668
    iput-object v4, v8, Lupy;->r:Ljava/lang/String;

    .line 669
    .line 670
    sget-object v4, Lepn;->a:Lsps;

    .line 671
    .line 672
    const v8, 0x7f1416c6

    .line 673
    .line 674
    .line 675
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    invoke-virtual {v4, v8}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    iget-object v9, v15, Lwap;->b:Lwau;

    .line 684
    .line 685
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-nez v9, :cond_14

    .line 690
    .line 691
    invoke-virtual {v15}, Lwap;->t()V

    .line 692
    .line 693
    .line 694
    :cond_14
    iget-object v9, v15, Lwap;->b:Lwau;

    .line 695
    .line 696
    check-cast v9, Lupy;

    .line 697
    .line 698
    iget-object v12, v9, Lupy;->q:Lwbk;

    .line 699
    .line 700
    invoke-interface {v12}, Lwbk;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v16

    .line 704
    if-nez v16, :cond_15

    .line 705
    .line 706
    invoke-interface {v12}, Lwbk;->size()I

    .line 707
    .line 708
    .line 709
    move-result v16

    .line 710
    add-int v10, v16, v16

    .line 711
    .line 712
    invoke-interface {v12, v10}, Lwbk;->e(I)Lwbk;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    iput-object v10, v9, Lupy;->q:Lwbk;

    .line 717
    .line 718
    :cond_15
    iget-object v9, v9, Lupy;->q:Lwbk;

    .line 719
    .line 720
    invoke-static {v8, v9}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    const v8, 0x7f1416c5

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-virtual {v4, v8}, Lsps;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 735
    .line 736
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-nez v8, :cond_16

    .line 741
    .line 742
    invoke-virtual {v15}, Lwap;->t()V

    .line 743
    .line 744
    .line 745
    :cond_16
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 746
    .line 747
    check-cast v8, Lupy;

    .line 748
    .line 749
    iget-object v9, v8, Lupy;->x:Lwbk;

    .line 750
    .line 751
    invoke-interface {v9}, Lwbk;->c()Z

    .line 752
    .line 753
    .line 754
    move-result v10

    .line 755
    if-nez v10, :cond_17

    .line 756
    .line 757
    invoke-interface {v9}, Lwbk;->size()I

    .line 758
    .line 759
    .line 760
    move-result v10

    .line 761
    add-int/2addr v10, v10

    .line 762
    invoke-interface {v9, v10}, Lwbk;->e(I)Lwbk;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iput-object v9, v8, Lupy;->x:Lwbk;

    .line 767
    .line 768
    :cond_17
    iget-object v8, v8, Lupy;->x:Lwbk;

    .line 769
    .line 770
    invoke-static {v4, v8}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 771
    .line 772
    .line 773
    const v4, 0x7f140b68

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 781
    .line 782
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    if-nez v8, :cond_18

    .line 787
    .line 788
    invoke-virtual {v15}, Lwap;->t()V

    .line 789
    .line 790
    .line 791
    :cond_18
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 792
    .line 793
    check-cast v8, Lupy;

    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget v9, v8, Lupy;->b:I

    .line 799
    .line 800
    const/high16 v10, 0x200000

    .line 801
    .line 802
    or-int/2addr v9, v10

    .line 803
    iput v9, v8, Lupy;->b:I

    .line 804
    .line 805
    iput-object v4, v8, Lupy;->y:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v13, v7}, Lens;->a(Landroid/content/Context;Ljava/util/Locale;)Lupx;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 812
    .line 813
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    if-nez v8, :cond_19

    .line 818
    .line 819
    invoke-virtual {v15}, Lwap;->t()V

    .line 820
    .line 821
    .line 822
    :cond_19
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 823
    .line 824
    check-cast v8, Lupy;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iput-object v4, v8, Lupy;->s:Lupx;

    .line 830
    .line 831
    iget v4, v8, Lupy;->b:I

    .line 832
    .line 833
    const v9, 0x8000

    .line 834
    .line 835
    .line 836
    or-int/2addr v4, v9

    .line 837
    iput v4, v8, Lupy;->b:I

    .line 838
    .line 839
    const v4, 0x7f1410d9

    .line 840
    .line 841
    .line 842
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 847
    .line 848
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_1a

    .line 853
    .line 854
    invoke-virtual {v15}, Lwap;->t()V

    .line 855
    .line 856
    .line 857
    :cond_1a
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 858
    .line 859
    check-cast v8, Lupy;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget v9, v8, Lupy;->b:I

    .line 865
    .line 866
    const/high16 v10, 0x400000

    .line 867
    .line 868
    or-int/2addr v9, v10

    .line 869
    iput v9, v8, Lupy;->b:I

    .line 870
    .line 871
    iput-object v4, v8, Lupy;->z:Ljava/lang/String;

    .line 872
    .line 873
    const v4, 0x7f1410d3

    .line 874
    .line 875
    .line 876
    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 881
    .line 882
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-nez v8, :cond_1b

    .line 887
    .line 888
    invoke-virtual {v15}, Lwap;->t()V

    .line 889
    .line 890
    .line 891
    :cond_1b
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 892
    .line 893
    check-cast v8, Lupy;

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget v9, v8, Lupy;->b:I

    .line 899
    .line 900
    or-int/lit16 v9, v9, 0x1000

    .line 901
    .line 902
    iput v9, v8, Lupy;->b:I

    .line 903
    .line 904
    iput-object v4, v8, Lupy;->o:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_1d

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 921
    .line 922
    invoke-virtual {v8}, Lwau;->bQ()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-nez v8, :cond_1c

    .line 927
    .line 928
    invoke-virtual {v15}, Lwap;->t()V

    .line 929
    .line 930
    .line 931
    :cond_1c
    iget-object v8, v15, Lwap;->b:Lwau;

    .line 932
    .line 933
    check-cast v8, Lupy;

    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iget v9, v8, Lupy;->b:I

    .line 939
    .line 940
    or-int/lit8 v9, v9, 0x2

    .line 941
    .line 942
    iput v9, v8, Lupy;->b:I

    .line 943
    .line 944
    iput-object v4, v8, Lupy;->d:Ljava/lang/String;

    .line 945
    .line 946
    :cond_1d
    invoke-virtual {v15}, Lwap;->n()Lwau;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    check-cast v4, Lupy;

    .line 951
    .line 952
    const/4 v8, 0x5

    .line 953
    invoke-virtual {v4, v8, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    check-cast v8, Lwap;

    .line 958
    .line 959
    invoke-virtual {v8, v4}, Lwap;->w(Lwau;)V

    .line 960
    .line 961
    .line 962
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Leoo;

    .line 963
    .line 964
    iget-object v9, v4, Leoo;->a:Lsvy;

    .line 965
    .line 966
    if-nez v9, :cond_1e

    .line 967
    .line 968
    sget-object v9, Leuq;->a:Llya;

    .line 969
    .line 970
    invoke-virtual {v9}, Llya;->l()Lwcd;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    check-cast v9, Leuu;

    .line 975
    .line 976
    invoke-static {v9}, Leoo;->b(Leuu;)Lsvy;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    iput-object v9, v4, Leoo;->a:Lsvy;

    .line 981
    .line 982
    :cond_1e
    invoke-virtual {v9, v7}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    check-cast v4, Ljava/util/List;

    .line 987
    .line 988
    if-nez v4, :cond_1f

    .line 989
    .line 990
    sget v4, Lsvr;->d:I

    .line 991
    .line 992
    sget-object v4, Ltaw;->a:Lsvr;

    .line 993
    .line 994
    :cond_1f
    if-eqz v4, :cond_23

    .line 995
    .line 996
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-nez v7, :cond_23

    .line 1001
    .line 1002
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1003
    .line 1004
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_20

    .line 1009
    .line 1010
    invoke-virtual {v8}, Lwap;->t()V

    .line 1011
    .line 1012
    .line 1013
    :cond_20
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1014
    .line 1015
    check-cast v7, Lupy;

    .line 1016
    .line 1017
    sget-object v9, Lwcm;->a:Lwcm;

    .line 1018
    .line 1019
    iput-object v9, v7, Lupy;->v:Lwbk;

    .line 1020
    .line 1021
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v7

    .line 1027
    if-nez v7, :cond_21

    .line 1028
    .line 1029
    invoke-virtual {v8}, Lwap;->t()V

    .line 1030
    .line 1031
    .line 1032
    :cond_21
    iget-object v7, v8, Lwap;->b:Lwau;

    .line 1033
    .line 1034
    check-cast v7, Lupy;

    .line 1035
    .line 1036
    iget-object v9, v7, Lupy;->v:Lwbk;

    .line 1037
    .line 1038
    invoke-interface {v9}, Lwbk;->c()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v10

    .line 1042
    if-nez v10, :cond_22

    .line 1043
    .line 1044
    invoke-interface {v9}, Lwbk;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    add-int/2addr v10, v10

    .line 1049
    invoke-interface {v9, v10}, Lwbk;->e(I)Lwbk;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    iput-object v9, v7, Lupy;->v:Lwbk;

    .line 1054
    .line 1055
    :cond_22
    iget-object v7, v7, Lupy;->v:Lwbk;

    .line 1056
    .line 1057
    invoke-static {v4, v7}, Lvze;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_23
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1061
    .line 1062
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-nez v4, :cond_24

    .line 1067
    .line 1068
    invoke-virtual {v0}, Lwap;->t()V

    .line 1069
    .line 1070
    .line 1071
    :cond_24
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1072
    .line 1073
    check-cast v4, Lulk;

    .line 1074
    .line 1075
    invoke-virtual {v8}, Lwap;->n()Lwau;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    check-cast v7, Lupy;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    iget-object v8, v4, Lulk;->c:Lwbk;

    .line 1085
    .line 1086
    invoke-interface {v8}, Lwbk;->c()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-nez v9, :cond_25

    .line 1091
    .line 1092
    invoke-interface {v8}, Lwbk;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    add-int/2addr v9, v9

    .line 1097
    invoke-interface {v8, v9}, Lwbk;->e(I)Lwbk;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    iput-object v8, v4, Lulk;->c:Lwbk;

    .line 1102
    .line 1103
    :cond_25
    iget-object v4, v4, Lulk;->c:Lwbk;

    .line 1104
    .line 1105
    invoke-interface {v4, v7}, Lwbk;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    add-int/lit8 v6, v6, 0x1

    .line 1109
    .line 1110
    move/from16 v8, v18

    .line 1111
    .line 1112
    const/4 v4, 0x0

    .line 1113
    goto/16 :goto_1

    .line 1114
    .line 1115
    :cond_26
    move/from16 v18, v8

    .line 1116
    .line 1117
    const/16 v16, 0x8

    .line 1118
    .line 1119
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Lepc;

    .line 1120
    .line 1121
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 1122
    .line 1123
    invoke-virtual {v4, v6}, Lepc;->c(Landroid/content/Context;)Ljava/io/File;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1132
    .line 1133
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-nez v6, :cond_27

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lwap;->t()V

    .line 1140
    .line 1141
    .line 1142
    :cond_27
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1143
    .line 1144
    check-cast v6, Lulk;

    .line 1145
    .line 1146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    iget v7, v6, Lulk;->b:I

    .line 1150
    .line 1151
    or-int/lit8 v7, v7, 0x2

    .line 1152
    .line 1153
    iput v7, v6, Lulk;->b:I

    .line 1154
    .line 1155
    iput-object v4, v6, Lulk;->e:Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->T:Lepd;

    .line 1158
    .line 1159
    sget-object v6, Leop;->e:Llxg;

    .line 1160
    .line 1161
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    check-cast v6, [B

    .line 1166
    .line 1167
    array-length v7, v6

    .line 1168
    const/4 v8, 0x7

    .line 1169
    if-nez v7, :cond_28

    .line 1170
    .line 1171
    goto :goto_3

    .line 1172
    :cond_28
    sget-object v7, Lepd;->b:Lnzj;

    .line 1173
    .line 1174
    sget-object v9, Lukd;->a:Lukd;

    .line 1175
    .line 1176
    invoke-virtual {v9, v8, v11}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    check-cast v9, Lwcj;

    .line 1181
    .line 1182
    invoke-virtual {v7, v9, v6}, Lnzj;->a(Lwcj;[B)Lwcd;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    check-cast v6, Lukd;

    .line 1187
    .line 1188
    const-string v7, "FstModelParamsOverrider.java"

    .line 1189
    .line 1190
    if-nez v6, :cond_29

    .line 1191
    .line 1192
    sget-object v6, Lepd;->a:Ltdy;

    .line 1193
    .line 1194
    invoke-virtual {v6}, Ltdo;->d()Ltem;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    check-cast v6, Ltdv;

    .line 1199
    .line 1200
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 1201
    .line 1202
    const-string v10, "getFstModelParamsOverrides"

    .line 1203
    .line 1204
    const/16 v13, 0x24

    .line 1205
    .line 1206
    invoke-interface {v6, v9, v10, v13, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v6

    .line 1210
    check-cast v6, Ltdv;

    .line 1211
    .line 1212
    const-string v7, "Input FstModelParamsOverrides message could not be parsed."

    .line 1213
    .line 1214
    invoke-interface {v6, v7}, Ltdv;->t(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v12}, Lepd;->a(I)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_3

    .line 1221
    :cond_29
    iget-object v9, v6, Lukd;->b:Lwbk;

    .line 1222
    .line 1223
    invoke-interface {v9}, Lwbk;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v9

    .line 1227
    iget-object v10, v6, Lukd;->c:Lwbk;

    .line 1228
    .line 1229
    invoke-interface {v10}, Lwbk;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v10

    .line 1233
    if-eq v9, v10, :cond_2a

    .line 1234
    .line 1235
    sget-object v9, Lepd;->a:Ltdy;

    .line 1236
    .line 1237
    invoke-virtual {v9}, Ltdo;->d()Ltem;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    check-cast v9, Ltdv;

    .line 1242
    .line 1243
    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 1244
    .line 1245
    const-string v13, "getFstModelParamsOverrides"

    .line 1246
    .line 1247
    const/16 v14, 0x29

    .line 1248
    .line 1249
    invoke-interface {v9, v10, v13, v14, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    check-cast v7, Ltdv;

    .line 1254
    .line 1255
    iget-object v9, v6, Lukd;->b:Lwbk;

    .line 1256
    .line 1257
    invoke-interface {v9}, Lwbk;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    iget-object v6, v6, Lukd;->c:Lwbk;

    .line 1262
    .line 1263
    invoke-interface {v6}, Lwbk;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    const-string v10, "Input FstModelParamsOverrides has %d locales but %d sets of overrides."

    .line 1268
    .line 1269
    invoke-interface {v7, v10, v9, v6}, Ltdv;->y(Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v12}, Lepd;->a(I)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_3

    .line 1276
    :cond_2a
    const/4 v7, 0x5

    .line 1277
    invoke-virtual {v4, v7}, Lepd;->a(I)V

    .line 1278
    .line 1279
    .line 1280
    move-object v11, v6

    .line 1281
    :goto_3
    if-eqz v11, :cond_2c

    .line 1282
    .line 1283
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-nez v4, :cond_2b

    .line 1290
    .line 1291
    invoke-virtual {v0}, Lwap;->t()V

    .line 1292
    .line 1293
    .line 1294
    :cond_2b
    iget-object v4, v0, Lwap;->b:Lwau;

    .line 1295
    .line 1296
    check-cast v4, Lulk;

    .line 1297
    .line 1298
    iput-object v11, v4, Lulk;->f:Lukd;

    .line 1299
    .line 1300
    iget v6, v4, Lulk;->b:I

    .line 1301
    .line 1302
    or-int/2addr v6, v12

    .line 1303
    iput v6, v4, Lulk;->b:I

    .line 1304
    .line 1305
    :cond_2c
    sget-object v4, Lukr;->a:Lukr;

    .line 1306
    .line 1307
    invoke-virtual {v4}, Lwau;->bz()Lwap;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    sget-object v6, Lopx;->a:Llxg;

    .line 1312
    .line 1313
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 1314
    .line 1315
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-nez v6, :cond_2d

    .line 1320
    .line 1321
    invoke-virtual {v4}, Lwap;->t()V

    .line 1322
    .line 1323
    .line 1324
    :cond_2d
    iget-object v6, v4, Lwap;->b:Lwau;

    .line 1325
    .line 1326
    check-cast v6, Lukr;

    .line 1327
    .line 1328
    iget v7, v6, Lukr;->b:I

    .line 1329
    .line 1330
    or-int/lit8 v7, v7, 0x1

    .line 1331
    .line 1332
    iput v7, v6, Lukr;->b:I

    .line 1333
    .line 1334
    move/from16 v7, v18

    .line 1335
    .line 1336
    iput-boolean v7, v6, Lukr;->c:Z

    .line 1337
    .line 1338
    sget-object v6, Lopx;->a:Llxg;

    .line 1339
    .line 1340
    invoke-interface {v6}, Llxg;->g()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, Ljava/lang/Long;

    .line 1345
    .line 1346
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    .line 1347
    .line 1348
    .line 1349
    move-result v6

    .line 1350
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 1351
    .line 1352
    invoke-virtual {v7}, Lwau;->bQ()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-nez v7, :cond_2e

    .line 1357
    .line 1358
    invoke-virtual {v4}, Lwap;->t()V

    .line 1359
    .line 1360
    .line 1361
    :cond_2e
    iget-object v7, v4, Lwap;->b:Lwau;

    .line 1362
    .line 1363
    check-cast v7, Lukr;

    .line 1364
    .line 1365
    iget v9, v7, Lukr;->b:I

    .line 1366
    .line 1367
    or-int/lit8 v9, v9, 0x2

    .line 1368
    .line 1369
    iput v9, v7, Lukr;->b:I

    .line 1370
    .line 1371
    iput v6, v7, Lukr;->d:I

    .line 1372
    .line 1373
    invoke-virtual {v4}, Lwap;->n()Lwau;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, Lukr;

    .line 1378
    .line 1379
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-nez v6, :cond_2f

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lwap;->t()V

    .line 1388
    .line 1389
    .line 1390
    :cond_2f
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1391
    .line 1392
    check-cast v6, Lulk;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iput-object v4, v6, Lulk;->g:Lukr;

    .line 1398
    .line 1399
    iget v4, v6, Lulk;->b:I

    .line 1400
    .line 1401
    or-int/lit8 v4, v4, 0x20

    .line 1402
    .line 1403
    iput v4, v6, Lulk;->b:I

    .line 1404
    .line 1405
    sget-object v4, Leop;->t:Llxg;

    .line 1406
    .line 1407
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    check-cast v6, Ljava/lang/Long;

    .line 1412
    .line 1413
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v6

    .line 1417
    const-wide/16 v9, 0x0

    .line 1418
    .line 1419
    cmp-long v6, v6, v9

    .line 1420
    .line 1421
    if-lez v6, :cond_32

    .line 1422
    .line 1423
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, Ljava/lang/Long;

    .line 1428
    .line 1429
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1434
    .line 1435
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v6

    .line 1439
    if-nez v6, :cond_30

    .line 1440
    .line 1441
    invoke-virtual {v0}, Lwap;->t()V

    .line 1442
    .line 1443
    .line 1444
    :cond_30
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1445
    .line 1446
    check-cast v6, Lulk;

    .line 1447
    .line 1448
    iget v7, v6, Lulk;->b:I

    .line 1449
    .line 1450
    or-int/lit8 v7, v7, 0x40

    .line 1451
    .line 1452
    iput v7, v6, Lulk;->b:I

    .line 1453
    .line 1454
    iput v4, v6, Lulk;->h:I

    .line 1455
    .line 1456
    sget-object v4, Leop;->u:Llxg;

    .line 1457
    .line 1458
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    check-cast v6, Ljava/lang/Long;

    .line 1463
    .line 1464
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v6

    .line 1468
    cmp-long v6, v6, v9

    .line 1469
    .line 1470
    if-lez v6, :cond_32

    .line 1471
    .line 1472
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, Ljava/lang/Long;

    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1483
    .line 1484
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-nez v6, :cond_31

    .line 1489
    .line 1490
    invoke-virtual {v0}, Lwap;->t()V

    .line 1491
    .line 1492
    .line 1493
    :cond_31
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1494
    .line 1495
    check-cast v6, Lulk;

    .line 1496
    .line 1497
    iget v7, v6, Lulk;->b:I

    .line 1498
    .line 1499
    or-int/lit16 v7, v7, 0x80

    .line 1500
    .line 1501
    iput v7, v6, Lulk;->b:I

    .line 1502
    .line 1503
    iput v4, v6, Lulk;->i:I

    .line 1504
    .line 1505
    :cond_32
    sget-object v4, Leop;->x:Llya;

    .line 1506
    .line 1507
    invoke-virtual {v4}, Llya;->l()Lwcd;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v4

    .line 1511
    check-cast v4, Lukk;

    .line 1512
    .line 1513
    iget v6, v4, Lukk;->b:I

    .line 1514
    .line 1515
    if-lez v6, :cond_34

    .line 1516
    .line 1517
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1518
    .line 1519
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    if-nez v6, :cond_33

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lwap;->t()V

    .line 1526
    .line 1527
    .line 1528
    :cond_33
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1529
    .line 1530
    check-cast v6, Lulk;

    .line 1531
    .line 1532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    iput-object v4, v6, Lulk;->j:Lukk;

    .line 1536
    .line 1537
    iget v4, v6, Lulk;->b:I

    .line 1538
    .line 1539
    or-int/lit16 v4, v4, 0x100

    .line 1540
    .line 1541
    iput v4, v6, Lulk;->b:I

    .line 1542
    .line 1543
    :cond_34
    sget-object v4, Leop;->G:Llxg;

    .line 1544
    .line 1545
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    check-cast v4, Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1556
    .line 1557
    invoke-virtual {v6}, Lwau;->bQ()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-nez v6, :cond_35

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lwap;->t()V

    .line 1564
    .line 1565
    .line 1566
    :cond_35
    iget-object v6, v0, Lwap;->b:Lwau;

    .line 1567
    .line 1568
    check-cast v6, Lulk;

    .line 1569
    .line 1570
    iget v7, v6, Lulk;->b:I

    .line 1571
    .line 1572
    or-int/lit16 v7, v7, 0x400

    .line 1573
    .line 1574
    iput v7, v6, Lulk;->b:I

    .line 1575
    .line 1576
    iput-boolean v4, v6, Lulk;->k:Z

    .line 1577
    .line 1578
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lulk;

    .line 1583
    .line 1584
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Lulk;

    .line 1585
    .line 1586
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 1587
    .line 1588
    iget-object v6, v4, Leoc;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    const-string v7, "Delight5DecoderWrapper.java"

    .line 1591
    .line 1592
    monitor-enter v6

    .line 1593
    :try_start_0
    iget-object v9, v4, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1594
    .line 1595
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1596
    :try_start_1
    sget-object v10, Leoc;->a:Ltff;

    .line 1597
    .line 1598
    invoke-virtual {v10}, Ltdo;->b()Ltem;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v10

    .line 1602
    check-cast v10, Ltfb;

    .line 1603
    .line 1604
    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    .line 1605
    .line 1606
    const-string v13, "createOrResetDecoder"

    .line 1607
    .line 1608
    const/16 v14, 0x18e

    .line 1609
    .line 1610
    invoke-interface {v10, v11, v13, v14, v7}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v7

    .line 1614
    check-cast v7, Ltfb;

    .line 1615
    .line 1616
    const-string v10, "Decoder reset"

    .line 1617
    .line 1618
    invoke-interface {v7, v10}, Ltfb;->t(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v10, Ljava/util/ArrayList;

    .line 1626
    .line 1627
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    iput-object v10, v4, Leoc;->d:Ljava/util/List;

    .line 1631
    .line 1632
    iput-boolean v7, v4, Leoc;->m:Z

    .line 1633
    .line 1634
    iget-object v7, v4, Leoc;->n:Ljava/util/List;

    .line 1635
    .line 1636
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1637
    .line 1638
    .line 1639
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1640
    :try_start_2
    sget-object v7, Lunq;->a:Lunq;

    .line 1641
    .line 1642
    invoke-virtual {v7}, Lwau;->bz()Lwap;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1647
    .line 1648
    invoke-virtual {v9}, Lwau;->bQ()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    if-nez v9, :cond_36

    .line 1653
    .line 1654
    invoke-virtual {v7}, Lwap;->t()V

    .line 1655
    .line 1656
    .line 1657
    :cond_36
    iget-object v9, v7, Lwap;->b:Lwau;

    .line 1658
    .line 1659
    check-cast v9, Lunq;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    iput-object v0, v9, Lunq;->c:Lulk;

    .line 1665
    .line 1666
    iget v0, v9, Lunq;->b:I

    .line 1667
    .line 1668
    const/16 v18, 0x1

    .line 1669
    .line 1670
    or-int/lit8 v0, v0, 0x1

    .line 1671
    .line 1672
    iput v0, v9, Lunq;->b:I

    .line 1673
    .line 1674
    iget-object v0, v4, Leoc;->w:Lepk;

    .line 1675
    .line 1676
    if-eqz v0, :cond_38

    .line 1677
    .line 1678
    invoke-virtual {v0}, Lepk;->b()J

    .line 1679
    .line 1680
    .line 1681
    move-result-wide v9

    .line 1682
    iget-object v0, v7, Lwap;->b:Lwau;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_37

    .line 1689
    .line 1690
    invoke-virtual {v7}, Lwap;->t()V

    .line 1691
    .line 1692
    .line 1693
    :cond_37
    iget-object v0, v7, Lwap;->b:Lwau;

    .line 1694
    .line 1695
    check-cast v0, Lunq;

    .line 1696
    .line 1697
    iget v11, v0, Lunq;->b:I

    .line 1698
    .line 1699
    or-int/2addr v11, v12

    .line 1700
    iput v11, v0, Lunq;->b:I

    .line 1701
    .line 1702
    iput-wide v9, v0, Lunq;->e:J

    .line 1703
    .line 1704
    :cond_38
    iget-object v0, v4, Leoc;->e:Lepq;

    .line 1705
    .line 1706
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v9

    .line 1710
    iget-object v11, v0, Lepq;->d:Lcwt;

    .line 1711
    .line 1712
    invoke-virtual {v11}, Lcwt;->j()J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v13

    .line 1716
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 1717
    .line 1718
    invoke-virtual {v11}, Lwau;->bQ()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v11

    .line 1722
    if-nez v11, :cond_39

    .line 1723
    .line 1724
    invoke-virtual {v7}, Lwap;->t()V

    .line 1725
    .line 1726
    .line 1727
    :cond_39
    iget-object v11, v7, Lwap;->b:Lwau;

    .line 1728
    .line 1729
    check-cast v11, Lunq;

    .line 1730
    .line 1731
    iget v15, v11, Lunq;->b:I

    .line 1732
    .line 1733
    or-int/lit8 v15, v15, 0x2

    .line 1734
    .line 1735
    iput v15, v11, Lunq;->b:I

    .line 1736
    .line 1737
    iput-wide v13, v11, Lunq;->d:J

    .line 1738
    .line 1739
    sget-object v11, Luny;->b:Luny;

    .line 1740
    .line 1741
    invoke-virtual {v0, v11}, Lepq;->f(Luny;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v13, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1745
    .line 1746
    invoke-virtual {v7}, Lwap;->n()Lwau;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v14

    .line 1750
    check-cast v14, Lunq;

    .line 1751
    .line 1752
    invoke-virtual {v13, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoder(Lunq;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v13

    .line 1756
    invoke-virtual {v0, v11}, Lepq;->g(Luny;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v14

    .line 1763
    iget-object v0, v0, Lepq;->b:Lnij;

    .line 1764
    .line 1765
    sub-long/2addr v14, v9

    .line 1766
    sget-object v9, Leon;->v:Leon;

    .line 1767
    .line 1768
    invoke-interface {v0, v9, v14, v15}, Lnij;->n(Lnis;J)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v9, Leok;->V:Leok;

    .line 1772
    .line 1773
    iget-object v7, v7, Lwap;->b:Lwau;

    .line 1774
    .line 1775
    check-cast v7, Lunq;

    .line 1776
    .line 1777
    iget-wide v10, v7, Lunq;->d:J

    .line 1778
    .line 1779
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    const/4 v10, 0x1

    .line 1784
    new-array v11, v10, [Ljava/lang/Object;

    .line 1785
    .line 1786
    const/16 v17, 0x0

    .line 1787
    .line 1788
    aput-object v7, v11, v17

    .line 1789
    .line 1790
    invoke-interface {v0, v9, v11}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    if-nez v13, :cond_3a

    .line 1794
    .line 1795
    sget-object v7, Leok;->ah:Leok;

    .line 1796
    .line 1797
    new-array v9, v10, [Ljava/lang/Object;

    .line 1798
    .line 1799
    sget-object v10, Lumj;->a:Lumj;

    .line 1800
    .line 1801
    aput-object v10, v9, v17

    .line 1802
    .line 1803
    invoke-interface {v0, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    :cond_3a
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1807
    iget-object v0, v4, Leoc;->e:Lepq;

    .line 1808
    .line 1809
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getConfigurationBeforeLastReset()Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/DecoderConfiguration;->keyboardRuntimeParams()Luqn;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    if-eqz v0, :cond_3b

    .line 1820
    .line 1821
    invoke-virtual {v4, v0}, Leoc;->n(Luqn;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lepp;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    iget-object v0, v0, Lepp;->b:Lerq;

    .line 1829
    .line 1830
    iget-object v4, v0, Lerq;->m:Ljava/lang/Object;

    .line 1831
    .line 1832
    const-string v6, "SuperDelightManager.java"

    .line 1833
    .line 1834
    monitor-enter v4

    .line 1835
    :try_start_3
    iget-object v7, v0, Lerq;->o:Lemb;

    .line 1836
    .line 1837
    invoke-virtual {v7}, Lemb;->close()V

    .line 1838
    .line 1839
    .line 1840
    sget-object v7, Lemf;->a:Lemb;

    .line 1841
    .line 1842
    iput-object v7, v0, Lerq;->o:Lemb;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1843
    .line 1844
    goto :goto_4

    .line 1845
    :catchall_0
    move-exception v0

    .line 1846
    goto/16 :goto_7

    .line 1847
    .line 1848
    :catch_0
    move-exception v0

    .line 1849
    :try_start_4
    sget-object v7, Lerq;->h:Ltff;

    .line 1850
    .line 1851
    invoke-virtual {v7}, Ltdo;->c()Ltem;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    check-cast v7, Ltfb;

    .line 1856
    .line 1857
    invoke-interface {v7, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Ltfb;

    .line 1862
    .line 1863
    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    .line 1864
    .line 1865
    const-string v9, "clearUsedPacks"

    .line 1866
    .line 1867
    const/16 v10, 0x2df

    .line 1868
    .line 1869
    invoke-interface {v0, v7, v9, v10, v6}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    check-cast v0, Ltfb;

    .line 1874
    .line 1875
    const-string v6, "error clearUsedPacks"

    .line 1876
    .line 1877
    invoke-interface {v0, v6}, Ltfb;->t(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1881
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Leko;

    .line 1882
    .line 1883
    iget-object v4, v0, Leko;->f:Lekl;

    .line 1884
    .line 1885
    iget-object v6, v4, Lekl;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    monitor-enter v6

    .line 1888
    :try_start_5
    iget-object v4, v4, Lekl;->c:Ljava/util/Map;

    .line 1889
    .line 1890
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v4

    .line 1898
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1899
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v6

    .line 1907
    if-eqz v6, :cond_40

    .line 1908
    .line 1909
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v6

    .line 1913
    check-cast v6, Luiw;

    .line 1914
    .line 1915
    invoke-virtual {v6}, Luiw;->ordinal()I

    .line 1916
    .line 1917
    .line 1918
    move-result v6

    .line 1919
    if-eq v6, v12, :cond_3f

    .line 1920
    .line 1921
    const/16 v7, 0xa

    .line 1922
    .line 1923
    if-eq v6, v7, :cond_3e

    .line 1924
    .line 1925
    if-eq v6, v8, :cond_3d

    .line 1926
    .line 1927
    move/from16 v7, v16

    .line 1928
    .line 1929
    if-eq v6, v7, :cond_3c

    .line 1930
    .line 1931
    :goto_6
    move/from16 v16, v7

    .line 1932
    .line 1933
    goto :goto_5

    .line 1934
    :cond_3c
    iget-object v6, v0, Leko;->e:Landroid/content/Context;

    .line 1935
    .line 1936
    invoke-static {v6}, Lekt;->a(Landroid/content/Context;)Lekt;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    invoke-virtual {v6}, Lelc;->n()V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_6

    .line 1944
    :cond_3d
    move/from16 v7, v16

    .line 1945
    .line 1946
    iget-object v6, v0, Leko;->e:Landroid/content/Context;

    .line 1947
    .line 1948
    invoke-static {v6}, Lela;->a(Landroid/content/Context;)Lela;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    invoke-virtual {v6}, Lelc;->n()V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_5

    .line 1956
    :cond_3e
    move/from16 v7, v16

    .line 1957
    .line 1958
    iget-object v6, v0, Leko;->e:Landroid/content/Context;

    .line 1959
    .line 1960
    invoke-static {v6}, Lelm;->p(Landroid/content/Context;)Lelm;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    invoke-virtual {v6}, Lelc;->n()V

    .line 1965
    .line 1966
    .line 1967
    goto :goto_5

    .line 1968
    :cond_3f
    move/from16 v7, v16

    .line 1969
    .line 1970
    iget-object v6, v0, Leko;->e:Landroid/content/Context;

    .line 1971
    .line 1972
    invoke-static {v6}, Lelf;->a(Landroid/content/Context;)Lelf;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v6

    .line 1976
    invoke-virtual {v6}, Lelc;->n()V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_5

    .line 1980
    :cond_40
    invoke-direct {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I()V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v2}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 1988
    .line 1989
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J(Ljava/util/List;)V

    .line 1990
    .line 1991
    .line 1992
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1993
    .line 1994
    const/4 v7, 0x0

    .line 1995
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1996
    .line 1997
    .line 1998
    if-eqz v13, :cond_41

    .line 1999
    .line 2000
    if-eqz v3, :cond_41

    .line 2001
    .line 2002
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 2003
    .line 2004
    invoke-virtual {v0, v3}, Leoc;->m(Lujk;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_41
    const/4 v7, 0x1

    .line 2008
    invoke-virtual {v1, v2, v7, v5}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j(Ljava/util/List;ZZ)Llzi;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Llzi;)Llzi;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    const-string v2, "Delight5ResetDecoder-initializeDecoderWhenDone"

    .line 2017
    .line 2018
    invoke-static {v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Ltxc;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    return v13

    .line 2022
    :catchall_1
    move-exception v0

    .line 2023
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2024
    throw v0

    .line 2025
    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2026
    throw v0

    .line 2027
    :catchall_2
    move-exception v0

    .line 2028
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2029
    :try_start_9
    throw v0

    .line 2030
    :catchall_3
    move-exception v0

    .line 2031
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2032
    throw v0
.end method

.method public final E(Ljava/util/Locale;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Lozg;

    .line 6
    .line 7
    invoke-virtual {v2}, Lozg;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 16
    .line 17
    invoke-virtual {v0}, Leoc;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-virtual {v0, v3, v4}, Leoc;->B(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Leoc;->B(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v5, v2, v2}, Leoc;->H(Lepk;Lnkm;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {}, La;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "initializeForSpellChecker"

    .line 60
    .line 61
    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 62
    .line 63
    const-string v15, "Delight5Facilitator.java"

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D(Ljava/util/List;Lujk;)Z

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 75
    .line 76
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ltdv;

    .line 81
    .line 82
    const/16 v2, 0x34e

    .line 83
    .line 84
    invoke-interface {v0, v9, v8, v2, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ltdv;

    .line 89
    .line 90
    const-string v2, "Delight5Facilitator#initializeForSpellChecker() is called from main thread"

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :try_start_0
    sget-object v2, Llec;->b:Llec;

    .line 97
    .line 98
    new-instance v7, Lcry;

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    invoke-direct {v7, v1, v0, v10}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v7}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v0, v3, v4, v2}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sub-long/2addr v2, v5

    .line 119
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 120
    .line 121
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ltdv;

    .line 126
    .line 127
    const/16 v4, 0x361

    .line 128
    .line 129
    invoke-interface {v0, v9, v8, v4, v15}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ltdv;

    .line 134
    .line 135
    const-string v4, "initializeForSpellChecker(): reset decoder takes: %s milliseconds "

    .line 136
    .line 137
    invoke-interface {v0, v4, v2, v3}, Ltdv;->v(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 141
    .line 142
    neg-long v2, v2

    .line 143
    const-wide/16 v4, 0x1

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v0, v2, v3}, Leoc;->B(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_2
    move-exception v0

    .line 159
    :goto_1
    move-object/from16 v16, v0

    .line 160
    .line 161
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 162
    .line 163
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-string v13, "initializeForSpellChecker"

    .line 168
    .line 169
    const/16 v14, 0x35c

    .line 170
    .line 171
    const-string v11, "Failed to reset decoder"

    .line 172
    .line 173
    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 174
    .line 175
    invoke-static/range {v10 .. v16}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    return v0
.end method

.method public final declared-synchronized F(Luqs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Luqs;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Luqq;->b:Luqq;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y(Luqs;Luqq;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ltwy;->a:Ltxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget v1, p1, Luqs;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Leoc;->b(Luqs;)Ltxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_2
    iget v0, p1, Luqs;->c:I

    .line 45
    .line 46
    sget-object v0, Luqq;->a:Luqq;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Luqs;Luqq;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ltwy;->a:Ltxc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method

.method public final G(Lepk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnkm;ZLujk;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ltdv;

    .line 11
    .line 12
    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 13
    .line 14
    const-string v2, "initializeForIme"

    .line 15
    .line 16
    const-string v3, "Delight5Facilitator.java"

    .line 17
    .line 18
    const/16 v4, 0x2e9

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltdv;

    .line 25
    .line 26
    const-string v1, "initializeForIme() : Locale = %s, layout = %s"

    .line 27
    .line 28
    invoke-interface {v0, v1, p2, p3}, Ltdv;->H(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lepp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p6, :cond_1

    .line 37
    .line 38
    iget-object p6, v0, Lepp;->d:Leoz;

    .line 39
    .line 40
    invoke-static {p2}, Lepp;->c(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v5, p6, Leoz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v5, Lsvy;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {p6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 90
    .line 91
    invoke-virtual {p6, p1, p5}, Leoc;->H(Lepk;Lnkm;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_a

    .line 119
    .line 120
    sget-boolean p1, Lgfy;->d:Z

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    sget-boolean p1, Lhak;->c:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 127
    .line 128
    iget-object p4, v0, Lepp;->d:Leoz;

    .line 129
    .line 130
    iget-object p5, p4, Leoz;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, p4, Leoz;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p1, p4, Leoz;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Lepp;->c(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p5, p4, Leoz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p4, Leoz;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p5, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    if-eqz p5, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p5

    .line 161
    if-eqz p5, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    check-cast p5, Ljava/util/Locale;

    .line 168
    .line 169
    iget-object v0, p4, Leoz;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p4, p5, v0}, Leoz;->b(Ljava/util/Locale;Ljava/lang/String;)Llmk;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, p4, Leoz;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p4, p5, v4}, Leoz;->b(Ljava/util/Locale;Ljava/lang/String;)Llmk;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-static {v0, p5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p5

    .line 189
    if-nez p5, :cond_3

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_0
    if-eqz p7, :cond_5

    .line 193
    .line 194
    invoke-virtual {p6, p7}, Leoc;->m(Lujk;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {p6}, Leoc;->w()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object p1, p6, Leoc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    monitor-enter p1

    .line 207
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_8

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-virtual {p6, p4}, Leoc;->u(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_7

    .line 232
    .line 233
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lepp;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 245
    .line 246
    const/4 p4, 0x4

    .line 247
    invoke-virtual {p1, p2, p3, p4}, Lepp;->b(Ljava/util/List;Ljava/lang/String;I)Lepr;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lepr;

    .line 252
    .line 253
    new-instance p2, Leod;

    .line 254
    .line 255
    const/4 p3, 0x2

    .line 256
    invoke-direct {p2, p0, p1, p3}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 260
    .line 261
    new-instance p3, Ltxx;

    .line 262
    .line 263
    invoke-direct {p3, p2}, Ltxx;-><init>(Ltvk;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "Delight5InitializeForIme-MainLmLoader"

    .line 270
    .line 271
    invoke-static {p3, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Ltxc;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    :try_start_1
    monitor-exit p1

    .line 276
    :cond_9
    :goto_2
    return v2

    .line 277
    :catchall_0
    move-exception p2

    .line 278
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p2

    .line 280
    :cond_a
    :goto_3
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, p2, p7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D(Ljava/util/List;Lujk;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 289
    .line 290
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ltdv;

    .line 295
    .line 296
    const-string p2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 297
    .line 298
    const-string p3, "initializeForIme"

    .line 299
    .line 300
    const/16 p4, 0x31e

    .line 301
    .line 302
    invoke-interface {p1, p2, p3, p4, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Ltdv;

    .line 307
    .line 308
    const-string p2, "initializeForIme() : Failed to reset decoder"

    .line 309
    .line 310
    invoke-interface {p1, p2}, Ltdv;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_b
    return v2
.end method

.method public final synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ldah;->z(Lekk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Luiu;)Ltxc;
    .locals 3

    .line 1
    iget v0, p1, Luiu;->c:I

    .line 2
    .line 3
    new-instance v0, Ledi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, p1, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Luiu;)Ltxc;
    .locals 3

    .line 1
    iget v0, p1, Luiu;->c:I

    .line 2
    .line 3
    new-instance v0, Ledi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Leoc;->e(Ljava/lang/Runnable;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    .line 1
    const-string v0, "Active Main LMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Luqs;

    .line 25
    .line 26
    iget-object v1, v1, Luqs;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "  "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p2, "Dynamic LMs: eradicated"

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p2, "Dynamic LMs"

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbfr;

    .line 77
    .line 78
    iget-object v1, v0, Lbfr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Luqs;

    .line 81
    .line 82
    iget-object v0, v0, Lbfr;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Luqq;

    .line 85
    .line 86
    const-string v2, "  %d %s"

    .line 87
    .line 88
    iget v0, v0, Luqq;->d:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v1, Luqs;->d:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object v0, v3, v4

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    invoke-static {p1, v2, v3}, Lloa;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p1
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 114
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Luja;)V
    .locals 3

    .line 1
    iget v0, p1, Luja;->c:I

    .line 2
    .line 3
    new-instance v0, Ledi;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, v1, p1, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Leoc;->h:Ltxf;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final eZ(Lnxf;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v6, "pref_key_use_personalized_dicts"

    .line 2
    .line 3
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v6}, Lnxf;->au(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const v0, 0x7f140907

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lnij;

    .line 51
    .line 52
    new-instance v0, Leqf;

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v0 .. v5}, Leqf;-><init>(Landroid/content/Context;Ljava/util/List;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnij;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lifr;

    .line 69
    .line 70
    invoke-virtual {v0}, Lifr;->a()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 80
    .line 81
    new-instance v0, Lenq;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, p1, p0}, Lenq;-><init>(Landroid/content/Context;Ljava/util/List;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 89
    .line 90
    invoke-static {v0, v2}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v0, Leop;->y:Llxg;

    .line 98
    .line 99
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    new-instance v0, Lepv;

    .line 112
    .line 113
    move-object v5, v2

    .line 114
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move-object v4, v5

    .line 118
    move-object v5, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lepv;-><init>(Landroid/content/Context;Ljava/util/List;Lnxf;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v4

    .line 123
    invoke-static {v0, v5}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    const v0, 0x7f1409b2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Leql;

    .line 140
    .line 141
    new-instance v1, Lent;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1, p0}, Lent;-><init>(Leql;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 147
    .line 148
    invoke-static {v1, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    const v0, 0x7f140969

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lera;

    .line 167
    .line 168
    new-instance v2, Lepu;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1, p1, p0}, Lepu;-><init>(Landroid/content/Context;Lera;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 174
    .line 175
    invoke-static {v2, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_6
    const v0, 0x7f14093f

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Lnxf;->aA(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lozd;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lezw;

    .line 194
    .line 195
    new-instance v2, Leow;

    .line 196
    .line 197
    invoke-direct {v2, p0, p1, v0, v1}, Leow;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnxf;Lozd;Lezw;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 201
    .line 202
    invoke-static {v2, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {v7}, Llzi;->G(Ljava/lang/Iterable;)Ljay;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljay;->l()Llzi;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i(Llzi;)Llzi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Delight5OnSharedPreferenceChanged-initializeDecoderWhenDone"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Ltxc;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lepp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lepp;->a(Landroid/content/Context;)Lepp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Llzi;)Llzi;
    .locals 2

    .line 1
    sget-object v0, Leop;->g:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Leqs;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Leqs;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ltvy;->a:Ltvy;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Llzi;->a:Ltdy;

    .line 33
    .line 34
    new-instance v0, Ltwy;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final j(Ljava/util/List;ZZ)Llzi;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h()Lepp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move/from16 v2, p3

    .line 13
    .line 14
    if-eq v7, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v7

    .line 19
    :goto_0
    invoke-virtual {v0, v3, v1, v2}, Lepp;->b(Ljava/util/List;Ljava/lang/String;I)Lepr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lepr;

    .line 24
    .line 25
    new-instance v1, Leod;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v1, v4, v0, v8}, Leod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Ltxx;

    .line 32
    .line 33
    invoke-direct {v9, v1}, Ltxx;-><init>(Ltvk;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 37
    .line 38
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Leoi;

    .line 47
    .line 48
    move/from16 v5, p2

    .line 49
    .line 50
    invoke-direct {v2, v4, v5}, Leoi;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ltxc;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-interface {v1}, Ltxc;->isDone()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 69
    .line 70
    iget-object v1, v1, Leoc;->h:Ltxf;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ltxf;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v5, Leoj;

    .line 77
    .line 78
    invoke-direct {v5, v4, v2, v8}, Leoj;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llds;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ltwp;

    .line 82
    .line 83
    invoke-direct {v2, v1, v5, v8}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Landroid/app/Application;

    .line 95
    .line 96
    iget-object v2, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lnxf;

    .line 97
    .line 98
    new-instance v5, Lenq;

    .line 99
    .line 100
    invoke-direct {v5, v1, v3, v2, v4}, Lenq;-><init>(Landroid/content/Context;Ljava/util/List;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v5, Leop;->y:Llxg;

    .line 107
    .line 108
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    new-instance v0, Lepv;

    .line 122
    .line 123
    move-object v5, v3

    .line 124
    move-object v3, v2

    .line 125
    move-object v2, v5

    .line 126
    move-object/from16 v5, p0

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, Lepv;-><init>(Landroid/content/Context;Ljava/util/List;Lnxf;Ljava/util/concurrent/Executor;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 129
    .line 130
    .line 131
    move-object v11, v4

    .line 132
    move-object v4, v5

    .line 133
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v11, v0

    .line 138
    move-object v3, v2

    .line 139
    :goto_2
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    sget-object v2, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 146
    .line 147
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0xff

    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    if-ne v2, v5, :cond_5

    .line 153
    .line 154
    sget-object v2, Llpm;->a:Llpm;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Llpm;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v0, Leop;->i:Llxg;

    .line 163
    .line 164
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-object/from16 v3, p1

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    move-object v12, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    :goto_3
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Leql;

    .line 183
    .line 184
    new-instance v2, Lent;

    .line 185
    .line 186
    invoke-direct {v2, v0, v3, v4}, Lent;-><init>(Leql;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object v0, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lera;

    .line 193
    .line 194
    new-instance v2, Lepu;

    .line 195
    .line 196
    invoke-direct {v2, v1, v0, v3, v4}, Lepu;-><init>(Landroid/content/Context;Lera;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lnij;

    .line 203
    .line 204
    new-instance v0, Leqf;

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Leqf;-><init>(Landroid/content/Context;Ljava/util/List;Lnxf;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnij;)V

    .line 209
    .line 210
    .line 211
    move-object v6, v1

    .line 212
    move-object v12, v4

    .line 213
    move-object v1, v0

    .line 214
    move-object v0, v3

    .line 215
    move-object v3, v2

    .line 216
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v1, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lozd;

    .line 220
    .line 221
    iget-object v2, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lezw;

    .line 222
    .line 223
    new-instance v4, Leow;

    .line 224
    .line 225
    invoke-direct {v4, v12, v0, v1, v2}, Leow;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnxf;Lozd;Lezw;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    iget-object v0, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Leqq;

    .line 232
    .line 233
    new-instance v1, Leov;

    .line 234
    .line 235
    invoke-direct {v1, v0, v12}, Leov;-><init>(Leqq;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :goto_4
    new-instance v0, Lepm;

    .line 242
    .line 243
    invoke-direct {v0, v6, v12}, Lepm;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sput-boolean v8, Lgfy;->d:Z

    .line 250
    .line 251
    sput-boolean v8, Lhak;->c:Z

    .line 252
    .line 253
    iget-object v0, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Leko;

    .line 254
    .line 255
    iget-object v1, v0, Leko;->f:Lekl;

    .line 256
    .line 257
    iget-object v2, v1, Lekl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    sget-object v2, Lncl;->a:Ltdy;

    .line 266
    .line 267
    invoke-static {}, Lnfi;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    sget-object v2, Leko;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-static {v6}, Lelf;->a(Landroid/content/Context;)Lelf;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    sget v14, Lqtr;->c:I

    .line 290
    .line 291
    new-instance v14, Lqsl;

    .line 292
    .line 293
    const-string v15, "tflite-nwp-"

    .line 294
    .line 295
    const-string v13, "next-word-predictor"

    .line 296
    .line 297
    invoke-direct {v14, v13, v15}, Lqsl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    const-string v8, "deletePacks"

    .line 309
    .line 310
    const-string v7, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    .line 311
    .line 312
    const-string v12, "AbstractModelManager.java"

    .line 313
    .line 314
    if-nez v15, :cond_6

    .line 315
    .line 316
    iget-object v15, v2, Lelc;->d:Lemf;

    .line 317
    .line 318
    invoke-interface {v15, v13, v14}, Lemf;->e(Ljava/lang/String;Ljava/util/Collection;)Ltxc;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    iget-object v2, v2, Lelc;->c:Ltff;

    .line 323
    .line 324
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ltfb;

    .line 329
    .line 330
    const/16 v15, 0x1fd

    .line 331
    .line 332
    invoke-interface {v2, v7, v8, v15, v12}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ltfb;

    .line 337
    .line 338
    const-string v7, "AbstractModelManager#deletePacks(): chosen for deletion %s"

    .line 339
    .line 340
    invoke-interface {v2, v7, v14}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_6
    iget-object v2, v2, Lelc;->c:Ltff;

    .line 345
    .line 346
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ltfb;

    .line 351
    .line 352
    const/16 v13, 0x201

    .line 353
    .line 354
    invoke-interface {v2, v7, v8, v13, v12}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ltfb;

    .line 359
    .line 360
    const-string v7, "AbstractModelManager#deletePacks(): no packs for deletion"

    .line 361
    .line 362
    invoke-interface {v2, v7}, Ltfb;->t(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    :goto_5
    if-eqz v13, :cond_7

    .line 367
    .line 368
    new-instance v2, Lekm;

    .line 369
    .line 370
    invoke-direct {v2, v4, v5}, Lekm;-><init>(J)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Leof;

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-direct {v4, v5}, Leof;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v5, Ltvy;->a:Ltvy;

    .line 380
    .line 381
    invoke-static {v13, v2, v4, v5}, Llzr;->c(Ltxc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    sget v2, Lsvr;->d:I

    .line 385
    .line 386
    new-instance v7, Lsvm;

    .line 387
    .line 388
    invoke-direct {v7}, Lsvm;-><init>()V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lelg;

    .line 392
    .line 393
    invoke-static {v6}, Lelf;->a(Landroid/content/Context;)Lelf;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-direct {v2, v6, v1, v4, v3}, Lelg;-><init>(Landroid/content/Context;Lekk;Lelf;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v2}, Lsvm;->h(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Lluz;->e:Llxg;

    .line 404
    .line 405
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Boolean;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    sget-object v2, Loee;->a:Lnpp;

    .line 418
    .line 419
    invoke-static {v2}, Lnps;->e(Lnpp;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_b

    .line 424
    .line 425
    invoke-static {v6}, Lela;->a(Landroid/content/Context;)Lela;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v6}, Lekt;->a(Landroid/content/Context;)Lekt;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    invoke-static {v6}, Lelm;->p(Landroid/content/Context;)Lelm;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-nez v12, :cond_8

    .line 446
    .line 447
    iput-object v5, v2, Lela;->b:Lsvr;

    .line 448
    .line 449
    :cond_8
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_9

    .line 458
    .line 459
    iput-object v5, v8, Lekt;->b:Lsvr;

    .line 460
    .line 461
    :cond_9
    invoke-static {v3}, Lsvr;->o(Ljava/util/Collection;)Lsvr;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lsvr;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    if-nez v12, :cond_a

    .line 470
    .line 471
    iput-object v5, v4, Lelm;->a:Lsvr;

    .line 472
    .line 473
    :cond_a
    iget-object v5, v0, Leko;->j:Lnij;

    .line 474
    .line 475
    new-instance v0, Lekz;

    .line 476
    .line 477
    invoke-direct/range {v0 .. v5}, Lekz;-><init>(Lekk;Lela;Ljava/util/List;Lelm;Lnij;)V

    .line 478
    .line 479
    .line 480
    move-object v12, v0

    .line 481
    move-object v2, v4

    .line 482
    new-instance v0, Lekq;

    .line 483
    .line 484
    move-object/from16 v3, p1

    .line 485
    .line 486
    move-object v4, v6

    .line 487
    move-object v6, v2

    .line 488
    move-object v2, v8

    .line 489
    invoke-direct/range {v0 .. v6}, Lekq;-><init>(Lekk;Lekt;Ljava/util/List;Landroid/content/Context;Lnij;Lelm;)V

    .line 490
    .line 491
    .line 492
    move-object v2, v6

    .line 493
    move-object v6, v0

    .line 494
    move-object v0, v1

    .line 495
    move-object v1, v4

    .line 496
    new-instance v3, Lelj;

    .line 497
    .line 498
    move-object v1, v0

    .line 499
    move-object v0, v3

    .line 500
    move-object/from16 v3, p1

    .line 501
    .line 502
    invoke-direct/range {v0 .. v5}, Lelj;-><init>(Lekk;Lelm;Ljava/util/List;Landroid/content/Context;Lnij;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v12, v6, v0}, Lsvr;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v7, v0}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 510
    .line 511
    .line 512
    :cond_b
    new-instance v0, Leli;

    .line 513
    .line 514
    invoke-direct {v0, v1, v3}, Leli;-><init>(Lekk;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0}, Lsvm;->h(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Lsvm;->g()Lsvr;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_6

    .line 525
    :cond_c
    sget v0, Lsvr;->d:I

    .line 526
    .line 527
    sget-object v0, Ltaw;->a:Lsvr;

    .line 528
    .line 529
    :goto_6
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 530
    .line 531
    .line 532
    new-instance v0, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/16 v16, 0x1

    .line 539
    .line 540
    add-int/lit8 v1, v1, 0x1

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v2, 0x0

    .line 553
    :goto_7
    if-ge v2, v1, :cond_d

    .line 554
    .line 555
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ltvk;

    .line 560
    .line 561
    new-instance v4, Ltxx;

    .line 562
    .line 563
    invoke-direct {v4, v3}, Ltxx;-><init>(Ltvk;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v11, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    const-string v3, "Delight5LoadLanguageModels"

    .line 573
    .line 574
    invoke-static {v4, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Ltxc;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_d
    sget-object v1, Llzi;->a:Ltdy;

    .line 581
    .line 582
    new-instance v1, Ljay;

    .line 583
    .line 584
    new-instance v2, Lwvn;

    .line 585
    .line 586
    invoke-static {v0}, Lsvr;->k(Ljava/lang/Iterable;)Lsvr;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-direct {v2, v3, v0}, Lwvn;-><init>(ZLjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-direct {v1, v2, v0}, Ljay;-><init>(Ljava/lang/Object;[B)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljay;->l()Llzi;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 2
    .line 3
    iget-object v0, v0, Leoc;->e:Lepq;

    .line 4
    .line 5
    iget-object v0, v0, Lepq;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Leoc;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 2
    .line 3
    invoke-virtual {v0}, Leoc;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/util/Locale;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lsvr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Locale;

    .line 17
    .line 18
    return-object v0
.end method

.method public final declared-synchronized o()Ljava/util/Set;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbfr;

    .line 28
    .line 29
    iget-object v3, v2, Lbfr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    check-cast v4, Luqs;

    .line 35
    .line 36
    iget v4, v4, Luqs;->c:I

    .line 37
    .line 38
    invoke-static {v4}, Luqr;->b(I)Luqr;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v4, Luqr;->a:Luqr;

    .line 45
    .line 46
    :cond_1
    sget-object v5, Lepo;->b:[Luqr;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    const/4 v7, 0x6

    .line 50
    if-ge v6, v7, :cond_0

    .line 51
    .line 52
    aget-object v7, v5, v6

    .line 53
    .line 54
    invoke-virtual {v7, v4}, Luqr;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    sget-object v4, Luqq;->b:Luqq;

    .line 61
    .line 62
    iget-object v2, v2, Lbfr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Luqq;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    check-cast v3, Luqs;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ltxc;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ltxc;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Lcmx;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ltii;->u(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ltxc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lecl;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lecl;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Leof;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v4}, Leof;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Llzr;->c(Ltxc;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Leoc;

    .line 5
    .line 6
    invoke-virtual {v0}, Leoc;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Lnxf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lozd;

    .line 4
    .line 5
    new-instance v2, Leow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Lezw;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, v3}, Leow;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lnxf;Lozd;Lezw;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltxx;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ltxx;-><init>(Ltvk;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ltxg;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Delight5ReloadEmoji"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Ltxc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized v(Luqs;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/util/Map;

    .line 3
    .line 4
    iget-object p1, p1, Luqs;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized w(Luqs;Luqq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Luqs;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Luqs;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lbfr;

    .line 12
    .line 13
    invoke-direct {v2, p1, p2}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized y(Luqs;Luqq;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p1, Luqs;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lbfr;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Luqs;->d:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Luqq;->a:Luqq;

    .line 19
    .line 20
    new-instance v5, Lbfr;

    .line 21
    .line 22
    invoke-direct {v5, p1, v4}, Lbfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    if-ne v4, p2, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v3

    .line 33
    :cond_1
    :try_start_1
    iget-object p1, v1, Lbfr;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final z(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v4, ""

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move v6, p3

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G(Lepk;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnkm;ZLujk;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
