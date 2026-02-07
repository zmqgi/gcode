.class public abstract Ljgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final t:[Ljce;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;

.field final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field protected f:Ljgd;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:I

.field public volatile j:Ljava/lang/String;

.field public k:Ljcc;

.field public l:Z

.field public volatile m:Ljgn;

.field protected final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljhh;

.field p:Lsps;

.field public volatile q:Ljay;

.field public final r:Ljph;

.field public final s:Ljph;

.field private volatile u:Ljava/lang/String;

.field private final v:Ljgz;

.field private final w:Ljci;

.field private x:Landroid/os/IInterface;

.field private y:Ljge;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljce;

    .line 3
    .line 4
    sput-object v0, Ljgi;->t:[Ljce;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljgz;Ljci;ILjph;Ljph;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljgi;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljgi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljgi;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljgi;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p0, Ljgi;->h:I

    .line 30
    .line 31
    iput-object v0, p0, Ljgi;->k:Ljcc;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Ljgi;->l:Z

    .line 35
    .line 36
    iput-object v0, p0, Ljgi;->m:Ljgn;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-object p1, p0, Ljgi;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iput-object p2, p0, Ljgi;->b:Landroid/os/Looper;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iput-object p3, p0, Ljgi;->v:Ljgz;

    .line 56
    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    iput-object p4, p0, Ljgi;->w:Ljci;

    .line 60
    .line 61
    new-instance p1, Ljgb;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Ljgb;-><init>(Ljgi;Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Ljgi;->c:Landroid/os/Handler;

    .line 67
    .line 68
    iput p5, p0, Ljgi;->i:I

    .line 69
    .line 70
    iput-object p6, p0, Ljgi;->s:Ljph;

    .line 71
    .line 72
    iput-object p7, p0, Ljgi;->r:Ljph;

    .line 73
    .line 74
    iput-object p8, p0, Ljgi;->z:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string p2, "API availability must not be null"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string p2, "Supervisor must not be null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string p2, "Looper must not be null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    const-string p2, "Context must not be null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method protected final A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Ljgg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ljgg;-><init>(Ljgi;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljgi;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final B(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Ljgh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljgh;-><init>(Ljgi;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljgi;->c:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(ILandroid/os/IInterface;)V
    .locals 11

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    move v6, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, v3

    .line 18
    :goto_1
    if-ne v5, v6, :cond_13

    .line 19
    .line 20
    iget-object v5, p0, Ljgi;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    iput p1, p0, Ljgi;->h:I

    .line 24
    .line 25
    iput-object p2, p0, Ljgi;->x:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq p1, v3, :cond_11

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq p1, v7, :cond_4

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq p1, v8, :cond_4

    .line 35
    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "null reference"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_4
    iget-object p1, p0, Ljgi;->y:Ljge;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p2, p0, Ljgi;->p:Lsps;

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    const-string v4, "GmsClient"

    .line 64
    .line 65
    iget-object v8, p2, Lsps;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p2, p2, Lsps;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v8, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " on "

    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Ljgi;->v:Ljgz;

    .line 97
    .line 98
    iget-object v1, p0, Ljgi;->p:Lsps;

    .line 99
    .line 100
    iget-object v4, v1, Lsps;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v8, v1, Lsps;->c:Ljava/lang/Object;

    .line 103
    .line 104
    iget v1, v1, Lsps;->b:I

    .line 105
    .line 106
    invoke-virtual {p0}, Ljgi;->v()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Ljgi;->p:Lsps;

    .line 110
    .line 111
    iget-boolean v1, v1, Lsps;->a:Z

    .line 112
    .line 113
    new-instance v8, Ljgy;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v8, v4, v1, v6}, Ljgy;-><init>(Ljava/lang/String;Z[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v8, p1}, Ljgz;->b(Ljgy;Landroid/content/ServiceConnection;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance p1, Ljge;

    .line 129
    .line 130
    iget-object p2, p0, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-direct {p1, p0, p2}, Ljge;-><init>(Ljgi;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Ljgi;->y:Ljge;

    .line 140
    .line 141
    new-instance p2, Lsps;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljgi;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Ljgi;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {p2, v1, v4}, Lsps;-><init>(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Ljgi;->p:Lsps;

    .line 155
    .line 156
    iget-boolean v1, p2, Lsps;->a:Z

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, Ljgi;->a()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v4, 0x1110e58

    .line 165
    .line 166
    .line 167
    if-lt v1, v4, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    iget-object p2, p2, Lsps;->d:Ljava/lang/Object;

    .line 173
    .line 174
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 175
    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    :goto_2
    iget-object v1, p0, Ljgi;->v:Ljgz;

    .line 187
    .line 188
    iget-object v4, p2, Lsps;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v8, p2, Lsps;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iget p2, p2, Lsps;->b:I

    .line 193
    .line 194
    invoke-virtual {p0}, Ljgi;->v()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v8, p0, Ljgi;->p:Lsps;

    .line 199
    .line 200
    iget-boolean v8, v8, Lsps;->a:Z

    .line 201
    .line 202
    invoke-virtual {p0}, Ljgi;->x()Ljava/util/concurrent/Executor;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v10, Ljgy;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {v10, v4, v8}, Ljgy;-><init>(Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Ljgz;->d:Ljava/util/HashMap;

    .line 214
    .line 215
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljha;

    .line 221
    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    iget-object v9, v1, Ljgz;->i:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    move-object v9, v6

    .line 227
    :cond_8
    if-nez v8, :cond_9

    .line 228
    .line 229
    new-instance v8, Ljha;

    .line 230
    .line 231
    invoke-direct {v8, v1, v10}, Ljha;-><init>(Ljgz;Ljgy;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, p1, p1}, Ljha;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, p2, v9}, Ljha;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ljcc;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    iget-object v1, v1, Ljgz;->f:Landroid/os/Handler;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v10}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, p1}, Ljha;->b(Landroid/content/ServiceConnection;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_10

    .line 255
    .line 256
    invoke-virtual {v8, p1, p1}, Ljha;->d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    .line 257
    .line 258
    .line 259
    iget v1, v8, Ljha;->b:I

    .line 260
    .line 261
    if-eq v1, v3, :cond_b

    .line 262
    .line 263
    if-eq v1, v7, :cond_a

    .line 264
    .line 265
    :goto_3
    move-object p1, v6

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual {v8, p2, v9}, Ljha;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ljcc;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    iget-object p2, v8, Ljha;->f:Landroid/content/ComponentName;

    .line 273
    .line 274
    iget-object v1, v8, Ljha;->d:Landroid/os/IBinder;

    .line 275
    .line 276
    invoke-interface {p1, p2, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :goto_4
    iget-boolean p2, v8, Ljha;->c:Z

    .line 281
    .line 282
    const/4 v1, -0x1

    .line 283
    if-eqz p2, :cond_c

    .line 284
    .line 285
    sget-object p1, Ljcc;->a:Ljcc;

    .line 286
    .line 287
    monitor-exit v4

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    if-eqz p1, :cond_d

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    new-instance p1, Ljcc;

    .line 293
    .line 294
    invoke-direct {p1, v1}, Ljcc;-><init>(I)V

    .line 295
    .line 296
    .line 297
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljcc;->c()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_12

    .line 303
    .line 304
    const-string p2, "GmsClient"

    .line 305
    .line 306
    iget-object v2, p0, Ljgi;->p:Lsps;

    .line 307
    .line 308
    iget-object v3, v2, Lsps;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, v2, Lsps;->c:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, " on "

    .line 323
    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    check-cast v2, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    iget p2, p1, Ljcc;->c:I

    .line 340
    .line 341
    if-ne p2, v1, :cond_e

    .line 342
    .line 343
    const/16 p2, 0x10

    .line 344
    .line 345
    :cond_e
    iget-object p1, p1, Ljcc;->d:Landroid/app/PendingIntent;

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    new-instance v6, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v0, "pendingIntent"

    .line 355
    .line 356
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 357
    .line 358
    .line 359
    :cond_f
    iget-object p1, p0, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-virtual {p0, p2, v6, p1}, Ljgi;->B(ILandroid/os/Bundle;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_10
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    iget-object p2, v10, Ljgy;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 374
    .line 375
    invoke-static {p2, v0}, La;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :catchall_0
    move-exception p1

    .line 384
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    :try_start_4
    throw p1

    .line 386
    :cond_11
    iget-object p1, p0, Ljgi;->y:Ljge;

    .line 387
    .line 388
    if-eqz p1, :cond_12

    .line 389
    .line 390
    iget-object p2, p0, Ljgi;->v:Ljgz;

    .line 391
    .line 392
    iget-object v0, p0, Ljgi;->p:Lsps;

    .line 393
    .line 394
    iget-object v1, v0, Lsps;->d:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, v0, Lsps;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iget v0, v0, Lsps;->b:I

    .line 399
    .line 400
    invoke-virtual {p0}, Ljgi;->v()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Ljgi;->p:Lsps;

    .line 404
    .line 405
    iget-boolean v0, v0, Lsps;->a:Z

    .line 406
    .line 407
    new-instance v2, Ljgy;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-direct {v2, v1, v0}, Ljgy;-><init>(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v2, p1}, Ljgz;->b(Ljgy;Landroid/content/ServiceConnection;)V

    .line 415
    .line 416
    .line 417
    iput-object v6, p0, Ljgi;->y:Ljge;

    .line 418
    .line 419
    :cond_12
    :goto_7
    monitor-exit v5

    .line 420
    return-void

    .line 421
    :catchall_1
    move-exception p1

    .line 422
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    throw p1

    .line 424
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 427
    .line 428
    .line 429
    throw p1
.end method

.method public final D(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljgi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljgi;->h:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p0, p2, p3}, Ljgi;->C(ILandroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljgi;->m:Ljgn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public F()[Ljce;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public g()[Ljce;
    .locals 1

    .line 1
    sget-object v0, Ljgi;->t:[Ljce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljgi;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljgi;->p:Lsps;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lsps;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgi;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljgd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljgi;->f:Ljgd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ljgi;->C(ILandroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgi;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljgi;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljgi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljgi;->h:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljgi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljgi;->h:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()[Ljce;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgi;->m:Ljgn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Ljgn;->b:[Ljce;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q(Ljhc;Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljgi;->t()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljgs;

    .line 12
    .line 13
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    iget-object v5, v1, Ljgi;->j:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    move-object/from16 v18, v5

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v5, v1, Ljgi;->q:Ljay;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :goto_1
    iget-object v5, v1, Ljgi;->j:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, v1, Ljgi;->q:Ljay;

    .line 32
    .line 33
    iget-object v5, v5, Ljay;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v5}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    iget-object v5, v1, Ljgi;->j:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v5}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/AttributionSource;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iget v6, v1, Ljgi;->i:I

    .line 61
    .line 62
    sget v7, Ljci;->c:I

    .line 63
    .line 64
    sget-object v10, Ljgs;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 65
    .line 66
    new-instance v11, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v13, Ljgs;->b:[Ljce;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v15, 0x1

    .line 82
    move-object v14, v13

    .line 83
    invoke-direct/range {v4 .. v18}, Ljgs;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ljce;[Ljce;ZIZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Ljgi;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, v4, Ljgs;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v4, Ljgs;->i:Landroid/os/Bundle;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    new-array v5, v3, [Lcom/google/android/gms/common/api/Scope;

    .line 100
    .line 101
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    .line 106
    .line 107
    iput-object v2, v4, Ljgs;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v1}, Ljgi;->o()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljgi;->s()Landroid/accounts/Account;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    new-instance v2, Landroid/accounts/Account;

    .line 122
    .line 123
    const-string v5, "<<default account>>"

    .line 124
    .line 125
    const-string v6, "com.google"

    .line 126
    .line 127
    invoke-direct {v2, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iput-object v2, v4, Ljgs;->j:Landroid/accounts/Account;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v0, Ldre;->a:Landroid/os/IBinder;

    .line 135
    .line 136
    iput-object v0, v4, Ljgs;->g:Landroid/os/IBinder;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v1}, Ljgi;->F()[Ljce;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v4, Ljgs;->k:[Ljce;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljgi;->g()[Ljce;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, Ljgs;->l:[Ljce;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljgi;->e()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iput-boolean v2, v4, Ljgs;->o:Z

    .line 158
    .line 159
    :cond_7
    :try_start_0
    iget-object v5, v1, Ljgi;->e:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :try_start_1
    iget-object v0, v1, Ljgi;->o:Ljhh;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    new-instance v6, Ljhg;

    .line 167
    .line 168
    iget-object v7, v1, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v6, v1, v7}, Ljhg;-><init>(Ljgi;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 182
    .line 183
    .line 184
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :try_start_2
    const-string v9, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v7, v3}, Ljcw;->a(Ljgs;Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, Ljhh;->a:Landroid/os/IBinder;

    .line 200
    .line 201
    const/16 v2, 0x2e

    .line 202
    .line 203
    invoke-interface {v0, v2, v7, v8, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    const-string v0, "GmsClient"

    .line 225
    .line 226
    const-string v2, "mServiceBroker is null, client disconnected"

    .line 227
    .line 228
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    :goto_3
    monitor-exit v5

    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 235
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    goto :goto_4

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :goto_4
    const-string v2, "GmsClient"

    .line 240
    .line 241
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v1, v2, v3, v3, v0}, Ljgi;->A(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_2
    move-exception v0

    .line 260
    throw v0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    const-string v2, "GmsClient"

    .line 263
    .line 264
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 265
    .line 266
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Ljgi;->c:Landroid/os/Handler;

    .line 270
    .line 271
    iget-object v2, v1, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v3, 0x3

    .line 278
    const/4 v4, 0x6

    .line 279
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final r(Ljph;)V
    .locals 2

    .line 1
    new-instance v0, Lini;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lini;-><init>(Ljph;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Ljph;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljez;

    .line 11
    .line 12
    iget-object p1, p1, Ljez;->k:Ljfc;

    .line 13
    .line 14
    iget-object p1, p1, Ljfc;->n:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ljgi;->h:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljgi;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ljgi;->x:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_2
    new-instance v1, Landroid/os/DeadObjectException;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgi;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljgi;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method protected w()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected x()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljgi;->w:Ljci;

    .line 2
    .line 3
    iget-object v1, p0, Ljgi;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljgi;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljci;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Ljgi;->C(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljgf;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljgf;-><init>(Ljgi;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljgi;->f:Ljgd;

    .line 26
    .line 27
    iget-object v1, p0, Ljgi;->c:Landroid/os/Handler;

    .line 28
    .line 29
    iget-object v3, p0, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljgf;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljgf;-><init>(Ljgi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljgi;->k(Ljgd;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljgi;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljgc;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljgc;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iget-object v1, p0, Ljgi;->e:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    iput-object v0, p0, Ljgi;->o:Ljhh;

    .line 37
    .line 38
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Ljgi;->C(ILandroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v1
.end method
