.class public abstract Lj$/util/stream/q0;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/util/stream/o0;


# instance fields
.field public final a:Lj$/util/stream/o0;

.field public final b:Lj$/util/stream/o0;

.field public final c:J


# direct methods
.method public constructor <init>(Lj$/util/stream/o0;Lj$/util/stream/o0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/stream/q0;->b:Lj$/util/stream/o0;

    .line 7
    .line 8
    invoke-interface {p1}, Lj$/util/stream/o0;->count()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p2}, Lj$/util/stream/o0;->count()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lj$/util/stream/q0;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/n0;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lj$/util/stream/q0;->a(I)Lj$/util/stream/o0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/n0;

    return-object p1
.end method

.method public final a(I)Lj$/util/stream/o0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lj$/util/stream/q0;->a:Lj$/util/stream/o0;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj$/util/stream/q0;->b:Lj$/util/stream/o0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/q0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
