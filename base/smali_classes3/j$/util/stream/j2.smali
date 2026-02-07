.class public final Lj$/util/stream/j2;
.super Lj$/util/stream/g2;
.source "r8-map-id-0395020c9d7610c7c9abe952651e84cb0c460d5bd2cbbf2322ebac240d6c7547"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/c4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj$/util/stream/j2;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lj$/util/stream/j2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj$/util/stream/j2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lj$/util/stream/j2;->k:Ljava/util/function/Supplier;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final G()Lj$/util/stream/s2;
    .locals 4

    .line 1
    iget v0, p0, Lj$/util/stream/j2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/n2;

    .line 7
    .line 8
    iget-object v1, p0, Lj$/util/stream/j2;->k:Ljava/util/function/Supplier;

    .line 9
    .line 10
    check-cast v1, Lj$/util/stream/g;

    .line 11
    .line 12
    iget-object v2, p0, Lj$/util/stream/j2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lj$/util/stream/g;

    .line 15
    .line 16
    iget-object v3, p0, Lj$/util/stream/j2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj$/util/stream/g;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/util/stream/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lj$/util/stream/i2;

    .line 25
    .line 26
    iget-object v1, p0, Lj$/util/stream/j2;->k:Ljava/util/function/Supplier;

    .line 27
    .line 28
    check-cast v1, Lj$/util/stream/g;

    .line 29
    .line 30
    iget-object v2, p0, Lj$/util/stream/j2;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lj$/util/stream/g;

    .line 33
    .line 34
    iget-object v3, p0, Lj$/util/stream/j2;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lj$/desugar/sun/nio/fs/h;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/g;Lj$/util/stream/g;Lj$/desugar/sun/nio/fs/h;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
