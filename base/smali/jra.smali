.class public final Ljra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Ljrh;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Luvl;


# direct methods
.method public constructor <init>(Ljrh;Ljava/lang/String;Luvl;Luvk;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ljra;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Ljra;->e:Ljrh;

    .line 7
    .line 8
    iput-object p2, p0, Ljra;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ljra;->g:Luvl;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ljra;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljra;->a:Ljava/util/Deque;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ljra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljni;)V
    .locals 8

    .line 1
    iget-object v1, p0, Ljra;->a:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v3, p0, Ljra;->e:Ljrh;

    .line 19
    .line 20
    iget-object v4, p0, Ljra;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Ljra;->g:Luvl;

    .line 23
    .line 24
    iget-object v0, p0, Ljra;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Luvk;

    .line 32
    .line 33
    iget v0, v5, Luvl;->h:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Ljra;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    move v7, v1

    .line 51
    new-instance v2, Ljrf;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Ljrf;-><init>(Ljrh;Ljava/lang/String;Luvl;Luvk;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, Ljrh;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-static {v2, v0}, Ltii;->v(Ltvk;Ljava/util/concurrent/Executor;)Ltxc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljuh;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, Ljuh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Ljra;->f:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Leoj;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, p1, v2}, Leoj;-><init>(Ljra;Ljni;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ljra;->f:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {v0, v1, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
