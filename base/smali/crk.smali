.class public final Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcrn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcrn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcrn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcrw;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcrk;->a:Lcrn;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcrn;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrk;->a:Lcrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Ldah;->ap(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcrk;->a:Lcrn;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ldah;->ac(Ljava/lang/String;Ljava/lang/String;)Lcrr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, p2, v1}, Ldah;->af(Lcrn;Lcrr;ZLcrw;)Lcrn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_11

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcrn;->g()Lcrw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcrw;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcrd;

    .line 32
    .line 33
    const-string p2, "Property must be simple when a value type is requested"

    .line 34
    .line 35
    const/16 p3, 0x66

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p1, Lcrn;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Empty convert-string"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq p3, v2, :cond_d

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    const-string v2, "0x"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq p3, v4, :cond_a

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    if-eq p3, v5, :cond_7

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p3, p2, :cond_5

    .line 61
    .line 62
    if-eq p3, v3, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcrn;->g()Lcrw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcrw;->l()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, ""

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    return-object v0

    .line 81
    :cond_4
    invoke-static {v0}, Ldah;->as(Ljava/lang/String;)Lcrj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_6
    :try_start_1
    new-instance p1, Lcrd;

    .line 104
    .line 105
    invoke-direct {p1, v1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    new-instance p1, Lcrd;

    .line 110
    .line 111
    const-string p2, "Invalid double string"

    .line 112
    .line 113
    invoke-direct {p1, p2, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    if-eqz v0, :cond_9

    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_9
    :try_start_3
    new-instance p1, Lcrd;

    .line 150
    .line 151
    invoke-direct {p1, v1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 155
    :catch_1
    new-instance p1, Lcrd;

    .line 156
    .line 157
    const-string p2, "Invalid long string"

    .line 158
    .line 159
    invoke-direct {p1, p2, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_a
    if-eqz v0, :cond_c

    .line 164
    .line 165
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 190
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_c
    :try_start_5
    new-instance p1, Lcrd;

    .line 196
    .line 197
    invoke-direct {p1, v1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    :catch_2
    new-instance p1, Lcrd;

    .line 202
    .line 203
    const-string p2, "Invalid integer string"

    .line 204
    .line 205
    invoke-direct {p1, p2, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_d
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    :cond_e
    :goto_4
    move p2, v2

    .line 228
    goto :goto_5

    .line 229
    :catch_3
    const-string p3, "true"

    .line 230
    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_e

    .line 236
    .line 237
    const-string p3, "t"

    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-nez p3, :cond_e

    .line 244
    .line 245
    const-string p3, "on"

    .line 246
    .line 247
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_e

    .line 252
    .line 253
    const-string p3, "yes"

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_f

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    return-object p1

    .line 267
    :cond_10
    new-instance p1, Lcrd;

    .line 268
    .line 269
    invoke-direct {p1, v1, v3}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_11
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldah;->ap(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p3}, Ldah;->ai(Lcrw;Ljava/lang/Object;)Lcrw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcrk;->a:Lcrn;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ldah;->ac(Ljava/lang/String;Ljava/lang/String;)Lcrr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {v2, p1, p2, v1}, Ldah;->af(Lcrn;Lcrr;ZLcrw;)Lcrn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x66

    .line 21
    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    invoke-virtual {p1}, Lcrn;->g()Lcrw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcrw;->b(Lcrw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcrn;->g()Lcrw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcrw;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    move-object p3, v0

    .line 44
    :cond_0
    if-eqz p3, :cond_3

    .line 45
    .line 46
    sget p2, Lcri;->a:I

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Lcri;->b(C)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcrn;->g()Lcrw;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcrw;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p2, p1, Lcrn;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string p3, "xml:lang"

    .line 97
    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v0}, Lcri;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p1, Lcrn;->b:Ljava/lang/String;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_1
    iput-object v0, p1, Lcrn;->b:Ljava/lang/String;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    if-eqz p3, :cond_8

    .line 116
    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-gtz p3, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance p1, Lcrd;

    .line 127
    .line 128
    const-string p3, "Composite nodes can\'t have values"

    .line 129
    .line 130
    invoke-direct {p1, p3, p2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcrn;->o()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    new-instance p1, Lcrd;

    .line 139
    .line 140
    const-string p3, "Specified property does not exist"

    .line 141
    .line 142
    invoke-direct {p1, p3, p2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcrk;->a:Lcrn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcrk;

    .line 8
    .line 9
    check-cast v0, Lcrn;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcrk;-><init>(Lcrn;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    .line 5
    invoke-static {v1}, Ldah;->ap(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v2}, Lcri;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "x-default"

    .line 15
    .line 16
    invoke-static {v3}, Lcri;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "rights"

    .line 21
    .line 22
    invoke-static {v1, v5}, Ldah;->ac(Ljava/lang/String;Ljava/lang/String;)Lcrr;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v5, Lcrw;

    .line 27
    .line 28
    const/16 v6, 0x1e00

    .line 29
    .line 30
    invoke-direct {v5, v6}, Lcrw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    iget-object v7, v6, Lcrk;->a:Lcrn;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-static {v7, v1, v8, v5}, Ldah;->af(Lcrn;Lcrr;ZLcrw;)Lcrn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v5, 0x66

    .line 43
    .line 44
    if-eqz v1, :cond_23

    .line 45
    .line 46
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lcrw;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcrn;->r()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Lcrw;->j()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lcrw;->r()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcrd;

    .line 81
    .line 82
    const-string v1, "Specified property is no alt-text array"

    .line 83
    .line 84
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcrn;->h()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const-string v10, "xml:lang"

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcrn;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcrn;->s()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9, v8}, Lcrn;->f(I)Lcrn;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v13, v13, Lcrn;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Lcrn;->f(I)Lcrn;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v13, v13, Lcrn;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_2

    .line 135
    .line 136
    move v7, v8

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lcrd;

    .line 139
    .line 140
    const-string v1, "Language qualifier must be first"

    .line 141
    .line 142
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_4
    const/4 v7, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_1
    if-eqz v9, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Lcrn;->a()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-le v13, v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v1, v9}, Lcrn;->n(Lcrn;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v9}, Lcrn;->t(Lcrn;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Lcrn;->g()Lcrw;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v13}, Lcrw;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_22

    .line 171
    .line 172
    invoke-virtual {v1}, Lcrn;->r()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/4 v12, 0x2

    .line 181
    if-nez v13, :cond_6

    .line 182
    .line 183
    new-array v2, v12, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    aput-object v5, v2, v17

    .line 190
    .line 191
    aput-object v16, v2, v8

    .line 192
    .line 193
    const/16 v18, 0x5

    .line 194
    .line 195
    const/16 v21, 0x3

    .line 196
    .line 197
    const/16 v22, 0x4

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_6
    invoke-virtual {v1}, Lcrn;->h()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    move-object/from16 v19, v16

    .line 206
    .line 207
    move-object/from16 v20, v19

    .line 208
    .line 209
    move/from16 v14, v17

    .line 210
    .line 211
    const/16 v18, 0x5

    .line 212
    .line 213
    :cond_7
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    if-eqz v21, :cond_d

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    const/16 v22, 0x4

    .line 224
    .line 225
    move-object/from16 v15, v21

    .line 226
    .line 227
    check-cast v15, Lcrn;

    .line 228
    .line 229
    invoke-virtual {v15}, Lcrn;->g()Lcrw;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    invoke-virtual/range {v21 .. v21}, Lcrw;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v21

    .line 237
    if-nez v21, :cond_c

    .line 238
    .line 239
    invoke-virtual {v15}, Lcrn;->s()Z

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    if-eqz v21, :cond_b

    .line 244
    .line 245
    const/16 v21, 0x3

    .line 246
    .line 247
    invoke-virtual {v15, v8}, Lcrn;->f(I)Lcrn;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v11, v11, Lcrn;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_b

    .line 258
    .line 259
    invoke-virtual {v15, v8}, Lcrn;->f(I)Lcrn;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    iget-object v11, v11, Lcrn;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v23

    .line 269
    if-eqz v23, :cond_8

    .line 270
    .line 271
    new-array v2, v12, [Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    aput-object v5, v2, v17

    .line 278
    .line 279
    aput-object v15, v2, v8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    if-eqz v23, :cond_a

    .line 289
    .line 290
    if-nez v19, :cond_9

    .line 291
    .line 292
    move-object/from16 v19, v15

    .line 293
    .line 294
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_7

    .line 302
    .line 303
    move-object/from16 v20, v15

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    new-instance v0, Lcrd;

    .line 307
    .line 308
    const-string v1, "Alt-text array item has no language qualifier"

    .line 309
    .line 310
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_c
    new-instance v0, Lcrd;

    .line 315
    .line 316
    const-string v1, "Alt-text array item is not simple"

    .line 317
    .line 318
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    const/16 v21, 0x3

    .line 323
    .line 324
    const/16 v22, 0x4

    .line 325
    .line 326
    if-ne v14, v8, :cond_e

    .line 327
    .line 328
    new-array v2, v12, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v2, v17

    .line 335
    .line 336
    aput-object v19, v2, v8

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    if-le v14, v8, :cond_f

    .line 340
    .line 341
    new-array v2, v12, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v2, v17

    .line 348
    .line 349
    aput-object v19, v2, v8

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_f
    if-eqz v20, :cond_10

    .line 353
    .line 354
    new-array v2, v12, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    aput-object v5, v2, v17

    .line 361
    .line 362
    aput-object v20, v2, v8

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_10
    new-array v2, v12, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    aput-object v5, v2, v17

    .line 372
    .line 373
    invoke-virtual {v1, v8}, Lcrn;->e(I)Lcrn;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v2, v8

    .line 378
    .line 379
    :goto_3
    aget-object v5, v2, v17

    .line 380
    .line 381
    check-cast v5, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    aget-object v2, v2, v8

    .line 388
    .line 389
    check-cast v2, Lcrn;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v5, :cond_20

    .line 396
    .line 397
    if-eq v5, v8, :cond_18

    .line 398
    .line 399
    if-eq v5, v12, :cond_15

    .line 400
    .line 401
    move/from16 v11, v21

    .line 402
    .line 403
    if-eq v5, v11, :cond_14

    .line 404
    .line 405
    move/from16 v2, v22

    .line 406
    .line 407
    if-eq v5, v2, :cond_12

    .line 408
    .line 409
    move/from16 v2, v18

    .line 410
    .line 411
    if-ne v5, v2, :cond_11

    .line 412
    .line 413
    invoke-static {v1, v4, v0}, Ldah;->aj(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    if-nez v10, :cond_21

    .line 417
    .line 418
    goto/16 :goto_9

    .line 419
    .line 420
    :cond_11
    new-instance v0, Lcrd;

    .line 421
    .line 422
    const-string v1, "Unexpected result from ChooseLocalizedText"

    .line 423
    .line 424
    const/16 v2, 0x9

    .line 425
    .line 426
    invoke-direct {v0, v1, v2}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_12
    if-eqz v9, :cond_13

    .line 431
    .line 432
    invoke-virtual {v1}, Lcrn;->a()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ne v2, v8, :cond_13

    .line 437
    .line 438
    iput-object v0, v9, Lcrn;->b:Ljava/lang/String;

    .line 439
    .line 440
    :cond_13
    invoke-static {v1, v4, v0}, Ldah;->aj(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_9

    .line 444
    .line 445
    :cond_14
    invoke-static {v1, v4, v0}, Ldah;->aj(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-eqz v10, :cond_1f

    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_15
    if-eqz v7, :cond_17

    .line 453
    .line 454
    if-eq v9, v2, :cond_16

    .line 455
    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    iget-object v4, v9, Lcrn;->b:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v2, Lcrn;->b:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_16

    .line 467
    .line 468
    iput-object v0, v9, Lcrn;->b:Ljava/lang/String;

    .line 469
    .line 470
    :cond_16
    move v12, v8

    .line 471
    goto :goto_4

    .line 472
    :cond_17
    move/from16 v12, v17

    .line 473
    .line 474
    :goto_4
    iput-object v0, v2, Lcrn;->b:Ljava/lang/String;

    .line 475
    .line 476
    :goto_5
    move v7, v12

    .line 477
    goto :goto_9

    .line 478
    :cond_18
    if-nez v10, :cond_1b

    .line 479
    .line 480
    if-eqz v7, :cond_1a

    .line 481
    .line 482
    if-eq v9, v2, :cond_19

    .line 483
    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    iget-object v4, v9, Lcrn;->b:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v5, v2, Lcrn;->b:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_19

    .line 495
    .line 496
    iput-object v0, v9, Lcrn;->b:Ljava/lang/String;

    .line 497
    .line 498
    :cond_19
    move v12, v8

    .line 499
    goto :goto_6

    .line 500
    :cond_1a
    move/from16 v12, v17

    .line 501
    .line 502
    :goto_6
    iput-object v0, v2, Lcrn;->b:Ljava/lang/String;

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_1b
    invoke-virtual {v1}, Lcrn;->h()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_1c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-eqz v4, :cond_1e

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcrn;

    .line 520
    .line 521
    if-eq v4, v9, :cond_1c

    .line 522
    .line 523
    iget-object v5, v4, Lcrn;->b:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v9, :cond_1d

    .line 526
    .line 527
    iget-object v10, v9, Lcrn;->b:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_1d
    move-object/from16 v10, v16

    .line 531
    .line 532
    :goto_8
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eqz v5, :cond_1c

    .line 537
    .line 538
    iput-object v0, v4, Lcrn;->b:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_1e
    if-eqz v9, :cond_1f

    .line 542
    .line 543
    iput-object v0, v9, Lcrn;->b:Ljava/lang/String;

    .line 544
    .line 545
    :cond_1f
    :goto_9
    if-nez v7, :cond_21

    .line 546
    .line 547
    invoke-virtual {v1}, Lcrn;->a()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-ne v2, v8, :cond_21

    .line 552
    .line 553
    invoke-static {v1, v3, v0}, Ldah;->aj(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_20
    invoke-static {v1, v3, v0}, Ldah;->aj(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    if-nez v10, :cond_21

    .line 561
    .line 562
    invoke-static {v1, v4, v0}, Ldah;->aj(Lcrn;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_21
    :goto_a
    return-void

    .line 566
    :cond_22
    new-instance v0, Lcrd;

    .line 567
    .line 568
    const-string v1, "Localized text array is not alt-text"

    .line 569
    .line 570
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_23
    new-instance v0, Lcrd;

    .line 575
    .line 576
    const-string v1, "Failed to find or create array node"

    .line 577
    .line 578
    invoke-direct {v0, v1, v5}, Lcrd;-><init>(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method
