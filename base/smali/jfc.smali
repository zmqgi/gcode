.class public final Ljfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Ljfc;

.field private static volatile q:Z


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Ljch;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public l:Ljew;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z

.field public final p:Llck;

.field private r:Ljhu;

.field private final s:Ljava/util/Set;

.field private t:Ljig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljfc;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljfc;->b:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljfc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Ljfc;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljch;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Ljfc;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ljfc;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljfc;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ljfc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ljfc;->k:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Ljfc;->l:Ljew;

    .line 38
    .line 39
    new-instance v1, Lavi;

    .line 40
    .line 41
    invoke-direct {v1}, Lavi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Ljfc;->m:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lavi;

    .line 47
    .line 48
    invoke-direct {v1}, Lavi;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ljfc;->s:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Ljfc;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Ljfc;->g:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Ljvj;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Ljvj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Ljfc;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Ljfc;->h:Ljch;

    .line 65
    .line 66
    new-instance p2, Llck;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Llck;-><init>(Ljci;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ljfc;->p:Llck;

    .line 72
    .line 73
    invoke-static {p1}, Ljjc;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Ljfc;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a(Ljel;Ljcc;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljel;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Ljcc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljfc;
    .locals 5

    .line 1
    sget-object v0, Ljfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljfc;->d:Ljfc;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljgz;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljgx;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Ljfc;->q:Z

    .line 25
    .line 26
    new-instance v3, Ljfc;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v4, Ljch;->a:Ljch;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v4}, Ljfc;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljch;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object p0, v3, Ljfc;->g:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0}, Ljgv;->a(Landroid/content/Context;)Ljgv;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-object p0, Ljgt;->t:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    :cond_0
    sput-object v3, Ljfc;->d:Ljfc;

    .line 48
    .line 49
    :cond_1
    sget-object p0, Ljfc;->d:Ljfc;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method private final j(Ljdr;)Ljez;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfc;->k:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Ljdr;->g:Ljel;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljez;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljez;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ljez;-><init>(Ljfc;Ljdr;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Ljez;->p()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ljfc;->s:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2}, Ljez;->d()V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfc;->r:Ljhu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Ljhu;->a:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljfc;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljfc;->l()Ljig;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljig;->a(Ljhu;)Ljzs;

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ljfc;->r:Ljhu;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private final l()Ljig;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfc;->t:Ljig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljfc;->g:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Ljhv;->b:Ljhv;

    .line 8
    .line 9
    new-instance v2, Ljig;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Ljig;-><init>(Landroid/content/Context;Ljhv;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Ljfc;->t:Ljig;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljfc;->t:Ljig;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method final b(Ljel;)Ljez;
    .locals 1

    .line 1
    iget-object v0, p0, Ljfc;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljez;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(Ljcc;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljfc;->h(Ljcc;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljfc;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfc;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljew;)V
    .locals 2

    .line 1
    sget-object v0, Ljfc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljfc;->l:Ljew;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ljfc;->l:Ljew;

    .line 9
    .line 10
    iget-object v1, p0, Ljfc;->m:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Ljfc;->m:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p1, Ljew;->e:Lavi;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljfc;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljhr;->a()Ljhr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ljhr;->a:Ljhs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Ljhs;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Ljfc;->p:Llck;

    .line 21
    .line 22
    const v2, 0xc1fa340

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Llck;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method final h(Ljcc;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljfc;->h:Ljch;

    .line 2
    .line 3
    iget v1, p1, Ljcc;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljch;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "GoogleApiManager"

    .line 21
    .line 22
    const-string v0, "Not showing notification since connectionResult is not user-facing: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    iget-object v2, p0, Ljfc;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Ljjg;->h(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljcc;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p1, Ljcc;->d:Landroid/app/PendingIntent;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v2, v1, v4}, Ljci;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_0
    if-eqz v4, :cond_3

    .line 56
    .line 57
    new-instance v5, Ljcc;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    invoke-static {v2, v4, p2, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v4, Ljvh;->b:I

    .line 65
    .line 66
    const/high16 v7, 0x8000000

    .line 67
    .line 68
    or-int/2addr v4, v7

    .line 69
    sget-boolean v7, Ljvh;->a:Z

    .line 70
    .line 71
    invoke-static {v2, v3, p2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v3, p1, Ljcc;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Ljcc;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v5, v1, p2, v3, p1}, Ljcc;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v5}, Ljch;->f(Landroid/content/Context;Ljcc;)V

    .line 83
    .line 84
    .line 85
    return v6

    .line 86
    :cond_3
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const-string v3, "GoogleApiManager"

    .line 7
    .line 8
    const/16 v4, 0x11

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Unknown message id: "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_0
    iput-boolean v7, p0, Ljfc;->f:Z

    .line 39
    .line 40
    goto/16 :goto_c

    .line 41
    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljfp;

    .line 45
    .line 46
    iget-wide v0, p1, Ljfp;->c:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v2, v0, v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljhu;

    .line 55
    .line 56
    iget v1, p1, Ljfp;->b:I

    .line 57
    .line 58
    new-array v2, v8, [Ljhl;

    .line 59
    .line 60
    iget-object p1, p1, Ljfp;->a:Ljhl;

    .line 61
    .line 62
    aput-object p1, v2, v7

    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Ljhu;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljfc;->l()Ljig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Ljig;->a(Ljhu;)Ljzs;

    .line 76
    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_0
    iget-object v2, p0, Ljfc;->r:Ljhu;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iget-object v3, v2, Ljhu;->b:Ljava/util/List;

    .line 85
    .line 86
    iget v5, p1, Ljfp;->b:I

    .line 87
    .line 88
    iget v2, v2, Ljhu;->a:I

    .line 89
    .line 90
    if-ne v2, v5, :cond_3

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v3, p1, Ljfp;->d:I

    .line 99
    .line 100
    if-lt v2, v3, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, p0, Ljfc;->r:Ljhu;

    .line 104
    .line 105
    iget-object v3, p1, Ljfp;->a:Ljhl;

    .line 106
    .line 107
    iget-object v5, v2, Ljhu;->b:Ljava/util/List;

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v2, Ljhu;->b:Ljava/util/List;

    .line 117
    .line 118
    :cond_2
    iget-object v2, v2, Ljhu;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    iget-object v2, p0, Ljfc;->n:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Ljfc;->k()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iget-object v2, p0, Ljfc;->r:Ljhu;

    .line 133
    .line 134
    if-nez v2, :cond_19

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Ljfp;->a:Ljhl;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljhu;

    .line 147
    .line 148
    iget p1, p1, Ljfp;->b:I

    .line 149
    .line 150
    invoke-direct {v3, p1, v2}, Ljhu;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Ljfc;->r:Ljhu;

    .line 154
    .line 155
    iget-object p1, p0, Ljfc;->n:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :pswitch_2
    invoke-direct {p0}, Ljfc;->k()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljfa;

    .line 174
    .line 175
    iget-object v0, p0, Ljfc;->k:Ljava/util/Map;

    .line 176
    .line 177
    iget-object v1, p1, Ljfa;->a:Ljel;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_19

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljez;

    .line 190
    .line 191
    iget-object v1, v0, Ljez;->h:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_19

    .line 198
    .line 199
    iget-object v1, v0, Ljez;->k:Ljfc;

    .line 200
    .line 201
    iget-object v1, v1, Ljfc;->n:Landroid/os/Handler;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x10

    .line 209
    .line 210
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Ljfa;->b:Ljce;

    .line 214
    .line 215
    iget-object v1, v0, Ljez;->a:Ljava/util/Queue;

    .line 216
    .line 217
    new-instance v2, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljek;

    .line 241
    .line 242
    instance-of v5, v4, Ljee;

    .line 243
    .line 244
    if-eqz v5, :cond_5

    .line 245
    .line 246
    move-object v5, v4

    .line 247
    check-cast v5, Ljee;

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljee;->c(Ljez;)[Ljce;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_5

    .line 254
    .line 255
    move v6, v7

    .line 256
    :goto_3
    if-gtz v6, :cond_5

    .line 257
    .line 258
    aget-object v9, v5, v6

    .line 259
    .line 260
    invoke-static {v9, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_6

    .line 265
    .line 266
    if-ltz v6, :cond_5

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    :goto_4
    if-ge v7, v0, :cond_19

    .line 280
    .line 281
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljek;

    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v4, Ljed;

    .line 291
    .line 292
    invoke-direct {v4, p1}, Ljed;-><init>(Ljce;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljek;->f(Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Ljfa;

    .line 304
    .line 305
    iget-object v0, p0, Ljfc;->k:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v1, p1, Ljfa;->a:Ljel;

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_19

    .line 314
    .line 315
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljez;

    .line 320
    .line 321
    iget-object v1, v0, Ljez;->h:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_19

    .line 328
    .line 329
    iget-boolean p1, v0, Ljez;->g:Z

    .line 330
    .line 331
    if-nez p1, :cond_19

    .line 332
    .line 333
    iget-object p1, v0, Ljez;->b:Ljdk;

    .line 334
    .line 335
    invoke-interface {p1}, Ljdk;->m()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_8

    .line 340
    .line 341
    invoke-virtual {v0}, Ljez;->d()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_8
    invoke-virtual {v0}, Ljez;->g()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lioz;

    .line 354
    .line 355
    throw v6

    .line 356
    :pswitch_6
    iget-object v0, p0, Ljfc;->k:Ljava/util/Map;

    .line 357
    .line 358
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_19

    .line 365
    .line 366
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljez;

    .line 373
    .line 374
    iget-object v0, p1, Ljez;->k:Ljfc;

    .line 375
    .line 376
    iget-object v0, v0, Ljfc;->n:Landroid/os/Handler;

    .line 377
    .line 378
    invoke-static {v0}, Liqq;->al(Landroid/os/Handler;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p1, Ljez;->b:Ljdk;

    .line 382
    .line 383
    invoke-interface {v0}, Ljdk;->m()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_19

    .line 388
    .line 389
    iget-object v1, p1, Ljez;->e:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_19

    .line 396
    .line 397
    iget-object v1, p1, Ljez;->l:Ljmi;

    .line 398
    .line 399
    iget-object v2, v1, Ljmi;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    iget-object v1, v1, Ljmi;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_9

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_9
    const-string p1, "Timing out service connection."

    .line 417
    .line 418
    invoke-interface {v0, p1}, Ljdk;->l(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_a
    :goto_5
    invoke-virtual {p1}, Ljez;->m()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :pswitch_7
    iget-object v0, p0, Ljfc;->k:Ljava/util/Map;

    .line 429
    .line 430
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_19

    .line 437
    .line 438
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljez;

    .line 445
    .line 446
    iget-object v0, p1, Ljez;->k:Ljfc;

    .line 447
    .line 448
    iget-object v1, v0, Ljfc;->n:Landroid/os/Handler;

    .line 449
    .line 450
    invoke-static {v1}, Liqq;->al(Landroid/os/Handler;)V

    .line 451
    .line 452
    .line 453
    iget-boolean v1, p1, Ljez;->g:Z

    .line 454
    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    invoke-virtual {p1}, Ljez;->o()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Ljfc;->h:Ljch;

    .line 461
    .line 462
    iget-object v0, v0, Ljfc;->g:Landroid/content/Context;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljci;->g(Landroid/content/Context;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    const/16 v1, 0x12

    .line 469
    .line 470
    if-ne v0, v1, :cond_b

    .line 471
    .line 472
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 473
    .line 474
    const/16 v1, 0x15

    .line 475
    .line 476
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 483
    .line 484
    const/16 v1, 0x16

    .line 485
    .line 486
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 487
    .line 488
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_6
    invoke-virtual {p1, v0}, Ljez;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p1, Ljez;->b:Ljdk;

    .line 495
    .line 496
    const-string v0, "Timing out connection while resuming."

    .line 497
    .line 498
    invoke-interface {p1, v0}, Ljdk;->l(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    :pswitch_8
    iget-object p1, p0, Ljfc;->s:Ljava/util/Set;

    .line 504
    .line 505
    new-instance v0, Lavh;

    .line 506
    .line 507
    move-object v1, p1

    .line 508
    check-cast v1, Lavi;

    .line 509
    .line 510
    invoke-direct {v0, v1}, Lavh;-><init>(Lavi;)V

    .line 511
    .line 512
    .line 513
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_d

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljel;

    .line 524
    .line 525
    iget-object v2, p0, Ljfc;->k:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljez;

    .line 532
    .line 533
    if-eqz v1, :cond_c

    .line 534
    .line 535
    invoke-virtual {v1}, Ljez;->n()V

    .line 536
    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_d
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :pswitch_9
    iget-object v0, p0, Ljfc;->k:Ljava/util/Map;

    .line 545
    .line 546
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_19

    .line 553
    .line 554
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Ljez;

    .line 561
    .line 562
    iget-object v0, p1, Ljez;->k:Ljfc;

    .line 563
    .line 564
    iget-object v0, v0, Ljfc;->n:Landroid/os/Handler;

    .line 565
    .line 566
    invoke-static {v0}, Liqq;->al(Landroid/os/Handler;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v0, p1, Ljez;->g:Z

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    invoke-virtual {p1}, Ljez;->d()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p1, Ljdr;

    .line 581
    .line 582
    invoke-direct {p0, p1}, Ljfc;->j(Ljdr;)Ljez;

    .line 583
    .line 584
    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :pswitch_b
    iget-object p1, p0, Ljfc;->g:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    instance-of v0, v0, Landroid/app/Application;

    .line 594
    .line 595
    if-eqz v0, :cond_19

    .line 596
    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Landroid/app/Application;

    .line 602
    .line 603
    invoke-static {p1}, Ljen;->b(Landroid/app/Application;)V

    .line 604
    .line 605
    .line 606
    sget-object p1, Ljen;->a:Ljen;

    .line 607
    .line 608
    new-instance v0, Ljey;

    .line 609
    .line 610
    invoke-direct {v0, p0}, Ljey;-><init>(Ljfc;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, v0}, Ljen;->a(Ljem;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p1, Ljen;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_e

    .line 623
    .line 624
    invoke-static {}, Ljjf;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_19

    .line 629
    .line 630
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 631
    .line 632
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_e

    .line 643
    .line 644
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 645
    .line 646
    const/16 v3, 0x64

    .line 647
    .line 648
    if-le v0, v3, :cond_e

    .line 649
    .line 650
    iget-object v0, p1, Ljen;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 653
    .line 654
    .line 655
    :cond_e
    invoke-virtual {p1}, Ljen;->c()Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_19

    .line 660
    .line 661
    iput-wide v1, p0, Ljfc;->e:J

    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 666
    .line 667
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Ljcc;

    .line 670
    .line 671
    iget-object v1, p0, Ljfc;->k:Ljava/util/Map;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_10

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Ljez;

    .line 692
    .line 693
    iget v7, v2, Ljez;->f:I

    .line 694
    .line 695
    if-ne v7, v0, :cond_f

    .line 696
    .line 697
    move-object v6, v2

    .line 698
    :cond_10
    if-eqz v6, :cond_12

    .line 699
    .line 700
    iget v0, p1, Ljcc;->c:I

    .line 701
    .line 702
    if-ne v0, v5, :cond_11

    .line 703
    .line 704
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 705
    .line 706
    sget-boolean v1, Ljda;->a:Z

    .line 707
    .line 708
    invoke-static {v5}, Ljcc;->a(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    iget-object p1, p1, Ljcc;->e:Ljava/lang/String;

    .line 713
    .line 714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 717
    .line 718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v1, ": "

    .line 725
    .line 726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v0}, Ljez;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    :cond_11
    iget-object v0, v6, Ljez;->c:Ljel;

    .line 745
    .line 746
    invoke-static {v0, p1}, Ljfc;->a(Ljel;Ljcc;)Lcom/google/android/gms/common/api/Status;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v6, p1}, Ljez;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_12
    const-string p1, "Could not find API instance "

    .line 756
    .line 757
    const-string v1, " while trying to fail enqueued calls."

    .line 758
    .line 759
    invoke-static {v0, p1, v1}, La;->ce(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    new-instance v0, Ljava/lang/Exception;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 769
    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Lrnt;

    .line 776
    .line 777
    iget-object v0, p0, Ljfc;->k:Ljava/util/Map;

    .line 778
    .line 779
    iget-object v1, p1, Lrnt;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Ljdr;

    .line 782
    .line 783
    iget-object v2, v1, Ljdr;->g:Ljel;

    .line 784
    .line 785
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Ljez;

    .line 790
    .line 791
    if-nez v0, :cond_13

    .line 792
    .line 793
    invoke-direct {p0, v1}, Ljfc;->j(Ljdr;)Ljez;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :cond_13
    invoke-virtual {v0}, Ljez;->p()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_14

    .line 802
    .line 803
    iget-object v1, p0, Ljfc;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    iget v2, p1, Lrnt;->a:I

    .line 810
    .line 811
    if-eq v1, v2, :cond_14

    .line 812
    .line 813
    iget-object p1, p1, Lrnt;->c:Ljava/lang/Object;

    .line 814
    .line 815
    sget-object v1, Ljfc;->a:Lcom/google/android/gms/common/api/Status;

    .line 816
    .line 817
    check-cast p1, Ljek;

    .line 818
    .line 819
    invoke-virtual {p1, v1}, Ljek;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Ljez;->n()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_c

    .line 826
    .line 827
    :cond_14
    iget-object p1, p1, Lrnt;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Ljek;

    .line 830
    .line 831
    invoke-virtual {v0, p1}, Ljez;->e(Ljek;)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_c

    .line 835
    .line 836
    :pswitch_e
    iget-object p1, p0, Ljfc;->k:Ljava/util/Map;

    .line 837
    .line 838
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_19

    .line 851
    .line 852
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Ljez;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljez;->c()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Ljez;->d()V

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p1, Lpxn;

    .line 868
    .line 869
    iget-object v0, p1, Lpxn;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lavg;

    .line 872
    .line 873
    invoke-virtual {v0}, Lavg;->keySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_19

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Ljel;

    .line 892
    .line 893
    iget-object v2, p0, Ljfc;->k:Ljava/util/Map;

    .line 894
    .line 895
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Ljez;

    .line 900
    .line 901
    if-nez v2, :cond_15

    .line 902
    .line 903
    new-instance v0, Ljcc;

    .line 904
    .line 905
    invoke-direct {v0, v5}, Ljcc;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1, v1, v0, v6}, Lpxn;->d(Ljel;Ljcc;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_15
    iget-object v3, v2, Ljez;->b:Ljdk;

    .line 913
    .line 914
    invoke-interface {v3}, Ljdk;->m()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_16

    .line 919
    .line 920
    sget-object v2, Ljcc;->a:Ljcc;

    .line 921
    .line 922
    invoke-interface {v3}, Ljdk;->h()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {p1, v1, v2, v3}, Lpxn;->d(Ljel;Ljcc;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    goto :goto_9

    .line 930
    :cond_16
    iget-object v3, v2, Ljez;->k:Ljfc;

    .line 931
    .line 932
    iget-object v3, v3, Ljfc;->n:Landroid/os/Handler;

    .line 933
    .line 934
    invoke-static {v3}, Liqq;->al(Landroid/os/Handler;)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v2, Ljez;->i:Ljcc;

    .line 938
    .line 939
    if-eqz v4, :cond_17

    .line 940
    .line 941
    invoke-virtual {p1, v1, v4, v6}, Lpxn;->d(Ljel;Ljcc;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :cond_17
    invoke-static {v3}, Liqq;->al(Landroid/os/Handler;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v2, Ljez;->d:Ljava/util/Set;

    .line 949
    .line 950
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2}, Ljez;->d()V

    .line 954
    .line 955
    .line 956
    goto :goto_9

    .line 957
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p1, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result p1

    .line 965
    if-eq v8, p1, :cond_18

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_18
    const-wide/16 v1, 0x2710

    .line 969
    .line 970
    :goto_a
    iput-wide v1, p0, Ljfc;->e:J

    .line 971
    .line 972
    iget-object p1, p0, Ljfc;->n:Landroid/os/Handler;

    .line 973
    .line 974
    const/16 v0, 0xc

    .line 975
    .line 976
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 977
    .line 978
    .line 979
    iget-object v1, p0, Ljfc;->k:Ljava/util/Map;

    .line 980
    .line 981
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_19

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljel;

    .line 1000
    .line 1001
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iget-wide v3, p0, Ljfc;->e:J

    .line 1006
    .line 1007
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_19
    :goto_c
    return v8

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lltz;ILjdr;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Ljdr;->g:Ljel;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljfc;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Ljhr;->a()Ljhr;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Ljhr;->a:Ljhs;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    iget-boolean v2, p3, Ljhs;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean p3, p3, Ljhs;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljfc;->b(Ljel;)Ljez;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v4, v2, Ljez;->b:Ljdk;

    .line 36
    .line 37
    instance-of v5, v4, Ljgi;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    check-cast v4, Ljgi;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljgi;->E()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Ljgi;->n()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-static {v2, v4, p2}, Ljfo;->b(Ljez;Ljgi;I)Ljgo;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget v0, v2, Ljez;->j:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, v2, Ljez;->j:I

    .line 67
    .line 68
    iget-boolean p3, p3, Ljgo;->c:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move p3, v1

    .line 72
    :cond_5
    :goto_0
    new-instance v0, Ljfo;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const/4 v1, 0x0

    .line 84
    move-wide v6, v4

    .line 85
    :goto_1
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :cond_7
    move-wide v1, v6

    .line 92
    move-wide v6, v4

    .line 93
    move-wide v4, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Ljfo;-><init>(Ljfc;ILjel;JJ)V

    .line 97
    .line 98
    .line 99
    :goto_2
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object p1, p1, Lltz;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p2, p0, Ljfc;->n:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p3, Lcqu;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-direct {p3, p2, v1}, Lcqu;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljzs;

    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Ljzs;->i(Ljava/util/concurrent/Executor;Ljzm;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method
