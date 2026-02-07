.class public final Ljou;
.super Ljro;
.source "PG"


# instance fields
.field public final a:Ljpa;

.field public final b:Lsqb;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljow;


# direct methods
.method public constructor <init>(Ljpa;ILjow;Lsqb;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljro;-><init>()V

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
    iput-object v0, p0, Ljou;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljou;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    iput-object p1, p0, Ljou;->a:Ljpa;

    .line 22
    .line 23
    iput p2, p0, Ljou;->e:I

    .line 24
    .line 25
    iput-object p3, p0, Ljou;->g:Ljow;

    .line 26
    .line 27
    iput-object p4, p0, Ljou;->b:Lsqb;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {p1, p5, p6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljou;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    return-void
.end method

.method private final d([BLjot;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljou;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v2, "ExmplStrItrCallback"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Ignoring onIteratorNextSuccess, result already returned!"

    .line 13
    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "Failed to return app\'s result over AIDL callback"

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p2, p1, v1}, Ljot;->a([BZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    array-length v0, p1

    .line 28
    iget v4, p0, Ljou;->e:I

    .line 29
    .line 30
    if-gt v0, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, Ljot;->a([BZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    move v5, v0

    .line 38
    :goto_0
    array-length v6, p1

    .line 39
    if-ge v5, v6, :cond_4

    .line 40
    .line 41
    add-int v7, v5, v4

    .line 42
    .line 43
    if-lt v7, v6, :cond_3

    .line 44
    .line 45
    move v8, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v8, v0

    .line 48
    move v6, v7

    .line 49
    :goto_1
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p2, v5, v8}, Ljot;->a([BZ)V
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Ljou;->g:Ljow;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljow;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .line 76
    .line 77
    const-string p2, "TransactionTooLargeException"

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-direct {v5, v0, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Ljou;->a:Ljpa;

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    invoke-interface/range {v4 .. v9}, Ljpa;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    invoke-static {v2, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p2, p0, Ljou;->g:Ljow;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljow;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;J)V
    .locals 13

    .line 1
    iget-object v0, p0, Ljou;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "ExmplStrItrCallback"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Ignoring onIteratorNextFailure, result already returned!"

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljou;->b:Lsqb;

    .line 19
    .line 20
    iget-object v2, p0, Ljou;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsqb;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long v11, v3, v5

    .line 31
    .line 32
    :try_start_0
    iget-object v7, p0, Ljou;->a:Ljpa;

    .line 33
    .line 34
    move-object v8, p1

    .line 35
    move-wide v9, p2

    .line 36
    invoke-interface/range {v7 .. v12}, Ljpa;->f(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    const-string v0, "Failed to call onIteratorNextFailure on AIDL callback"

    .line 43
    .line 44
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljou;->g:Ljow;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljow;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Ljkx;Ljkx;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p2}, Ljkw;->b(Ljkx;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    :goto_1
    new-instance p2, Ljot;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p3, p4}, Ljot;-><init>(Ljou;[BJ)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Ljou;->d([BLjot;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
