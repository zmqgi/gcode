.class public abstract Lj$/util/stream/f2;
.super Ljava/util/concurrent/CountedCompleter;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final a:Lj$/util/stream/o0;

.field public final b:I


# direct methods
.method public constructor <init>(Lj$/util/stream/f2;Lj$/util/stream/o0;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 11
    iput-object p2, p0, Lj$/util/stream/f2;->a:Lj$/util/stream/o0;

    .line 12
    iput p3, p0, Lj$/util/stream/f2;->b:I

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/f2;->a:Lj$/util/stream/o0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/util/stream/f2;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(II)Lj$/util/stream/f2;
.end method

.method public final compute()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lj$/util/stream/f2;->a:Lj$/util/stream/o0;

    .line 3
    .line 4
    invoke-interface {v1}, Lj$/util/stream/o0;->t()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/stream/f2;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lj$/util/stream/f2;->a:Lj$/util/stream/o0;

    .line 18
    .line 19
    invoke-interface {v1}, Lj$/util/stream/o0;->t()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_1
    iget-object v3, v0, Lj$/util/stream/f2;->a:Lj$/util/stream/o0;

    .line 31
    .line 32
    invoke-interface {v3}, Lj$/util/stream/o0;->t()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    iget v4, v0, Lj$/util/stream/f2;->b:I

    .line 39
    .line 40
    if-ge v1, v3, :cond_1

    .line 41
    .line 42
    add-int/2addr v4, v2

    .line 43
    invoke-virtual {v0, v1, v4}, Lj$/util/stream/f2;->b(II)Lj$/util/stream/f2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    int-to-long v4, v2

    .line 48
    iget-object v2, v3, Lj$/util/stream/f2;->a:Lj$/util/stream/o0;

    .line 49
    .line 50
    invoke-interface {v2}, Lj$/util/stream/o0;->count()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v6, v4

    .line 55
    long-to-int v2, v6

    .line 56
    invoke-virtual {v3}, Ljava/util/concurrent/ForkJoinTask;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/2addr v4, v2

    .line 63
    invoke-virtual {v0, v1, v4}, Lj$/util/stream/f2;->b(II)Lj$/util/stream/f2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method
