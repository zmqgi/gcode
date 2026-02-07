.class public final Ljvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    iput v0, p0, Ljvp;->f:I

    .line 7
    .line 8
    iput p2, p0, Ljvp;->c:I

    .line 9
    .line 10
    iput-object p1, p0, Ljvp;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput p3, p0, Ljvp;->e:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ljvp;->a:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ljvp;->b:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljvp;->f:I

    .line 3
    .line 4
    return-void
.end method

.method public final close()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljvp;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ljvo;->a:Ljvo;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljvo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Ljvo;->a:Ljvo;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljvo;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljvo;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ljvo;->a:Ljvo;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget v3, p0, Ljvp;->c:I

    .line 27
    .line 28
    sget-object v2, Ljvo;->a:Ljvo;

    .line 29
    .line 30
    iget v4, p0, Ljvp;->f:I

    .line 31
    .line 32
    iget-wide v5, p0, Ljvp;->a:J

    .line 33
    .line 34
    iget-wide v0, p0, Ljvp;->b:J

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sub-long/2addr v9, v0

    .line 45
    iget v0, p0, Ljvp;->e:F

    .line 46
    .line 47
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    if-gez v0, :cond_2

    .line 58
    .line 59
    long-to-int v9, v9

    .line 60
    invoke-virtual/range {v2 .. v9}, Ljvo;->a(IIJJI)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
