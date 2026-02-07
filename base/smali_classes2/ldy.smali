.class final Lldy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llea;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Lldu;


# direct methods
.method public constructor <init>(Llea;Ljava/lang/Runnable;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldy;->a:Llea;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lldy;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-long v1, p2

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "@"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, "/"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lldy;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lldy;->d:J

    .line 63
    .line 64
    new-instance p3, Lldu;

    .line 65
    .line 66
    invoke-virtual {p1}, Llea;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-direct {p3, p2, v0, v1, v2}, Lldu;-><init>(Ljava/lang/String;IJ)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lldy;->e:Lldu;

    .line 86
    .line 87
    iget-object p1, p1, Llea;->b:Ljnt;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljnt;->e(Lldw;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lldx;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lldy;->a:Llea;

    .line 16
    .line 17
    invoke-virtual {v0}, Llea;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-wide v10, p0, Lldy;->d:J

    .line 34
    .line 35
    sub-long v10, v2, v10

    .line 36
    .line 37
    iget-object v6, p0, Lldy;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v11}, Lldx;-><init>(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Llea;->b:Ljnt;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljnt;->e(Lldw;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lldy;->b:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_0
    move-object v12, v0

    .line 56
    new-instance v4, Lldv;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, p0, Lldy;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lldy;->a:Llea;

    .line 65
    .line 66
    invoke-virtual {v0}, Llea;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    sub-long/2addr v10, v2

    .line 87
    invoke-direct/range {v4 .. v12}, Lldv;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Llea;->b:Ljnt;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljnt;->e(Lldw;)V

    .line 93
    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    instance-of v0, v12, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    instance-of v0, v12, Ljava/lang/Error;

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    check-cast v12, Ljava/lang/Error;

    .line 107
    .line 108
    throw v12

    .line 109
    :cond_1
    check-cast v12, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    throw v12

    .line 112
    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lldy;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsox;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lldy;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsox;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
