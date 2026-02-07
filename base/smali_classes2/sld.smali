.class final Lsld;
.super Ltuq;
.source "PG"


# instance fields
.field private a:Lslf;

.field private final b:I


# direct methods
.method public constructor <init>(Lslf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltuq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsld;->a:Lslf;

    .line 5
    .line 6
    iput p2, p0, Lsld;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsld;->a:Lslf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lslf;->d:Ltwq;

    .line 8
    .line 9
    iget-object v0, v0, Ltwq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string v1, "callable=["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsld;->a:Lslf;

    .line 23
    .line 24
    iget-object v1, v1, Lslf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lsle;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", trial=["

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method

.method protected final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsld;->a:Lslf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lsld;->a:Lslf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, v0, Lslf;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-int v4, v2

    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    ushr-long v6, v2, v5

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    .line 22
    if-eq v4, v8, :cond_5

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    const v7, -0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v4, v7, :cond_1

    .line 30
    .line 31
    move v7, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-eqz v7, :cond_2

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    int-to-long v9, v6

    .line 41
    shl-long v5, v9, v5

    .line 42
    .line 43
    int-to-long v9, v4

    .line 44
    const-wide v11, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v9, v11

    .line 50
    or-long/2addr v5, v9

    .line 51
    invoke-virtual {v1, v2, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v1, v0, Lslf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lsle;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget v3, p0, Lsld;->b:I

    .line 70
    .line 71
    iget v4, v2, Lsle;->a:I

    .line 72
    .line 73
    if-gt v4, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v8}, Ltuq;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, La;->o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    const-string v1, "Refcount is: "

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
