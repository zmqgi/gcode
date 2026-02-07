.class public final Lmgm;
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
    iput p1, p0, Lmgm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()Lnij;
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
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lmgm;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/16 v5, 0xb

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lgyr;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lgyr;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lgyr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lgyr;

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lgyr;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lgyr;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lgyr;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v0, Lgyr;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Lgyr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, Lgyr;

    .line 59
    .line 60
    invoke-direct {v0, v4}, Lgyr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    sget v0, Lnig;->a:I

    .line 65
    .line 66
    sget-object v0, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnij;

    .line 73
    .line 74
    const-string v1, "get(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :pswitch_7
    new-instance v0, Lebi;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lebi;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_8
    new-instance v0, Lebi;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lebi;-><init>(I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_9
    new-instance v0, Lebi;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lebi;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_a
    new-instance v0, Lebi;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lebi;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_b
    new-instance v0, Lebi;

    .line 115
    .line 116
    invoke-direct {v0, v5}, Lebi;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_c
    new-instance v0, Lebi;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Lebi;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_d
    new-instance v0, Lgyr;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Lgyr;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_e
    new-instance v0, Lgyr;

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lgyr;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/ScrubMoveProcessor;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/ComposingTextProcessor;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;

    .line 165
    .line 166
    invoke-direct {v0}, Lcom/google/android/libraries/inputmethod/ime/processor/OutputProcessor;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
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
