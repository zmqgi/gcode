.class public final Lymi;
.super Lylt;
.source "PG"


# instance fields
.field final synthetic a:Lymj;


# direct methods
.method public constructor <init>(Lymj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lymi;->a:Lymj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lylt;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lymi;->a:Lymj;

    .line 8
    .line 9
    iget-object v4, v3, Lymj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "iterator(...)"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v5, -0x8000000000000000L

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_8

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Lymh;

    .line 38
    .line 39
    if-nez v11, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lxsb;->f()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-enter v11

    .line 45
    :try_start_0
    sget-object v12, Lylj;->a:[B

    .line 46
    .line 47
    iget-object v12, v11, Lymh;->l:Ljava/util/List;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ge v13, v14, :cond_4

    .line 55
    .line 56
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Ljava/lang/ref/Reference;

    .line 61
    .line 62
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-eqz v15, :cond_1

    .line 67
    .line 68
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v15, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 72
    .line 73
    if-nez v14, :cond_2

    .line 74
    .line 75
    invoke-static {v15}, Lxsb;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v14, Lymd;

    .line 79
    .line 80
    iget-object v15, v11, Lymh;->a:Lylg;

    .line 81
    .line 82
    iget-object v15, v15, Lylg;->a:Lyjs;

    .line 83
    .line 84
    iget-object v15, v15, Lyjs;->i:Lykt;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    move-wide/from16 v16, v0

    .line 92
    .line 93
    const-string v0, "A connection to "

    .line 94
    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " was leaked. Did you forget to close a response body?"

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lyox;->b:Lyox;

    .line 111
    .line 112
    iget-object v8, v14, Lymd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v8}, Lyox;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Lymh;->k()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-wide v0, v3, Lymj;->a:J

    .line 130
    .line 131
    sub-long v0, v16, v0

    .line 132
    .line 133
    iput-wide v0, v11, Lymh;->m:J

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-wide/from16 v0, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-wide/from16 v16, v0

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-lez v0, :cond_5

    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    iget-wide v0, v11, Lymh;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    sub-long v0, v16, v0

    .line 155
    .line 156
    cmp-long v8, v0, v5

    .line 157
    .line 158
    if-lez v8, :cond_6

    .line 159
    .line 160
    move-wide v5, v0

    .line 161
    :cond_6
    if-lez v8, :cond_7

    .line 162
    .line 163
    move-object v7, v11

    .line 164
    :cond_7
    :goto_3
    monitor-exit v11

    .line 165
    move-wide/from16 v0, v16

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    monitor-exit v11

    .line 171
    throw v0

    .line 172
    :cond_8
    move-wide/from16 v16, v0

    .line 173
    .line 174
    iget-wide v0, v3, Lymj;->a:J

    .line 175
    .line 176
    cmp-long v0, v5, v0

    .line 177
    .line 178
    if-gez v0, :cond_c

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    if-le v9, v0, :cond_9

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    if-lez v9, :cond_a

    .line 185
    .line 186
    iget-wide v0, v3, Lymj;->a:J

    .line 187
    .line 188
    sub-long/2addr v0, v5

    .line 189
    return-wide v0

    .line 190
    :cond_a
    if-gtz v10, :cond_b

    .line 191
    .line 192
    const-wide/16 v0, -0x1

    .line 193
    .line 194
    return-wide v0

    .line 195
    :cond_b
    iget-wide v0, v3, Lymj;->a:J

    .line 196
    .line 197
    return-wide v0

    .line 198
    :cond_c
    :goto_4
    if-nez v7, :cond_d

    .line 199
    .line 200
    invoke-static {}, Lxsb;->f()V

    .line 201
    .line 202
    .line 203
    :cond_d
    monitor-enter v7

    .line 204
    :try_start_1
    iget-object v0, v7, Lymh;->l:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    monitor-exit v7

    .line 215
    return-wide v8

    .line 216
    :cond_e
    :try_start_2
    iget-wide v0, v7, Lymh;->m:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    add-long/2addr v0, v5

    .line 219
    cmp-long v0, v0, v16

    .line 220
    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    monitor-exit v7

    .line 224
    return-wide v8

    .line 225
    :cond_f
    :try_start_3
    invoke-virtual {v7}, Lymh;->k()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, Lymj;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 231
    .line 232
    invoke-virtual {v0, v7}, Lj$/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    monitor-exit v7

    .line 236
    invoke-virtual {v7}, Lymh;->a()Ljava/net/Socket;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lylj;->r(Ljava/net/Socket;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, Lymj;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 246
    .line 247
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    return-wide v8

    .line 254
    :cond_10
    iget-object v0, v3, Lymj;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lylv;

    .line 257
    .line 258
    invoke-virtual {v0}, Lylv;->a()V

    .line 259
    .line 260
    .line 261
    return-wide v8

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    monitor-exit v7

    .line 264
    throw v0
.end method
