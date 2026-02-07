.class public final Ldfw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field private final c:Z

.field private d:I

.field private e:I

.field private final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldfy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldfy;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldfw;->f:Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    iput-boolean p1, p0, Ldfw;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldga;
    .locals 9

    .line 1
    iget-object v0, p0, Ldfw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldfw;->f:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    new-instance v8, Ldfz;

    .line 12
    .line 13
    iget-object v1, p0, Ldfw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Ldfw;->c:Z

    .line 16
    .line 17
    invoke-direct {v8, v0, v1, v2}, Ldfz;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    iget v2, p0, Ldfw;->d:I

    .line 23
    .line 24
    iget v3, p0, Ldfw;->e:I

    .line 25
    .line 26
    iget-wide v4, p0, Ldfw;->b:J

    .line 27
    .line 28
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Ldfw;->b:J

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, Ldga;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ldga;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    iget-object v1, p0, Ldfw;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldfw;->d:I

    .line 2
    .line 3
    iput p1, p0, Ldfw;->e:I

    .line 4
    .line 5
    return-void
.end method
