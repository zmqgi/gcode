.class final Lxca;
.super Lxcs;
.source "PG"


# instance fields
.field final synthetic a:Lxiw;

.field final synthetic b:Lxcd;


# direct methods
.method public constructor <init>(Lxcd;Lxiw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxca;->a:Lxiw;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxca;->b:Lxcd;

    .line 7
    .line 8
    iget-object p1, p1, Lxcd;->b:Lxce;

    .line 9
    .line 10
    iget-object p1, p1, Lxce;->f:Lwvk;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lxcs;-><init>(Lwvk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget v0, Lxmq;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lxca;->b:Lxcd;

    .line 4
    .line 5
    iget-object v1, v0, Lxcd;->b:Lxce;

    .line 6
    .line 7
    iget-object v2, v0, Lxcd;->a:Lwyp;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lxca;->a:Lxiw;

    .line 12
    .line 13
    invoke-interface {v2}, Lxiw;->f()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    :try_start_1
    iget-object v3, v0, Lxcd;->c:Lvof;

    .line 20
    .line 21
    iget-object v4, v1, Lxce;->c:Lwxr;

    .line 22
    .line 23
    iget-object v4, v4, Lwxr;->e:Lwxp;

    .line 24
    .line 25
    instance-of v5, v2, Lxlo;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lxlo;

    .line 31
    .line 32
    iget-object v6, v5, Lxlo;->b:Lwcj;

    .line 33
    .line 34
    move-object v7, v4

    .line 35
    check-cast v7, Lxlp;

    .line 36
    .line 37
    iget-object v7, v7, Lxlp;->b:Lwcj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-ne v6, v7, :cond_1

    .line 40
    .line 41
    :try_start_2
    iget-object v5, v5, Lxlo;->a:Lwcd;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v6, "message not available"

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catch_0
    :cond_1
    :try_start_3
    instance-of v5, v2, Lwwh;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_7

    .line 66
    .line 67
    const/high16 v8, 0x400000

    .line 68
    .line 69
    if-gt v5, v8, :cond_7

    .line 70
    .line 71
    sget-object v7, Lxlp;->a:Ljava/lang/ThreadLocal;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/ref/Reference;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, [B

    .line 86
    .line 87
    if-eqz v8, :cond_2

    .line 88
    .line 89
    array-length v9, v8

    .line 90
    if-ge v9, v5, :cond_3

    .line 91
    .line 92
    :cond_2
    new-array v8, v5, [B

    .line 93
    .line 94
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    move v7, v5

    .line 103
    :goto_1
    if-lez v7, :cond_5

    .line 104
    .line 105
    sub-int v9, v5, v7

    .line 106
    .line 107
    invoke-virtual {v2, v8, v9, v7}, Ljava/io/InputStream;->read([BII)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, -0x1

    .line 112
    if-ne v9, v10, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sub-int/2addr v7, v9

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_2
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-static {v8, v6, v5}, Lwaa;->P([BII)Lwaa;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sub-int v0, v5, v7

    .line 125
    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "size inaccurate: "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v4, " != "

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    if-nez v5, :cond_8

    .line 158
    .line 159
    check-cast v4, Lxlp;

    .line 160
    .line 161
    iget-object v5, v4, Lxlp;->c:Lwcd;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    if-nez v7, :cond_9

    .line 165
    .line 166
    :try_start_4
    invoke-static {v2}, Lwaa;->K(Ljava/io/InputStream;)Lwaa;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    :cond_9
    const v5, 0x7fffffff

    .line 171
    .line 172
    .line 173
    iput v5, v7, Lwaa;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    :try_start_5
    check-cast v4, Lxlp;

    .line 176
    .line 177
    iget-object v4, v4, Lxlp;->b:Lwcj;

    .line 178
    .line 179
    sget-object v5, Lxlq;->a:Lwaj;

    .line 180
    .line 181
    invoke-interface {v4, v7, v5}, Lwcj;->j(Lwaa;Lwaj;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5
    :try_end_5
    .catch Lwbn; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    :try_start_6
    invoke-virtual {v7, v6}, Lwaa;->z(I)V
    :try_end_6
    .catch Lwbn; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_4
    :try_start_7
    invoke-virtual {v3, v5}, Lvof;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    .line 190
    .line 191
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_1
    move-exception v0

    .line 197
    :try_start_9
    throw v0
    :try_end_9
    .catch Lwbn; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    :catch_2
    move-exception v0

    .line 199
    :try_start_a
    const-string v1, "Invalid protobuf byte sequence"

    .line 200
    .line 201
    sget-object v3, Lwyp;->j:Lwyp;

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lwys;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lwys;-><init>(Lwyp;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :catch_3
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_b
    invoke-static {v2}, Lxea;->h(Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    iget-object v1, p0, Lxca;->a:Lxiw;

    .line 231
    .line 232
    invoke-static {v1}, Lxea;->g(Lxiw;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lxca;->b:Lxcd;

    .line 236
    .line 237
    sget-object v2, Lwyp;->c:Lwyp;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Lwyp;->d(Ljava/lang/Throwable;)Lwyp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v2, "Failed to read message."

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lwyp;->e(Ljava/lang/String;)Lwyp;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Lxcd;->b(Lwyp;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void

    .line 253
    :cond_b
    iget-object v0, p0, Lxca;->a:Lxiw;

    .line 254
    .line 255
    invoke-static {v0}, Lxea;->g(Lxiw;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
