.class public abstract Lj$/util/stream/c3;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/util/stream/g3;


# instance fields
.field public final a:Lj$/util/stream/g3;


# direct methods
.method public constructor <init>(Lj$/util/stream/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lj$/util/stream/g3;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/stream/g2;->d()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final synthetic accept(I)V
    .locals 0

    .line 6
    invoke-static {}, Lj$/util/stream/g2;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 7
    invoke-static {}, Lj$/util/stream/g2;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lj$/util/stream/g3;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/g3;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/g3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
