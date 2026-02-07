.class public final Lj$/util/stream/v2;
.super Lj$/util/stream/d;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final h:Lj$/util/stream/g2;


# direct methods
.method public constructor <init>(Lj$/util/stream/g2;Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    .line 10
    iput-object p1, p0, Lj$/util/stream/v2;->h:Lj$/util/stream/g2;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/v2;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lj$/util/stream/v2;->h:Lj$/util/stream/g2;

    .line 5
    .line 6
    iput-object p1, p0, Lj$/util/stream/v2;->h:Lj$/util/stream/g2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/v2;->h:Lj$/util/stream/g2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/stream/g2;->G()Lj$/util/stream/s2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->q(Lj$/util/Spliterator;Lj$/util/stream/g3;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final e(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/v2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/v2;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lj$/util/stream/v2;

    .line 7
    .line 8
    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj$/util/stream/s2;

    .line 11
    .line 12
    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    .line 13
    .line 14
    check-cast v1, Lj$/util/stream/v2;

    .line 15
    .line 16
    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lj$/util/stream/s2;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/s2;->j(Lj$/util/stream/s2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
