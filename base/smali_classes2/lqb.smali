.class public final synthetic Llqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llqb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llqb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-boolean v0, Lqlt;->a:Z

    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_1
    sget-boolean v0, Lqlt;->a:Z

    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_2
    sget-boolean v0, Lqlt;->a:Z

    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_3
    sget-boolean v0, Lqlt;->a:Z

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    sget-object v0, Locq;->a:Llxg;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, Llsc;->a:Ltdy;

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    sget-object v0, Lend;->a:Ltdy;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
