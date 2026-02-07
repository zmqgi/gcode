.class public final Ldsx;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq p1, v5, :cond_3

    .line 12
    .line 13
    if-eq p1, v4, :cond_2

    .line 14
    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "CONNECTION_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "PREPARATION_ERROR"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "INFERENCE_ERROR"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string p1, "DOWNLOAD_ERROR"

    .line 31
    .line 32
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v7, 0x12

    .line 37
    .line 38
    const-string v8, "INTERNAL_ERROR"

    .line 39
    .line 40
    if-eq p2, v7, :cond_4

    .line 41
    .line 42
    const/16 v7, 0x14

    .line 43
    .line 44
    if-eq p2, v7, :cond_4

    .line 45
    .line 46
    const/16 v7, 0x1f5

    .line 47
    .line 48
    if-eq p2, v7, :cond_6

    .line 49
    .line 50
    const/16 v7, 0x1d

    .line 51
    .line 52
    if-eq p2, v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x1e

    .line 55
    .line 56
    if-eq p2, v7, :cond_5

    .line 57
    .line 58
    packed-switch p2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    packed-switch p2, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    packed-switch p2, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_0
    const-string v1, "FEATURE_NOT_FOUND"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const-string v1, "NULL_BINDING"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const-string v1, "NEEDS_SYSTEM_UPDATE"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const-string v1, "BINDING_DIED"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    const-string v1, "SERVICE_DISCONNECTED"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v1, "BINDING_FAILURE"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_6
    const-string v1, "NOT_SUPPORTED"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    const-string v1, "RESPONSE_GENERATION_ERROR"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :pswitch_8
    move-object v1, v8

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    const-string v1, "REQUEST_TOO_LARGE"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_a
    const-string v1, "RESPONSE_PROCESSING_ERROR"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_b
    const-string v1, "SERVICE_PROCESSING_ERROR"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_c
    const-string v1, "BUSY"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_d
    const-string v1, "NOT_AVAILABLE"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_e
    const-string v1, "CANCELLED"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_f
    const-string v1, "IPC_ERROR"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_10
    const-string v1, "COMPUTE_ERROR"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_11
    const-string v1, "REQUEST_PROCESSING_ERROR"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_12
    const-string v1, "BAD_REQUEST"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_13
    const-string v1, "BAD_DATA"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const-string v1, "BACKGROUND_USE_BLOCKED"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string v1, "NOT_ENOUGH_DISK_SPACE"

    .line 131
    .line 132
    :goto_1
    const/4 v7, 0x5

    .line 133
    new-array v7, v7, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    aput-object v0, v7, v8

    .line 137
    .line 138
    aput-object p1, v7, v5

    .line 139
    .line 140
    aput-object v6, v7, v4

    .line 141
    .line 142
    aput-object v1, v7, v3

    .line 143
    .line 144
    aput-object p3, v7, v2

    .line 145
    .line 146
    const-string p1, "AICore failed with error type %s-%s and error code %s-%s: %s"

    .line 147
    .line 148
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iput p2, p0, Ldsx;->a:I

    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x2
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
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_2
    .packed-switch 0x259
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
