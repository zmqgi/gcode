.class public final synthetic Ljot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljou;

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljou;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljot;->a:Ljou;

    .line 5
    .line 6
    iput-object p2, p0, Ljot;->b:[B

    .line 7
    .line 8
    iput-wide p3, p0, Ljot;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BZ)V
    .locals 14

    .line 1
    move/from16 v2, p2

    .line 2
    .line 3
    iget-object v0, p0, Ljot;->a:Ljou;

    .line 4
    .line 5
    iget-object v8, v0, Ljou;->b:Lsqb;

    .line 6
    .line 7
    invoke-virtual {v8}, Lsqb;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v9, v0, Ljou;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v3, v5

    .line 18
    iget-object v1, v0, Ljou;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move-wide v3, v5

    .line 30
    :cond_0
    iget-wide v10, p0, Ljot;->c:J

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-wide v5, v10

    .line 36
    :goto_0
    iget-object v7, p0, Ljot;->b:[B

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :cond_2
    iget-object v0, v0, Ljou;->a:Ljpa;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-wide v12, v3

    .line 45
    move-object v3, v7

    .line 46
    move-wide v4, v5

    .line 47
    move-wide v6, v12

    .line 48
    invoke-interface/range {v0 .. v7}, Ljpa;->e([BZ[BJJ)V

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v8}, Lsqb;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
