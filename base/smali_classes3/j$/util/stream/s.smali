.class public final Lj$/util/stream/s;
.super Ljava/lang/Object;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"

# interfaces
.implements Lj$/util/stream/e3;


# instance fields
.field public final a:Lj$/util/stream/g3;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/g3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/s;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/util/stream/g3;

    .line 13
    .line 14
    iput-object p1, p0, Lj$/util/stream/s;->a:Lj$/util/stream/g3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    .line 53
    invoke-static {}, Lj$/util/stream/g2;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/IntPredicate;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lj$/util/stream/s;->a:Lj$/util/stream/g3;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lj$/util/stream/g3;->accept(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/s;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/function/IntUnaryOperator;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lj$/util/stream/s;->a:Lj$/util/stream/g3;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lj$/util/stream/g3;->accept(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/function/IntFunction;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lj$/util/stream/s;->a:Lj$/util/stream/g3;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    .line 51
    invoke-static {}, Lj$/util/stream/g2;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lj$/util/stream/g2;->h(Lj$/util/stream/e3;Ljava/lang/Object;)V

    return-void
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

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/s;->a:Lj$/util/stream/g3;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lj$/util/stream/g3;->d(J)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/s;->a:Lj$/util/stream/g3;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lj$/util/stream/g3;->d(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/stream/g2;->g(Lj$/util/stream/e3;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/s;->a:Lj$/util/stream/g3;

    .line 2
    .line 3
    invoke-interface {v0}, Lj$/util/stream/g3;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/s;->a:Lj$/util/stream/g3;

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
