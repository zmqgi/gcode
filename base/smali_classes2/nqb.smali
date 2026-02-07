.class public final Lnqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lsvy;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field final b:Z

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsvu;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llec;->b:Llec;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnqb;->c(Lsvu;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Llec;->a:Llec;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnqb;->c(Lsvu;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lnqb;->f:Lsvy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnqb;->d:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object p1, p0, Lnqb;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-boolean p2, p0, Lnqb;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Lldm;->h(Ljava/util/concurrent/Executor;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lnqb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Z)Lnqb;
    .locals 1

    .line 1
    sget-object v0, Lnqb;->f:Lsvy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsvy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnqb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lnqb;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lnqb;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static c(Lsvu;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lnqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lnqb;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lnpy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnqb;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnqb;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgbe;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2, v3}, Lgbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
