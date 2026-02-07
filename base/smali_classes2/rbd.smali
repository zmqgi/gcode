.class public final synthetic Lrbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxmt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrbd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hL()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrbd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lueu;

    .line 9
    .line 10
    invoke-direct {v0}, Lueu;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    invoke-static {}, Lrhu;->d()Lrht;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrht;->a()Lrhu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    invoke-static {}, Lrjh;->d()Lrjg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lrjg;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrjg;->a()Lrjh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-static {}, Lrfn;->d()Lrjc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lrjc;->d(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lrjc;->c()Lrfn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    invoke-static {}, Lref;->d()Lrix;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Lrix;->d(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lrix;->c()Lref;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    invoke-static {}, Lrjd;->d()Lrjc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lrjc;->b()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lrjc;->a()Lrjd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_6
    sget-object v0, Lsnq;->a:Lsnq;

    .line 84
    .line 85
    sget v1, Lsvr;->d:I

    .line 86
    .line 87
    sget-object v1, Ltaw;->a:Lsvr;

    .line 88
    .line 89
    new-instance v2, Lrih;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    const/16 v4, 0x32

    .line 93
    .line 94
    invoke-direct {v2, v3, v4, v0, v1}, Lrih;-><init>(IILsoy;Lsvr;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    const-string v1, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    .line 99
    .line 100
    invoke-static {v0, v1}, Lsnh;->p(ZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_7
    invoke-static {}, Lriy;->d()Lrix;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lrix;->a()Lriy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    invoke-static {}, Lrhe;->d()Lrhd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Lrhd;->b(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lrhd;->a()Lrhe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_9
    new-instance v0, Lrgh;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lrgh;-><init>([B)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_a
    new-instance v0, Lrfj;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lrfj;-><init>([B)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_b
    new-instance v0, Lrgp;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lrgp;-><init>([B)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
