.class public final synthetic Lrpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrpa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Lykq;->b(Lxqt;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_4
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrpe;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lrpe;->c(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lxno;->a:Lxno;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrpe;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrpe;->c(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lxno;->a:Lxno;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_6
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lrpc;->c:Lrpc;

    .line 54
    .line 55
    check-cast v0, Lrpe;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lrpe;->e(Lrpc;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lxno;->a:Lxno;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_7
    new-instance v0, Lpex;

    .line 64
    .line 65
    invoke-direct {v0}, Lpex;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lrpa;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Lpkk;->c(Ljava/lang/String;)Lito;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2, v1}, Lpkf;->y(Lpee;Lito;Z)Lpef;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_8
    iget-object v0, p0, Lrpa;->a:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v1, Lrpc;->b:Lrpc;

    .line 84
    .line 85
    check-cast v0, Lrpe;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lrpe;->e(Lrpc;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lxno;->a:Lxno;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
