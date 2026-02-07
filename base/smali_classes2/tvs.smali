.class public final Ltvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltxb;


# instance fields
.field public final b:Ltvq;

.field public final c:Ltwv;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltxb;

    .line 2
    .line 3
    const-class v1, Ltvs;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltxb;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltvs;->a:Ltxb;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ltxc;)V
    .locals 1

    .line 22
    new-instance v0, Ltvq;

    invoke-direct {v0}, Ltvq;-><init>()V

    .line 23
    invoke-direct {p0, p1, v0}, Ltvs;-><init>(Ltxc;Ltvq;)V

    return-void
.end method

.method public constructor <init>(Ltxc;Ltvq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Ltvr;->a:Ltvr;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {p1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltvs;->c:Ltwv;

    .line 18
    .line 19
    iput-object p2, p0, Ltvs;->b:Ltvq;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lshy;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v6, v0

    .line 15
    sget-object v0, Ltvs;->a:Ltxb;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltxb;->a()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ltxb;->a()Ljava/util/logging/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object p1, v0, v3

    .line 40
    .line 41
    const-string p1, "while submitting close to %s; will close inline"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 48
    .line 49
    const-string v4, "closeQuietly"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Ltvy;->a:Ltvy;

    .line 55
    .line 56
    invoke-static {p0, p1}, Ltvs;->d(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final g(Ltvr;Ltvr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, La;->S(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public final a(Ltvp;Ljava/util/concurrent/Executor;)Ltvs;
    .locals 2

    .line 1
    new-instance v0, Ltvo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltvo;-><init>(Ltvs;Ltvp;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltvs;->c:Ltwv;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltvs;->e(Ltwv;)Ltvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ltvq;)V
    .locals 2

    .line 1
    sget-object v0, Ltvr;->a:Ltvr;

    .line 2
    .line 3
    sget-object v1, Ltvr;->b:Ltvr;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltvs;->c(Ltvr;Ltvr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltvs;->b:Ltvq;

    .line 9
    .line 10
    sget-object v1, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ltvq;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ltvr;Ltvr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ltvs;->g(Ltvr;Ltvr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected state to be %s, but it was %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lsnh;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ltwv;)Ltvs;
    .locals 1

    .line 1
    new-instance v0, Ltvs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltvs;-><init>(Ltxc;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Ltvs;->b:Ltvq;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltvs;->b(Ltvq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Ltwv;
    .locals 7

    .line 1
    sget-object v0, Ltvr;->a:Ltvr;

    .line 2
    .line 3
    sget-object v1, Ltvr;->c:Ltvr;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ltvs;->g(Ltvr;Ltvr;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ltvs;->a:Ltxb;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltxb;->a()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v4, "finishToFuture"

    .line 20
    .line 21
    const-string v5, "will close {0}"

    .line 22
    .line 23
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltvs;->c:Ltwv;

    .line 30
    .line 31
    new-instance v1, Lshy;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, p0, v2}, Lshy;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Ltvy;->a:Ltvy;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ltuq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ltvr;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltvr;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v0, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    if-eq v0, v1, :cond_1

    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Ltvs;->c:Ltwv;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "Cannot call finishToFuture() twice"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method protected final finalize()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltvr;

    .line 8
    .line 9
    sget-object v1, Ltvr;->a:Ltvr;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltvr;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ltvs;->a:Ltxb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltxb;->a()Ljava/util/logging/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 24
    .line 25
    const-string v4, "finalize"

    .line 26
    .line 27
    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    .line 28
    .line 29
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltvs;->f()Ltwv;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltvs;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const-string v2, "state"

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltvs;->c:Ltwv;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsox;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
