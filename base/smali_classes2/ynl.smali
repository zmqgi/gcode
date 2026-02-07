.class public final Lynl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyqj;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, Lyqj;->a:Lyqj;

    .line 2
    .line 3
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 4
    .line 5
    invoke-static {v0}, Lvtb;->k(Ljava/lang/String;)Lyqj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lynl;->a:Lyqj;

    .line 10
    .line 11
    const-string v9, "WINDOW_UPDATE"

    .line 12
    .line 13
    const-string v10, "CONTINUATION"

    .line 14
    .line 15
    const-string v1, "DATA"

    .line 16
    .line 17
    const-string v2, "HEADERS"

    .line 18
    .line 19
    const-string v3, "PRIORITY"

    .line 20
    .line 21
    const-string v4, "RST_STREAM"

    .line 22
    .line 23
    const-string v5, "SETTINGS"

    .line 24
    .line 25
    const-string v6, "PUSH_PROMISE"

    .line 26
    .line 27
    const-string v7, "PING"

    .line 28
    .line 29
    const-string v8, "GOAWAY"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lynl;->b:[Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x40

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/String;

    .line 40
    .line 41
    sput-object v1, Lynl;->c:[Ljava/lang/String;

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    const/16 v5, 0x20

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-ge v4, v1, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v8, "toBinaryString(...)"

    .line 59
    .line 60
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v6, v3

    .line 66
    .line 67
    const-string v7, "%8s"

    .line 68
    .line 69
    invoke-static {v7, v6}, Lylj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v7, "<this>"

    .line 76
    .line 77
    invoke-static {v7}, Lxsb;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v7, 0x30

    .line 81
    .line 82
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "replace(...)"

    .line 87
    .line 88
    invoke-static {v5, v6}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aput-object v5, v2, v4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sput-object v2, Lynl;->d:[Ljava/lang/String;

    .line 97
    .line 98
    sget-object v1, Lynl;->c:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    const-string v2, "END_STREAM"

    .line 105
    .line 106
    aput-object v2, v1, v6

    .line 107
    .line 108
    filled-new-array {v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v4, "PADDED"

    .line 113
    .line 114
    const/16 v6, 0x8

    .line 115
    .line 116
    aput-object v4, v1, v6

    .line 117
    .line 118
    move v1, v3

    .line 119
    :goto_1
    const-string v4, "|PADDED"

    .line 120
    .line 121
    if-gtz v1, :cond_2

    .line 122
    .line 123
    aget v7, v2, v1

    .line 124
    .line 125
    or-int/lit8 v8, v7, 0x8

    .line 126
    .line 127
    sget-object v9, Lynl;->c:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v7, v9, v7

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    aput-object v4, v9, v8

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v1, Lynl;->c:[Ljava/lang/String;

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    const-string v8, "END_HEADERS"

    .line 148
    .line 149
    aput-object v8, v1, v7

    .line 150
    .line 151
    const-string v8, "PRIORITY"

    .line 152
    .line 153
    aput-object v8, v1, v5

    .line 154
    .line 155
    const-string v8, "END_HEADERS|PRIORITY"

    .line 156
    .line 157
    const/16 v9, 0x24

    .line 158
    .line 159
    aput-object v8, v1, v9

    .line 160
    .line 161
    filled-new-array {v7, v5, v9}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move v5, v3

    .line 166
    :goto_2
    const/4 v7, 0x3

    .line 167
    if-ge v5, v7, :cond_4

    .line 168
    .line 169
    aget v7, v1, v5

    .line 170
    .line 171
    move v8, v3

    .line 172
    :goto_3
    if-gtz v8, :cond_3

    .line 173
    .line 174
    aget v9, v2, v8

    .line 175
    .line 176
    or-int v10, v9, v7

    .line 177
    .line 178
    sget-object v11, Lynl;->c:[Ljava/lang/String;

    .line 179
    .line 180
    aget-object v12, v11, v9

    .line 181
    .line 182
    aget-object v13, v11, v7

    .line 183
    .line 184
    new-instance v14, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v12, "|"

    .line 193
    .line 194
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v11, v10

    .line 205
    .line 206
    or-int/2addr v10, v6

    .line 207
    aget-object v9, v11, v9

    .line 208
    .line 209
    aget-object v13, v11, v7

    .line 210
    .line 211
    new-instance v14, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    aput-object v9, v11, v10

    .line 233
    .line 234
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    sget-object v1, Lynl;->c:[Ljava/lang/String;

    .line 241
    .line 242
    array-length v1, v1

    .line 243
    :goto_4
    if-ge v3, v0, :cond_6

    .line 244
    .line 245
    sget-object v1, Lynl;->c:[Ljava/lang/String;

    .line 246
    .line 247
    aget-object v2, v1, v3

    .line 248
    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    sget-object v2, Lynl;->d:[Ljava/lang/String;

    .line 252
    .line 253
    aget-object v2, v2, v3

    .line 254
    .line 255
    aput-object v2, v1, v3

    .line 256
    .line 257
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lynl;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "0x%02x"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lylj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final b(ZIIII)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p3}, Lynl;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x4

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eq p3, v3, :cond_6

    .line 16
    .line 17
    if-eq p3, v2, :cond_6

    .line 18
    .line 19
    if-eq p3, v5, :cond_4

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    if-eq p3, v6, :cond_4

    .line 23
    .line 24
    const/4 v6, 0x7

    .line 25
    if-eq p3, v6, :cond_6

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eq p3, v6, :cond_6

    .line 30
    .line 31
    sget-object v6, Lynl;->c:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v7, v6

    .line 34
    const/16 v7, 0x40

    .line 35
    .line 36
    if-ge p4, v7, :cond_1

    .line 37
    .line 38
    aget-object v6, v6, p4

    .line 39
    .line 40
    invoke-static {v6}, Lxsb;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v6, Lynl;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v6, v6, p4

    .line 47
    .line 48
    :goto_0
    if-ne p3, v1, :cond_2

    .line 49
    .line 50
    and-int/lit8 p3, p4, 0x4

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string p3, "HEADERS"

    .line 55
    .line 56
    const-string p4, "PUSH_PROMISE"

    .line 57
    .line 58
    invoke-static {v6, p3, p4}, Lvpe;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez p3, :cond_3

    .line 64
    .line 65
    and-int/lit8 p3, p4, 0x20

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    const-string p3, "PRIORITY"

    .line 70
    .line 71
    const-string p4, "COMPRESSED"

    .line 72
    .line 73
    invoke-static {v6, p3, p4}, Lvpe;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object p3, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne p4, v4, :cond_5

    .line 81
    .line 82
    const-string p3, "ACK"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    sget-object p3, Lynl;->d:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object p3, p3, p4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    sget-object p3, Lynl;->d:[Ljava/lang/String;

    .line 91
    .line 92
    aget-object p3, p3, p4

    .line 93
    .line 94
    :goto_1
    if-eq v4, p0, :cond_7

    .line 95
    .line 96
    const-string p0, ">>"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const-string p0, "<<"

    .line 100
    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-array p4, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object p0, p4, v1

    .line 113
    .line 114
    aput-object p1, p4, v4

    .line 115
    .line 116
    aput-object p2, p4, v3

    .line 117
    .line 118
    aput-object v0, p4, v2

    .line 119
    .line 120
    aput-object p3, p4, v5

    .line 121
    .line 122
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 123
    .line 124
    invoke-static {p0, p4}, Lylj;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
