.class public final Lpkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpkr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b()Lili;
    .locals 3

    .line 1
    sget v0, Lnig;->a:I

    .line 2
    .line 3
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnij;

    .line 10
    .line 11
    const-string v1, "get(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lili;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lili;-><init>(Ljava/lang/Object;[B)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpkr;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lrbu;

    .line 16
    .line 17
    invoke-direct {v0}, Lrbu;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lkgh;

    .line 22
    .line 23
    invoke-direct {v0}, Lkgh;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    sget-object v0, Ltud;->a:Ltud;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lpvu;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lpvu;-><init>(Ltue;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_3
    new-instance v0, Lpvt;

    .line 44
    .line 45
    invoke-direct {v0}, Lpvt;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, Lpvg;

    .line 50
    .line 51
    invoke-direct {v0}, Lpvg;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Lili;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Lili;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_6
    new-instance v0, Lpkf;

    .line 62
    .line 63
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    throw v2

    .line 68
    :pswitch_8
    new-instance v0, Lpsa;

    .line 69
    .line 70
    invoke-direct {v0}, Lpsa;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    new-instance v0, Lpoz;

    .line 75
    .line 76
    invoke-direct {v0}, Lpoz;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_a
    new-instance v0, Lpnd;

    .line 81
    .line 82
    invoke-direct {v0}, Lpnd;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_b
    sget-object v0, Ltud;->a:Ltud;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    new-instance v0, Lcwu;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lcwu;-><init>([S)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_c
    new-instance v0, Lcwu;

    .line 103
    .line 104
    invoke-direct {v0, v2, v2}, Lcwu;-><init>([B[B)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_d
    new-instance v0, Lplk;

    .line 109
    .line 110
    invoke-direct {v0}, Lplk;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_e
    new-instance v0, Lplg;

    .line 115
    .line 116
    invoke-direct {v0}, Lplg;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_f
    new-instance v0, Lplc;

    .line 121
    .line 122
    invoke-direct {v0}, Lplc;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_10
    new-instance v0, Lpky;

    .line 127
    .line 128
    invoke-direct {v0}, Lpky;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_11
    new-instance v0, Lpkv;

    .line 133
    .line 134
    invoke-direct {v0}, Lpkv;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_12
    new-instance v0, Lpkg;

    .line 139
    .line 140
    invoke-direct {v0}, Lpkg;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_13
    new-instance v0, Lpkp;

    .line 145
    .line 146
    invoke-direct {v0}, Lpkp;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
