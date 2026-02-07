.class public final Lqob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrud;


# instance fields
.field public final a:Lqim;

.field private final b:Landroid/content/Context;

.field private final c:Lqnj;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqnj;Lqim;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqob;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lqob;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lqob;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lqob;->c:Lqnj;

    .line 21
    .line 22
    iput-object p3, p0, Lqob;->a:Lqim;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-string v0, "NetworkUsageMonitor"

    .line 2
    .line 3
    iget-object v1, p0, Lqob;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "connectivity"

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :goto_0
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_1
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v1, "%s: Fail to get network type "

    .line 31
    .line 32
    invoke-static {v1, v0}, Lqni;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lqob;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    :goto_2
    iget-object v0, p0, Lqob;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object p1, p0, Lqob;->a:Lqim;

    .line 71
    .line 72
    iget-object p1, p1, Lqim;->c:Lqir;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lqir;->a:Lqir;

    .line 77
    .line 78
    :cond_3
    iget-object p1, p1, Lqir;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p0, Lqob;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lqob;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    sget p1, Lqni;->a:I

    .line 91
    .line 92
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqob;->a:Lqim;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwap;->w(Lwau;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqob;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lwap;->t()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 34
    .line 35
    check-cast v0, Lqim;

    .line 36
    .line 37
    sget-object v6, Lqim;->a:Lqim;

    .line 38
    .line 39
    iget v6, v0, Lqim;->b:I

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x10

    .line 42
    .line 43
    iput v6, v0, Lqim;->b:I

    .line 44
    .line 45
    iput-wide v4, v0, Lqim;->g:J

    .line 46
    .line 47
    iget-object v0, p0, Lqob;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-object v0, v1, Lwap;->b:Lwau;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lwap;->t()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lqob;->c:Lqnj;

    .line 65
    .line 66
    iget-object v4, v1, Lwap;->b:Lwau;

    .line 67
    .line 68
    check-cast v4, Lqim;

    .line 69
    .line 70
    iget v5, v4, Lqim;->b:I

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x20

    .line 73
    .line 74
    iput v5, v4, Lqim;->b:I

    .line 75
    .line 76
    iput-wide v2, v4, Lqim;->h:J

    .line 77
    .line 78
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lqim;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Lqnj;->d(Lqim;)Ltxc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lopd;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lopd;-><init>(Lqob;I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Ltvy;->a:Ltvy;

    .line 96
    .line 97
    sget v3, Lsmk;->a:I

    .line 98
    .line 99
    invoke-static {}, Lslp;->a()Lsmd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Leoj;

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    invoke-direct {v4, v3, v1, v5}, Leoj;-><init>(Lsmd;Ltwo;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ltwp;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v0, v4, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
