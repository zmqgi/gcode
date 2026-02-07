.class public final Lnpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lykd;


# instance fields
.field final synthetic a:Lawk;

.field final synthetic b:Lqqz;


# direct methods
.method public constructor <init>(Lnpb;Lawk;Lqqz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnpa;->a:Lawk;

    .line 2
    .line 3
    iput-object p3, p0, Lnpa;->b:Lqqz;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpa;->a:Lawk;

    .line 2
    .line 3
    iget-object v1, p0, Lnpa;->b:Lqqz;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnpb;->b(Ljava/lang/Exception;Lqqz;)Lnok;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lyld;)V
    .locals 10

    .line 1
    invoke-static {}, Lnok;->f()Lnoj;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p1, Lyld;->d:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnoj;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyld;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lnoj;->e(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-static {}, Lvpe;->y()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Lyld;->f:Lykr;

    .line 27
    .line 28
    invoke-virtual {v2}, Lykr;->a()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Lykr;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    const-string v8, "US"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "toLowerCase(...)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/List;

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2, v5}, Lykr;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1, v0}, Lnoj;->g(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lyld;->i:Lyld;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v4

    .line 93
    :goto_1
    invoke-virtual {v1, v0}, Lnoj;->d(Z)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lyld;->g:Lylf;

    .line 97
    .line 98
    new-array v2, v4, [B

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p1}, Lylf;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/32 v5, 0x7fffffff

    .line 107
    .line 108
    .line 109
    cmp-long v0, v3, v5

    .line 110
    .line 111
    if-gtz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lylf;->c()Lyqi;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    invoke-interface {p1}, Lyqi;->F()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v5, 0x0

    .line 122
    :try_start_2
    invoke-static {p1, v5}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    array-length p1, v0

    .line 126
    const-wide/16 v5, -0x1

    .line 127
    .line 128
    cmp-long v5, v3, v5

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    int-to-long v5, p1

    .line 133
    cmp-long v5, v3, v5

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v6, "Content-Length ("

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ") and stream length ("

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, ") disagree"

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :cond_4
    :goto_2
    move-object v2, v0

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v3, v0

    .line 178
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    :try_start_4
    invoke-static {p1, v3}, Lvoz;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 185
    .line 186
    const-string v0, "Cannot buffer entire body for content length: "

    .line 187
    .line 188
    invoke-static {v3, v4, v0}, La;->cd(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    move-object v9, p1

    .line 199
    sget-object p1, Lnpb;->a:Ltdy;

    .line 200
    .line 201
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/16 v7, 0x98

    .line 206
    .line 207
    const-string v8, "OkHttp3Client.java"

    .line 208
    .line 209
    const-string v4, "Exception occurred while reading body of network response."

    .line 210
    .line 211
    const-string v5, "com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client"

    .line 212
    .line 213
    const-string v6, "tryAttachBody"

    .line 214
    .line 215
    invoke-static/range {v3 .. v9}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v1, Lnoj;->a:Ljava/lang/Exception;

    .line 219
    .line 220
    :cond_6
    :goto_3
    iget-object p1, p0, Lnpa;->b:Lqqz;

    .line 221
    .line 222
    iget-object v0, p0, Lnpa;->a:Lawk;

    .line 223
    .line 224
    invoke-static {v2}, Lvzx;->t([B)Lvzx;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Lnoj;->b(Lvzx;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lqqz;->a(Lnoj;)Lnok;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0, p1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void
.end method
