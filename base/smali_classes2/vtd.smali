.class public Lvtd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x10

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x8

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static b([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    or-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static c([BII)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    ushr-int/lit8 v0, p2, 0x10

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    int-to-byte v0, v0

    .line 11
    aput-byte v0, p0, v1

    .line 12
    .line 13
    ushr-int/lit8 v0, p2, 0x8

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p0, v1

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static d([BII)V
    .locals 2

    .line 1
    int-to-byte v0, p2

    .line 2
    aput-byte v0, p0, p1

    .line 3
    .line 4
    ushr-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    ushr-int/lit8 v0, p2, 0x10

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x2

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p0, v1

    .line 17
    .line 18
    shr-int/lit8 p2, p2, 0x18

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 24
    .line 25
    return-void
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x87

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x86

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x85

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x84

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x83

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x82

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/16 p0, 0x81

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_7
    const/16 p0, 0x80

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_8
    const/16 p0, 0x7f

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_9
    const/16 p0, 0x7e

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_a
    const/16 p0, 0x7d

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_b
    const/16 p0, 0x7c

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_c
    const/16 p0, 0x7b

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_d
    const/16 p0, 0x7a

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_e
    const/16 p0, 0x79

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_f
    const/16 p0, 0x78

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_10
    const/16 p0, 0x77

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_11
    const/16 p0, 0x76

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_12
    const/16 p0, 0x75

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_13
    const/16 p0, 0x74

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_14
    const/16 p0, 0x73

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_15
    const/16 p0, 0x72

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_16
    const/16 p0, 0x71

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_17
    const/16 p0, 0x70

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_18
    const/16 p0, 0x6f

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_19
    const/16 p0, 0x6e

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1a
    const/16 p0, 0x6d

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1b
    const/16 p0, 0x6c

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1c
    const/16 p0, 0x6b

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1d
    const/16 p0, 0x6a

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1e
    const/16 p0, 0x69

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_1f
    const/16 p0, 0x68

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_20
    const/16 p0, 0x67

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_21
    const/16 p0, 0x23

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_22
    const/16 p0, 0x22

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_23
    const/16 p0, 0x21

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_24
    const/16 p0, 0x20

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_25
    const/16 p0, 0x1f

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_26
    const/16 p0, 0x1e

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_27
    const/16 p0, 0x1d

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_28
    const/16 p0, 0x1c

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_29
    const/16 p0, 0x1b

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2a
    const/16 p0, 0x1a

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2b
    const/16 p0, 0x19

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2c
    const/16 p0, 0x18

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2d
    const/16 p0, 0x17

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2e
    const/16 p0, 0x16

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_2f
    const/16 p0, 0x15

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_30
    const/16 p0, 0x14

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_31
    const/16 p0, 0x13

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_32
    const/16 p0, 0x12

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_33
    const/16 p0, 0x11

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_34
    const/16 p0, 0x10

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_35
    const/16 p0, 0xf

    .line 169
    .line 170
    return p0

    .line 171
    :pswitch_36
    const/16 p0, 0xe

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_37
    const/16 p0, 0xd

    .line 175
    .line 176
    return p0

    .line 177
    :pswitch_38
    const/16 p0, 0xc

    .line 178
    .line 179
    return p0

    .line 180
    :pswitch_39
    const/16 p0, 0xb

    .line 181
    .line 182
    return p0

    .line 183
    :pswitch_3a
    const/16 p0, 0xa

    .line 184
    .line 185
    return p0

    .line 186
    :pswitch_3b
    const/16 p0, 0x9

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_3c
    const/16 p0, 0x8

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_3d
    const/4 p0, 0x7

    .line 193
    return p0

    .line 194
    :pswitch_3e
    const/4 p0, 0x6

    .line 195
    return p0

    .line 196
    :pswitch_3f
    const/4 p0, 0x5

    .line 197
    return p0

    .line 198
    :pswitch_40
    const/4 p0, 0x4

    .line 199
    return p0

    .line 200
    :pswitch_41
    const/4 p0, 0x3

    .line 201
    return p0

    .line 202
    :pswitch_42
    const/4 p0, 0x2

    .line 203
    return p0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static g(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static h(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    cmpl-double p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    int-to-double p2, p3

    .line 7
    cmpg-double p0, p0, p2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static i(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x3

    .line 14
    return p0
.end method

.method public static j()I
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\\."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3b

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x2b

    .line 25
    .line 26
    return v0
.end method

.method public static k(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "byteBuffer must be a direct ByteBuffer."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "Unknown state "

    .line 7
    .line 8
    invoke-static {p0, v1}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    const-string p0, "CANCELLED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const-string p0, "COMPLETE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "ERROR"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "READING"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "AWAITING_READ"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "AWAITING_FOLLOW_REDIRECT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    const-string p0, "REDIRECT_RECEIVED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_7
    const-string p0, "STARTED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_8
    const-string p0, "NOT_STARTED"

    .line 41
    .line 42
    return-object p0

    .line 43
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

.method public static m(Lytt;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lytt;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m$4(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    throw p0

    .line 27
    :cond_1
    invoke-static {p0}, Lvtd;->n(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_2
    new-instance p1, Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lorg/chromium/net/InlineExecutionProhibitedException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static n(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;
    .locals 2

    .line 1
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lytd;

    .line 14
    .line 15
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/QuicException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lytd;-><init>(Landroid/net/http/QuicException;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lytc;

    .line 30
    .line 31
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/NetworkException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lytc;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m$3(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lysx;

    .line 47
    .line 48
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/CallbackException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lysx;-><init>(Landroid/net/http/CallbackException;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lytb;

    .line 57
    .line 58
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/net/http/HttpException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Lytb;-><init>(Landroid/net/http/HttpException;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Not an Android Cronet exception"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "BYTES"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "STRING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "FLOAT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "INT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "BOOL"

    .line 26
    .line 27
    return-object p0
.end method

.method public static p([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lysm;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lysm;-><init>(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "Failed adding a default object for key ["

    .line 20
    .line 21
    const-string v2, "]"

    .line 22
    .line 23
    invoke-static {p1, v1, v2}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lysh;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lysi;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lysh;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lysi;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    :cond_1
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method
