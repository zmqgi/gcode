.class public final Lpnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwff;

.field public final b:J

.field public final c:J

.field private final d:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lrvi;

.field private final h:Lqmr;


# direct methods
.method public constructor <init>(Lwff;JJZLrvi;Lqmr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpnz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpnz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lpnz;->a:Lwff;

    .line 20
    .line 21
    iput-wide p2, p0, Lpnz;->b:J

    .line 22
    .line 23
    iput-wide p4, p0, Lpnz;->c:J

    .line 24
    .line 25
    iput-boolean p6, p0, Lpnz;->d:Z

    .line 26
    .line 27
    iput-object p7, p0, Lpnz;->g:Lrvi;

    .line 28
    .line 29
    iput-object p8, p0, Lpnz;->h:Lqmr;

    .line 30
    .line 31
    return-void
.end method

.method private final h(Lson;)Ltxc;
    .locals 3

    .line 1
    new-instance v0, Lpnx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lpnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lpnz;->g:Lrvi;

    .line 9
    .line 10
    sget-object v1, Ltvy;->a:Ltvy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lrvi;->b(Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 2

    .line 1
    new-instance v0, Lpnv;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpnz;->h(Lson;)Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lpnv;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, Lpnv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lpnz;->h(Lson;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Ltwy;->a:Ltxc;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltwy;->a:Ltxc;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lpnv;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Lpnv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpnz;->h(Lson;)Ltxc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpnv;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lpnv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lpnz;->h(Lson;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final e()Ltxc;
    .locals 2

    .line 1
    iget-object v0, p0, Lpnz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpnz;->b()Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Ltxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lpnz;->h:Lqmr;

    .line 2
    .line 3
    iget-object v1, v0, Lqmr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lqmr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lpnz;->d:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lpnz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lpnz;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpnz;->a:Lwff;

    .line 49
    .line 50
    iget-object v1, p0, Lpnz;->g:Lrvi;

    .line 51
    .line 52
    invoke-virtual {v1}, Lrvi;->a()Ltxc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Louu;

    .line 57
    .line 58
    const/16 v3, 0xf

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ltvy;->a:Ltvy;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Louu;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Louu;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v0}, Lsnh;->c(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-static {v2}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpnz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
