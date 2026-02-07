.class public final Lj$/util/stream/h2;
.super Lj$/util/stream/g2;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj$/util/stream/h2;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/h2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()Lj$/util/stream/s2;
    .locals 2

    .line 1
    iget v0, p0, Lj$/util/stream/h2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/q2;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/h2;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj$/util/stream/q2;-><init>(Lj$/util/stream/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lj$/util/stream/p2;

    .line 17
    .line 18
    iget-object v1, p0, Lj$/util/stream/h2;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj$/util/stream/g;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lj$/util/stream/p2;-><init>(Lj$/util/stream/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lj$/util/stream/k2;

    .line 27
    .line 28
    iget-object v1, p0, Lj$/util/stream/h2;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/function/BinaryOperator;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lj$/util/stream/k2;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lj$/util/stream/r2;

    .line 37
    .line 38
    iget-object v1, p0, Lj$/util/stream/h2;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lj$/util/stream/g;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/g;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
