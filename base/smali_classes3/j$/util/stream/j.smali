.class public final Lj$/util/stream/j;
.super Lj$/util/stream/c3;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/g3;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/j;->b:I

    invoke-direct {p0, p1}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/g3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/g3;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/j;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/g3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/function/ToDoubleFunction;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lj$/util/stream/g3;->accept(D)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/function/ToLongFunction;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lj$/util/stream/g3;->accept(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/function/ToIntFunction;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lj$/util/stream/g3;->accept(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/function/Function;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/function/Predicate;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/function/Consumer;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/c3;->d(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lj$/util/stream/g3;->d(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lj$/util/stream/g3;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public end()V
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lj$/util/stream/c3;->end()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj$/util/stream/j;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/c3;->a:Lj$/util/stream/g3;

    .line 14
    .line 15
    invoke-interface {v0}, Lj$/util/stream/g3;->end()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
