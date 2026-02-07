.class public final Lebl;
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
    iput p1, p0, Lebl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Ltxg;
    .locals 1

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lldm;->c:Ltxg;

    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lnij;
    .locals 2

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lebl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfse;

    .line 11
    .line 12
    invoke-direct {v0, v3}, Lfse;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lfse;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lfse;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lfse;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    new-instance v0, Letw;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Letw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    new-instance v0, Letw;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Letw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, Lfnq;

    .line 41
    .line 42
    invoke-direct {v0}, Lfnq;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    invoke-static {}, Lebl;->c()Lnij;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_6
    sget-object v0, Llec;->b:Llec;

    .line 52
    .line 53
    invoke-static {v0}, Lvoc;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_7
    invoke-static {}, Lebl;->b()Ltxg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_8
    new-instance v0, Lfjc;

    .line 63
    .line 64
    invoke-direct {v0}, Lfjc;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    new-instance v0, Ljava/util/Random;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    new-instance v0, Letw;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Letw;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    new-instance v0, Letw;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Letw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/cantonese/CantoneseHmmDecodeProcessor;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_e
    new-instance v0, Lebi;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-direct {v0, v1}, Lebi;-><init>(I)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_f
    new-instance v0, Lebi;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, v1}, Lebi;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_10
    new-instance v0, Lebi;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lebi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_11
    new-instance v0, Lebi;

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    invoke-direct {v0, v1}, Lebi;-><init>(I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_12
    new-instance v0, Lebi;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lebi;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_13
    new-instance v0, Lebi;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Lebi;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
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
