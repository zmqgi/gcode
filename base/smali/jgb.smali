.class final Ljgb;
.super Ljvj;
.source "PG"


# instance fields
.field final synthetic a:Ljgi;


# direct methods
.method public constructor <init>(Ljgi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgb;->a:Ljgi;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljvj;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final a(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljgc;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljgc;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final b(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget p0, p0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljgb;->a:Ljgi;

    .line 2
    .line 3
    iget-object v1, v0, Ljgi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljgb;->b(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljgb;->a(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x5

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    if-eq v1, v5, :cond_3

    .line 34
    .line 35
    iget v1, p1, Landroid/os/Message;->what:I

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    if-ne v1, v4, :cond_4

    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljgi;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {p1}, Ljgb;->a(Landroid/os/Message;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    if-ne v1, v2, :cond_8

    .line 61
    .line 62
    new-instance v1, Ljcc;

    .line 63
    .line 64
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ljcc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Ljgi;->k:Ljcc;

    .line 70
    .line 71
    iget-boolean p1, v0, Ljgi;->l:Z

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljgi;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljgi;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ljgb;->a:Ljgi;

    .line 100
    .line 101
    iget-boolean v0, p1, Ljgi;->l:Z

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v6, v7}, Ljgi;->C(ILandroid/os/IInterface;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    :cond_6
    :goto_1
    iget-object p1, p0, Ljgb;->a:Ljgi;

    .line 110
    .line 111
    iget-object v0, p1, Ljgi;->k:Ljcc;

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    new-instance v0, Ljcc;

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljcc;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p1, Ljgi;->f:Ljgd;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljgd;->a(Ljcc;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 130
    .line 131
    if-ne v0, v4, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Ljgb;->a:Ljgi;

    .line 134
    .line 135
    iget-object v0, p1, Ljgi;->k:Ljcc;

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    new-instance v0, Ljcc;

    .line 140
    .line 141
    invoke-direct {v0, v5}, Ljcc;-><init>(I)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p1, p1, Ljgi;->f:Ljgd;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Ljgd;->a(Ljcc;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 154
    .line 155
    if-ne v0, v6, :cond_c

    .line 156
    .line 157
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    instance-of v0, v0, Landroid/app/PendingIntent;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v7, v0

    .line 166
    check-cast v7, Landroid/app/PendingIntent;

    .line 167
    .line 168
    :cond_b
    new-instance v0, Ljcc;

    .line 169
    .line 170
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 171
    .line 172
    invoke-direct {v0, p1, v7}, Ljcc;-><init>(ILandroid/app/PendingIntent;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ljgb;->a:Ljgi;

    .line 176
    .line 177
    iget-object p1, p1, Ljgi;->f:Ljgd;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljgd;->a(Ljcc;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    if-ne v0, v1, :cond_e

    .line 190
    .line 191
    iget-object v0, p0, Ljgb;->a:Ljgi;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v7}, Ljgi;->C(ILandroid/os/IInterface;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Ljgi;->s:Ljph;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 201
    .line 202
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljeu;->a(I)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4, v3, v7}, Ljgi;->D(IILandroid/os/IInterface;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    if-ne v0, v1, :cond_f

    .line 220
    .line 221
    iget-object v0, p0, Ljgb;->a:Ljgi;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljgi;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    invoke-static {p1}, Ljgb;->a(Landroid/os/Message;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_f
    invoke-static {p1}, Ljgb;->b(Landroid/os/Message;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_12

    .line 238
    .line 239
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    check-cast v0, Ljgc;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_1
    iget-object p1, v0, Ljgc;->d:Ljava/lang/Object;

    .line 246
    .line 247
    iget-boolean v1, v0, Ljgc;->e:Z

    .line 248
    .line 249
    if-eqz v1, :cond_10

    .line 250
    .line 251
    const-string v1, "GmsClient"

    .line 252
    .line 253
    const-string v2, "Callback proxy "

    .line 254
    .line 255
    const-string v4, " being reused. This is not safe."

    .line 256
    .line 257
    invoke-static {v0, v2, v4}, Lcye;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    if-eqz p1, :cond_11

    .line 266
    .line 267
    invoke-virtual {v0}, Ljgc;->c()V

    .line 268
    .line 269
    .line 270
    :cond_11
    monitor-enter v0

    .line 271
    :try_start_2
    iput-boolean v3, v0, Ljgc;->e:Z

    .line 272
    .line 273
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    invoke-virtual {v0}, Ljgc;->e()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception p1

    .line 279
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw p1

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    throw p1

    .line 284
    :cond_12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "Don\'t know how to handle message: "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, Ljava/lang/Exception;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v1, "GmsClient"

    .line 306
    .line 307
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    return-void
.end method
