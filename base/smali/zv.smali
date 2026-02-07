.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labl;


# instance fields
.field private final a:Lwp;

.field private final b:Laff;

.field private final c:Lacp;


# direct methods
.method public constructor <init>(Lacp;Lwp;Laff;)V
    .locals 1

    .line 1
    const-string v0, "threads"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzv;->c:Lacp;

    .line 10
    .line 11
    iput-object p2, p0, Lzv;->a:Lwp;

    .line 12
    .line 13
    iput-object p3, p0, Lzv;->b:Laff;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Laaz;Ljava/util/Map;Labr;)Labk;
    .locals 12

    .line 1
    const-string v0, "cameraDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "surfaces"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzv;->a:Lwp;

    .line 12
    .line 13
    iget v1, v0, Lwp;->h:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, La;->g(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v3}, La;->g(II)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    invoke-static {v1, v3}, La;->g(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_9

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_0
    iget-object v1, p0, Lzv;->b:Laff;

    .line 42
    .line 43
    invoke-static {v0, v1, p2}, Ladr;->g(Lwp;Laff;Ljava/util/Map;)Laca;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v7, p2, Laca;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v3, "CXCP"

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Failed to create OutputConfigurations for "

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Labr;->h()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Labi;->a:Labi;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    iget-object v1, v0, Lwp;->d:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-static {v1, v6}, Lvoq;->j(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lnhw;

    .line 109
    .line 110
    iget-object v6, v6, Lnhw;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lxg;

    .line 113
    .line 114
    iget-object v6, v6, Lxg;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v6}, Lvoq;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lyi;

    .line 121
    .line 122
    iget-object v8, v6, Lyi;->b:Landroid/util/Size;

    .line 123
    .line 124
    new-instance v9, Labx;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget v6, v6, Lyi;->c:I

    .line 135
    .line 136
    invoke-direct {v9, v10, v8, v6}, Labx;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v4, 0x0

    .line 144
    :cond_4
    move-object v6, v4

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Labx;

    .line 169
    .line 170
    iget v4, v4, Labx;->c:I

    .line 171
    .line 172
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Labx;

    .line 177
    .line 178
    iget v8, v8, Labx;->c:I

    .line 179
    .line 180
    if-ne v4, v8, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "All InputStream.Config objects must have the same format for multi resolution"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_7
    :goto_3
    iget-object v1, p0, Lzv;->c:Lacp;

    .line 192
    .line 193
    iget v10, v0, Lwp;->f:I

    .line 194
    .line 195
    iget-object v11, v0, Lwp;->g:Ljava/util/Map;

    .line 196
    .line 197
    new-instance v4, Lacx;

    .line 198
    .line 199
    invoke-virtual {v1}, Lacp;->j()Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v9, p3

    .line 204
    invoke-direct/range {v4 .. v11}, Lacx;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Laax;ILjava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v4}, Laaz;->e(Lacx;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_8

    .line 212
    .line 213
    const-string p2, "Failed to create capture session from "

    .line 214
    .line 215
    const-string p3, " for "

    .line 216
    .line 217
    const/16 v0, 0x21

    .line 218
    .line 219
    invoke-static {v0, v9, p1, p2, p3}, La;->ch(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Labr;->h()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Labi;->a:Labi;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_8
    iget-object p1, p2, Laca;->b:Ljava/util/Map;

    .line 233
    .line 234
    iget-object p2, p2, Laca;->c:Ljava/util/Map;

    .line 235
    .line 236
    new-instance p3, Labj;

    .line 237
    .line 238
    invoke-direct {p3, p1, p2}, Labj;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    return-object p3

    .line 242
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-static {v1}, Lws;->a(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    const-string p3, "Unsupported session mode: "

    .line 252
    .line 253
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1
.end method
