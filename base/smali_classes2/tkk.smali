.class public final Ltkk;
.super Ltuq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lspv;

.field public final c:Ltkd;

.field public final d:Lspa;

.field public final e:Lspu;

.field public final f:Ltxg;

.field public final g:Ltkj;

.field public volatile h:I

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltkk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltkk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lspv;Ltkd;Lspa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lsqb;Ltkj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltuq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltkk;->h:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltwy;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltkk;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Ltkk;->b:Lspv;

    .line 25
    .line 26
    iput-object p2, p0, Ltkk;->c:Ltkd;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Ltkk;->d:Lspa;

    .line 32
    .line 33
    new-instance p1, Ltkh;

    .line 34
    .line 35
    invoke-direct {p1, p0, p4}, Ltkh;-><init>(Ltkk;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltkk;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {p5}, Ltii;->i(Ljava/util/concurrent/ScheduledExecutorService;)Ltxg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ltkk;->f:Ltxg;

    .line 45
    .line 46
    iput-object p7, p0, Ltkk;->g:Ltkj;

    .line 47
    .line 48
    new-instance p1, Lspu;

    .line 49
    .line 50
    invoke-direct {p1, p6}, Lspu;-><init>(Lsqb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lspu;->d()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ltkk;->e:Lspu;

    .line 57
    .line 58
    const-wide/16 p1, 0x0

    .line 59
    .line 60
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Ltkk;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lpma;

    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lpma;-><init>(Ltkk;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, p4}, Ltuq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ltkk;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltxc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltkk;->c:Ltkd;

    .line 14
    .line 15
    iget-object v3, p0, Ltkk;->d:Lspa;

    .line 16
    .line 17
    iget-object v4, p0, Ltkk;->b:Lspv;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v5, p0, Ltkk;->h:I

    .line 32
    .line 33
    invoke-interface {v0}, Ltxc;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v6, "]"

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ", activeTry=["

    .line 45
    .line 46
    invoke-static {v1, v0, v6}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v7, "futureSupplier=["

    .line 53
    .line 54
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "], shouldContinue=["

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "], strategy=["

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "], tries=["

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    sget-object v0, Ltww;->a:Ltww;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltww;

    .line 6
    .line 7
    invoke-direct {v0}, Ltww;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Ltkk;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltxc;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ltuq;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ltuq;->p()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0, v2}, Ltxc;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    new-instance v0, Ltxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltkk;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltxc;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ltke;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Ltke;-><init>(Ltkk;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltvy;->a:Ltvy;

    .line 27
    .line 28
    sget p2, Ltvc;->c:I

    .line 29
    .line 30
    new-instance p2, Ltva;

    .line 31
    .line 32
    invoke-direct {p2, v1, v2}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p2

    .line 43
    :goto_0
    new-instance p1, Ltkf;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Ltkf;-><init>(Ltkk;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ltkk;->n:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    sget p3, Ltvc;->c:I

    .line 51
    .line 52
    new-instance p3, Ltva;

    .line 53
    .line 54
    invoke-direct {p3, v1, p1}, Ltva;-><init>(Ltxc;Ltvl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v1, p3, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ltkg;

    .line 65
    .line 66
    invoke-direct {p1, p0, p3}, Ltkg;-><init>(Ltkk;Ltxc;)V

    .line 67
    .line 68
    .line 69
    sget v1, Ltui;->d:I

    .line 70
    .line 71
    new-instance v1, Ltug;

    .line 72
    .line 73
    const-class v2, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v1, p3, v2, p1}, Ltug;-><init>(Ltxc;Ljava/lang/Class;Ltvl;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v1}, Ltii;->j(Ljava/util/concurrent/Executor;Ltuq;)Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, v1, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ltxq;->q(Ltxc;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ltki;

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Ltki;-><init>(Ltkk;Ltxq;)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Ltvy;->a:Ltvy;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Ltxq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
