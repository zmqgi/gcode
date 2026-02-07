.class public final Luhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhu;


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

.method private static final c(Ljava/io/InputStream;Ljava/io/OutputStream;B)V
    .locals 1

    .line 1
    and-int/lit8 v0, p2, -0x80

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    and-int/lit8 p2, p2, 0x7

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p2, v0

    .line 10
    shl-int p2, v0, p2

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x3

    .line 13
    .line 14
    invoke-static {p0, p2}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final d(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    :goto_0
    invoke-static {p0}, Lrok;->F(Ljava/io/InputStream;)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    invoke-static {p0, v0}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final a()Luhm;
    .locals 1

    .line 1
    sget-object v0, Luhp;->a:Luhp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;Luhs;)V
    .locals 7

    .line 1
    sget-object v0, Luhp;->a:Luhp;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrok;->E(Luhm;Ljava/io/InputStream;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    sget-object v0, Luhp;->c:[B

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Luhq;->c(Ljava/io/InputStream;Ljava/io/OutputStream;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Luhs;->a()[B

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/16 v0, 0x21

    .line 45
    .line 46
    invoke-static {p2, v0}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {p2, v1}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0xb

    .line 54
    .line 55
    invoke-static {p2, v2}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Luhp;->d:[B

    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write(I)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xff

    .line 71
    .line 72
    :goto_0
    if-ltz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v4, 0x0

    .line 81
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v1, :cond_1

    .line 95
    .line 96
    invoke-static {p2, v0}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v4}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Luhq;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit16 v5, v4, 0xff

    .line 111
    .line 112
    if-eq v5, v2, :cond_2

    .line 113
    .line 114
    invoke-static {p2, v0}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v4}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, p2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Luhq;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-array v5, v2, [B

    .line 135
    .line 136
    invoke-static {p1, v5}, Lrok;->P(Ljava/io/InputStream;[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_3

    .line 144
    .line 145
    invoke-static {p2, v0}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v1}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v4}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2}, Luhq;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {p1}, Luhp;->c(Ljava/io/InputStream;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    const/16 v5, 0x2c

    .line 166
    .line 167
    if-ne v4, v5, :cond_5

    .line 168
    .line 169
    invoke-static {p2, v5}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    invoke-static {p1, v4}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4, p2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lrok;->F(Ljava/io/InputStream;)B

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {p2, v4}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2, v4}, Luhq;->c(Ljava/io/InputStream;Ljava/io/OutputStream;B)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3}, Lrok;->I(Ljava/io/InputStream;I)Ljava/io/InputStream;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4, p2}, Ltjj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Luhq;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    const/16 p3, 0x3b

    .line 203
    .line 204
    if-ne v4, p3, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ne p1, v1, :cond_6

    .line 211
    .line 212
    invoke-static {p2, p3}, Lrok;->L(Ljava/io/OutputStream;B)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 217
    .line 218
    const-string p2, "Expected EOF"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    invoke-static {v4}, Lxng;->a(B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string p3, "GIF introducer byte is not valid: "

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 245
    .line 246
    const-string p2, "content is not a GIF"

    .line 247
    .line 248
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method
