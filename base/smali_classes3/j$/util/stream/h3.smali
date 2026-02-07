.class public final Lj$/util/stream/h3;
.super Lj$/util/stream/c3;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/g3;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj$/util/stream/h3;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/g3;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/h3;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p4, p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p4, p0, Lj$/util/stream/h3;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/h3;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/h3;->c:J

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, v5

    .line 18
    iput-wide v0, p0, Lj$/util/stream/h3;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sub-long/2addr v0, v5

    .line 27
    iput-wide v0, p0, Lj$/util/stream/h3;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public final d(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/h3;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v2

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-wide v5, p0, Lj$/util/stream/h3;->d:J

    .line 12
    .line 13
    sub-long/2addr p1, v5

    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_0
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 23
    .line 24
    invoke-interface {p1, v3, v4}, Lj$/util/stream/g3;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/h3;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/stream/g3;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
