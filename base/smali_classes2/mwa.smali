.class public final synthetic Lmwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmwa;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lmwa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lspv;

    .line 9
    .line 10
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :pswitch_0
    invoke-static {}, Lrig;->b()Lsoy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lsnq;->a:Lsnq;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    new-instance v0, Ljava/util/zip/CRC32;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    new-instance v0, Ljava/util/zip/Adler32;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    sget v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:I

    .line 48
    .line 49
    sget-object v0, Lkih;->e:Lkih;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_6
    sget-object v0, Lkih;->e:Lkih;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_7
    sget v0, Lqar;->n:I

    .line 56
    .line 57
    sget-object v0, Lkih;->e:Lkih;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_8
    sget v0, Lpmk;->a:I

    .line 61
    .line 62
    const-string v0, "dictation_jni"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_9
    new-instance v0, Lpaf;

    .line 74
    .line 75
    invoke-direct {v0}, Lpaf;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_a
    sget-object v0, Lozc;->a:Ltdy;

    .line 80
    .line 81
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-boolean v0, Lkxb;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v1, v2

    .line 93
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    sget-object v0, Lkih;->e:Lkih;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_c
    invoke-static {}, Lldm;->a()Lldm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x13

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_d
    sget-object v0, Lmwe;->a:Landroid/graphics/Rect;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_e
    sget-object v0, Lmwe;->a:Landroid/graphics/Rect;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_f
    sget-object v0, Lmwe;->a:Landroid/graphics/Rect;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_12
    const/4 v0, 0x0

    .line 134
    return-object v0

    .line 135
    :pswitch_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v1, 0x1d

    .line 143
    .line 144
    if-ge v0, v1, :cond_3

    .line 145
    .line 146
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, Liv$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
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
