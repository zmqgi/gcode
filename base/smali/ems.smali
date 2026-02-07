.class public final Lems;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloc;
.implements Lemf;


# static fields
.field static final c:Llxg;

.field public static final d:Ltdy;

.field private static final l:J

.field private static volatile m:Lems;

.field private static final n:Ljava/lang/Object;

.field private static volatile o:Ltxg;

.field private static final p:Ljava/lang/Object;

.field private static volatile q:Ltxg;

.field private static final r:Ljava/lang/Object;

.field private static volatile s:Lrae;


# instance fields
.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/app/Application;

.field public final h:Lnij;

.field public final i:Ltxf;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lodz;

.field private final t:Lelx;

.field private u:Llxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "superpacks_enable_history_trace"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lems;->c:Llxg;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x2710

    .line 13
    .line 14
    sput-wide v0, Lems;->l:J

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 17
    .line 18
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lems;->d:Ltdy;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lems;->n:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lems;->p:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lems;->r:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ltxf;Lelx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lems;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lems;->f:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lemk;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lemk;-><init>(Lems;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lems;->k:Lodz;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    iput-object p1, p0, Lems;->g:Landroid/app/Application;

    .line 32
    .line 33
    iput-object p2, p0, Lems;->h:Lnij;

    .line 34
    .line 35
    iput-object p3, p0, Lems;->i:Ltxf;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    sget-object p1, Llnz;->b:Llnz;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Llnz;->a(Lloc;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lems;->t:Lelx;

    .line 50
    .line 51
    return-void
.end method

.method public static s(Landroid/content/Context;)Lems;
    .locals 5

    .line 1
    sget-object v0, Lems;->m:Lems;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lems;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lems;->m:Lems;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lems;

    .line 13
    .line 14
    sget v2, Lnig;->a:I

    .line 15
    .line 16
    sget-object v2, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnij;

    .line 23
    .line 24
    invoke-static {}, Lems;->v()Ltxg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lelx;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lelx;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, v3, v4}, Lems;-><init>(Landroid/content/Context;Lnij;Ltxf;Lelx;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lems;->m:Lems;

    .line 37
    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static t(Landroid/content/Context;)Lrae;
    .locals 5

    .line 1
    sget-object v0, Lems;->s:Lrae;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lems;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lems;->s:Lrae;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lqzr;->a:I

    .line 17
    .line 18
    new-instance v0, Lqzq;

    .line 19
    .line 20
    invoke-direct {v0}, Lqzq;-><init>()V

    .line 21
    .line 22
    .line 23
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;

    .line 24
    .line 25
    iput-object v2, v0, Lqzq;->c:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p0, v0, Lqzq;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqzq;->a()Lqzr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x23

    .line 36
    .line 37
    if-lt v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;

    .line 41
    .line 42
    new-instance v3, Lqzj;

    .line 43
    .line 44
    invoke-direct {v3, p0, v2}, Lqzj;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lskt;

    .line 48
    .line 49
    invoke-direct {p0}, Lskt;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lemh;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v2, v4}, Lemh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Lskt;->f(Lrae;Lspa;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lemh;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v2, v3}, Lemh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lskt;->f(Lrae;Lspa;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lskt;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v0, Lsvm;

    .line 75
    .line 76
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lskt;->a:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lskt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    sget v0, Lsvr;->d:I

    .line 88
    .line 89
    sget-object v0, Ltaw;->a:Lsvr;

    .line 90
    .line 91
    iput-object v0, p0, Lskt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_2
    :goto_0
    new-instance v0, Lqzo;

    .line 94
    .line 95
    iget-object p0, p0, Lskt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lsvr;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lqzo;-><init>(Lsvr;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    sput-object v0, Lems;->s:Lrae;

    .line 103
    .line 104
    :cond_3
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_4
    return-object v0
.end method

.method public static v()Ltxg;
    .locals 4

    .line 1
    sget-object v0, Lems;->o:Ltxg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lems;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lems;->o:Ltxg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "sp-control"

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lems;->o:Ltxg;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static w()Ltxg;
    .locals 4

    .line 1
    sget-object v0, Lems;->q:Ltxg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lems;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lems;->q:Ltxg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lldm;->a()Lldm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "sp-download"

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lldm;->k(Ljava/lang/String;I)Ltxg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lems;->q:Ltxg;

    .line 25
    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "keyboard.dataservice.%s"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lelw;
    .locals 1

    .line 1
    iget-object v0, p0, Lems;->t:Lelx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lemb;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lemb;

    .line 2
    .line 3
    iget-object v1, p0, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqsb;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lqsb;->b(Ljava/lang/String;)Lqvc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lemb;-><init>(Lqvc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    sget-object p1, Lemb;->a:Lemb;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ltxc;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lemi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lemi;-><init>(Lems;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lems;->i:Ltxf;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lemi;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v4}, Lemi;-><init>(Lems;Ljava/lang/String;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ltxc;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemi;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lemi;-><init>(Lems;Ljava/lang/String;I[S)V

    .line 10
    .line 11
    .line 12
    sget v2, Ltvc;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lems;->i:Ltxf;

    .line 15
    .line 16
    new-instance v4, Ltva;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v4, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lemi;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, p1, v1, v3}, Lemi;-><init>(Lems;Ljava/lang/String;I[I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ltva;

    .line 35
    .line 36
    invoke-direct {p1, v4, v0}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, p1, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsb;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p2, "Superpacks not yet setup."

    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lldm;->a()Lldm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lldm;->c:Ltxg;

    .line 22
    .line 23
    new-instance v2, Lemg;

    .line 24
    .line 25
    invoke-direct {v2, v0, p2}, Lemg;-><init>(Lqsb;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 32
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v1}, Ltxc;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_2
    const-string v0, "Superpacks#getStatusReport timeout"

    .line 44
    .line 45
    :goto_0
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lems;->t:Lelx;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "## FG Report:  "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lelx;->b:Ljava/util/Set;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 63
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lqtr;

    .line 78
    .line 79
    const-string v5, "\n- In progress: "

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :try_start_4
    iget-object v2, v0, Lelx;->c:Ljava/util/List;

    .line 90
    .line 91
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 92
    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lqtr;

    .line 107
    .line 108
    const-string v5, "\n- Failed : "

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    iget-object v2, v0, Lelx;->d:Ljava/util/List;

    .line 119
    .line 120
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 121
    :try_start_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lqtr;

    .line 136
    .line 137
    const-string v5, "\n- Successful : "

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 147
    :try_start_8
    iget-object v0, v0, Lelx;->e:Landroid/app/Application;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v0, v2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "\n- Failure count: "

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v3, "fg_download_failures"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lnxf;->C(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v3, "\n- Interval start: "

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "fg_failure_interval_start"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lnxf;->I(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    invoke-static {v0, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez p2, :cond_5

    .line 196
    .line 197
    const-string p2, ""

    .line 198
    .line 199
    const-string v5, "SuperpacksManagerImpl.java"

    .line 200
    .line 201
    sget-object v0, Lems;->c:Llxg;

    .line 202
    .line 203
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {p0}, Lems;->z()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 216
    .line 217
    .line 218
    :try_start_9
    sget-object p2, Lqtf;->a:Lqtf;

    .line 219
    .line 220
    sget-wide v0, Lems;->l:J

    .line 221
    .line 222
    invoke-virtual {p2, v0, v1}, Lqtf;->c(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 226
    goto :goto_5

    .line 227
    :catch_1
    move-exception v0

    .line 228
    goto :goto_4

    .line 229
    :catch_2
    move-exception v0

    .line 230
    :goto_4
    move-object p2, v0

    .line 231
    move-object v6, p2

    .line 232
    :try_start_a
    sget-object p2, Lems;->d:Ltdy;

    .line 233
    .line 234
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 239
    .line 240
    const-string v3, "generateHistoryTrace"

    .line 241
    .line 242
    const-string v1, "generateHistoryTrace()"

    .line 243
    .line 244
    const/16 v4, 0x357

    .line 245
    .line 246
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    const-string p2, "Unable to generate trace"

    .line 250
    .line 251
    :cond_4
    :goto_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 258
    .line 259
    .line 260
    :cond_5
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object p2, v0

    .line 263
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 264
    :try_start_c
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    move-object p2, v0

    .line 267
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 268
    :try_start_e
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    move-object p2, v0

    .line 271
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 272
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    move-object p2, v0

    .line 275
    sget-object v0, Lems;->d:Ltdy;

    .line 276
    .line 277
    sget-object v1, Llzc;->a:Llzc;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, p2}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ltdv;

    .line 288
    .line 289
    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl"

    .line 290
    .line 291
    const-string v1, "dump"

    .line 292
    .line 293
    const/16 v2, 0x32e

    .line 294
    .line 295
    const-string v3, "SuperpacksManagerImpl.java"

    .line 296
    .line 297
    invoke-interface {p2, v0, v1, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Ltdv;

    .line 302
    .line 303
    const-string v0, "Error obtaining Superpacks internal state"

    .line 304
    .line 305
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string p2, "Error obtaining Superpacks internal state"

    .line 309
    .line 310
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 314
    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Collection;)Ltxc;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemi;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, p2, v2}, Lemi;-><init>(Lems;Ljava/util/Collection;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lems;->i:Ltxf;

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lemi;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2, v3}, Lemi;-><init>(Lems;Ljava/lang/String;I[Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ltxc;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldtg;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v2}, Ldtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget p1, Ltvc;->c:I

    .line 13
    .line 14
    iget-object p1, p0, Lems;->i:Ltxf;

    .line 15
    .line 16
    new-instance v2, Ltva;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ledo;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, v1}, Ledo;-><init>(Lems;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ltwp;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v0, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Ltxc;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemi;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lemi;-><init>(Lems;Ljava/lang/String;I[F)V

    .line 10
    .line 11
    .line 12
    sget p1, Ltvc;->c:I

    .line 13
    .line 14
    iget-object p1, p0, Lems;->i:Ltxf;

    .line 15
    .line 16
    new-instance v2, Ltva;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SuperpacksManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;I)Ltxc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemp;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lemp;-><init>(Lems;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget p1, Ltvc;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lems;->i:Ltxf;

    .line 13
    .line 14
    new-instance p2, Ltva;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final i(Ljava/lang/String;ILqtv;)Ltxc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemm;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lemm;-><init>(Lems;Ljava/lang/String;ILqtv;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ltvc;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lems;->i:Ltxf;

    .line 13
    .line 14
    new-instance p2, Ltva;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final j(Ljava/lang/String;)Ltxc;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemi;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lemi;-><init>(Lems;Ljava/lang/String;I[C)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lems;->i:Ltxf;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/String;Lqtq;)Ltxc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lemn;-><init>(Lems;Ljava/lang/String;Lqtq;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ltvc;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lems;->i:Ltxf;

    .line 13
    .line 14
    new-instance p2, Ltva;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lemo;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lemo;-><init>(Lems;Ljava/lang/String;Lqrn;Lqtq;)V

    .line 8
    .line 9
    .line 10
    sget p1, Ltvc;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lems;->i:Ltxf;

    .line 13
    .line 14
    new-instance p2, Ltva;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final m()Ltxc;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lfti;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lfti;-><init>(Lems;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lems;->i:Ltxf;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final n(Lemv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lems;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lemv;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-wide v0, Lqzv;->a:J

    .line 2
    .line 3
    sget-object v0, Lqzz;->e:Lqms;

    .line 4
    .line 5
    new-instance v1, Lemd;

    .line 6
    .line 7
    iget-object v2, p0, Lems;->h:Lnij;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lemd;-><init>(Lnij;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqms;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lems;->t:Lelx;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqms;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lems;->c:Llxg;

    .line 21
    .line 22
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lems;->z()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lems;->u:Llxf;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ledu;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lems;->u:Llxf;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Llxg;->i(Llxf;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lems;->g:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    .line 4
    .line 5
    const v2, 0x7f1410be

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1410bf

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "notification"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0, v1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)Lins;
    .locals 1

    .line 1
    iget-object v0, p0, Lems;->f:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lemv;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p1, Lemv;->g:Lins;

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;ILqrn;Lemv;)Ltxc;
    .locals 8

    .line 1
    const-string v0, "themes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lems;->u(Ljava/lang/String;)Ltxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lemr;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v7, p1

    .line 11
    move-object v4, p2

    .line 12
    move v6, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v3, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lemr;-><init>(Lems;Lemv;Ljava/lang/String;Lqrn;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lems;->i:Ltxf;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Ltvc;->h(Ltxc;Ltvl;Ljava/util/concurrent/Executor;)Ltxc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(Ljava/lang/String;)Ltxc;
    .locals 1

    .line 1
    new-instance v0, Leml;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Leml;-><init>(Lems;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltxx;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ltxx;-><init>(Ltvk;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lems;->i:Ltxf;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final y(Ltxc;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lemj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p2}, Lemj;-><init>(Lems;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ltwp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p2, p1, v0, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lems;->i:Ltxf;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    sget-object v0, Lqtf;->a:Lqtf;

    .line 2
    .line 3
    const-string v6, "emoji"

    .line 4
    .line 5
    const-string v7, "bundled_emoji"

    .line 6
    .line 7
    const-string v1, "scheduling"

    .line 8
    .line 9
    const-string v2, "gc"

    .line 10
    .line 11
    const-string v3, "manifests"

    .line 12
    .line 13
    const-string v4, "delight"

    .line 14
    .line 15
    const-string v5, "bundled_delight"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lems;->g:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lqtf;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
