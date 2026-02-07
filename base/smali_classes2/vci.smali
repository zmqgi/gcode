.class public abstract Lvci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lvcn;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected constructor <init>(Lvcn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvci;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvci;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lvci;->b:Lvcn;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lltz;)Ljzs;
    .locals 8

    .line 1
    iget-object v0, p0, Lvci;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Liqq;->an(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lltz;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljzw;

    .line 22
    .line 23
    invoke-direct {p1}, Ljzw;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljzw;->r()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v3, Ljay;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v3, v0, v0, v0}, Ljay;-><init>([B[B[B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Ljay;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v5, Lltz;

    .line 39
    .line 40
    check-cast v0, Lltz;

    .line 41
    .line 42
    invoke-direct {v5, v0}, Lltz;-><init>(Lltz;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lvch;

    .line 46
    .line 47
    invoke-direct {v7, p1, p3, v3, v5}, Lvch;-><init>(Ljava/util/concurrent/Executor;Lltz;Ljay;Lltz;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvci;->b:Lvcn;

    .line 51
    .line 52
    new-instance v0, Lkzi;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    move-object v1, p0

    .line 56
    move-object v4, p2

    .line 57
    move-object v2, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lkzi;-><init>(Lvci;Lltz;Ljay;Ljava/util/concurrent/Callable;Lltz;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7, v0}, Lvcn;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v5, Lltz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljzs;

    .line 67
    .line 68
    return-object p1
.end method
