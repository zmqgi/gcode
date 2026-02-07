.class public final Lnof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lsxh;

.field private c:Ljava/lang/String;

.field private d:Lnog;

.field private e:Landroid/net/Uri;

.field private f:Lnom;

.field private g:J

.field private h:Lnoh;

.field private i:B


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


# virtual methods
.method public final a()Lnoi;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnof;->b:Lsxh;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnof;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    const-string v2, "User-Agent"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnof;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "Content-Type"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lnof;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lnof;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lnoi;->g(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Cache-Control"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lnof;->i(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-byte v0, p0, Lnof;->i:B

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lnof;->b:Lsxh;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v5, p0, Lnof;->d:Lnog;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v6, p0, Lnof;->e:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    iget-object v7, p0, Lnof;->f:Lnom;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v10, p0, Lnof;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    iget-object v11, p0, Lnof;->h:Lnoh;

    .line 85
    .line 86
    if-nez v11, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v2, Lnoi;

    .line 90
    .line 91
    iget-object v4, p0, Lnof;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v8, p0, Lnof;->g:J

    .line 94
    .line 95
    invoke-direct/range {v2 .. v11}, Lnoi;-><init>(Lsxh;Ljava/lang/String;Lnog;Landroid/net/Uri;Lnom;JLjava/lang/String;Lnoh;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lnoi;->d:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-static {v0}, Llff;->bW(Landroid/net/Uri;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lnoi;->a:Ltdy;

    .line 107
    .line 108
    sget-object v3, Llzc;->a:Llzc;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v3, 0xca

    .line 115
    .line 116
    const-string v4, "HttpRequest.java"

    .line 117
    .line 118
    const-string v5, "com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder"

    .line 119
    .line 120
    const-string v6, "build"

    .line 121
    .line 122
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ltdv;

    .line 127
    .line 128
    const-string v3, "%s does not have http[s] scheme"

    .line 129
    .line 130
    invoke-interface {v1, v3, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-object v2

    .line 134
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lnof;->b:Lsxh;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    const-string v1, " headers"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v1, p0, Lnof;->d:Lnog;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    const-string v1, " method"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v1, p0, Lnof;->e:Landroid/net/Uri;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    const-string v1, " uri"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, p0, Lnof;->f:Lnom;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    const-string v1, " networkRequestFeature"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-byte v1, p0, Lnof;->i:B

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    const-string v1, " cacheExpirationTimeInSeconds"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    :cond_9
    iget-object v1, p0, Lnof;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    const-string v1, " userAgent"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object v1, p0, Lnof;->h:Lnoh;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    const-string v1, " priority"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v2, "Missing required properties:"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v1, "Property \"userAgent\" has not been set"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v1, "Property \"headers\" has not been set"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lnof;->i:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lnof;->g:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Property \"cacheExpirationTimeInSeconds\" has not been set"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnof;->g:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lnof;->i:B

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    iput-object v0, p0, Lnof;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Lnog;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnof;->d:Lnog;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null method"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(Lnom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnof;->f:Lnom;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lnoh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnof;->h:Lnoh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnof;->e:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uri"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2
    .line 3
    sget-object v1, Lsxh;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lsxh;->a(Ljava/util/Map;Ljava/util/Comparator;)Lsxh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lnof;->b:Lsxh;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null headers"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnof;->h(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
